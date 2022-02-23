; ModuleID = 'build_ollvm/programs/69/753.ll'
source_filename = "source-C-CXX/69/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@points = common global [200 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %MaxDis.0 = phi double [ undef, %entry ], [ %MaxDis.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747934061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747934061, label %for.cond
    i32 -1542077031, label %originalBB
    i32 1539250291, label %originalBBpart2
    i32 733173373, label %for.body
    i32 -1397736725, label %for.inc
    i32 -831360523, label %for.end
    i32 -928397608, label %originalBB14
    i32 -305806876, label %originalBBpart216
    i32 1384121435, label %for.cond4
    i32 245706029, label %for.body6
    i32 -1084066290, label %if.then
    i32 -715008120, label %if.end
    i32 -572164255, label %for.inc9
    i32 -1724706546, label %for.end11
    i32 1015651781, label %originalBBalteredBB
    i32 -1117140828, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %MaxDis.0.be = phi double [ %MaxDis.0, %loopEntry ], [ 0.000000e+00, %originalBB14alteredBB ], [ %MaxDis.0, %originalBBalteredBB ], [ %MaxDis.0, %for.inc9 ], [ %MaxDis.0, %if.end ], [ %t.0, %if.then ], [ %MaxDis.0, %for.body6 ], [ %MaxDis.0, %for.cond4 ], [ %MaxDis.0, %originalBBpart216 ], [ 0.000000e+00, %originalBB14 ], [ %MaxDis.0, %for.end ], [ %MaxDis.0, %for.inc ], [ %MaxDis.0, %for.body ], [ %MaxDis.0, %originalBBpart2 ], [ %MaxDis.0, %originalBB ], [ %MaxDis.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB14alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc9 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %call7, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart216 ], [ %t.0, %originalBB14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -928397608, %originalBB14alteredBB ], [ -1542077031, %originalBBalteredBB ], [ 1384121435, %for.inc9 ], [ -572164255, %if.end ], [ -715008120, %if.then ], [ %41, %for.body6 ], [ %40, %for.cond4 ], [ 1384121435, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.end ], [ -747934061, %for.inc ], [ -1397736725, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1542077031, i32 1015651781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1539250291, i32 1015651781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 733173373, i32 -831360523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom, i32 1
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -928397608, i32 -1117140828
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -305806876, i32 -1117140828
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 245706029, i32 -1724706546
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = tail call double @getMaxDis(i32 %i.0)
  %cmp8 = fcmp ogt double %call7, %MaxDis.0
  %41 = select i1 %cmp8, i32 -1084066290, i32 -715008120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = tail call double @sqrt(double %MaxDis.0) #4
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @getMaxDis(i32 %i) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %dy.reg2mem = alloca double*, align 8
  %dx.reg2mem = alloca double*, align 8
  %MaxDis.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -65947100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65947100, label %first
    i32 -2078624747, label %originalBB
    i32 -2052529087, label %originalBBpart2
    i32 -1640114760, label %for.cond
    i32 1964164538, label %originalBB27
    i32 -484265693, label %originalBBpart229
    i32 -222878528, label %for.body
    i32 -1130031709, label %if.then
    i32 -2098293804, label %if.end
    i32 1726736319, label %for.inc
    i32 -1713531512, label %for.end
    i32 1167689628, label %originalBBalteredBB
    i32 857750608, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964164538, %originalBB27alteredBB ], [ -2078624747, %originalBBalteredBB ], [ -1640114760, %for.inc ], [ 1726736319, %if.end ], [ -2098293804, %if.then ], [ %58, %for.body ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %26, %for.cond ], [ -1640114760, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -2078624747, i32 1167689628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %MaxDis = alloca double, align 8
  store double* %MaxDis, double** %MaxDis.reg2mem, align 8
  %dx = alloca double, align 8
  store double* %dx, double** %dx.reg2mem, align 8
  %dy = alloca double, align 8
  store double* %dy, double** %dy.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37, align 4
  %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload48 = load volatile double*, double** %MaxDis.reg2mem, align 8
  store double 0.000000e+00, double* %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2052529087, i32 1167689628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1964164538, i32 857750608
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -484265693, i32 857750608
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -222878528, i32 -1713531512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %39 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload36, align 4
  %idxprom = sext i32 %39 to i64
  %x = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom, i32 0
  %40 = load double, double* %x, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %idxprom1 = sext i32 %41 to i64
  %x3 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom1, i32 0
  %42 = load double, double* %x3, align 16
  %sub = fsub double %40, %42
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %43 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload35, align 4
  %idxprom4 = sext i32 %43 to i64
  %x6 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom4, i32 0
  %44 = load double, double* %x6, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %idxprom7 = sext i32 %45 to i64
  %x9 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom7, i32 0
  %46 = load double, double* %x9, align 16
  %sub10 = fsub double %44, %46
  %mul = fmul double %sub, %sub10
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload50 = load volatile double*, double** %dx.reg2mem, align 8
  store double %mul, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload50, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %47 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload34, align 4
  %idxprom11 = sext i32 %47 to i64
  %y = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom11, i32 1
  %48 = load double, double* %y, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %idxprom13 = sext i32 %49 to i64
  %y15 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom13, i32 1
  %50 = load double, double* %y15, align 8
  %sub16 = fsub double %48, %50
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %51 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom17 = sext i32 %51 to i64
  %y19 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom17, i32 1
  %52 = load double, double* %y19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %idxprom20 = sext i32 %53 to i64
  %y22 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom20, i32 1
  %54 = load double, double* %y22, align 8
  %sub23 = fsub double %52, %54
  %mul24 = fmul double %sub16, %sub23
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload52 = load volatile double*, double** %dy.reg2mem, align 8
  store double %mul24, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload52, align 8
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload49 = load volatile double*, double** %dx.reg2mem, align 8
  %55 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload49, align 8
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload51 = load volatile double*, double** %dy.reg2mem, align 8
  %56 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload51, align 8
  %add = fadd double %55, %56
  %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload47 = load volatile double*, double** %MaxDis.reg2mem, align 8
  %57 = load double, double* %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload47, align 8
  %cmp25 = fcmp ogt double %add, %57
  %58 = select i1 %cmp25, i32 -1130031709, i32 -2098293804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload = load volatile double*, double** %dx.reg2mem, align 8
  %59 = load double, double* %dx.reg2mem.0.dx.reg2mem.0.dx.reg2mem.0.dx.reload, align 8
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload = load volatile double*, double** %dy.reg2mem, align 8
  %60 = load double, double* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload, align 8
  %add26 = fadd double %59, %60
  %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload46 = load volatile double*, double** %MaxDis.reg2mem, align 8
  store double %add26, double* %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload46, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload = load volatile double*, double** %MaxDis.reg2mem, align 8
  %63 = load double, double* %MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reg2mem.0.MaxDis.reload, align 8
  ret double %63

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
