; ModuleID = 'build_ollvm/programs/42/70.ll'
source_filename = "source-C-CXX/42/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @F(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %n to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1093292813, i32 1921278668
  %9 = select i1 %7, i32 1928629909, i32 1921278668
  %10 = select i1 %7, i32 575469651, i32 361548969
  %11 = select i1 %7, i32 -1227421077, i32 361548969
  %12 = select i1 %7, i32 -2082716330, i32 2115868056
  %13 = select i1 %7, i32 -454192012, i32 2115868056
  %14 = select i1 %7, i32 -1349642218, i32 -1259678481
  %15 = select i1 %7, i32 -88076033, i32 -1259678481
  %16 = select i1 %7, i32 135972894, i32 995201302
  %17 = select i1 %7, i32 1652992924, i32 995201302
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1054716185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1054716185, label %for.cond
    i32 -1552734129, label %for.body
    i32 -471764300, label %for.cond3
    i32 -831876140, label %for.body6
    i32 -79969346, label %if.then
    i32 1652992924, label %originalBB
    i32 135972894, label %originalBBpart2
    i32 -1815939221, label %if.end
    i32 -700323281, label %for.inc
    i32 -88076033, label %originalBB16
    i32 -1349642218, label %originalBBpart227
    i32 -370336186, label %for.end
    i32 -454192012, label %originalBB29
    i32 -2082716330, label %originalBBpart231
    i32 -1608005951, label %for.inc9
    i32 -571011956, label %for.end11
    i32 1892921856, label %if.then14
    i32 -1227421077, label %originalBB33
    i32 575469651, label %originalBBpart235
    i32 -515593839, label %if.end15
    i32 1928629909, label %originalBB37
    i32 -1093292813, label %originalBBpart239
    i32 995201302, label %originalBBalteredBB
    i32 -1259678481, label %originalBB16alteredBB
    i32 2115868056, label %originalBB29alteredBB
    i32 361548969, label %originalBB33alteredBB
    i32 1921278668, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB37, %if.end15, %originalBBpart235, %originalBB33, %if.then14, %for.end11, %for.inc9, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB16, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB37alteredBB ], [ %retval.011, %originalBB33alteredBB ], [ %retval.011, %originalBB29alteredBB ], [ %retval.011, %originalBB16alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.011, %if.end15 ], [ %retval.011, %originalBBpart235 ], [ %retval.011, %originalBB33 ], [ %retval.011, %if.then14 ], [ %retval.011, %for.end11 ], [ %retval.011, %for.inc9 ], [ %retval.011, %originalBBpart231 ], [ %retval.011, %originalBB29 ], [ %retval.011, %for.end ], [ %retval.011, %originalBBpart227 ], [ %retval.011, %originalBB16 ], [ %retval.011, %for.inc ], [ %retval.011, %if.end ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.then ], [ %retval.011, %for.body6 ], [ %retval.011, %for.cond3 ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB37alteredBB ], [ 2, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.0, %if.end15 ], [ %retval.0, %originalBBpart235 ], [ 2, %originalBB33 ], [ %retval.0, %if.then14 ], [ %retval.0, %for.end11 ], [ %retval.0, %for.inc9 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body6 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then14 ], [ %i.0, %for.end11 ], [ %22, %for.inc9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %24, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart227 ], [ %21, %originalBB16 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %conv1, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB37 ], [ %s.0, %if.end15 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.then14 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart227 ], [ %s.0, %originalBB16 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1928629909, %originalBB37alteredBB ], [ -1227421077, %originalBB33alteredBB ], [ -454192012, %originalBB29alteredBB ], [ -88076033, %originalBB16alteredBB ], [ 1652992924, %originalBBalteredBB ], [ %8, %originalBB37 ], [ %9, %if.end15 ], [ -515593839, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %if.then14 ], [ %23, %for.end11 ], [ -1054716185, %for.inc9 ], [ -1608005951, %originalBBpart231 ], [ %12, %originalBB29 ], [ %13, %for.end ], [ -471764300, %originalBBpart227 ], [ %14, %originalBB16 ], [ %15, %for.inc ], [ -700323281, %if.end ], [ -515593839, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %20, %for.body6 ], [ %19, %for.cond3 ], [ -471764300, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %18 = select i1 %cmp.not, i32 -571011956, i32 -1552734129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %n
  %19 = select i1 %cmp4.not, i32 -370336186, i32 -831876140
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %i.0
  %cmp7 = icmp eq i32 %mul, %n
  %20 = select i1 %cmp7, i32 -79969346, i32 -1815939221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %s.0, 1
  %23 = select i1 %cmp12, i32 1892921856, i32 -515593839
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 3, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 900953815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 900953815, label %for.cond
    i32 356072182, label %originalBB
    i32 1335287749, label %originalBBpart2
    i32 236594903, label %for.body
    i32 1036942413, label %if.then
    i32 -212667587, label %originalBB14
    i32 524206245, label %originalBBpart220
    i32 788787475, label %if.then5
    i32 -2015988744, label %if.end
    i32 462644907, label %if.end7
    i32 1252089430, label %for.inc
    i32 690800942, label %for.end
    i32 -948476860, label %originalBBalteredBB
    i32 538181377, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.end, %if.then5, %originalBBpart220, %originalBB14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB14alteredBB ], [ %k.0, %originalBBalteredBB ], [ %42, %for.inc ], [ %k.0, %if.end7 ], [ %k.0, %if.end ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB14 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %44, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end7 ], [ %p.0, %if.end ], [ %p.0, %if.then5 ], [ %p.0, %originalBBpart220 ], [ %31, %originalBB14 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -212667587, %originalBB14alteredBB ], [ 356072182, %originalBBalteredBB ], [ 900953815, %for.inc ], [ 1252089430, %if.end7 ], [ 462644907, %if.end ], [ -2015988744, %if.then5 ], [ %41, %originalBBpart220 ], [ %40, %originalBB14 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 356072182, i32 -948476860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %k.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1335287749, i32 -948476860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 236594903, i32 690800942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @F(i32 %k.0)
  %cmp2 = icmp eq i32 %call1, 2
  %20 = select i1 %cmp2, i32 1036942413, i32 462644907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -212667587, i32 538181377
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %31 = sub i32 %30, %k.0
  %call3 = call i32 @F(i32 %31)
  %cmp4 = icmp eq i32 %call3, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 524206245, i32 538181377
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 788787475, i32 -2015988744
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %p.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %43 = load i32, i32* %t, align 4
  %44 = sub i32 %43, %k.0
  %call3alteredBB = call i32 @F(i32 %44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
