; ModuleID = 'build_ollvm/programs/26/1475.ll'
source_filename = "source-C-CXX/26/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %G.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2074806681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2074806681, label %first
    i32 1210218292, label %originalBB
    i32 -1190731991, label %originalBBpart2
    i32 2048734376, label %for.cond
    i32 1927698439, label %originalBB59
    i32 1955921971, label %originalBBpart261
    i32 1366337707, label %for.body
    i32 -596163502, label %originalBB63
    i32 -1920271891, label %originalBBpart2107
    i32 -1669150940, label %if.then
    i32 2072653643, label %if.then13
    i32 -799529755, label %if.end
    i32 -983494648, label %if.then25
    i32 1732534306, label %if.end27
    i32 214320363, label %if.then29
    i32 385901388, label %if.else
    i32 -671623347, label %if.end32
    i32 1182891188, label %originalBB109
    i32 -998690727, label %originalBBpart2111
    i32 261843393, label %if.else33
    i32 -735660352, label %originalBB113
    i32 184828836, label %originalBBpart2143
    i32 1834498777, label %if.then38
    i32 948950246, label %if.end40
    i32 -1662379979, label %originalBB145
    i32 1849394049, label %originalBBpart2195
    i32 1980414662, label %if.then51
    i32 -26274670, label %if.else53
    i32 1542557139, label %originalBB197
    i32 -444307753, label %originalBBpart2223
    i32 -818852100, label %if.end57
    i32 1431397174, label %if.end58
    i32 -1102909444, label %originalBB225
    i32 1556768516, label %originalBBpart2227
    i32 -1103437653, label %for.inc
    i32 1397635793, label %for.end
    i32 564034517, label %originalBBalteredBB
    i32 954953088, label %originalBB59alteredBB
    i32 1141774688, label %originalBB63alteredBB
    i32 -2047244749, label %originalBB109alteredBB
    i32 1470576115, label %originalBB113alteredBB
    i32 359609823, label %originalBB145alteredBB
    i32 288861039, label %originalBB197alteredBB
    i32 -1785568039, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB197alteredBB, %originalBB145alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2227, %originalBB225, %if.end58, %if.end57, %originalBBpart2223, %originalBB197, %if.else53, %if.then51, %originalBBpart2195, %originalBB145, %if.end40, %if.then38, %originalBBpart2143, %originalBB113, %if.else33, %originalBBpart2111, %originalBB109, %if.end32, %if.else, %if.then29, %if.end27, %if.then25, %if.end, %if.then13, %if.then, %originalBBpart2107, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102909444, %originalBB225alteredBB ], [ 1542557139, %originalBB197alteredBB ], [ -1662379979, %originalBB145alteredBB ], [ -735660352, %originalBB113alteredBB ], [ 1182891188, %originalBB109alteredBB ], [ -596163502, %originalBB63alteredBB ], [ 1927698439, %originalBB59alteredBB ], [ 1210218292, %originalBBalteredBB ], [ 2048734376, %for.inc ], [ -1103437653, %originalBBpart2227 ], [ %196, %originalBB225 ], [ %187, %if.end58 ], [ 1431397174, %if.end57 ], [ -818852100, %originalBBpart2223 ], [ %178, %originalBB197 ], [ %165, %if.else53 ], [ -818852100, %if.then51 ], [ %154, %originalBBpart2195 ], [ %153, %originalBB145 ], [ %137, %if.end40 ], [ 948950246, %if.then38 ], [ %127, %originalBBpart2143 ], [ %126, %originalBB113 ], [ %114, %if.else33 ], [ 1431397174, %originalBBpart2111 ], [ %105, %originalBB109 ], [ %96, %if.end32 ], [ -671623347, %if.else ], [ -671623347, %if.then29 ], [ %83, %if.end27 ], [ 1732534306, %if.then25 ], [ %79, %if.end ], [ -799529755, %if.then13 ], [ %70, %if.then ], [ %62, %originalBBpart2107 ], [ %61, %originalBB63 ], [ %47, %for.body ], [ %38, %originalBBpart261 ], [ %37, %originalBB59 ], [ %26, %for.cond ], [ 2048734376, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 1210218292, i32 564034517
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
  %G = alloca double, align 8
  store double* %G, double** %G.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1190731991, i32 564034517
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
  %26 = select i1 %25, i32 1927698439, i32 954953088
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
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
  %37 = select i1 %36, i32 1955921971, i32 954953088
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1366337707, i32 1397635793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -596163502, i32 1141774688
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 8
  %mul = fmul double %48, %49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 8
  %mul2 = fmul double %50, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 8
  %mul3 = fmul double %mul2, %51
  %sub = fsub double %mul, %mul3
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload301 = load volatile double*, double** %G.reg2mem, align 8
  store double %sub, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload301, align 8
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload300 = load volatile double*, double** %G.reg2mem, align 8
  %52 = load double, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload300, align 8
  %cmp4 = fcmp ogt double %52, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1920271891, i32 1141774688
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1669150940, i32 261843393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile double*, double** %b.reg2mem, align 8
  %64 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 8
  %mul6 = fmul double %64, %65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile double*, double** %a.reg2mem, align 8
  %66 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 8
  %mul7 = fmul double %66, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile double*, double** %c.reg2mem, align 8
  %67 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 8
  %mul8 = fmul double %mul7, %67
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile double*, double** %a.reg2mem, align 8
  %68 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 8
  %mul11 = fmul double %68, 2.000000e+00
  %div = fdiv double %add, %mul11
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload292, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload291 = load volatile double*, double** %x1.reg2mem, align 8
  %69 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload291, align 8
  %cmp12 = fcmp oeq double %69, 0.000000e+00
  %70 = select i1 %cmp12, i32 2072653643, i32 -799529755
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload290 = load volatile double*, double** %x1.reg2mem, align 8
  %71 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload290, align 8
  %sub14 = fsub double 0.000000e+00, %71
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload289 = load volatile double*, double** %x1.reg2mem, align 8
  store double %sub14, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload289, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile double*, double** %b.reg2mem, align 8
  %72 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %sub15 = fneg double %72
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 8
  %mul16 = fmul double %73, %74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile double*, double** %a.reg2mem, align 8
  %75 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 8
  %mul17 = fmul double %75, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile double*, double** %c.reg2mem, align 8
  %76 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 8
  %mul18 = fmul double %mul17, %76
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %sub21 = fsub double %sub15, %call20
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 8
  %mul22 = fmul double %77, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload298 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div23, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload298, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload297 = load volatile double*, double** %x2.reg2mem, align 8
  %78 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload297, align 8
  %cmp24 = fcmp oeq double %78, 0.000000e+00
  %79 = select i1 %cmp24, i32 -983494648, i32 1732534306
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload296 = load volatile double*, double** %x2.reg2mem, align 8
  %80 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload296, align 8
  %sub26 = fsub double 0.000000e+00, %80
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload295 = load volatile double*, double** %x2.reg2mem, align 8
  store double %sub26, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload295, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload288 = load volatile double*, double** %x1.reg2mem, align 8
  %81 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload288, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload294 = load volatile double*, double** %x2.reg2mem, align 8
  %82 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload294, align 8
  %cmp28 = fcmp oeq double %81, %82
  %83 = select i1 %cmp28, i32 214320363, i32 385901388
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload287 = load volatile double*, double** %x1.reg2mem, align 8
  %84 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload287, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload293 = load volatile double*, double** %x2.reg2mem, align 8
  %85 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload293, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %84, double %85)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload286 = load volatile double*, double** %x1.reg2mem, align 8
  %86 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload286, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %87 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %86, double %87)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1182891188, i32 -2047244749
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -998690727, i32 -2047244749
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -735660352, i32 1470576115
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile double*, double** %b.reg2mem, align 8
  %115 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 8
  %sub34 = fneg double %115
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile double*, double** %a.reg2mem, align 8
  %116 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 8
  %mul35 = fmul double %116, 2.000000e+00
  %div36 = fdiv double %sub34, %mul35
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload285 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div36, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload285, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload284 = load volatile double*, double** %x1.reg2mem, align 8
  %117 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload284, align 8
  %cmp37 = fcmp oeq double %117, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 184828836, i32 1470576115
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %127 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1834498777, i32 948950246
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload283 = load volatile double*, double** %x1.reg2mem, align 8
  %128 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload283, align 8
  %sub39 = fsub double 0.000000e+00, %128
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload282 = load volatile double*, double** %x1.reg2mem, align 8
  store double %sub39, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload282, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1662379979, i32 359609823
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile double*, double** %b.reg2mem, align 8
  %138 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile double*, double** %b.reg2mem, align 8
  %139 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile double*, double** %a.reg2mem, align 8
  %140 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %mul43 = fmul double %140, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile double*, double** %c.reg2mem, align 8
  %141 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 8
  %mul44 = fmul double %mul43, %141
  %142 = fmul double %138, %139
  %add45 = fsub double %mul44, %142
  %call46 = call double @sqrt(double %add45) #3
  %sub47 = fneg double %call46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile double*, double** %a.reg2mem, align 8
  %143 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %mul48 = fmul double %143, 2.000000e+00
  %div49 = fdiv double %sub47, %mul48
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308 = load volatile double*, double** %y.reg2mem, align 8
  store double %div49, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307 = load volatile double*, double** %y.reg2mem, align 8
  %144 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307, align 8
  %cmp50 = fcmp oeq double %144, 0.000000e+00
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1849394049, i32 359609823
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %154 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1980414662, i32 -26274670
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload281 = load volatile double*, double** %x1.reg2mem, align 8
  %155 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload281, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload280 = load volatile double*, double** %x1.reg2mem, align 8
  %156 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload280, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %155, double %156)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1542557139, i32 288861039
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload279 = load volatile double*, double** %x1.reg2mem, align 8
  %166 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload279, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile double*, double** %y.reg2mem, align 8
  %167 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306, align 8
  %sub54 = fneg double %167
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload278 = load volatile double*, double** %x1.reg2mem, align 8
  %168 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload278, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile double*, double** %y.reg2mem, align 8
  %169 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, align 8
  %sub55 = fneg double %169
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %166, double %sub54, double %168, double %sub55)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -444307753, i32 288861039
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1102909444, i32 -1785568039
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1556768516, i32 -1785568039
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile double*, double** %b.reg2mem, align 8
  %199 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile double*, double** %b.reg2mem, align 8
  %200 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 8
  %mulalteredBB = fmul double %199, %200
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile double*, double** %a.reg2mem, align 8
  %201 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %mul2alteredBB = fmul double %201, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile double*, double** %c.reg2mem, align 8
  %202 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %202
  %_90 = fsub double %mulalteredBB, %mul3alteredBB
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload299 = load volatile double*, double** %G.reg2mem, align 8
  store double %_90, double* %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload299, align 8
  %G.reg2mem.0.G.reg2mem.0.G.reg2mem.0.G.reload = load volatile double*, double** %G.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile double*, double** %b.reg2mem, align 8
  %203 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 8
  %_114 = fneg double %203
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile double*, double** %a.reg2mem, align 8
  %204 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  %mul35alteredBB = fmul double %204, 2.000000e+00
  %div36alteredBB = fdiv double %_114, %mul35alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload277 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div36alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload277, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload276 = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile double*, double** %b.reg2mem, align 8
  %205 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %206 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile double*, double** %a.reg2mem, align 8
  %207 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 8
  %mul43alteredBB = fmul double %207, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %208 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul44alteredBB = fmul double %mul43alteredBB, %208
  %209 = fmul double %205, %206
  %add45alteredBB = fsub double %mul44alteredBB, %209
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #3
  %sub47alteredBB = fneg double %call46alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %210 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul48alteredBB = fmul double %210, 2.000000e+00
  %div49alteredBB = fdiv double %sub47alteredBB, %mul48alteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile double*, double** %y.reg2mem, align 8
  store double %div49alteredBB, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile double*, double** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload275 = load volatile double*, double** %x1.reg2mem, align 8
  %211 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload275, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile double*, double** %y.reg2mem, align 8
  %212 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, align 8
  %_198 = fneg double %212
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %213 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %214 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %_206 = fneg double %214
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %211, double %_198, double %213, double %_206)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
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
