; ModuleID = 'build_ollvm/programs/42/1544.ll'
source_filename = "source-C-CXX/42/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %conv1 = sitofp i32 %x to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1353098170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1353098170, label %for.cond
    i32 -544512125, label %for.body
    i32 -1733435855, label %if.then
    i32 899615322, label %originalBB
    i32 1138793783, label %originalBBpart2
    i32 -1663712017, label %if.end
    i32 -618408213, label %for.inc
    i32 -101005113, label %originalBB11
    i32 689270771, label %originalBBpart220
    i32 -1098897551, label %for.end
    i32 -776498644, label %originalBB22
    i32 -815067666, label %originalBBpart224
    i32 -482623049, label %if.then8
    i32 -695150364, label %if.else
    i32 -1303055011, label %return
    i32 -1303273615, label %originalBB26
    i32 1990358737, label %originalBBpart228
    i32 404017093, label %originalBBalteredBB
    i32 -1799782031, label %originalBB11alteredBB
    i32 -823686787, label %originalBB22alteredBB
    i32 154667590, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB26, %return, %if.else, %if.then8, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB11, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB26alteredBB ], [ %retval.010, %originalBB22alteredBB ], [ %retval.010, %originalBB11alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB26 ], [ %retval.010, %return ], [ %retval.010, %if.else ], [ %retval.010, %if.then8 ], [ %retval.010, %originalBBpart224 ], [ %retval.010, %originalBB22 ], [ %retval.010, %for.end ], [ %retval.010, %originalBBpart220 ], [ %retval.010, %originalBB11 ], [ %retval.010, %for.inc ], [ %retval.010, %if.end ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %if.then ], [ %retval.010, %for.body ], [ %retval.010, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB26 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then8 ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBB11alteredBB ], [ %77, %originalBBalteredBB ], [ %c.0, %originalBB26 ], [ %c.0, %return ], [ %c.0, %if.else ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart224 ], [ %c.0, %originalBB22 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB11 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %11, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %78, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart220 ], [ %30, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1303273615, %originalBB26alteredBB ], [ -776498644, %originalBB22alteredBB ], [ -101005113, %originalBB11alteredBB ], [ 899615322, %originalBBalteredBB ], [ %76, %originalBB26 ], [ %67, %return ], [ -1303055011, %if.else ], [ -1303055011, %if.then8 ], [ %58, %originalBBpart224 ], [ %57, %originalBB22 ], [ %48, %for.end ], [ -1353098170, %originalBBpart220 ], [ %39, %originalBB11 ], [ %29, %for.inc ], [ -618408213, %if.end ], [ -1663712017, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp oge double %add, %conv
  %0 = select i1 %cmp, i32 -544512125, i32 -1098897551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 -1733435855, i32 -1663712017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 899615322, i32 404017093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %c.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1138793783, i32 404017093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -101005113, i32 -1799782031
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 689270771, i32 -1799782031
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -776498644, i32 -823686787
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %c.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -815067666, i32 -823686787
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -482623049, i32 -695150364
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1303273615, i32 154667590
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1990358737, i32 154667590
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 3, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 528806732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528806732, label %for.cond
    i32 -1345923658, label %originalBB
    i32 1329890412, label %originalBBpart2
    i32 -1694610821, label %for.body
    i32 1446876220, label %originalBB14
    i32 -57503819, label %originalBBpart231
    i32 -2063322051, label %land.lhs.true
    i32 190586813, label %if.then
    i32 -1563073866, label %originalBB33
    i32 1276578886, label %originalBBpart235
    i32 846235888, label %if.end
    i32 671987195, label %for.inc
    i32 1893269495, label %originalBB37
    i32 1054505416, label %originalBBpart242
    i32 -1216528645, label %for.end
    i32 173266249, label %originalBBalteredBB
    i32 1292375808, label %originalBB14alteredBB
    i32 -820558126, label %originalBB33alteredBB
    i32 -564291187, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %originalBBpart231, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %81, %originalBB37alteredBB ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBB14alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart242 ], [ %69, %originalBB37 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart231 ], [ %c.0, %originalBB14 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBB33alteredBB ], [ %80, %originalBB14alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB37 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart235 ], [ %d.0, %originalBB33 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart231 ], [ %30, %originalBB14 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893269495, %originalBB37alteredBB ], [ -1563073866, %originalBB33alteredBB ], [ 1446876220, %originalBB14alteredBB ], [ -1345923658, %originalBBalteredBB ], [ 528806732, %originalBBpart242 ], [ %78, %originalBB37 ], [ %68, %for.inc ], [ 671987195, %if.end ], [ 846235888, %originalBBpart235 ], [ %59, %originalBB33 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %40, %originalBBpart231 ], [ %39, %originalBB14 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1345923658, i32 173266249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %c.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1329890412, i32 173266249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1694610821, i32 -1216528645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1446876220, i32 1292375808
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %29, %c.0
  %call1 = call i32 @f(i32 %30)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -57503819, i32 1292375808
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2063322051, i32 846235888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @f(i32 %c.0)
  %cmp4 = icmp eq i32 %call3, 1
  %41 = select i1 %cmp4, i32 190586813, i32 846235888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1563073866, i32 -820558126
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %d.0)
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1276578886, i32 -820558126
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1893269495, i32 -564291187
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %69 = add i32 %c.0, 2
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1054505416, i32 -564291187
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, %c.0
  %call1alteredBB = call i32 @f(i32 %80)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %c.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
