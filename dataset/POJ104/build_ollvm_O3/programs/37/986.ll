; ModuleID = 'build_ollvm/programs/37/986.ll'
source_filename = "source-C-CXX/37/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2060301526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2060301526, label %for.cond
    i32 -907676236, label %for.body
    i32 -851751837, label %for.cond2
    i32 20460673, label %for.body4
    i32 -473733696, label %for.inc
    i32 -2052495199, label %for.end
    i32 -1704722749, label %originalBB
    i32 -670095543, label %originalBBpart2
    i32 139803554, label %for.inc8
    i32 2084598244, label %for.end10
    i32 -961809357, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704722749, %originalBBalteredBB ], [ -2060301526, %for.inc8 ], [ 139803554, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -851751837, %for.inc ], [ -473733696, %for.body4 ], [ %3, %for.cond2 ], [ -851751837, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -907676236, i32 2084598244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 20460673, i32 -2052495199
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1704722749, i32 -961809357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call double @junfangcha(double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i64 0, i64 0))
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -670095543, i32 -961809357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call double @junfangcha(double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i64 0, i64 0))
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @junfangcha(double* %sz) local_unnamed_addr #0 {
entry:
  %call = tail call double @quaresum(double* %sz)
  %0 = load i32, i32* @n, align 4
  %conv = sitofp i32 %0 to double
  %div = fdiv double %call, %conv
  %call1 = tail call double @sqrt(double %div) #4
  ret double %call1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @myaverage(double* nocapture readonly %sz) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -918645522, i32 -1737533806
  %10 = select i1 %8, i32 -1589313273, i32 -1737533806
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %x.0.ph = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph7, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1451959911, %for.body ], [ 734801476, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph7 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 734801476, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph7, %0
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 734801476, label %loopEntry.outer9.backedge
    i32 -1589313273, label %originalBB
    i32 -918645522, label %originalBBpart2
    i32 2075057296, label %for.body
    i32 -1451959911, label %for.inc
    i32 -1201625481, label %for.end
    i32 -1737533806, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2075057296, i32 -1201625481
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0.ph7 to i64
  %add.ptr = getelementptr inbounds double, double* %sz, i64 %idx.ext
  %12 = load double, double* %add.ptr, align 8
  %add = fadd double %x.0.ph, %12
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph7, 1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %0 to double
  %div = fdiv double %x.0.ph, %conv
  ret double %div

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph10.be = phi i32 [ %9, %originalBB ], [ %11, %originalBBpart2 ], [ -1589313273, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @quaresum(double* %sz) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %sz.addr.reg2mem = alloca double**, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -36194800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36194800, label %first
    i32 -241899115, label %originalBB
    i32 2029499420, label %originalBBpart2
    i32 1548851824, label %for.cond
    i32 940944363, label %for.body
    i32 -1650912435, label %originalBB4
    i32 -1629358256, label %originalBBpart226
    i32 -65496247, label %for.inc
    i32 -2011485475, label %originalBB28
    i32 -675774753, label %originalBBpart231
    i32 -370892672, label %for.end
    i32 -1462579845, label %originalBBalteredBB
    i32 981865901, label %originalBB4alteredBB
    i32 1101330191, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB28, %for.inc, %originalBBpart226, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2011485475, %originalBB28alteredBB ], [ -1650912435, %originalBB4alteredBB ], [ -241899115, %originalBBalteredBB ], [ 1548851824, %originalBBpart231 ], [ %68, %originalBB28 ], [ %57, %for.inc ], [ -65496247, %originalBBpart226 ], [ %48, %originalBB4 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1548851824, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -241899115, i32 -1462579845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca double*, align 8
  store double** %sz.addr, double*** %sz.addr.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload40 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  store double* %sz, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload40, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload45 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload45, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload39 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %9 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload39, align 8
  %call = call double @myaverage(double* %9)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile double*, double** %a.reg2mem, align 8
  store double %call, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2029499420, i32 -1462579845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %20 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 940944363, i32 -370892672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1650912435, i32 981865901
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload38 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %31 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds double, double* %31, i64 %idx.ext
  %33 = load double, double* %add.ptr, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile double*, double** %a.reg2mem, align 8
  %34 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 8
  %sub = fsub double %33, %34
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload37 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %35 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idx.ext1 = sext i32 %36 to i64
  %add.ptr2 = getelementptr inbounds double, double* %35, i64 %idx.ext1
  %37 = load double, double* %add.ptr2, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile double*, double** %a.reg2mem, align 8
  %38 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 8
  %sub3 = fsub double %37, %38
  %mul = fmul double %sub, %sub3
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload44 = load volatile double*, double** %x.reg2mem, align 8
  %39 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload44, align 8
  %add = fadd double %39, %mul
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload43 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload43, align 8
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1629358256, i32 981865901
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2011485475, i32 1101330191
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -675774753, i32 1101330191
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload42 = load volatile double*, double** %x.reg2mem, align 8
  %69 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload42, align 8
  ret double %69

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call double @myaverage(double* %sz)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload36 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %70 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idx.extalteredBB = sext i32 %71 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %70, i64 %idx.extalteredBB
  %72 = load double, double* %add.ptralteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile double*, double** %a.reg2mem, align 8
  %73 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  %_ = fsub double %72, %73
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %74 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idx.ext1alteredBB = sext i32 %75 to i64
  %add.ptr2alteredBB = getelementptr inbounds double, double* %74, i64 %idx.ext1alteredBB
  %76 = load double, double* %add.ptr2alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %sub3alteredBB = fsub double %76, %77
  %mulalteredBB = fmul double %_, %sub3alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41 = load volatile double*, double** %x.reg2mem, align 8
  %78 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41, align 8
  %addalteredBB = fadd double %78, %mulalteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double %addalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
