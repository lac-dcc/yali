; ModuleID = 'build_ollvm/programs/26/1882.ll'
source_filename = "source-C-CXX/26/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1987772350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987772350, label %first
    i32 -930178557, label %originalBB
    i32 -1459030842, label %originalBBpart2
    i32 693682501, label %for.cond
    i32 -1985421373, label %for.body
    i32 -807394999, label %for.inc
    i32 1627548343, label %originalBB2
    i32 215198324, label %originalBBpart27
    i32 2108708498, label %for.end
    i32 2092918070, label %originalBBalteredBB
    i32 11169390, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627548343, %originalBB2alteredBB ], [ -930178557, %originalBBalteredBB ], [ 693682501, %originalBBpart27 ], [ %43, %originalBB2 ], [ %32, %for.inc ], [ -807394999, %for.body ], [ %20, %for.cond ], [ 693682501, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -930178557, i32 2092918070
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
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1459030842, i32 2092918070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1985421373, i32 2108708498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  call void @d(double %21, double %22, double %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1627548343, i32 11169390
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 215198324, i32 11169390
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @d(double %a, double %b, double %c) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.addr.reg2mem = alloca double*, align 8
  %b.addr.reg2mem = alloca double*, align 8
  %a.addr.reg2mem = alloca double*, align 8
  %.reg2mem275 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem275, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2124072248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2124072248, label %first
    i32 -1169078724, label %originalBB
    i32 1780573075, label %originalBBpart2
    i32 -1753270256, label %if.then
    i32 -305558378, label %originalBB66
    i32 294341507, label %originalBBpart2192
    i32 -1619570325, label %if.else
    i32 -537856027, label %originalBB194
    i32 -2114603559, label %originalBBpart2230
    i32 147188296, label %if.then25
    i32 319420, label %originalBB232
    i32 1056388735, label %originalBBpart2272
    i32 -1343065324, label %if.else30
    i32 1446285945, label %if.end
    i32 -729388412, label %if.end43
    i32 -551366780, label %originalBBalteredBB
    i32 338119535, label %originalBB66alteredBB
    i32 -982455327, label %originalBB194alteredBB
    i32 51912597, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB194alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end, %if.else30, %originalBBpart2272, %originalBB232, %if.then25, %originalBBpart2230, %originalBB194, %if.else, %originalBBpart2192, %originalBB66, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319420, %originalBB232alteredBB ], [ -537856027, %originalBB194alteredBB ], [ -305558378, %originalBB66alteredBB ], [ -1169078724, %originalBBalteredBB ], [ -729388412, %if.end ], [ 1446285945, %if.else30 ], [ 1446285945, %originalBBpart2272 ], [ %98, %originalBB232 ], [ %86, %if.then25 ], [ %77, %originalBBpart2230 ], [ %76, %originalBB194 ], [ %63, %if.else ], [ -729388412, %originalBBpart2192 ], [ %54, %originalBB66 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i1, i1* %.reg2mem275, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %8 = select i1 %7, i32 -1169078724, i32 -551366780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem, align 8
  %b.addr = alloca double, align 8
  store double* %b.addr, double** %b.addr.reg2mem, align 8
  %c.addr = alloca double, align 8
  store double* %c.addr, double** %c.addr.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload292 = load volatile double*, double** %a.addr.reg2mem, align 8
  store double %a, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload292, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload315 = load volatile double*, double** %b.addr.reg2mem, align 8
  store double %b, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload315, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload323 = load volatile double*, double** %c.addr.reg2mem, align 8
  store double %c, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload323, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload314 = load volatile double*, double** %b.addr.reg2mem, align 8
  %9 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload314, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload313 = load volatile double*, double** %b.addr.reg2mem, align 8
  %10 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload313, align 8
  %mul = fmul double %9, %10
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload291 = load volatile double*, double** %a.addr.reg2mem, align 8
  %11 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload291, align 8
  %mul1 = fmul double %11, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload322 = load volatile double*, double** %c.addr.reg2mem, align 8
  %12 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload322, align 8
  %mul2 = fmul double %mul1, %12
  %sub = fsub double %mul, %mul2
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1780573075, i32 -551366780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1753270256, i32 -1619570325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -305558378, i32 338119535
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload312 = load volatile double*, double** %b.addr.reg2mem, align 8
  %32 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload312, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload311 = load volatile double*, double** %b.addr.reg2mem, align 8
  %33 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload311, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload310 = load volatile double*, double** %b.addr.reg2mem, align 8
  %34 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload310, align 8
  %mul4 = fmul double %33, %34
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload290 = load volatile double*, double** %a.addr.reg2mem, align 8
  %35 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload290, align 8
  %mul5 = fmul double %35, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload321 = load volatile double*, double** %c.addr.reg2mem, align 8
  %36 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload321, align 8
  %mul6 = fmul double %mul5, %36
  %sub7 = fsub double %mul4, %mul6
  %call = call double @sqrt(double %sub7) #3
  %add = fsub double %call, %32
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload289 = load volatile double*, double** %a.addr.reg2mem, align 8
  %37 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload289, align 8
  %mul8 = fmul double %37, 2.000000e+00
  %div = fdiv double %add, %mul8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload333 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload333, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload309 = load volatile double*, double** %b.addr.reg2mem, align 8
  %38 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload309, align 8
  %sub9 = fneg double %38
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload308 = load volatile double*, double** %b.addr.reg2mem, align 8
  %39 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload308, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload307 = load volatile double*, double** %b.addr.reg2mem, align 8
  %40 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload307, align 8
  %mul10 = fmul double %39, %40
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload288 = load volatile double*, double** %a.addr.reg2mem, align 8
  %41 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload288, align 8
  %mul11 = fmul double %41, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload320 = load volatile double*, double** %c.addr.reg2mem, align 8
  %42 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload320, align 8
  %mul12 = fmul double %mul11, %42
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #3
  %sub15 = fsub double %sub9, %call14
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload287 = load volatile double*, double** %a.addr.reg2mem, align 8
  %43 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload287, align 8
  %mul16 = fmul double %43, 2.000000e+00
  %div17 = fdiv double %sub15, %mul16
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload341 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div17, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload341, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload332 = load volatile double*, double** %x1.reg2mem, align 8
  %44 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload332, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %44)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload340 = load volatile double*, double** %x2.reg2mem, align 8
  %45 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload340, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %45)
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 294341507, i32 338119535
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -537856027, i32 -982455327
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload306 = load volatile double*, double** %b.addr.reg2mem, align 8
  %64 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload306, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload305 = load volatile double*, double** %b.addr.reg2mem, align 8
  %65 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload305, align 8
  %mul20 = fmul double %64, %65
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload286 = load volatile double*, double** %a.addr.reg2mem, align 8
  %66 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload286, align 8
  %mul21 = fmul double %66, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload319 = load volatile double*, double** %c.addr.reg2mem, align 8
  %67 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload319, align 8
  %mul22 = fmul double %mul21, %67
  %sub23 = fsub double %mul20, %mul22
  %cmp24 = fcmp oeq double %sub23, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2114603559, i32 -982455327
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %77 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 147188296, i32 -1343065324
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 319420, i32 51912597
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload304 = load volatile double*, double** %b.addr.reg2mem, align 8
  %87 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload304, align 8
  %sub26 = fneg double %87
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload285 = load volatile double*, double** %a.addr.reg2mem, align 8
  %88 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload285, align 8
  %mul27 = fmul double %88, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload339 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div28, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload339, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload331 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div28, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload331, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload330 = load volatile double*, double** %x1.reg2mem, align 8
  %89 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload330, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %89)
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1056388735, i32 51912597
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload303 = load volatile double*, double** %b.addr.reg2mem, align 8
  %99 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload303, align 8
  %sub31 = fneg double %99
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload284 = load volatile double*, double** %a.addr.reg2mem, align 8
  %100 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload284, align 8
  %mul32 = fmul double %100, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload329 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div33, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload329, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload283 = load volatile double*, double** %a.addr.reg2mem, align 8
  %101 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload283, align 8
  %mul34 = fmul double %101, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload318 = load volatile double*, double** %c.addr.reg2mem, align 8
  %102 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload318, align 8
  %mul35 = fmul double %mul34, %102
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload302 = load volatile double*, double** %b.addr.reg2mem, align 8
  %103 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload302, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload301 = load volatile double*, double** %b.addr.reg2mem, align 8
  %104 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload301, align 8
  %mul36 = fmul double %103, %104
  %sub37 = fsub double %mul35, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload282 = load volatile double*, double** %a.addr.reg2mem, align 8
  %105 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload282, align 8
  %mul39 = fmul double %105, 2.000000e+00
  %div40 = fdiv double %call38, %mul39
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload338 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div40, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload338, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload328 = load volatile double*, double** %x1.reg2mem, align 8
  %106 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload328, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload337 = load volatile double*, double** %x2.reg2mem, align 8
  %107 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload337, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %106, double %107)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload327 = load volatile double*, double** %x1.reg2mem, align 8
  %108 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload327, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload336 = load volatile double*, double** %x2.reg2mem, align 8
  %109 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload336, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %108, double %109)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload300 = load volatile double*, double** %b.addr.reg2mem, align 8
  %110 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload300, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload299 = load volatile double*, double** %b.addr.reg2mem, align 8
  %111 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload299, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload298 = load volatile double*, double** %b.addr.reg2mem, align 8
  %112 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload298, align 8
  %mul4alteredBB = fmul double %111, %112
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload281 = load volatile double*, double** %a.addr.reg2mem, align 8
  %113 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload281, align 8
  %mul5alteredBB = fmul double %113, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload317 = load volatile double*, double** %c.addr.reg2mem, align 8
  %114 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload317, align 8
  %mul6alteredBB = fmul double %mul5alteredBB, %114
  %sub7alteredBB = fsub double %mul4alteredBB, %mul6alteredBB
  %callalteredBB = call double @sqrt(double %sub7alteredBB) #3
  %addalteredBB = fsub double %callalteredBB, %110
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload280 = load volatile double*, double** %a.addr.reg2mem, align 8
  %115 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload280, align 8
  %mul8alteredBB = fmul double %115, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload326 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload326, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload297 = load volatile double*, double** %b.addr.reg2mem, align 8
  %116 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload297, align 8
  %_129 = fneg double %116
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload296 = load volatile double*, double** %b.addr.reg2mem, align 8
  %117 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload296, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload295 = load volatile double*, double** %b.addr.reg2mem, align 8
  %118 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload295, align 8
  %mul10alteredBB = fmul double %117, %118
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload279 = load volatile double*, double** %a.addr.reg2mem, align 8
  %119 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload279, align 8
  %mul11alteredBB = fmul double %119, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload316 = load volatile double*, double** %c.addr.reg2mem, align 8
  %120 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload316, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %120
  %_151 = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %_151) #3
  %_169 = fsub double %_129, %call14alteredBB
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload278 = load volatile double*, double** %a.addr.reg2mem, align 8
  %121 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload278, align 8
  %mul16alteredBB = fmul double %121, 2.000000e+00
  %div17alteredBB = fdiv double %_169, %mul16alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload335 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div17alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload335, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload325 = load volatile double*, double** %x1.reg2mem, align 8
  %122 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload325, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %122)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload334 = load volatile double*, double** %x2.reg2mem, align 8
  %123 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload334, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %123)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload294 = load volatile double*, double** %b.addr.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload293 = load volatile double*, double** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload277 = load volatile double*, double** %a.addr.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile double*, double** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile double*, double** %b.addr.reg2mem, align 8
  %124 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %_237 = fneg double %124
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double*, double** %a.addr.reg2mem, align 8
  %125 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %mul27alteredBB = fmul double %125, 2.000000e+00
  %div28alteredBB = fdiv double %_237, %mul27alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div28alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload324 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div28alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload324, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %126 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %126)
  br label %loopEntry.backedge
}

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
