; ModuleID = 'build_ollvm/programs/26/1220.ll'
source_filename = "source-C-CXX/26/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %d4.reg2mem = alloca double*, align 8
  %d3.reg2mem = alloca double*, align 8
  %c2.reg2mem = alloca double*, align 8
  %d2.reg2mem = alloca double*, align 8
  %d1.reg2mem = alloca double*, align 8
  %c1.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -648384326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -648384326, label %first
    i32 -402903202, label %originalBB
    i32 1575631595, label %originalBBpart2
    i32 1647244165, label %for.cond
    i32 -1365352465, label %for.body
    i32 1235856992, label %if.then
    i32 1226862590, label %originalBB66
    i32 -1649327069, label %originalBBpart268
    i32 -1408726652, label %if.else
    i32 643970010, label %if.then27
    i32 -1803009077, label %if.else29
    i32 -1187630023, label %if.then35
    i32 779787835, label %if.then37
    i32 -2143956530, label %if.else50
    i32 -1695880271, label %if.then52
    i32 -2108053781, label %originalBB70
    i32 -941468903, label %originalBBpart2112
    i32 -1143851072, label %if.end
    i32 -1663097760, label %originalBB114
    i32 -1223572239, label %originalBBpart2116
    i32 -1176258514, label %if.end62
    i32 1353313460, label %if.end63
    i32 642286014, label %originalBB118
    i32 169049455, label %originalBBpart2120
    i32 -2143321448, label %if.end64
    i32 562031490, label %if.end65
    i32 1704722804, label %for.inc
    i32 1316451077, label %for.end
    i32 2140776094, label %originalBB122
    i32 -33074824, label %originalBBpart2124
    i32 1152896227, label %originalBBalteredBB
    i32 -370670245, label %originalBB66alteredBB
    i32 -338292781, label %originalBB70alteredBB
    i32 1104356676, label %originalBB114alteredBB
    i32 936470953, label %originalBB118alteredBB
    i32 -969706681, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB122, %for.end, %for.inc, %if.end65, %if.end64, %originalBBpart2120, %originalBB118, %if.end63, %if.end62, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB70, %if.then52, %if.else50, %if.then37, %if.then35, %if.else29, %if.then27, %if.else, %originalBBpart268, %originalBB66, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140776094, %originalBB122alteredBB ], [ 642286014, %originalBB118alteredBB ], [ -1663097760, %originalBB114alteredBB ], [ -2108053781, %originalBB70alteredBB ], [ 1226862590, %originalBB66alteredBB ], [ -402903202, %originalBBalteredBB ], [ %166, %originalBB122 ], [ %157, %for.end ], [ 1647244165, %for.inc ], [ 1704722804, %if.end65 ], [ 562031490, %if.end64 ], [ -2143321448, %originalBBpart2120 ], [ %147, %originalBB118 ], [ %138, %if.end63 ], [ 1353313460, %if.end62 ], [ -1176258514, %originalBBpart2116 ], [ %129, %originalBB114 ], [ %120, %if.end ], [ -1143851072, %originalBBpart2112 ], [ %111, %originalBB70 ], [ %92, %if.then52 ], [ %83, %if.else50 ], [ -1176258514, %if.then37 ], [ %69, %if.then35 ], [ %67, %if.else29 ], [ -2143321448, %if.then27 ], [ %61, %if.else ], [ 562031490, %originalBBpart268 ], [ %56, %originalBB66 ], [ %45, %if.then ], [ %36, %for.body ], [ %19, %for.cond ], [ 1647244165, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -402903202, i32 1152896227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
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
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem, align 8
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem, align 8
  %d2 = alloca double, align 8
  store double* %d2, double** %d2.reg2mem, align 8
  %c2 = alloca double, align 8
  store double* %c2, double** %c2.reg2mem, align 8
  %d3 = alloca double, align 8
  store double* %d3, double** %d3.reg2mem, align 8
  %d4 = alloca double, align 8
  store double* %d4, double** %d4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1575631595, i32 1152896227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -1365352465, i32 1316451077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile double*, double** %b.reg2mem, align 8
  %20 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 8
  %mul3 = fmul double %mul2, %24
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %add = fsub double %call5, %20
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile double*, double** %a.reg2mem, align 8
  %25 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 8
  %mul6 = fmul double %25, 2.000000e+00
  %div = fdiv double %add, %mul6
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload179 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload179, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile double*, double** %b.reg2mem, align 8
  %26 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 8
  %sub7 = fneg double %26
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile double*, double** %b.reg2mem, align 8
  %28 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 8
  %mul8 = fmul double %27, %28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile double*, double** %a.reg2mem, align 8
  %29 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 8
  %mul9 = fmul double %29, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile double*, double** %c.reg2mem, align 8
  %30 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 8
  %mul10 = fmul double %mul9, %30
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %sub13 = fsub double %sub7, %call12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile double*, double** %a.reg2mem, align 8
  %31 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 8
  %mul14 = fmul double %31, 2.000000e+00
  %div15 = fdiv double %sub13, %mul14
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div15, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile double*, double** %b.reg2mem, align 8
  %32 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile double*, double** %b.reg2mem, align 8
  %33 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 8
  %mul16 = fmul double %32, %33
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile double*, double** %a.reg2mem, align 8
  %34 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 8
  %mul17 = fmul double %34, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile double*, double** %c.reg2mem, align 8
  %35 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 8
  %mul18 = fmul double %mul17, %35
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  %36 = select i1 %cmp20, i32 1235856992, i32 -1408726652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1226862590, i32 -370670245
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178 = load volatile double*, double** %x1.reg2mem, align 8
  %46 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload181 = load volatile double*, double** %x2.reg2mem, align 8
  %47 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload181, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %46, double %47)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1649327069, i32 -370670245
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile double*, double** %b.reg2mem, align 8
  %57 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 8
  %mul22 = fmul double %57, %58
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 8
  %mul23 = fmul double %59, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile double*, double** %c.reg2mem, align 8
  %60 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 8
  %mul24 = fmul double %mul23, %60
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %61 = select i1 %cmp26, i32 643970010, i32 -1803009077
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload180 = load volatile double*, double** %x2.reg2mem, align 8
  %62 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload180, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %62)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile double*, double** %b.reg2mem, align 8
  %64 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 8
  %mul30 = fmul double %63, %64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile double*, double** %a.reg2mem, align 8
  %65 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 8
  %mul31 = fmul double %65, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile double*, double** %c.reg2mem, align 8
  %66 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 8
  %mul32 = fmul double %mul31, %66
  %sub33 = fsub double %mul30, %mul32
  %cmp34 = fcmp olt double %sub33, 0.000000e+00
  %67 = select i1 %cmp34, i32 -1187630023, i32 1353313460
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile double*, double** %b.reg2mem, align 8
  %68 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 8
  %cmp36 = fcmp une double %68, 0.000000e+00
  %69 = select i1 %cmp36, i32 779787835, i32 -2143956530
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile double*, double** %b.reg2mem, align 8
  %70 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 8
  %sub38 = fneg double %70
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile double*, double** %a.reg2mem, align 8
  %71 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 8
  %mul39 = fmul double %71, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload184 = load volatile double*, double** %c1.reg2mem, align 8
  store double %div40, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload184, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 8
  %mul41 = fmul double %72, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile double*, double** %c.reg2mem, align 8
  %73 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 8
  %mul42 = fmul double %mul41, %73
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 8
  %mul43 = fmul double %74, %75
  %sub44 = fsub double %mul42, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 8
  %mul46 = fmul double %76, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload186 = load volatile double*, double** %d1.reg2mem, align 8
  store double %div47, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload186, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload185 = load volatile double*, double** %d1.reg2mem, align 8
  %77 = load double, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload185, align 8
  %sub48 = fneg double %77
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload187 = load volatile double*, double** %d2.reg2mem, align 8
  store double %sub48, double* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload187, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload183 = load volatile double*, double** %c1.reg2mem, align 8
  %78 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload183, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile double*, double** %d1.reg2mem, align 8
  %79 = load double, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile double*, double** %c1.reg2mem, align 8
  %80 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile double*, double** %d2.reg2mem, align 8
  %81 = load double, double* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %78, double %79, double %80, double %81)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile double*, double** %b.reg2mem, align 8
  %82 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 8
  %cmp51 = fcmp oeq double %82, 0.000000e+00
  %83 = select i1 %cmp51, i32 -1695880271, i32 -1143851072
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2108053781, i32 -338292781
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload192 = load volatile double*, double** %c2.reg2mem, align 8
  store double 0.000000e+00, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload192, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile double*, double** %a.reg2mem, align 8
  %93 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 8
  %mul53 = fmul double %93, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile double*, double** %c.reg2mem, align 8
  %94 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 8
  %mul54 = fmul double %mul53, %94
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile double*, double** %b.reg2mem, align 8
  %96 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 8
  %mul55 = fmul double %95, %96
  %sub56 = fsub double %mul54, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile double*, double** %a.reg2mem, align 8
  %97 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 8
  %mul58 = fmul double %97, 2.000000e+00
  %div59 = fdiv double %call57, %mul58
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload197 = load volatile double*, double** %d3.reg2mem, align 8
  store double %div59, double* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload197, align 8
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload196 = load volatile double*, double** %d3.reg2mem, align 8
  %98 = load double, double* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload196, align 8
  %sub60 = fneg double %98
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload200 = load volatile double*, double** %d4.reg2mem, align 8
  store double %sub60, double* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload200, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload191 = load volatile double*, double** %c2.reg2mem, align 8
  %99 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload191, align 8
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload195 = load volatile double*, double** %d3.reg2mem, align 8
  %100 = load double, double* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload195, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload190 = load volatile double*, double** %c2.reg2mem, align 8
  %101 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload190, align 8
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload199 = load volatile double*, double** %d4.reg2mem, align 8
  %102 = load double, double* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload199, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %99, double %100, double %101, double %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -941468903, i32 -338292781
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1663097760, i32 1104356676
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1223572239, i32 1104356676
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 642286014, i32 936470953
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 169049455, i32 936470953
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %.neg = add i32 %148, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2140776094, i32 -969706681
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -33074824, i32 -969706681
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %167 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %168 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %167, double %168)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload189 = load volatile double*, double** %c2.reg2mem, align 8
  store double 0.000000e+00, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload189, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile double*, double** %a.reg2mem, align 8
  %169 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 8
  %mul53alteredBB = fmul double %169, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %170 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul54alteredBB = fmul double %mul53alteredBB, %170
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile double*, double** %b.reg2mem, align 8
  %171 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %172 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul55alteredBB = fmul double %171, %172
  %sub56alteredBB = fsub double %mul54alteredBB, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %sub56alteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %173 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul58alteredBB = fmul double %173, 2.000000e+00
  %div59alteredBB = fdiv double %call57alteredBB, %mul58alteredBB
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload194 = load volatile double*, double** %d3.reg2mem, align 8
  store double %div59alteredBB, double* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload194, align 8
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload193 = load volatile double*, double** %d3.reg2mem, align 8
  %174 = load double, double* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload193, align 8
  %_103 = fneg double %174
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload198 = load volatile double*, double** %d4.reg2mem, align 8
  store double %_103, double* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload198, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload188 = load volatile double*, double** %c2.reg2mem, align 8
  %175 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload188, align 8
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload = load volatile double*, double** %d3.reg2mem, align 8
  %176 = load double, double* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile double*, double** %c2.reg2mem, align 8
  %177 = load double, double* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 8
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload = load volatile double*, double** %d4.reg2mem, align 8
  %178 = load double, double* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %175, double %176, double %177, double %178)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
