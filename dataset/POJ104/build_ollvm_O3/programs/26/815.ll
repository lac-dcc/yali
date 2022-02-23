; ModuleID = 'build_ollvm/programs/26/815.ll'
source_filename = "source-C-CXX/26/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %disc.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -24900839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -24900839, label %first
    i32 1322460385, label %originalBB
    i32 1045857511, label %originalBBpart2
    i32 -1226440563, label %for.cond
    i32 443081987, label %for.body
    i32 -1898074407, label %if.then
    i32 -762373973, label %originalBB28
    i32 645838170, label %originalBBpart262
    i32 -230551515, label %if.else
    i32 -684867929, label %originalBB64
    i32 -229746097, label %originalBBpart266
    i32 549299740, label %if.then14
    i32 1417584393, label %originalBB68
    i32 821599469, label %originalBBpart270
    i32 1612011556, label %if.else17
    i32 1436281990, label %if.then23
    i32 -44122696, label %originalBB72
    i32 -1499056840, label %originalBBpart274
    i32 -466287317, label %if.end
    i32 -267244406, label %originalBB76
    i32 1513266625, label %originalBBpart278
    i32 -1811249204, label %if.end26
    i32 -185730456, label %if.end27
    i32 -193856170, label %originalBB80
    i32 -2007624875, label %originalBBpart282
    i32 -1829212490, label %for.inc
    i32 -237080681, label %for.end
    i32 -1223418116, label %originalBBalteredBB
    i32 308757128, label %originalBB28alteredBB
    i32 -1127083428, label %originalBB64alteredBB
    i32 1897883512, label %originalBB68alteredBB
    i32 128076161, label %originalBB72alteredBB
    i32 -386893937, label %originalBB76alteredBB
    i32 -435372927, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart282, %originalBB80, %if.end27, %if.end26, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then23, %if.else17, %originalBBpart270, %originalBB68, %if.then14, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -193856170, %originalBB80alteredBB ], [ -267244406, %originalBB76alteredBB ], [ -44122696, %originalBB72alteredBB ], [ 1417584393, %originalBB68alteredBB ], [ -684867929, %originalBB64alteredBB ], [ -762373973, %originalBB28alteredBB ], [ 1322460385, %originalBBalteredBB ], [ -1226440563, %for.inc ], [ -1829212490, %originalBBpart282 ], [ %162, %originalBB80 ], [ %153, %if.end27 ], [ -185730456, %if.end26 ], [ -1811249204, %originalBBpart278 ], [ %144, %originalBB76 ], [ %131, %if.end ], [ -466287317, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %if.then23 ], [ %104, %if.else17 ], [ -1811249204, %originalBBpart270 ], [ %97, %originalBB68 ], [ %87, %if.then14 ], [ %78, %originalBBpart266 ], [ %77, %originalBB64 ], [ %67, %if.else ], [ -185730456, %originalBBpart262 ], [ %58, %originalBB28 ], [ %39, %if.then ], [ %30, %for.body ], [ %20, %for.cond ], [ -1226440563, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1322460385, i32 -1223418116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1045857511, i32 -1223418116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -237080681, i32 443081987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload152 = load volatile double*, double** %disc.reg2mem, align 8
  store double %sub, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload152, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %25 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %sub4 = fneg double %25
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile double*, double** %p.reg2mem, align 8
  store double %sub4, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile double*, double** %p.reg2mem, align 8
  %26 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %div = fmul double %26, 5.000000e-01
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile double*, double** %p.reg2mem, align 8
  store double %div, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile double*, double** %p.reg2mem, align 8
  %27 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile double*, double** %a.reg2mem, align 8
  %28 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 8
  %div5 = fdiv double %27, %28
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile double*, double** %p.reg2mem, align 8
  store double %div5, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload151 = load volatile double*, double** %disc.reg2mem, align 8
  %29 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload151, align 8
  %cmp6 = fcmp ogt double %29, 0.000000e+00
  %30 = select i1 %cmp6, i32 -1898074407, i32 -230551515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -762373973, i32 308757128
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload150 = load volatile double*, double** %disc.reg2mem, align 8
  %40 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload150, align 8
  %call7 = call double @sqrt(double %40) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144 = load volatile double*, double** %q.reg2mem, align 8
  store double %call7, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143 = load volatile double*, double** %q.reg2mem, align 8
  %41 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143, align 8
  %div8 = fmul double %41, 5.000000e-01
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile double*, double** %q.reg2mem, align 8
  store double %div8, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile double*, double** %q.reg2mem, align 8
  %42 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile double*, double** %a.reg2mem, align 8
  %43 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 8
  %div9 = fdiv double %42, %43
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile double*, double** %q.reg2mem, align 8
  store double %div9, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile double*, double** %p.reg2mem, align 8
  %44 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile double*, double** %q.reg2mem, align 8
  %45 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 8
  %add = fadd double %44, %45
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile double*, double** %p.reg2mem, align 8
  %46 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile double*, double** %q.reg2mem, align 8
  %47 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138, align 8
  %sub10 = fsub double %46, %47
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile double*, double** %y.reg2mem, align 8
  store double %sub10, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101 = load volatile double*, double** %x.reg2mem, align 8
  %48 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile double*, double** %y.reg2mem, align 8
  %49 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %48, double %49)
  %putchar5 = call i32 @putchar(i32 10)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 645838170, i32 308757128
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -684867929, i32 -1127083428
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload149 = load volatile double*, double** %disc.reg2mem, align 8
  %68 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload149, align 8
  %cmp13 = fcmp oeq double %68, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -229746097, i32 -1127083428
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 549299740, i32 1612011556
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1417584393, i32 1897883512
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile double*, double** %p.reg2mem, align 8
  %88 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), double %88)
  %putchar4 = call i32 @putchar(i32 10)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 821599469, i32 1897883512
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload148 = load volatile double*, double** %disc.reg2mem, align 8
  %98 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload148, align 8
  %sub18 = fneg double %98
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload147 = load volatile double*, double** %disc.reg2mem, align 8
  store double %sub18, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload147, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload146 = load volatile double*, double** %disc.reg2mem, align 8
  %99 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload146, align 8
  %call19 = call double @sqrt(double %99) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137 = load volatile double*, double** %q.reg2mem, align 8
  store double %call19, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 = load volatile double*, double** %q.reg2mem, align 8
  %100 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136, align 8
  %div20 = fmul double %100, 5.000000e-01
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 = load volatile double*, double** %q.reg2mem, align 8
  store double %div20, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134 = load volatile double*, double** %q.reg2mem, align 8
  %101 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile double*, double** %a.reg2mem, align 8
  %102 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 8
  %div21 = fdiv double %101, %102
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133 = load volatile double*, double** %q.reg2mem, align 8
  store double %div21, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile double*, double** %p.reg2mem, align 8
  %103 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %cmp22 = fcmp oeq double %103, 0.000000e+00
  %104 = select i1 %cmp22, i32 1436281990, i32 -466287317
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -44122696, i32 128076161
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile double*, double** %p.reg2mem, align 8
  store double 0.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1499056840, i32 128076161
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -267244406, i32 -386893937
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile double*, double** %p.reg2mem, align 8
  %132 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132 = load volatile double*, double** %q.reg2mem, align 8
  %133 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile double*, double** %p.reg2mem, align 8
  %134 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131 = load volatile double*, double** %q.reg2mem, align 8
  %135 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %132, double %133, double %134, double %135)
  %putchar3 = call i32 @putchar(i32 10)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1513266625, i32 -386893937
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -193856170, i32 -435372927
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2007624875, i32 -435372927
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %.neg = add i32 %163, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload145 = load volatile double*, double** %disc.reg2mem, align 8
  %164 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload145, align 8
  %call7alteredBB = call double @sqrt(double %164) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130 = load volatile double*, double** %q.reg2mem, align 8
  store double %call7alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile double*, double** %q.reg2mem, align 8
  %165 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 8
  %div8alteredBB = fmul double %165, 5.000000e-01
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile double*, double** %q.reg2mem, align 8
  store double %div8alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile double*, double** %q.reg2mem, align 8
  %166 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %167 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %div9alteredBB = fdiv double %166, %167
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile double*, double** %q.reg2mem, align 8
  store double %div9alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile double*, double** %p.reg2mem, align 8
  %168 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile double*, double** %q.reg2mem, align 8
  %169 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 8
  %addalteredBB = fadd double %168, %169
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile double*, double** %x.reg2mem, align 8
  store double %addalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile double*, double** %p.reg2mem, align 8
  %170 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile double*, double** %q.reg2mem, align 8
  %171 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 8
  %sub10alteredBB = fsub double %170, %171
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile double*, double** %y.reg2mem, align 8
  store double %sub10alteredBB, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %172 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %173 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %172, double %173)
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload = load volatile double*, double** %disc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile double*, double** %p.reg2mem, align 8
  %174 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), double %174)
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile double*, double** %p.reg2mem, align 8
  store double 0.000000e+00, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile double*, double** %p.reg2mem, align 8
  %175 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile double*, double** %q.reg2mem, align 8
  %176 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %177 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %178 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %175, double %176, double %177, double %178)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
