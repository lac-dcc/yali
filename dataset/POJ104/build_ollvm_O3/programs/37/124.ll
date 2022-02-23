; ModuleID = 'build_ollvm/programs/37/124.ll'
source_filename = "source-C-CXX/37/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(double* %p, double %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %ave.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca double*, align 8
  %p.addr.reg2mem = alloca double**, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1969279584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969279584, label %first
    i32 -1585763777, label %originalBB
    i32 -1900614677, label %originalBBpart2
    i32 -70922994, label %for.cond
    i32 -35946990, label %originalBB21
    i32 -1041632015, label %originalBBpart231
    i32 1292230396, label %for.body
    i32 -1333713257, label %for.inc
    i32 -39936455, label %originalBB33
    i32 -1508568632, label %originalBBpart244
    i32 -656457220, label %for.end
    i32 975346036, label %for.cond4
    i32 2042593584, label %for.body9
    i32 -1010837289, label %originalBB46
    i32 513337548, label %originalBBpart264
    i32 555965225, label %for.inc15
    i32 297088640, label %originalBB66
    i32 -665388566, label %originalBBpart279
    i32 894775533, label %for.end17
    i32 -1598362118, label %originalBB81
    i32 -1203711821, label %originalBBpart293
    i32 1420642164, label %originalBBalteredBB
    i32 1756596188, label %originalBB21alteredBB
    i32 1106572863, label %originalBB33alteredBB
    i32 959242205, label %originalBB46alteredBB
    i32 -2030117004, label %originalBB66alteredBB
    i32 367113980, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB81, %for.end17, %originalBBpart279, %originalBB66, %for.inc15, %originalBBpart264, %originalBB46, %for.body9, %for.cond4, %for.end, %originalBBpart244, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598362118, %originalBB81alteredBB ], [ 297088640, %originalBB66alteredBB ], [ -1010837289, %originalBB46alteredBB ], [ -39936455, %originalBB33alteredBB ], [ -35946990, %originalBB21alteredBB ], [ -1585763777, %originalBBalteredBB ], [ %132, %originalBB81 ], [ %120, %for.end17 ], [ 975346036, %originalBBpart279 ], [ %111, %originalBB66 ], [ %100, %for.inc15 ], [ 555965225, %originalBBpart264 ], [ %91, %originalBB46 ], [ %77, %for.body9 ], [ %68, %for.cond4 ], [ 975346036, %for.end ], [ -70922994, %originalBBpart244 ], [ %63, %originalBB33 ], [ %53, %for.inc ], [ -1333713257, %for.body ], [ %38, %originalBBpart231 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ -70922994, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -1585763777, i32 1420642164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca double*, align 8
  store double** %p.addr, double*** %p.addr.reg2mem, align 8
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload101 = load volatile double**, double*** %p.addr.reg2mem, align 8
  store double* %p, double** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload101, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107 = load volatile double*, double** %n.addr.reg2mem, align 8
  store double %n, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload129 = load volatile double*, double** %ave.reg2mem, align 8
  store double 0.000000e+00, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload129, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1900614677, i32 1420642164
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
  %26 = select i1 %25, i32 -35946990, i32 1756596188
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %conv = sitofp i32 %27 to double
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload106 = load volatile double*, double** %n.addr.reg2mem, align 8
  %28 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload106, align 8
  %sub = fadd double %28, -1.000000e+00
  %cmp = fcmp oge double %sub, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1041632015, i32 1756596188
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1292230396, i32 -656457220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload100 = load volatile double**, double*** %p.addr.reg2mem, align 8
  %39 = load double*, double** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds double, double* %39, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %add.ptr)
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload128 = load volatile double*, double** %ave.reg2mem, align 8
  %41 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload128, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload99 = load volatile double**, double*** %p.addr.reg2mem, align 8
  %42 = load double*, double** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idx.ext2 = sext i32 %43 to i64
  %add.ptr3 = getelementptr inbounds double, double* %42, i64 %idx.ext2
  %44 = load double, double* %add.ptr3, align 8
  %add = fadd double %41, %44
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload127 = load volatile double*, double** %ave.reg2mem, align 8
  store double %add, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload127, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -39936455, i32 1106572863
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1508568632, i32 1106572863
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload126 = load volatile double*, double** %ave.reg2mem, align 8
  %64 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload126, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload105 = load volatile double*, double** %n.addr.reg2mem, align 8
  %65 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload105, align 8
  %div = fdiv double %64, %65
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload125 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %conv5 = sitofp i32 %66 to double
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload104 = load volatile double*, double** %n.addr.reg2mem, align 8
  %67 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload104, align 8
  %sub6 = fadd double %67, -1.000000e+00
  %cmp7 = fcmp oge double %sub6, %conv5
  %68 = select i1 %cmp7, i32 2042593584, i32 894775533
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1010837289, i32 959242205
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile double*, double** %s.reg2mem, align 8
  %78 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload98 = load volatile double**, double*** %p.addr.reg2mem, align 8
  %79 = load double*, double** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idx.ext10 = sext i32 %80 to i64
  %add.ptr11 = getelementptr inbounds double, double* %79, i64 %idx.ext10
  %81 = load double, double* %add.ptr11, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload124 = load volatile double*, double** %ave.reg2mem, align 8
  %82 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload124, align 8
  %sub12 = fsub double %81, %82
  %square1 = fmul double %sub12, %sub12
  %add14 = fadd double %78, %square1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile double*, double** %s.reg2mem, align 8
  store double %add14, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 513337548, i32 959242205
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 297088640, i32 -2030117004
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -665388566, i32 -2030117004
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1598362118, i32 367113980
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile double*, double** %s.reg2mem, align 8
  %121 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload103 = load volatile double*, double** %n.addr.reg2mem, align 8
  %122 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload103, align 8
  %div18 = fdiv double %121, %122
  %call19 = call double @sqrt(double %div18) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile double*, double** %s.reg2mem, align 8
  store double %call19, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile double*, double** %s.reg2mem, align 8
  %123 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1203711821, i32 367113980
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload102 = load volatile double*, double** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile double*, double** %s.reg2mem, align 8
  %135 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile double**, double*** %p.addr.reg2mem, align 8
  %136 = load double*, double** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idx.ext10alteredBB = sext i32 %137 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %136, i64 %idx.ext10alteredBB
  %138 = load double, double* %add.ptr11alteredBB, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %139 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %_49 = fsub double %138, %139
  %square = fmul double %_49, %_49
  %add14alteredBB = fadd double %135, %square
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile double*, double** %s.reg2mem, align 8
  store double %add14alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile double*, double** %s.reg2mem, align 8
  %142 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile double*, double** %n.addr.reg2mem, align 8
  %143 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %div18alteredBB = fdiv double %142, %143
  %call19alteredBB = call double @sqrt(double %div18alteredBB) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile double*, double** %s.reg2mem, align 8
  store double %call19alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %144 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %144)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %a = alloca [102 x double], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %k)
  %0 = bitcast [102 x double]* %a to i8*
  %arraydecay = getelementptr inbounds [102 x double], [102 x double]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %j.0.ph = phi i32 [ 1, %entry ], [ %j.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 75912467, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 75912467, label %for.cond
    i32 1351223285, label %for.body
    i32 105789927, label %for.inc
    i32 -914311225, label %originalBB
    i32 -1586710889, label %loopEntry.outer3.backedge
    i32 -1034115130, label %for.end
    i32 1134008736, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %j.0.ph, %1
  %2 = select i1 %cmp.not, i32 -1034115130, i32 1351223285
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(816) %0, i8 0, i64 816, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %3 = load double, double* %n, align 8
  call void @f(double* nonnull %arraydecay, double %3)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -914311225, i32 1134008736
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1586710889, i32 1134008736
  br label %loopEntry.outer.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph4.be = phi i32 [ %2, %for.cond ], [ 105789927, %for.body ], [ %12, %for.inc ], [ 75912467, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ -914311225, %loopEntry ]
  %j.0.ph.be = add i32 %j.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
