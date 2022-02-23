; ModuleID = 'build_ollvm/programs/26/47.ll'
source_filename = "source-C-CXX/26/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf%.5lfi;x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem218, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1004638354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1004638354, label %first
    i32 533989382, label %originalBB
    i32 -1564595278, label %originalBBpart2
    i32 1937747019, label %for.cond
    i32 1260595705, label %for.body
    i32 1333591446, label %originalBB111
    i32 -1354095235, label %originalBBpart2141
    i32 -249111512, label %if.then
    i32 1188063318, label %if.else
    i32 1928700145, label %if.then27
    i32 -748687897, label %if.then29
    i32 -2135002801, label %if.then48
    i32 -1570208590, label %originalBB143
    i32 -2126620372, label %originalBBpart2145
    i32 331741526, label %if.end
    i32 954457578, label %if.then58
    i32 -1634621928, label %if.end61
    i32 -417291313, label %if.else62
    i32 -35635536, label %originalBB147
    i32 -831250650, label %originalBBpart2149
    i32 -1911985564, label %if.then64
    i32 1060007507, label %if.then83
    i32 60692463, label %originalBB151
    i32 -1515745864, label %originalBBpart2165
    i32 708450180, label %if.end87
    i32 -900932013, label %if.then96
    i32 137096230, label %originalBB167
    i32 1470854185, label %originalBBpart2189
    i32 -1937063918, label %if.end101
    i32 704625792, label %if.end102
    i32 358703148, label %if.end103
    i32 588211606, label %if.else104
    i32 624136351, label %originalBB191
    i32 -680564367, label %originalBBpart2211
    i32 -397097014, label %if.end109
    i32 -1566765855, label %if.end110
    i32 -949903895, label %for.inc
    i32 95049216, label %for.end
    i32 1139518247, label %originalBB213
    i32 1000884271, label %originalBBpart2215
    i32 1598832527, label %originalBBalteredBB
    i32 651352291, label %originalBB111alteredBB
    i32 -1996586303, label %originalBB143alteredBB
    i32 1422037956, label %originalBB147alteredBB
    i32 -803214018, label %originalBB151alteredBB
    i32 1561091109, label %originalBB167alteredBB
    i32 -1892829590, label %originalBB191alteredBB
    i32 -958570589, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB191alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB213, %for.end, %for.inc, %if.end110, %if.end109, %originalBBpart2211, %originalBB191, %if.else104, %if.end103, %if.end102, %if.end101, %originalBBpart2189, %originalBB167, %if.then96, %if.end87, %originalBBpart2165, %originalBB151, %if.then83, %if.then64, %originalBBpart2149, %originalBB147, %if.else62, %if.end61, %if.then58, %if.end, %originalBBpart2145, %originalBB143, %if.then48, %if.then29, %if.then27, %if.else, %if.then, %originalBBpart2141, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1139518247, %originalBB213alteredBB ], [ 624136351, %originalBB191alteredBB ], [ 137096230, %originalBB167alteredBB ], [ 60692463, %originalBB151alteredBB ], [ -35635536, %originalBB147alteredBB ], [ -1570208590, %originalBB143alteredBB ], [ 1333591446, %originalBB111alteredBB ], [ 533989382, %originalBBalteredBB ], [ %232, %originalBB213 ], [ %223, %for.end ], [ 1937747019, %for.inc ], [ -949903895, %if.end110 ], [ -1566765855, %if.end109 ], [ -397097014, %originalBBpart2211 ], [ %213, %originalBB191 ], [ %201, %if.else104 ], [ -397097014, %if.end103 ], [ 358703148, %if.end102 ], [ 704625792, %if.end101 ], [ -1937063918, %originalBBpart2189 ], [ %192, %originalBB167 ], [ %179, %if.then96 ], [ %170, %if.end87 ], [ 708450180, %originalBBpart2165 ], [ %164, %originalBB151 ], [ %151, %if.then83 ], [ %142, %if.then64 ], [ %129, %originalBBpart2149 ], [ %128, %originalBB147 ], [ %118, %if.else62 ], [ 358703148, %if.end61 ], [ -1634621928, %if.then58 ], [ %105, %if.end ], [ 331741526, %originalBBpart2145 ], [ %99, %originalBB143 ], [ %86, %if.then48 ], [ %77, %if.then29 ], [ %64, %if.then27 ], [ %62, %if.else ], [ -1566765855, %if.then ], [ %43, %originalBBpart2141 ], [ %42, %originalBB111 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1937747019, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i1, i1* %.reg2mem218, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219
  %8 = select i1 %7, i32 533989382, i32 1598832527
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1564595278, i32 1598832527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 95049216, i32 1260595705
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
  %29 = select i1 %28, i32 1333591446, i32 651352291
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 8
  %mul2 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1354095235, i32 651352291
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -249111512, i32 1188063318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile double*, double** %b.reg2mem, align 8
  %44 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 8
  %mul6 = fmul double %45, %46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 8
  %mul7 = fmul double %47, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 8
  %mul8 = fmul double %mul7, %48
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 8
  %mul11 = fmul double %49, 2.000000e+00
  %div = fdiv double %add, %mul11
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload312 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload312, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile double*, double** %b.reg2mem, align 8
  %50 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 8
  %sub12 = fneg double %50
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 8
  %mul13 = fmul double %51, %52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile double*, double** %a.reg2mem, align 8
  %53 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %mul14 = fmul double %53, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile double*, double** %c.reg2mem, align 8
  %54 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 8
  %mul15 = fmul double %mul14, %54
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %mul19 = fmul double %55, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload331 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload331, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload311 = load volatile double*, double** %x1.reg2mem, align 8
  %56 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload311, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload330 = load volatile double*, double** %x2.reg2mem, align 8
  %57 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload330, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %56, double %57)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 8
  %mul22 = fmul double %58, %59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %mul23 = fmul double %60, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile double*, double** %c.reg2mem, align 8
  %61 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 8
  %mul24 = fmul double %mul23, %61
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 0.000000e+00
  %62 = select i1 %cmp26, i32 1928700145, i32 588211606
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 8
  %cmp28 = fcmp une double %63, 0.000000e+00
  %64 = select i1 %cmp28, i32 -748687897, i32 -417291313
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 8
  %sub30 = fneg double %65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile double*, double** %a.reg2mem, align 8
  %66 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %mul31 = fmul double %66, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload310 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div32, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload310, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  %mul33 = fmul double %67, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile double*, double** %c.reg2mem, align 8
  %68 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 8
  %mul34 = fmul double %mul33, %68
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile double*, double** %b.reg2mem, align 8
  %69 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile double*, double** %b.reg2mem, align 8
  %70 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 8
  %mul35 = fmul double %69, %70
  %sub36 = fsub double %mul34, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile double*, double** %a.reg2mem, align 8
  %71 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 8
  %mul38 = fmul double %71, 2.000000e+00
  %div39 = fdiv double %call37, %mul38
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload329 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div39, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload329, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 8
  %mul40 = fmul double %72, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile double*, double** %c.reg2mem, align 8
  %73 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 8
  %mul41 = fmul double %mul40, %73
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 8
  %mul42 = fmul double %74, %75
  %sub43 = fsub double %mul41, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 8
  %mul45 = fmul double %76, 2.000000e+00
  %div46 = fdiv double %call44, %mul45
  %cmp47 = fcmp ogt double %div46, 0.000000e+00
  %77 = select i1 %cmp47, i32 -2135002801, i32 331741526
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1570208590, i32 -1996586303
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload309 = load volatile double*, double** %x1.reg2mem, align 8
  %87 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload309, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload328 = load volatile double*, double** %x2.reg2mem, align 8
  %88 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload328, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload308 = load volatile double*, double** %x1.reg2mem, align 8
  %89 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload308, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload327 = load volatile double*, double** %x2.reg2mem, align 8
  %90 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload327, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %87, double %88, double %89, double %90)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2126620372, i32 -1996586303
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile double*, double** %a.reg2mem, align 8
  %100 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 8
  %mul50 = fmul double %100, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile double*, double** %c.reg2mem, align 8
  %101 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 8
  %mul51 = fmul double %mul50, %101
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile double*, double** %b.reg2mem, align 8
  %102 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile double*, double** %b.reg2mem, align 8
  %103 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %mul52 = fmul double %102, %103
  %sub53 = fsub double %mul51, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile double*, double** %a.reg2mem, align 8
  %104 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 8
  %mul55 = fmul double %104, 2.000000e+00
  %div56 = fdiv double %call54, %mul55
  %cmp57 = fcmp olt double %div56, 0.000000e+00
  %105 = select i1 %cmp57, i32 954457578, i32 -1634621928
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload307 = load volatile double*, double** %x1.reg2mem, align 8
  %106 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload307, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload326 = load volatile double*, double** %x2.reg2mem, align 8
  %107 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload326, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload306 = load volatile double*, double** %x1.reg2mem, align 8
  %108 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload306, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload325 = load volatile double*, double** %x2.reg2mem, align 8
  %109 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload325, align 8
  %sub59 = fneg double %109
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %106, double %107, double %108, double %sub59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -35635536, i32 1422037956
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 8
  %cmp63 = fcmp oeq double %119, 0.000000e+00
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -831250650, i32 1422037956
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %129 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1911985564, i32 704625792
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile double*, double** %b.reg2mem, align 8
  %130 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 8
  %sub65 = fneg double %130
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile double*, double** %a.reg2mem, align 8
  %131 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 8
  %mul66 = fmul double %131, 2.000000e+00
  %div67 = fdiv double %sub65, %mul66
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload305 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div67, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload305, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile double*, double** %a.reg2mem, align 8
  %132 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 8
  %mul68 = fmul double %132, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile double*, double** %c.reg2mem, align 8
  %133 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 8
  %mul69 = fmul double %mul68, %133
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile double*, double** %b.reg2mem, align 8
  %134 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile double*, double** %b.reg2mem, align 8
  %135 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 8
  %mul70 = fmul double %134, %135
  %sub71 = fsub double %mul69, %mul70
  %call72 = call double @sqrt(double %sub71) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile double*, double** %a.reg2mem, align 8
  %136 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 8
  %mul73 = fmul double %136, 2.000000e+00
  %div74 = fdiv double %call72, %mul73
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload324 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div74, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload324, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile double*, double** %a.reg2mem, align 8
  %137 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 8
  %mul75 = fmul double %137, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile double*, double** %c.reg2mem, align 8
  %138 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 8
  %mul76 = fmul double %mul75, %138
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile double*, double** %b.reg2mem, align 8
  %139 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 8
  %mul77 = fmul double %139, %140
  %sub78 = fsub double %mul76, %mul77
  %call79 = call double @sqrt(double %sub78) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile double*, double** %a.reg2mem, align 8
  %141 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 8
  %mul80 = fmul double %141, 2.000000e+00
  %div81 = fdiv double %call79, %mul80
  %cmp82 = fcmp ogt double %div81, 0.000000e+00
  %142 = select i1 %cmp82, i32 1060007507, i32 708450180
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 60692463, i32 -803214018
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload304 = load volatile double*, double** %x1.reg2mem, align 8
  %152 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload304, align 8
  %sub84 = fneg double %152
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload323 = load volatile double*, double** %x2.reg2mem, align 8
  %153 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload323, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload303 = load volatile double*, double** %x1.reg2mem, align 8
  %154 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload303, align 8
  %sub85 = fneg double %154
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload322 = load volatile double*, double** %x2.reg2mem, align 8
  %155 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload322, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %sub84, double %153, double %sub85, double %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1515745864, i32 -803214018
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile double*, double** %a.reg2mem, align 8
  %165 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 8
  %mul88 = fmul double %165, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile double*, double** %c.reg2mem, align 8
  %166 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 8
  %mul89 = fmul double %mul88, %166
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile double*, double** %b.reg2mem, align 8
  %167 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile double*, double** %b.reg2mem, align 8
  %168 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 8
  %mul90 = fmul double %167, %168
  %sub91 = fsub double %mul89, %mul90
  %call92 = call double @sqrt(double %sub91) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile double*, double** %a.reg2mem, align 8
  %169 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 8
  %mul93 = fmul double %169, 2.000000e+00
  %div94 = fdiv double %call92, %mul93
  %cmp95 = fcmp olt double %div94, 0.000000e+00
  %170 = select i1 %cmp95, i32 -900932013, i32 -1937063918
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 137096230, i32 1561091109
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload302 = load volatile double*, double** %x1.reg2mem, align 8
  %180 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload302, align 8
  %sub97 = fneg double %180
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload321 = load volatile double*, double** %x2.reg2mem, align 8
  %181 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload321, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload301 = load volatile double*, double** %x1.reg2mem, align 8
  %182 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload301, align 8
  %sub98 = fneg double %182
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload320 = load volatile double*, double** %x2.reg2mem, align 8
  %183 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload320, align 8
  %sub99 = fneg double %183
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %sub97, double %181, double %sub98, double %sub99)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1470854185, i32 1561091109
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 624136351, i32 -1892829590
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile double*, double** %b.reg2mem, align 8
  %202 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 8
  %sub105 = fneg double %202
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile double*, double** %a.reg2mem, align 8
  %203 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 8
  %mul106 = fmul double %203, 2.000000e+00
  %div107 = fdiv double %sub105, %mul106
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload319 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div107, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload319, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload300 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div107, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload300, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299 = load volatile double*, double** %x1.reg2mem, align 8
  %204 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -680564367, i32 -1892829590
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1139518247, i32 -958570589
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1000884271, i32 -958570589
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298 = load volatile double*, double** %x1.reg2mem, align 8
  %233 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload318 = load volatile double*, double** %x2.reg2mem, align 8
  %234 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload318, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297 = load volatile double*, double** %x1.reg2mem, align 8
  %235 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload317 = load volatile double*, double** %x2.reg2mem, align 8
  %236 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload317, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %233, double %234, double %235, double %236)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile double*, double** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296 = load volatile double*, double** %x1.reg2mem, align 8
  %237 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload296, align 8
  %_152 = fneg double %237
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload316 = load volatile double*, double** %x2.reg2mem, align 8
  %238 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload316, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295 = load volatile double*, double** %x1.reg2mem, align 8
  %239 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload295, align 8
  %_162 = fneg double %239
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload315 = load volatile double*, double** %x2.reg2mem, align 8
  %240 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload315, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %_152, double %238, double %_162, double %240)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294 = load volatile double*, double** %x1.reg2mem, align 8
  %241 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload294, align 8
  %_168 = fneg double %241
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload314 = load volatile double*, double** %x2.reg2mem, align 8
  %242 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload314, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload293 = load volatile double*, double** %x1.reg2mem, align 8
  %243 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload293, align 8
  %_174 = fneg double %243
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload313 = load volatile double*, double** %x2.reg2mem, align 8
  %244 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload313, align 8
  %_182 = fneg double %244
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %_168, double %242, double %_174, double %_182)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %245 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_194 = fneg double %245
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %246 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul106alteredBB = fmul double %246, 2.000000e+00
  %div107alteredBB = fdiv double %_194, %mul106alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div107alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div107alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %247 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %247)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
