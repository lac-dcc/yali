; ModuleID = 'build_ollvm/programs/53/1119.ll'
source_filename = "source-C-CXX/53/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %conv23.reg2mem = alloca i32, align 4
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 257431866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257431866, label %first
    i32 -670931058, label %originalBB
    i32 1419800390, label %originalBBpart2
    i32 1811756430, label %for.cond
    i32 1382582584, label %for.cond1
    i32 -1185405037, label %for.body
    i32 635293501, label %if.then
    i32 -889960367, label %if.end
    i32 169072345, label %originalBB24
    i32 913847273, label %originalBBpart226
    i32 -566023804, label %for.inc
    i32 -1643941717, label %for.end
    i32 1957382410, label %if.then18
    i32 -1598752634, label %if.end19
    i32 -1664881613, label %for.inc20
    i32 -766157893, label %originalBB28
    i32 1647666035, label %originalBBpart231
    i32 715557741, label %for.end22
    i32 238594403, label %originalBB33
    i32 -1767112364, label %originalBBpart235
    i32 1402003586, label %originalBBalteredBB
    i32 54963423, label %originalBB24alteredBB
    i32 171345951, label %originalBB28alteredBB
    i32 714423357, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB33, %for.end22, %originalBBpart231, %originalBB28, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 238594403, %originalBB33alteredBB ], [ -766157893, %originalBB28alteredBB ], [ 169072345, %originalBB24alteredBB ], [ -670931058, %originalBBalteredBB ], [ %97, %originalBB33 ], [ %87, %for.end22 ], [ 1811756430, %originalBBpart231 ], [ %78, %originalBB28 ], [ %68, %for.inc20 ], [ -1664881613, %if.end19 ], [ 715557741, %if.then18 ], [ %59, %for.end ], [ 1382582584, %for.inc ], [ -566023804, %originalBBpart226 ], [ %52, %originalBB24 ], [ %43, %if.end ], [ -1643941717, %if.then ], [ %34, %for.body ], [ %24, %for.cond1 ], [ 1382582584, %for.cond ], [ 1811756430, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -670931058, i32 1402003586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload45 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1419800390, i32 1402003586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %18 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %mul = mul nsw i32 %19, %18
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload44 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %20 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload44, align 4
  %21 = add i32 %20, %mul
  %conv = sitofp i32 %21 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile double*, double** %s.reg2mem, align 8
  store double %conv, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41, align 4
  %cmp.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp.not, i32 -1643941717, i32 -1185405037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40, align 4
  %conv3 = sitofp i32 %25 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile double*, double** %s.reg2mem, align 8
  %26 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %27 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %28 = add i32 %27, -1
  %conv4 = sitofp i32 %28 to double
  %div = fdiv double %26, %conv4
  %mul5 = fmul double %div, %conv3
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %29 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %conv6 = sitofp i32 %29 to double
  %add7 = fadd double %mul5, %conv6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile double*, double** %s.reg2mem, align 8
  store double %add7, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile double*, double** %s.reg2mem, align 8
  %30 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 8
  %conv8 = fptosi double %30 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv8, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile double*, double** %s.reg2mem, align 8
  %31 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, align 4
  %conv9 = sitofp i32 %32 to double
  %sub10 = fsub double %31, %conv9
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload56 = load volatile double*, double** %x.reg2mem, align 8
  store double %sub10, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload56, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload55 = load volatile double*, double** %x.reg2mem, align 8
  %33 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload55, align 8
  %cmp11 = fcmp une double %33, 0.000000e+00
  %34 = select i1 %cmp11, i32 635293501, i32 -889960367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 169072345, i32 54963423
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 913847273, i32 54963423
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %conv13 = fptosi double %55 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv13, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile double*, double** %s.reg2mem, align 8
  %56 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv14 = sitofp i32 %57 to double
  %sub15 = fsub double %56, %conv14
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload54 = load volatile double*, double** %x.reg2mem, align 8
  store double %sub15, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload54, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %58 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %cmp16 = fcmp oeq double %58, 0.000000e+00
  %59 = select i1 %cmp16, i32 1957382410, i32 -1598752634
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -766157893, i32 171345951
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %.neg = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1647666035, i32 171345951
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 238594403, i32 714423357
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile double*, double** %s.reg2mem, align 8
  %88 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 8
  %conv23 = fptosi double %88 to i32
  store i32 %conv23, i32* %conv23.reg2mem, align 4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1767112364, i32 714423357
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload = load volatile i32, i32* %conv23.reg2mem, align 4
  ret i32 %conv23.reg2mem.0.conv23.reg2mem.0.conv23.reg2mem.0.conv23.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
