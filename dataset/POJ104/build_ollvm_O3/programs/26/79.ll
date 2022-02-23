; ModuleID = 'build_ollvm/programs/26/79.ll'
source_filename = "source-C-CXX/26/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %im.reg2mem = alloca double*, align 8
  %re.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1104195245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104195245, label %first
    i32 1568672214, label %originalBB
    i32 177680051, label %originalBBpart2
    i32 -1292215982, label %for.cond
    i32 347465048, label %originalBB31
    i32 1174906171, label %originalBBpart233
    i32 -17958706, label %for.body
    i32 -863300029, label %if.then
    i32 1899165080, label %if.else
    i32 -226514719, label %if.then12
    i32 2067695312, label %if.else19
    i32 -452182941, label %if.end
    i32 1453005206, label %if.end30
    i32 -523631588, label %for.inc
    i32 -1327203254, label %originalBB35
    i32 1104109085, label %originalBBpart237
    i32 245533046, label %for.end
    i32 328104565, label %originalBBalteredBB
    i32 1309857500, label %originalBB31alteredBB
    i32 -908159582, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.inc, %if.end30, %if.end, %if.else19, %if.then12, %if.else, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1327203254, %originalBB35alteredBB ], [ 347465048, %originalBB31alteredBB ], [ 1568672214, %originalBBalteredBB ], [ -1292215982, %originalBBpart237 ], [ %90, %originalBB35 ], [ %79, %for.inc ], [ -523631588, %if.end30 ], [ 1453005206, %if.end ], [ -452182941, %if.else19 ], [ -452182941, %if.then12 ], [ %50, %if.else ], [ 1453005206, %if.then ], [ %45, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %26, %for.cond ], [ -1292215982, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 1568672214, i32 328104565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %re = alloca double, align 8
  store double* %re, double** %re.reg2mem, align 8
  %im = alloca double, align 8
  store double* %im, double** %im.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 177680051, i32 328104565
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
  %26 = select i1 %25, i32 347465048, i32 1309857500
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
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
  %37 = select i1 %36, i32 1174906171, i32 1309857500
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -17958706, i32 245533046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 8
  %mul = fmul double %39, 2.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile double*, double** %p.reg2mem, align 8
  store double %mul, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 8
  %mul2 = fmul double %40, %41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile double*, double** %a.reg2mem, align 8
  %42 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 8
  %mul3 = fmul double %42, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78, align 8
  %mul4 = fmul double %mul3, %43
  %sub = fsub double %mul2, %mul4
  %call5 = call double @sqrt(double %sub) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57 = load volatile double*, double** %q.reg2mem, align 8
  store double %call5, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56 = load volatile double*, double** %q.reg2mem, align 8
  %44 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56, align 8
  %call6 = call double @llvm.fabs.f64(double %44)
  %cmp7 = fcmp ole double %call6, 0x3EB0C6F7A0B5ED8D
  %45 = select i1 %cmp7, i32 -863300029, i32 1899165080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 8
  %sub8 = fneg double %46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 8
  %mul9 = fmul double %47, 2.000000e+00
  %div = fdiv double %sub8, %mul9
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload64 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload64, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload63 = load volatile double*, double** %x1.reg2mem, align 8
  %48 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload63, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload55 = load volatile double*, double** %q.reg2mem, align 8
  %49 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload55, align 8
  %cmp11 = fcmp ogt double %49, 0x3EB0C6F7A0B5ED8D
  %50 = select i1 %cmp11, i32 -226514719, i32 2067695312
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54 = load volatile double*, double** %q.reg2mem, align 8
  %52 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54, align 8
  %add = fsub double %52, %51
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile double*, double** %p.reg2mem, align 8
  %53 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %div14 = fdiv double %add, %53
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload62 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div14, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload62, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 8
  %sub15 = fneg double %54
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %55 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %sub16 = fsub double %sub15, %55
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile double*, double** %p.reg2mem, align 8
  %56 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %div17 = fdiv double %sub16, %56
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload65 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div17, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload65, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %57 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %58 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %57, double %58)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 8
  %sub20 = fneg double %59
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile double*, double** %p.reg2mem, align 8
  %60 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %div21 = fdiv double %sub20, %60
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload59 = load volatile double*, double** %re.reg2mem, align 8
  store double %div21, double* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload59, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile double*, double** %b.reg2mem, align 8
  %61 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %63 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul24 = fmul double %63, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %64 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul25 = fmul double %mul24, %64
  %65 = fmul double %61, %62
  %add26 = fsub double %mul25, %65
  %call27 = call double @sqrt(double %add26) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %66 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %div28 = fdiv double %call27, %66
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload61 = load volatile double*, double** %im.reg2mem, align 8
  store double %div28, double* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload61, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload58 = load volatile double*, double** %re.reg2mem, align 8
  %67 = load double, double* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload58, align 8
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload60 = load volatile double*, double** %im.reg2mem, align 8
  %68 = load double, double* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload60, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile double*, double** %re.reg2mem, align 8
  %69 = load double, double* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, align 8
  %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload = load volatile double*, double** %im.reg2mem, align 8
  %70 = load double, double* %im.reg2mem.0.im.reg2mem.0.im.reg2mem.0.im.reload, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %67, double %68, double %69, double %70)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1327203254, i32 -908159582
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1104109085, i32 -908159582
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
