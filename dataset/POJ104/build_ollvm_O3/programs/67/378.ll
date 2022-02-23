; ModuleID = 'build_ollvm/programs/67/378.ll'
source_filename = "source-C-CXX/67/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 694431982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 694431982, label %while.cond
    i32 1463391483, label %while.body
    i32 160451685, label %while.cond1
    i32 764712206, label %originalBB
    i32 1081283445, label %originalBBpart2
    i32 -1165384197, label %while.body3
    i32 -883791330, label %originalBB19
    i32 -1649803158, label %originalBBpart228
    i32 -2034567458, label %if.then
    i32 1522905173, label %if.else
    i32 -333283586, label %if.then11
    i32 129993063, label %if.else12
    i32 -520397054, label %if.end
    i32 -298691639, label %if.end14
    i32 614473568, label %while.end
    i32 98350742, label %while.end16
    i32 1726790111, label %originalBBalteredBB
    i32 -631316974, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %while.end, %if.end14, %if.end, %if.else12, %if.then11, %if.else, %if.then, %originalBBpart228, %originalBB19, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.end ], [ %a.0, %if.end14 ], [ %a.0, %if.end ], [ %a.0, %if.else12 ], [ %a.0, %if.then11 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart228 ], [ %i.0, %originalBB19 ], [ %a.0, %while.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond1 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %44, %originalBB19alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.end ], [ %b.0, %if.end14 ], [ %b.0, %if.end ], [ %b.0, %if.else12 ], [ %b.0, %if.then11 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart228 ], [ %30, %originalBB19 ], [ %b.0, %while.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond1 ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %while.end ], [ %k.0, %if.end14 ], [ %k.0, %if.end ], [ %k.0, %if.else12 ], [ %k.0, %if.then11 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB19 ], [ %k.0, %while.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond1 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %43, %if.else12 ], [ %42, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB19 ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ 2, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -883791330, %originalBB19alteredBB ], [ 764712206, %originalBBalteredBB ], [ 694431982, %while.end ], [ 160451685, %if.end14 ], [ -298691639, %if.end ], [ -520397054, %if.else12 ], [ -520397054, %if.then11 ], [ %41, %if.else ], [ 614473568, %if.then ], [ %40, %originalBBpart228 ], [ %39, %originalBB19 ], [ %29, %while.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond1 ], [ 160451685, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 98350742, i32 1463391483
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 764712206, i32 1726790111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp2 = icmp sle i32 %i.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1081283445, i32 1726790111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1165384197, i32 614473568
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -883791330, i32 -631316974
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %30 = sub i32 %k.0, %i.0
  %conv = sitofp i32 %i.0 to double
  %conv4 = sitofp i32 %30 to double
  %call5 = call i32 @check(double %conv, double %conv4)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1649803158, i32 -631316974
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2034567458, i32 1522905173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 2
  %41 = select i1 %cmp9, i32 -333283586, i32 129993063
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %44 = sub i32 %k.0, %i.0
  %convalteredBB = sitofp i32 %i.0 to double
  %conv4alteredBB = sitofp i32 %44 to double
  %call5alteredBB = call i32 @check(double %convalteredBB, double %conv4alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(double %x, double %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = fcmp olt double %x, 0.000000e+00
  %conv11 = fptosi double %y to i32
  %conv2 = fptosi double %x to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %answer.015 = phi i32 [ undef, %entry ], [ %answer.015.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ 0, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ 0, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ undef, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1156433848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1156433848, label %while.cond
    i32 -1944511244, label %originalBB
    i32 -560395381, label %originalBBpart2
    i32 -1716891749, label %while.body
    i32 141883080, label %if.then
    i32 553450374, label %if.else
    i32 2011331842, label %if.end
    i32 1094248294, label %originalBB27
    i32 1734194060, label %originalBBpart229
    i32 -850855742, label %while.end
    i32 340920246, label %while.cond5
    i32 -1996552866, label %while.body10
    i32 405072918, label %if.then15
    i32 310278787, label %originalBB31
    i32 445735258, label %originalBBpart233
    i32 -194728595, label %if.else16
    i32 -1971419525, label %originalBB35
    i32 -1578109251, label %originalBBpart245
    i32 84928934, label %if.end18
    i32 1937785127, label %while.end19
    i32 1788384468, label %land.lhs.true
    i32 1387861665, label %originalBB47
    i32 673646530, label %originalBBpart249
    i32 1487552289, label %if.then24
    i32 -308982617, label %if.else25
    i32 -471888321, label %if.end26
    i32 507618358, label %originalBB51
    i32 -1300475338, label %originalBBpart253
    i32 -632059003, label %originalBBalteredBB
    i32 410642071, label %originalBB27alteredBB
    i32 -798236464, label %originalBB31alteredBB
    i32 -2115969511, label %originalBB35alteredBB
    i32 -683019900, label %originalBB47alteredBB
    i32 1047259827, label %originalBB51alteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1944511244, i32 -632059003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %x) #3
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -560395381, i32 -632059003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1716891749, i32 -850855742
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %conv2, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp3, i32 141883080, i32 553450374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1094248294, i32 410642071
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1734194060, i32 410642071
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %call7 = tail call double @sqrt(double %y) #3
  %cmp8 = fcmp oge double %call7, %conv6
  %39 = select i1 %cmp8, i32 -1996552866, i32 1937785127
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %rem12 = srem i32 %conv11, %i.0
  %cmp13 = icmp eq i32 %rem12, 0
  %40 = select i1 %cmp13, i32 405072918, i32 -194728595
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 310278787, i32 -798236464
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 445735258, i32 -798236464
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1971419525, i32 -2115969511
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1578109251, i32 -2115969511
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %cmp20 = icmp eq i32 %d1.0, 0
  %77 = select i1 %cmp20, i32 1788384468, i32 -308982617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1387861665, i32 -683019900
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %d2.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 673646530, i32 -683019900
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %96 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1487552289, i32 -308982617
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 507618358, i32 1047259827
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1300475338, i32 1047259827
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  store i32 %answer.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %x) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB51, %if.end26, %if.else25, %if.then24, %originalBBpart249, %originalBB47, %land.lhs.true, %while.end19, %if.end18, %originalBBpart245, %originalBB35, %if.else16, %originalBBpart233, %originalBB31, %if.then15, %while.body10, %while.cond5, %while.end, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %answer.015.be = phi i32 [ %answer.015, %loopEntry ], [ %answer.015, %originalBB51alteredBB ], [ %answer.015, %originalBB47alteredBB ], [ %answer.015, %originalBB35alteredBB ], [ %answer.015, %originalBB31alteredBB ], [ %answer.015, %originalBB27alteredBB ], [ %answer.0, %originalBB51 ], [ %answer.015, %if.end26 ], [ %answer.015, %if.else25 ], [ %answer.015, %if.then24 ], [ %answer.015, %originalBBpart249 ], [ %answer.015, %originalBB47 ], [ %answer.015, %land.lhs.true ], [ %answer.015, %while.end19 ], [ %answer.015, %if.end18 ], [ %answer.015, %originalBBpart245 ], [ %answer.015, %originalBB35 ], [ %answer.015, %if.else16 ], [ %answer.015, %originalBBpart233 ], [ %answer.015, %originalBB31 ], [ %answer.015, %if.then15 ], [ %answer.015, %while.body10 ], [ %answer.015, %while.cond5 ], [ %answer.015, %while.end ], [ %answer.015, %originalBBpart229 ], [ %answer.015, %originalBB27 ], [ %answer.015, %if.end ], [ %answer.015, %if.else ], [ %answer.015, %if.then ], [ %answer.015, %while.body ], [ %answer.015, %originalBBpart2 ], [ %answer.015, %originalBB ], [ %answer.015, %while.cond ], [ %answer.015, %originalBBalteredBB ], [ %answer.015, %cdce.call ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB51alteredBB ], [ %d1.0, %originalBB47alteredBB ], [ %d1.0, %originalBB35alteredBB ], [ %d1.0, %originalBB31alteredBB ], [ %d1.0, %originalBB27alteredBB ], [ %d1.0, %originalBB51 ], [ %d1.0, %if.end26 ], [ %d1.0, %if.else25 ], [ %d1.0, %if.then24 ], [ %d1.0, %originalBBpart249 ], [ %d1.0, %originalBB47 ], [ %d1.0, %land.lhs.true ], [ %d1.0, %while.end19 ], [ %d1.0, %if.end18 ], [ %d1.0, %originalBBpart245 ], [ %d1.0, %originalBB35 ], [ %d1.0, %if.else16 ], [ %d1.0, %originalBBpart233 ], [ %d1.0, %originalBB31 ], [ %d1.0, %if.then15 ], [ %d1.0, %while.body10 ], [ %d1.0, %while.cond5 ], [ %d1.0, %while.end ], [ %d1.0, %originalBBpart229 ], [ %d1.0, %originalBB27 ], [ %d1.0, %if.end ], [ %d1.0, %if.else ], [ 1, %if.then ], [ %d1.0, %while.body ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %while.cond ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %cdce.call ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB51alteredBB ], [ %d2.0, %originalBB47alteredBB ], [ %d2.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %d2.0, %originalBB27alteredBB ], [ %d2.0, %originalBB51 ], [ %d2.0, %if.end26 ], [ %d2.0, %if.else25 ], [ %d2.0, %if.then24 ], [ %d2.0, %originalBBpart249 ], [ %d2.0, %originalBB47 ], [ %d2.0, %land.lhs.true ], [ %d2.0, %while.end19 ], [ %d2.0, %if.end18 ], [ %d2.0, %originalBBpart245 ], [ %d2.0, %originalBB35 ], [ %d2.0, %if.else16 ], [ %d2.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %d2.0, %if.then15 ], [ %d2.0, %while.body10 ], [ %d2.0, %while.cond5 ], [ %d2.0, %while.end ], [ %d2.0, %originalBBpart229 ], [ %d2.0, %originalBB27 ], [ %d2.0, %if.end ], [ %d2.0, %if.else ], [ %d2.0, %if.then ], [ %d2.0, %while.body ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %while.cond ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %115, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %if.end26 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart245 ], [ %.neg, %originalBB35 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then15 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond5 ], [ 2, %while.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %.neg13, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %answer.0, %originalBB51alteredBB ], [ %answer.0, %originalBB47alteredBB ], [ %answer.0, %originalBB35alteredBB ], [ %answer.0, %originalBB31alteredBB ], [ %answer.0, %originalBB27alteredBB ], [ %answer.0, %originalBB51 ], [ %answer.0, %if.end26 ], [ 0, %if.else25 ], [ 1, %if.then24 ], [ %answer.0, %originalBBpart249 ], [ %answer.0, %originalBB47 ], [ %answer.0, %land.lhs.true ], [ %answer.0, %while.end19 ], [ %answer.0, %if.end18 ], [ %answer.0, %originalBBpart245 ], [ %answer.0, %originalBB35 ], [ %answer.0, %if.else16 ], [ %answer.0, %originalBBpart233 ], [ %answer.0, %originalBB31 ], [ %answer.0, %if.then15 ], [ %answer.0, %while.body10 ], [ %answer.0, %while.cond5 ], [ %answer.0, %while.end ], [ %answer.0, %originalBBpart229 ], [ %answer.0, %originalBB27 ], [ %answer.0, %if.end ], [ %answer.0, %if.else ], [ %answer.0, %if.then ], [ %answer.0, %while.body ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %while.cond ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 507618358, %originalBB51alteredBB ], [ 1387861665, %originalBB47alteredBB ], [ -1971419525, %originalBB35alteredBB ], [ 310278787, %originalBB31alteredBB ], [ 1094248294, %originalBB27alteredBB ], [ %114, %originalBB51 ], [ %105, %if.end26 ], [ -471888321, %if.else25 ], [ -471888321, %if.then24 ], [ %96, %originalBBpart249 ], [ %95, %originalBB47 ], [ %86, %land.lhs.true ], [ %77, %while.end19 ], [ 340920246, %if.end18 ], [ 84928934, %originalBBpart245 ], [ %76, %originalBB35 ], [ %67, %if.else16 ], [ 1937785127, %originalBBpart233 ], [ %58, %originalBB31 ], [ %49, %if.then15 ], [ %40, %while.body10 ], [ %39, %while.cond5 ], [ 340920246, %while.end ], [ -1156433848, %originalBBpart229 ], [ %38, %originalBB27 ], [ %29, %if.end ], [ 2011331842, %if.else ], [ -850855742, %if.then ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ], [ -1944511244, %originalBBalteredBB ], [ -1944511244, %cdce.call ]
  br label %loopEntry

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
