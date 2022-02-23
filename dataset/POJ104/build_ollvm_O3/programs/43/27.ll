; ModuleID = 'build_ollvm/programs/43/27.ll'
source_filename = "source-C-CXX/43/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @num(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nu.0 = phi i32 [ 0, %entry ], [ %nu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -718983802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -718983802, label %first
    i32 267599742, label %if.then
    i32 -377164406, label %if.end
    i32 -169450788, label %if.then2
    i32 1159916812, label %if.end3
    i32 -1728857493, label %for.cond
    i32 2109536704, label %for.body
    i32 -656159866, label %for.inc
    i32 2023355699, label %originalBB
    i32 460697783, label %originalBBpart2
    i32 1654992441, label %for.end
    i32 -439822840, label %originalBB37
    i32 2762082, label %originalBBpart239
    i32 -1312264094, label %for.cond17
    i32 -690501409, label %for.body20
    i32 -1475066574, label %for.inc30
    i32 -793911056, label %originalBB41
    i32 1021592265, label %originalBBpart245
    i32 -1515067296, label %for.end32
    i32 -2133211463, label %originalBBalteredBB
    i32 -1168612160, label %originalBB37alteredBB
    i32 -832672453, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB41, %for.inc30, %for.body20, %for.cond17, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB41alteredBB ], [ %n.addr.0, %originalBB37alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart245 ], [ %n.addr.0, %originalBB41 ], [ %n.addr.0, %for.inc30 ], [ %n.addr.0, %for.body20 ], [ %n.addr.0, %for.cond17 ], [ %n.addr.0, %originalBBpart239 ], [ %n.addr.0, %originalBB37 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.inc ], [ %conv16, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.end3 ], [ %mul, %if.then2 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB41 ], [ %x.0, %for.inc30 ], [ %.neg22, %for.body20 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %conv10, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end3 ], [ %x.0, %if.then2 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB41 ], [ %y.0, %for.inc30 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond17 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %conv4, %if.end3 ], [ %y.0, %if.then2 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %60, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %.neg21, %originalBB41 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg23, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv4, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %3, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end3 ], [ %j.0, %if.then2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc30 ], [ %conv28, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end3 ], [ %k.0, %if.then2 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %nu.0.be = phi i32 [ %nu.0, %loopEntry ], [ %nu.0, %originalBB41alteredBB ], [ %nu.0, %originalBB37alteredBB ], [ %nu.0, %originalBBalteredBB ], [ %nu.0, %originalBBpart245 ], [ %nu.0, %originalBB41 ], [ %nu.0, %for.inc30 ], [ %nu.0, %for.body20 ], [ %nu.0, %for.cond17 ], [ %nu.0, %originalBBpart239 ], [ %nu.0, %originalBB37 ], [ %nu.0, %for.end ], [ %nu.0, %originalBBpart2 ], [ %nu.0, %originalBB ], [ %nu.0, %for.inc ], [ %nu.0, %for.body ], [ %nu.0, %for.cond ], [ %nu.0, %if.end3 ], [ -1, %if.then2 ], [ %nu.0, %if.end ], [ 1, %if.then ], [ %nu.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -793911056, %originalBB41alteredBB ], [ -439822840, %originalBB37alteredBB ], [ 2023355699, %originalBBalteredBB ], [ -1312264094, %originalBBpart245 ], [ %59, %originalBB41 ], [ %50, %for.inc30 ], [ -1475066574, %for.body20 ], [ %40, %for.cond17 ], [ -1312264094, %originalBBpart239 ], [ %39, %originalBB37 ], [ %30, %for.end ], [ -1728857493, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -656159866, %for.body ], [ %2, %for.cond ], [ -1728857493, %if.end3 ], [ 1159916812, %if.then2 ], [ %1, %if.end ], [ -377164406, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 267599742, i32 -377164406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp slt i32 %n.addr.0, 0
  %1 = select i1 %cmp1, i32 -169450788, i32 1159916812
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %mul = sub nsw i32 0, %n.addr.0
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %conv = sitofp i32 %n.addr.0 to double
  %call = tail call double @log10(double %conv) #3
  %conv4 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp5, i32 2109536704, i32 1654992441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv7 = sitofp i32 %n.addr.0 to double
  %conv8 = sitofp i32 %i.0 to double
  %call9 = tail call double @pow(double 1.000000e+01, double %conv8) #3
  %div = fdiv double %conv7, %call9
  %conv10 = fptosi double %div to i32
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv10, i32* %arrayidx, align 4
  %3 = add i32 %j.0, 1
  %conv12 = sitofp i32 %conv10 to double
  %call14 = tail call double @pow(double 1.000000e+01, double %conv8) #3
  %mul15 = fmul double %call14, %conv12
  %sub = fsub double %conv7, %mul15
  %conv16 = fptosi double %sub to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2023355699, i32 -2133211463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg23 = add i32 %i.0, -1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 460697783, i32 -2133211463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -439822840, i32 -1168612160
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2762082, i32 -1168612160
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %y.0
  %40 = select i1 %cmp18.not, i32 -1515067296, i32 -690501409
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %conv21 = sitofp i32 %k.0 to double
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %41 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %41 to double
  %conv25 = sitofp i32 %x.0 to double
  %call26 = tail call double @pow(double 1.000000e+01, double %conv25) #3
  %mul27 = fmul double %call26, %conv24
  %add = fadd double %mul27, %conv21
  %conv28 = fptosi double %add to i32
  %.neg22 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -793911056, i32 -832672453
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1021592265, i32 -832672453
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %mul33 = mul nsw i32 %nu.0, %k.0
  ret i32 %mul33

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 141946925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141946925, label %first
    i32 -1300665902, label %originalBB
    i32 -245739878, label %originalBBpart2
    i32 -71416881, label %for.cond
    i32 -1058475582, label %originalBB3
    i32 684144155, label %originalBBpart25
    i32 1776815630, label %for.body
    i32 571527425, label %for.inc
    i32 2028943928, label %for.end
    i32 430244581, label %originalBBalteredBB
    i32 1833423691, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058475582, %originalBB3alteredBB ], [ -1300665902, %originalBBalteredBB ], [ -71416881, %for.inc ], [ 571527425, %for.body ], [ %36, %originalBBpart25 ], [ %35, %originalBB3 ], [ %26, %for.cond ], [ -71416881, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1300665902, i32 430244581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload11 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload11, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -245739878, i32 430244581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1058475582, i32 1833423691
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload13 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload13)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 684144155, i32 1833423691
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1776815630, i32 2028943928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload12 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload12, align 4
  %call1 = call i32 @num(i32 %37)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload10 = load volatile i32*, i32** %l.reg2mem, align 8
  %38 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload10, align 4
  %.neg = add i32 %38, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
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
