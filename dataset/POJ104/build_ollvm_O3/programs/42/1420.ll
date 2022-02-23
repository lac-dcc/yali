; ModuleID = 'build_ollvm/programs/42/1420.ll'
source_filename = "source-C-CXX/42/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem93 = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca float*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 650524800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650524800, label %first
    i32 2087547364, label %originalBB
    i32 -1146837041, label %originalBBpart2
    i32 -172944504, label %while.cond
    i32 -461456522, label %while.body
    i32 34350473, label %while.cond6
    i32 -1391945281, label %while.body10
    i32 998423865, label %originalBB34
    i32 -983898954, label %originalBBpart237
    i32 1481707517, label %if.then
    i32 1027864791, label %if.else
    i32 1602511243, label %if.end
    i32 -1253753959, label %while.end
    i32 2088020978, label %while.cond13
    i32 4062052, label %while.body17
    i32 469328967, label %if.then21
    i32 -107261061, label %originalBB39
    i32 1304134462, label %originalBBpart241
    i32 1514302356, label %if.else22
    i32 627238371, label %if.end24
    i32 1010138046, label %while.end25
    i32 -109380206, label %land.lhs.true
    i32 -1086896725, label %originalBB43
    i32 1504710768, label %originalBBpart245
    i32 2056297114, label %if.then30
    i32 -1857084808, label %originalBB47
    i32 -641584540, label %originalBBpart249
    i32 739154710, label %if.end32
    i32 1943006384, label %while.end33
    i32 286220461, label %originalBB51
    i32 1511345125, label %originalBBpart253
    i32 2054195271, label %originalBBalteredBB
    i32 1526285790, label %originalBB34alteredBB
    i32 396007857, label %originalBB39alteredBB
    i32 -498040007, label %originalBB43alteredBB
    i32 1320117260, label %originalBB47alteredBB
    i32 1316947402, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB51, %while.end33, %if.end32, %originalBBpart249, %originalBB47, %if.then30, %originalBBpart245, %originalBB43, %land.lhs.true, %while.end25, %if.end24, %if.else22, %originalBBpart241, %originalBB39, %if.then21, %while.body17, %while.cond13, %while.end, %if.end, %if.else, %if.then, %originalBBpart237, %originalBB34, %while.body10, %while.cond6, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286220461, %originalBB51alteredBB ], [ -1857084808, %originalBB47alteredBB ], [ -1086896725, %originalBB43alteredBB ], [ -107261061, %originalBB39alteredBB ], [ 998423865, %originalBB34alteredBB ], [ 2087547364, %originalBBalteredBB ], [ %140, %originalBB51 ], [ %130, %while.end33 ], [ -172944504, %if.end32 ], [ 739154710, %originalBBpart249 ], [ %119, %originalBB47 ], [ %108, %if.then30 ], [ %99, %originalBBpart245 ], [ %98, %originalBB43 ], [ %88, %land.lhs.true ], [ %79, %while.end25 ], [ 2088020978, %if.end24 ], [ 627238371, %if.else22 ], [ 1010138046, %originalBBpart241 ], [ %76, %originalBB39 ], [ %67, %if.then21 ], [ %58, %while.body17 ], [ %55, %while.cond13 ], [ 2088020978, %while.end ], [ 34350473, %if.end ], [ 1602511243, %if.else ], [ -1253753959, %if.then ], [ %50, %originalBBpart237 ], [ %49, %originalBB34 ], [ %38, %while.body10 ], [ %29, %while.cond6 ], [ 34350473, %while.body ], [ %21, %while.cond ], [ -172944504, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 2087547364, i32 2054195271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem, align 8
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload71 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload71, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 4
  %div = sdiv i32 %9, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1146837041, i32 2054195271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70 = load volatile i32*, i32** %d.reg2mem, align 8
  %19 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1943006384, i32 -461456522
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69 = load volatile i32*, i32** %d.reg2mem, align 8
  %23 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69, align 4
  %24 = sub i32 %22, %23
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %24, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68 = load volatile i32*, i32** %d.reg2mem, align 8
  %25 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68, align 4
  %conv = sitofp i32 %25 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptrunc double %call1 to float
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91 = load volatile float*, float** %f.reg2mem, align 8
  store float %conv2, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74 = load volatile i32*, i32** %e.reg2mem, align 8
  %26 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74, align 4
  %conv3 = sitofp i32 %26 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptrunc double %call4 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv5, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload80 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 2, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload90 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload90, align 4
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload79 = load volatile i32*, i32** %h.reg2mem, align 8
  %27 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload79, align 4
  %conv7 = sitofp i32 %27 to float
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile float*, float** %f.reg2mem, align 8
  %28 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %cmp8 = fcmp oge float %28, %conv7
  %29 = select i1 %cmp8, i32 -1391945281, i32 -1253753959
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 998423865, i32 1526285790
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67 = load volatile i32*, i32** %d.reg2mem, align 8
  %39 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload78 = load volatile i32*, i32** %h.reg2mem, align 8
  %40 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload78, align 4
  %rem = srem i32 %39, %40
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -983898954, i32 1526285790
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1481707517, i32 1027864791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload77 = load volatile i32*, i32** %h.reg2mem, align 8
  %51 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload77, align 4
  %52 = add i32 %51, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload76 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %52, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %conv14 = sitofp i32 %53 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile float*, float** %g.reg2mem, align 8
  %54 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %cmp15 = fcmp oge float %54, %conv14
  %55 = select i1 %cmp15, i32 4062052, i32 1010138046
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73 = load volatile i32*, i32** %e.reg2mem, align 8
  %56 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %rem18 = srem i32 %56, %57
  %cmp19 = icmp eq i32 %rem18, 0
  %58 = select i1 %cmp19, i32 469328967, i32 1514302356
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -107261061, i32 396007857
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload89, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1304134462, i32 396007857
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp26 = icmp eq i32 %78, 1
  %79 = select i1 %cmp26, i32 -109380206, i32 739154710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1086896725, i32 -498040007
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88 = load volatile i32*, i32** %z.reg2mem, align 8
  %89 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload88, align 4
  %cmp28 = icmp eq i32 %89, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1504710768, i32 -498040007
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2056297114, i32 739154710
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1857084808, i32 1320117260
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72 = load volatile i32*, i32** %e.reg2mem, align 8
  %110 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -641584540, i32 1320117260
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65 = load volatile i32*, i32** %d.reg2mem, align 8
  %120 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65, align 4
  %121 = add i32 %120, 2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload64 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %121, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload64, align 4
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 286220461, i32 1316947402
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  %131 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  store i32 %131, i32* %.reg2mem93, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1511345125, i32 1316947402
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  ret i32 %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload63 = load volatile i32*, i32** %d.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload87 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload87, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %141 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %142 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %142)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
