; ModuleID = 'build_ollvm/programs/37/183.ll'
source_filename = "source-C-CXX/37/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca double**, align 8
  %s.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 315497669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315497669, label %first
    i32 1966210120, label %originalBB
    i32 -1343929363, label %originalBBpart2
    i32 986414497, label %for.cond
    i32 -1607818882, label %for.body
    i32 -839393622, label %for.cond2
    i32 2047448229, label %for.body4
    i32 985398931, label %for.inc
    i32 760065912, label %for.end
    i32 1459689786, label %for.cond7
    i32 126026630, label %for.body10
    i32 1345663612, label %originalBB24
    i32 -1490411845, label %originalBBpart250
    i32 1424468065, label %for.inc13
    i32 -244675687, label %for.end16
    i32 148261004, label %for.inc21
    i32 44263665, label %originalBB52
    i32 391864366, label %originalBBpart264
    i32 1340719155, label %for.end23
    i32 -85398090, label %originalBBalteredBB
    i32 1575367662, label %originalBB24alteredBB
    i32 902000134, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB52, %for.inc21, %for.end16, %for.inc13, %originalBBpart250, %originalBB24, %for.body10, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44263665, %originalBB52alteredBB ], [ 1345663612, %originalBB24alteredBB ], [ 1966210120, %originalBBalteredBB ], [ 986414497, %originalBBpart264 ], [ %84, %originalBB52 ], [ %74, %for.inc21 ], [ 148261004, %for.end16 ], [ 1459689786, %for.inc13 ], [ 1424468065, %originalBBpart250 ], [ %59, %originalBB24 ], [ %43, %for.body10 ], [ %34, %for.cond7 ], [ 1459689786, %for.end ], [ -839393622, %for.inc ], [ 985398931, %for.body4 ], [ %23, %for.cond2 ], [ -839393622, %for.body ], [ %20, %for.cond ], [ 986414497, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1966210120, i32 -85398090
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
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1343929363, i32 -85398090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1607818882, i32 1340719155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 2047448229, i32 760065912
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile double**, double*** %p.reg2mem, align 8
  %24 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %24)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile double*, double** %x.reg2mem, align 8
  %25 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile double**, double*** %p.reg2mem, align 8
  %26 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %27 = load double, double* %26, align 8
  %add = fadd double %25, %27
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %.neg3 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile double**, double*** %p.reg2mem, align 8
  %29 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %incdec.ptr = getelementptr inbounds double, double* %29, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %incdec.ptr, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay6, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile double*, double** %x.reg2mem, align 8
  %30 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %conv = sitofp i32 %31 to double
  %div = fdiv double %30, %conv
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp8 = icmp slt i32 %32, %33
  %34 = select i1 %cmp8, i32 126026630, i32 -244675687
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1345663612, i32 1575367662
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile double*, double** %s.reg2mem, align 8
  %44 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile double**, double*** %p.reg2mem, align 8
  %45 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %46 = load double, double* %45, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile double*, double** %x.reg2mem, align 8
  %47 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89, align 8
  %sub = fsub double %46, %47
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile double**, double*** %p.reg2mem, align 8
  %48 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %49 = load double, double* %48, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile double*, double** %x.reg2mem, align 8
  %50 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88, align 8
  %sub11 = fsub double %49, %50
  %mul = fmul double %sub, %sub11
  %add12 = fadd double %44, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile double*, double** %s.reg2mem, align 8
  store double %add12, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1490411845, i32 1575367662
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %.neg2 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile double**, double*** %p.reg2mem, align 8
  %61 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %incdec.ptr15 = getelementptr inbounds double, double* %61, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %incdec.ptr15, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile double*, double** %s.reg2mem, align 8
  %62 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv17 = sitofp i32 %63 to double
  %div18 = fdiv double %62, %conv17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile double*, double** %s.reg2mem, align 8
  store double %div18, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile double*, double** %s.reg2mem, align 8
  %64 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 8
  %call19 = call double @sqrt(double %64) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile double*, double** %s.reg2mem, align 8
  store double %call19, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile double*, double** %s.reg2mem, align 8
  %65 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 44263665, i32 902000134
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %.neg1 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 391864366, i32 902000134
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile double*, double** %s.reg2mem, align 8
  %85 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile double**, double*** %p.reg2mem, align 8
  %86 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %87 = load double, double* %86, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87 = load volatile double*, double** %x.reg2mem, align 8
  %88 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87, align 8
  %_25 = fsub double %87, %88
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  %89 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %90 = load double, double* %89, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %91 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %_31 = fsub double %90, %91
  %mulalteredBB = fmul double %_25, %_31
  %add12alteredBB = fadd double %85, %mulalteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double %add12alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
