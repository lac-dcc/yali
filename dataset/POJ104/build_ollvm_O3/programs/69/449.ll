; ModuleID = 'build_ollvm/programs/69/449.ll'
source_filename = "source-C-CXX/69/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@a = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.dian**, align 8
  %max.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 973927341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973927341, label %first
    i32 692084917, label %originalBB
    i32 -159478, label %originalBBpart2
    i32 387641640, label %for.cond
    i32 1919104326, label %for.body
    i32 1444347850, label %for.inc
    i32 1646490173, label %for.end
    i32 225174598, label %for.cond2
    i32 -269436891, label %for.body5
    i32 1350324332, label %originalBB63
    i32 -777920834, label %originalBBpart276
    i32 -296149087, label %for.cond6
    i32 -2117448459, label %originalBB78
    i32 1142430211, label %originalBBpart280
    i32 655183647, label %for.body9
    i32 333534625, label %for.inc42
    i32 -836860305, label %for.end44
    i32 -1871215383, label %for.inc45
    i32 1063101191, label %for.end47
    i32 874949628, label %originalBB82
    i32 -2076033375, label %originalBBpart284
    i32 527145799, label %for.cond49
    i32 -562518634, label %for.body52
    i32 -1148644064, label %if.then
    i32 -1046810216, label %if.end
    i32 876664616, label %for.inc59
    i32 955907960, label %for.end61
    i32 -1094561445, label %originalBBalteredBB
    i32 2056481492, label %originalBB63alteredBB
    i32 1366173357, label %originalBB78alteredBB
    i32 -408610912, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %if.end, %if.then, %for.body52, %for.cond49, %originalBBpart284, %originalBB82, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body9, %originalBBpart280, %originalBB78, %for.cond6, %originalBBpart276, %originalBB63, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874949628, %originalBB82alteredBB ], [ -2117448459, %originalBB78alteredBB ], [ 1350324332, %originalBB63alteredBB ], [ 692084917, %originalBBalteredBB ], [ 527145799, %for.inc59 ], [ 876664616, %if.end ], [ -1046810216, %if.then ], [ %124, %for.body52 ], [ %120, %for.cond49 ], [ 527145799, %originalBBpart284 ], [ %117, %originalBB82 ], [ %107, %for.end47 ], [ 225174598, %for.inc45 ], [ -1871215383, %for.end44 ], [ -296149087, %for.inc42 ], [ 333534625, %for.body9 ], [ %75, %originalBBpart280 ], [ %74, %originalBB78 ], [ %63, %for.cond6 ], [ -296149087, %originalBBpart276 ], [ %54, %originalBB63 ], [ %44, %for.body5 ], [ %35, %for.cond2 ], [ 225174598, %for.end ], [ 387641640, %for.inc ], [ 1444347850, %for.body ], [ %24, %for.cond ], [ 387641640, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 692084917, i32 -1094561445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %p = alloca %struct.dian*, align 8
  store %struct.dian** %p, %struct.dian*** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %9 = bitcast [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem, align 8
  store %struct.dian* getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 0), %struct.dian** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem, align 8
  %10 = load %struct.dian*, %struct.dian** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %11 = ptrtoint %struct.dian* %10 to i64
  %12 = trunc i64 %11 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %12, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -159478, i32 -1094561445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1919104326, i32 1646490173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem, align 8
  %25 = load %struct.dian*, %struct.dian** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %x = getelementptr inbounds %struct.dian, %struct.dian* %25, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem, align 8
  %26 = load %struct.dian*, %struct.dian** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %y = getelementptr inbounds %struct.dian, %struct.dian* %26, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem, align 8
  %27 = load %struct.dian*, %struct.dian** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %incdec.ptr = getelementptr inbounds %struct.dian, %struct.dian* %27, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.dian**, %struct.dian*** %p.reg2mem, align 8
  store %struct.dian* %incdec.ptr, %struct.dian** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %30 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv = sext i32 %30 to i64
  %31 = inttoptr i64 %conv to %struct.dian*
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.dian**, %struct.dian*** %p.reg2mem, align 8
  store %struct.dian* %31, %struct.dian** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %34 = add i32 %33, -1
  %cmp3 = icmp slt i32 %32, %34
  %35 = select i1 %cmp3, i32 -269436891, i32 1063101191
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1350324332, i32 2056481492
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -777920834, i32 2056481492
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2117448459, i32 1366173357
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp7 = icmp slt i32 %64, %65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1142430211, i32 1366173357
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 655183647, i32 -836860305
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %76 to i64
  %x10 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom, i32 0
  %77 = load double, double* %x10, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom11 = sext i32 %78 to i64
  %x13 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom11, i32 0
  %79 = load double, double* %x13, align 16
  %sub14 = fsub double %77, %79
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom15 = sext i32 %80 to i64
  %x17 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom15, i32 0
  %81 = load double, double* %x17, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom18 = sext i32 %82 to i64
  %x20 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom18, i32 0
  %83 = load double, double* %x20, align 16
  %sub21 = fsub double %81, %83
  %mul = fmul double %sub14, %sub21
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom22 = sext i32 %84 to i64
  %y24 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom22, i32 1
  %85 = load double, double* %y24, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom25 = sext i32 %86 to i64
  %y27 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom25, i32 1
  %87 = load double, double* %y27, align 8
  %sub28 = fsub double %85, %87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom29 = sext i32 %88 to i64
  %y31 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom29, i32 1
  %89 = load double, double* %y31, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom32 = sext i32 %90 to i64
  %y34 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %idxprom32, i32 1
  %91 = load double, double* %y34, align 8
  %sub35 = fsub double %89, %91
  %mul36 = fmul double %sub28, %sub35
  %add37 = fadd double %mul, %mul36
  %call38 = call double @sqrt(double %add37) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %idxprom39 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %94 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 874949628, i32 -408610912
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, i64 0, i64 0
  %108 = load double, double* %arrayidx48, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135 = load volatile double*, double** %max.reg2mem, align 8
  store double %108, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2076033375, i32 -408610912
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp50.not = icmp sgt i32 %118, %119
  %120 = select i1 %cmp50.not, i32 955907960, i32 -562518634
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom53 = sext i32 %121 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, i64 0, i64 %idxprom53
  %122 = load double, double* %arrayidx54, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134 = load volatile double*, double** %max.reg2mem, align 8
  %123 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134, align 8
  %cmp55 = fcmp ogt double %122, %123
  %124 = select i1 %cmp55, i32 -1148644064, i32 -1046810216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom57 = sext i32 %125 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, i64 0, i64 %idxprom57
  %126 = load double, double* %arrayidx58, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133 = load volatile double*, double** %max.reg2mem, align 8
  store double %126, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132 = load volatile double*, double** %max.reg2mem, align 8
  %129 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %129)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %132 = load double, double* %arrayidx48alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %132, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
