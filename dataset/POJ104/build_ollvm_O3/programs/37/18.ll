; ModuleID = 'build_ollvm/programs/37/18.ll'
source_filename = "source-C-CXX/37/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double**, align 8
  %S.reg2mem = alloca double**, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1057151562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1057151562, label %first
    i32 2084489520, label %originalBB
    i32 323995683, label %originalBBpart2
    i32 1733223406, label %for.cond
    i32 -2020229074, label %for.body
    i32 314577665, label %originalBB66
    i32 -1953357754, label %originalBBpart268
    i32 1212758817, label %for.inc
    i32 -539460740, label %for.end
    i32 -960322643, label %for.cond3
    i32 -1945967645, label %for.body6
    i32 -2018222800, label %originalBB70
    i32 1510244108, label %originalBBpart276
    i32 434139203, label %for.cond11
    i32 -548409891, label %for.body14
    i32 882181148, label %for.inc20
    i32 -678282490, label %for.end22
    i32 1217917522, label %for.cond24
    i32 1978740186, label %for.body27
    i32 1370486303, label %originalBB78
    i32 -683464650, label %originalBBpart2102
    i32 867269665, label %for.inc37
    i32 362935834, label %for.end39
    i32 -1921177690, label %originalBB104
    i32 -421630474, label %originalBBpart2112
    i32 1379602770, label %for.inc49
    i32 -74529220, label %for.end51
    i32 -259041784, label %originalBB114
    i32 1143690295, label %originalBBpart2116
    i32 2050575409, label %for.cond52
    i32 1021713617, label %originalBB118
    i32 40257458, label %originalBBpart2120
    i32 306826840, label %for.body55
    i32 -1719631236, label %for.inc59
    i32 937294780, label %originalBB122
    i32 775650470, label %originalBBpart2137
    i32 687842752, label %for.end61
    i32 -1166341825, label %originalBBalteredBB
    i32 -1580580412, label %originalBB66alteredBB
    i32 713655410, label %originalBB70alteredBB
    i32 610509307, label %originalBB78alteredBB
    i32 -361958642, label %originalBB104alteredBB
    i32 -1623845542, label %originalBB114alteredBB
    i32 -1630817917, label %originalBB118alteredBB
    i32 -1802145531, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB122, %for.inc59, %for.body55, %originalBBpart2120, %originalBB118, %for.cond52, %originalBBpart2116, %originalBB114, %for.end51, %for.inc49, %originalBBpart2112, %originalBB104, %for.end39, %for.inc37, %originalBBpart2102, %originalBB78, %for.body27, %for.cond24, %for.end22, %for.inc20, %for.body14, %for.cond11, %originalBBpart276, %originalBB70, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 937294780, %originalBB122alteredBB ], [ 1021713617, %originalBB118alteredBB ], [ -259041784, %originalBB114alteredBB ], [ -1921177690, %originalBB104alteredBB ], [ 1370486303, %originalBB78alteredBB ], [ -2018222800, %originalBB70alteredBB ], [ 314577665, %originalBB66alteredBB ], [ 2084489520, %originalBBalteredBB ], [ 2050575409, %originalBBpart2137 ], [ %205, %originalBB122 ], [ %195, %for.inc59 ], [ -1719631236, %for.body55 ], [ %183, %originalBBpart2120 ], [ %182, %originalBB118 ], [ %171, %for.cond52 ], [ 2050575409, %originalBBpart2116 ], [ %162, %originalBB114 ], [ %153, %for.end51 ], [ -960322643, %for.inc49 ], [ 1379602770, %originalBBpart2112 ], [ %142, %originalBB104 ], [ %122, %for.end39 ], [ 1217917522, %for.inc37 ], [ 867269665, %originalBBpart2102 ], [ %112, %originalBB78 ], [ %92, %for.body27 ], [ %83, %for.cond24 ], [ 1217917522, %for.end22 ], [ 434139203, %for.inc20 ], [ 882181148, %for.body14 ], [ %70, %for.cond11 ], [ 434139203, %originalBBpart276 ], [ %67, %originalBB70 ], [ %56, %for.body6 ], [ %47, %for.cond3 ], [ -960322643, %for.end ], [ 1733223406, %for.inc ], [ 1212758817, %originalBBpart268 ], [ %42, %originalBB66 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1733223406, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 2084489520, i32 -1166341825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %S = alloca double*, align 8
  store double** %S, double*** %S.reg2mem, align 8
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload205 = load volatile double**, double*** %S.reg2mem, align 8
  %10 = bitcast double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload205 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 323995683, i32 -1166341825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2020229074, i32 -539460740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 314577665, i32 -1580580412
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload204 = load volatile double**, double*** %S.reg2mem, align 8
  %32 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds double, double* %32, i64 %idx.ext
  store double 0.000000e+00, double* %add.ptr, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1953357754, i32 -1580580412
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1945967645, i32 -74529220
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2018222800, i32 713655410
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %conv8 = sext i32 %57 to i64
  %mul9 = shl nsw i64 %conv8, 3
  %call10 = call noalias i8* @malloc(i64 %mul9) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile double**, double*** %a.reg2mem, align 8
  %58 = bitcast double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 to i8**
  store i8* %call10, i8** %58, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1510244108, i32 713655410
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp12 = icmp slt i32 %68, %69
  %70 = select i1 %cmp12, i32 -548409891, i32 -678282490
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile double**, double*** %a.reg2mem, align 8
  %71 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idx.ext15 = sext i32 %72 to i64
  %add.ptr16 = getelementptr inbounds double, double* %71, i64 %idx.ext15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr16)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile double**, double*** %a.reg2mem, align 8
  %73 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idx.ext18 = sext i32 %74 to i64
  %add.ptr19 = getelementptr inbounds double, double* %73, i64 %idx.ext18
  %75 = load double, double* %add.ptr19, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile double*, double** %b.reg2mem, align 8
  %76 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %add = fadd double %75, %76
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile double*, double** %b.reg2mem, align 8
  store double %add, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %conv23 = sitofp i32 %80 to double
  %div = fdiv double %79, %conv23
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile double*, double** %b.reg2mem, align 8
  store double %div, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp25 = icmp slt i32 %81, %82
  %83 = select i1 %cmp25, i32 1978740186, i32 362935834
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1370486303, i32 610509307
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile double**, double*** %a.reg2mem, align 8
  %93 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idx.ext28 = sext i32 %94 to i64
  %add.ptr29 = getelementptr inbounds double, double* %93, i64 %idx.ext28
  %95 = load double, double* %add.ptr29, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile double*, double** %b.reg2mem, align 8
  %96 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 8
  %sub = fsub double %95, %96
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile double**, double*** %a.reg2mem, align 8
  %97 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idx.ext30 = sext i32 %98 to i64
  %add.ptr31 = getelementptr inbounds double, double* %97, i64 %idx.ext30
  %99 = load double, double* %add.ptr31, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile double*, double** %b.reg2mem, align 8
  %100 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 8
  %sub32 = fsub double %99, %100
  %mul33 = fmul double %sub, %sub32
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload203 = load volatile double**, double*** %S.reg2mem, align 8
  %101 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idx.ext34 = sext i32 %102 to i64
  %add.ptr35 = getelementptr inbounds double, double* %101, i64 %idx.ext34
  %103 = load double, double* %add.ptr35, align 8
  %add36 = fadd double %mul33, %103
  store double %add36, double* %add.ptr35, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -683464650, i32 610509307
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %.neg1 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1921177690, i32 -361958642
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %conv40 = sitofp i32 %123 to double
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload202 = load volatile double**, double*** %S.reg2mem, align 8
  %124 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idx.ext41 = sext i32 %125 to i64
  %add.ptr42 = getelementptr inbounds double, double* %124, i64 %idx.ext41
  %126 = load double, double* %add.ptr42, align 8
  %div43 = fdiv double %126, %conv40
  store double %div43, double* %add.ptr42, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload201 = load volatile double**, double*** %S.reg2mem, align 8
  %127 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idx.ext44 = sext i32 %128 to i64
  %add.ptr45 = getelementptr inbounds double, double* %127, i64 %idx.ext44
  %129 = load double, double* %add.ptr45, align 8
  %call46 = call double @sqrt(double %129) #5
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload200 = load volatile double**, double*** %S.reg2mem, align 8
  %130 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idx.ext47 = sext i32 %131 to i64
  %add.ptr48 = getelementptr inbounds double, double* %130, i64 %idx.ext47
  store double %call46, double* %add.ptr48, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile double**, double*** %a.reg2mem, align 8
  %132 = bitcast double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 to i8**
  %133 = load i8*, i8** %132, align 8
  call void @free(i8* %133) #5
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -421630474, i32 -361958642
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -259041784, i32 -1623845542
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1143690295, i32 -1623845542
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1021713617, i32 -1630817917
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %cmp53 = icmp slt i32 %172, %173
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 40257458, i32 -1630817917
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %183 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 306826840, i32 687842752
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload199 = load volatile double**, double*** %S.reg2mem, align 8
  %184 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idx.ext56 = sext i32 %185 to i64
  %add.ptr57 = getelementptr inbounds double, double* %184, i64 %idx.ext56
  %186 = load double, double* %add.ptr57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %186)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 937294780, i32 -1802145531
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 775650470, i32 -1802145531
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload198 = load volatile double**, double*** %S.reg2mem, align 8
  %206 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idx.extalteredBB = sext i32 %207 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %206, i64 %idx.extalteredBB
  store double 0.000000e+00, double* %add.ptralteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %conv8alteredBB = sext i32 %208 to i64
  %mul9alteredBB = shl nsw i64 %conv8alteredBB, 3
  %call10alteredBB = call noalias i8* @malloc(i64 %mul9alteredBB) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile double**, double*** %a.reg2mem, align 8
  %209 = bitcast double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 to i8**
  store i8* %call10alteredBB, i8** %209, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile double**, double*** %a.reg2mem, align 8
  %210 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idx.ext28alteredBB = sext i32 %211 to i64
  %add.ptr29alteredBB = getelementptr inbounds double, double* %210, i64 %idx.ext28alteredBB
  %212 = load double, double* %add.ptr29alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile double*, double** %b.reg2mem, align 8
  %213 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 8
  %_81 = fsub double %212, %213
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile double**, double*** %a.reg2mem, align 8
  %214 = load double*, double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext30alteredBB = sext i32 %215 to i64
  %add.ptr31alteredBB = getelementptr inbounds double, double* %214, i64 %idx.ext30alteredBB
  %216 = load double, double* %add.ptr31alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %217 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_89 = fsub double %216, %217
  %mul33alteredBB = fmul double %_81, %_89
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload197 = load volatile double**, double*** %S.reg2mem, align 8
  %218 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idx.ext34alteredBB = sext i32 %219 to i64
  %add.ptr35alteredBB = getelementptr inbounds double, double* %218, i64 %idx.ext34alteredBB
  %220 = load double, double* %add.ptr35alteredBB, align 8
  %add36alteredBB = fadd double %mul33alteredBB, %220
  store double %add36alteredBB, double* %add.ptr35alteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv40alteredBB = sitofp i32 %221 to double
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload196 = load volatile double**, double*** %S.reg2mem, align 8
  %222 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idx.ext41alteredBB = sext i32 %223 to i64
  %add.ptr42alteredBB = getelementptr inbounds double, double* %222, i64 %idx.ext41alteredBB
  %224 = load double, double* %add.ptr42alteredBB, align 8
  %div43alteredBB = fdiv double %224, %conv40alteredBB
  store double %div43alteredBB, double* %add.ptr42alteredBB, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload195 = load volatile double**, double*** %S.reg2mem, align 8
  %225 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idx.ext44alteredBB = sext i32 %226 to i64
  %add.ptr45alteredBB = getelementptr inbounds double, double* %225, i64 %idx.ext44alteredBB
  %227 = load double, double* %add.ptr45alteredBB, align 8
  %call46alteredBB = call double @sqrt(double %227) #5
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double**, double*** %S.reg2mem, align 8
  %228 = load double*, double** %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idx.ext47alteredBB = sext i32 %229 to i64
  %add.ptr48alteredBB = getelementptr inbounds double, double* %228, i64 %idx.ext47alteredBB
  store double %call46alteredBB, double* %add.ptr48alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double**, double*** %a.reg2mem, align 8
  %230 = bitcast double** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload to i8**
  %231 = load i8*, i8** %230, align 8
  call void @free(i8* %231) #5
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
