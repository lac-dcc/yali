; ModuleID = 'build_ollvm/programs/101/403.ll'
source_filename = "source-C-CXX/101/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @l(float* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1127383642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1127383642, label %for.cond
    i32 456222793, label %for.body
    i32 -369485902, label %for.cond1
    i32 1848359672, label %originalBB
    i32 -689072581, label %originalBBpart2
    i32 -716072858, label %for.body3
    i32 -2040774225, label %originalBB18
    i32 -939371625, label %originalBBpart220
    i32 304862045, label %if.then
    i32 -788727426, label %originalBB22
    i32 535783460, label %originalBBpart224
    i32 -1477145871, label %if.end
    i32 1613594293, label %for.inc
    i32 -1340858010, label %for.end
    i32 269402651, label %for.inc15
    i32 2121923096, label %for.end17
    i32 -232977748, label %originalBBalteredBB
    i32 829803067, label %originalBB18alteredBB
    i32 -192992199, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788727426, %originalBB22alteredBB ], [ -2040774225, %originalBB18alteredBB ], [ 1848359672, %originalBBalteredBB ], [ -1127383642, %for.inc15 ], [ 269402651, %for.end ], [ -369485902, %for.inc ], [ 1613594293, %if.end ], [ -1477145871, %originalBBpart224 ], [ %60, %originalBB22 ], [ %49, %if.then ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -369485902, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 456222793, i32 2121923096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1848359672, i32 -232977748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -689072581, i32 -232977748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -716072858, i32 -1340858010
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2040774225, i32 829803067
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds float, float* %a, i64 %idxprom
  %29 = load float, float* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds float, float* %a, i64 %idxprom4
  %30 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -939371625, i32 829803067
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 304862045, i32 -1477145871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -788727426, i32 -192992199
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds float, float* %a, i64 %idxprom7
  %50 = load float, float* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds float, float* %a, i64 %idxprom9
  %51 = load float, float* %arrayidx10, align 4
  store float %51, float* %arrayidx8, align 4
  store float %50, float* %arrayidx10, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 535783460, i32 -192992199
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds float, float* %a, i64 %idxprom7alteredBB
  %63 = load float, float* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds float, float* %a, i64 %idxprom9alteredBB
  %64 = load float, float* %arrayidx10alteredBB, align 4
  store float %64, float* %arrayidx8alteredBB, align 4
  store float %63, float* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem141 = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %i36.reg2mem = alloca i32*, align 8
  %i25.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [40 x float]*, align 8
  %f.reg2mem = alloca [40 x float]*, align 8
  %m.reg2mem = alloca [40 x %struct.ren]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -349297499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349297499, label %first
    i32 600267589, label %originalBB
    i32 -295919788, label %originalBBpart2
    i32 827628283, label %for.cond
    i32 -1804605185, label %for.body
    i32 1974946338, label %if.then
    i32 1436319687, label %originalBB52
    i32 -1156263820, label %originalBBpart254
    i32 1696182183, label %if.else
    i32 -1547666605, label %if.end
    i32 2136565338, label %originalBB56
    i32 -1581568984, label %originalBBpart258
    i32 -971453284, label %for.inc
    i32 1493447804, label %for.end
    i32 -1836688258, label %originalBB60
    i32 2000396124, label %originalBBpart262
    i32 134166655, label %for.cond26
    i32 -1423670980, label %originalBB64
    i32 -1588564286, label %originalBBpart266
    i32 -1341358854, label %for.body28
    i32 590231152, label %for.inc33
    i32 677999475, label %for.end35
    i32 -1576034236, label %for.cond37
    i32 477293780, label %for.body40
    i32 -1696748647, label %originalBB68
    i32 562500884, label %originalBBpart270
    i32 -151657186, label %if.then47
    i32 705669743, label %if.end49
    i32 -947500515, label %for.inc50
    i32 -1455881886, label %originalBB72
    i32 1273277642, label %originalBBpart276
    i32 553359599, label %for.end51
    i32 -694739173, label %originalBB78
    i32 289006053, label %originalBBpart280
    i32 -1254244949, label %originalBBalteredBB
    i32 -1215283395, label %originalBB52alteredBB
    i32 1615242035, label %originalBB56alteredBB
    i32 984298500, label %originalBB60alteredBB
    i32 -2023143763, label %originalBB64alteredBB
    i32 -1985643126, label %originalBB68alteredBB
    i32 1032451356, label %originalBB72alteredBB
    i32 870078877, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB78, %for.end51, %originalBBpart276, %originalBB72, %for.inc50, %if.end49, %if.then47, %originalBBpart270, %originalBB68, %for.body40, %for.cond37, %for.end35, %for.inc33, %for.body28, %originalBBpart266, %originalBB64, %for.cond26, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart254, %originalBB52, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -694739173, %originalBB78alteredBB ], [ -1455881886, %originalBB72alteredBB ], [ -1696748647, %originalBB68alteredBB ], [ -1423670980, %originalBB64alteredBB ], [ -1836688258, %originalBB60alteredBB ], [ 2136565338, %originalBB56alteredBB ], [ 1436319687, %originalBB52alteredBB ], [ 600267589, %originalBBalteredBB ], [ %181, %originalBB78 ], [ %171, %for.end51 ], [ -1576034236, %originalBBpart276 ], [ %162, %originalBB72 ], [ %151, %for.inc50 ], [ -947500515, %if.end49 ], [ 705669743, %if.then47 ], [ %142, %originalBBpart270 ], [ %141, %originalBB68 ], [ %129, %for.body40 ], [ %120, %for.cond37 ], [ -1576034236, %for.end35 ], [ 134166655, %for.inc33 ], [ 590231152, %for.body28 ], [ %112, %originalBBpart266 ], [ %111, %originalBB64 ], [ %100, %for.cond26 ], [ 134166655, %originalBBpart262 ], [ %91, %originalBB60 ], [ %80, %for.end ], [ 827628283, %for.inc ], [ -971453284, %originalBBpart258 ], [ %70, %originalBB56 ], [ %61, %if.end ], [ -1547666605, %if.else ], [ -1547666605, %originalBBpart254 ], [ %47, %originalBB52 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 827628283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 600267589, i32 -1254244949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m = alloca [40 x %struct.ren], align 16
  store [40 x %struct.ren]* %m, [40 x %struct.ren]** %m.reg2mem, align 8
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem, align 8
  %g = alloca [40 x float], align 16
  store [40 x float]* %g, [40 x float]** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -295919788, i32 -1254244949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1804605185, i32 1493447804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom = sext i32 %21 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom2 = sext i32 %22 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem, align 8
  %b = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %b)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom5 = sext i32 %23 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, i64 0, i64 %idxprom5, i32 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %cmp10 = icmp eq i32 %call9, 0
  %24 = select i1 %cmp10, i32 1974946338, i32 1696182183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1436319687, i32 -1215283395
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom11 = sext i32 %34 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem, align 8
  %b13 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, i64 0, i64 %idxprom11, i32 1
  %35 = load float, float* %b13, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32*, i32** %p.reg2mem, align 8
  %36 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 4
  %idxprom14 = sext i32 %36 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload112 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload112, i64 0, i64 %idxprom14
  store float %35, float* %arrayidx15, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i32*, i32** %p.reg2mem, align 8
  %37 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 4
  %38 = add i32 %37, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %38, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 4
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1156263820, i32 -1215283395
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom16 = sext i32 %48 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem, align 8
  %b18 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, i64 0, i64 %idxprom16, i32 1
  %49 = load float, float* %b18, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile i32*, i32** %q.reg2mem, align 8
  %50 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 4
  %idxprom19 = sext i32 %50 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload116 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload116, i64 0, i64 %idxprom19
  store float %49, float* %arrayidx20, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile i32*, i32** %q.reg2mem, align 8
  %51 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 4
  %52 = add i32 %51, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %52, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2136565338, i32 1615242035
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1581568984, i32 1615242035
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %.neg = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1836688258, i32 984298500
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload115 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload115, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 4
  call void @l(float* %arraydecay23, i32 %81)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload111 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload111, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32*, i32** %p.reg2mem, align 8
  %82 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 4
  call void @l(float* %arraydecay24, i32 %82)
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload131 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload131, align 4
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2000396124, i32 984298500
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1423670980, i32 -2023143763
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload130 = load volatile i32*, i32** %i25.reg2mem, align 8
  %101 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload130, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32*, i32** %p.reg2mem, align 8
  %102 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 4
  %cmp27 = icmp slt i32 %101, %102
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1588564286, i32 -2023143763
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %112 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1341358854, i32 677999475
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload129 = load volatile i32*, i32** %i25.reg2mem, align 8
  %113 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload129, align 4
  %idxprom29 = sext i32 %113 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload110 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload110, i64 0, i64 %idxprom29
  %114 = load float, float* %arrayidx30, align 4
  %conv = fpext float %114 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv)
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload128 = load volatile i32*, i32** %i25.reg2mem, align 8
  %115 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload128, align 4
  %116 = add i32 %115, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload127 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %116, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload127, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98, align 4
  %118 = add i32 %117, -1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload140 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %118, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload140, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload139 = load volatile i32*, i32** %i36.reg2mem, align 8
  %119 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload139, align 4
  %cmp38 = icmp sgt i32 %119, -1
  %120 = select i1 %cmp38, i32 477293780, i32 553359599
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1696748647, i32 -1985643126
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload138 = load volatile i32*, i32** %i36.reg2mem, align 8
  %130 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload138, align 4
  %idxprom41 = sext i32 %130 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload114 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload114, i64 0, i64 %idxprom41
  %131 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %131 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv43)
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload137 = load volatile i32*, i32** %i36.reg2mem, align 8
  %132 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload137, align 4
  %cmp45 = icmp ne i32 %132, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 562500884, i32 -1985643126
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -151657186, i32 705669743
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1455881886, i32 1032451356
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload136 = load volatile i32*, i32** %i36.reg2mem, align 8
  %152 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload136, align 4
  %153 = add i32 %152, -1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload135 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %153, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload135, align 4
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1273277642, i32 1032451356
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -694739173, i32 870078877
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  %172 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  store i32 %172, i32* %.reg2mem141, align 4
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 289006053, i32 870078877
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i32, i32* %.reg2mem141, align 4
  ret i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom11alteredBB = sext i32 %182 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem, align 8
  %b13alteredBB = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom11alteredBB, i32 1
  %183 = load float, float* %b13alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32*, i32** %p.reg2mem, align 8
  %184 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 4
  %idxprom14alteredBB = sext i32 %184 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109, i64 0, i64 %idxprom14alteredBB
  store float %183, float* %arrayidx15alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32*, i32** %p.reg2mem, align 8
  %185 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 4
  %186 = add i32 %185, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %186, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload113 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload113, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %187 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  call void @l(float* %arraydecay23alteredBB, i32 %187)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arraydecay24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32*, i32** %p.reg2mem, align 8
  %188 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 4
  call void @l(float* %arraydecay24alteredBB, i32 %188)
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload126 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload126, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload134 = load volatile i32*, i32** %i36.reg2mem, align 8
  %189 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload134, align 4
  %idxprom41alteredBB = sext i32 %189 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom41alteredBB
  %190 = load float, float* %arrayidx42alteredBB, align 4
  %conv43alteredBB = fpext float %190 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv43alteredBB)
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload133 = load volatile i32*, i32** %i36.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload132 = load volatile i32*, i32** %i36.reg2mem, align 8
  %191 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload132, align 4
  %192 = add i32 %191, -1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %192, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
