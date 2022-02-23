; ModuleID = 'build_ollvm/programs/101/1291.ll'
source_filename = "source-C-CXX/101/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmpdouble(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %cond.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %.cast = bitcast i8* %x to double*
  %7 = bitcast i8* %y to double*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -522483526, i32 -1612956845
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %cond2.ph = phi i32 [ %cond, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 56681874, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 56681874, label %first
    i32 -407704181, label %originalBB
    i32 -522483526, label %originalBBpart2
    i32 -1612956845, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 -407704181, i32 -1612956845
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load double, double* %.cast, align 8
  %13 = load double, double* %7, align 8
  %cmp = fcmp ogt double %12, %13
  %cond = select i1 %cmp, i32 1, i32 -1
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %cond2.ph, i32* %cond.reg2mem, align 4
  %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload = load volatile i32, i32* %cond.reg2mem, align 4
  ret i32 %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %11, %first ], [ -407704181, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %boy = alloca [41 x double], align 16
  %girl = alloca [41 x double], align 16
  %student = alloca [41 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [41 x double]* %boy to i8*
  %1 = bitcast [41 x double]* %girl to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205976997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205976997, label %for.cond
    i32 -993881012, label %for.body
    i32 655345136, label %for.inc
    i32 1922834609, label %for.end
    i32 748989023, label %originalBB
    i32 431632478, label %originalBBpart2
    i32 644704134, label %while.cond
    i32 -2082737776, label %while.body
    i32 -1274696703, label %if.then
    i32 2098901499, label %if.else
    i32 315060004, label %originalBB51
    i32 -1027324335, label %originalBBpart262
    i32 -677083133, label %if.end
    i32 1026367889, label %while.end
    i32 -494389714, label %for.cond28
    i32 806039818, label %originalBB64
    i32 713184252, label %originalBBpart267
    i32 282972932, label %for.body32
    i32 1803903036, label %for.inc36
    i32 -1306095885, label %for.end38
    i32 1040093147, label %for.cond40
    i32 -270800881, label %for.body43
    i32 1936838046, label %originalBB69
    i32 -2136926865, label %originalBBpart271
    i32 1560575322, label %for.inc47
    i32 -1655961691, label %originalBB73
    i32 1787090627, label %originalBBpart288
    i32 2069706909, label %for.end48
    i32 -216925093, label %originalBBalteredBB
    i32 239022231, label %originalBB51alteredBB
    i32 -579440427, label %originalBB64alteredBB
    i32 -2131809406, label %originalBB69alteredBB
    i32 -2119025576, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB73, %for.inc47, %originalBBpart271, %originalBB69, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.body32, %originalBBpart267, %originalBB64, %for.cond28, %while.end, %if.end, %originalBBpart262, %originalBB51, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %115, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %101, %originalBB73 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %71, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond28 ], [ 0, %while.end ], [ %.neg28, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond28 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB51 ], [ %j.0, %if.else ], [ %30, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %113, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond28 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %.neg29, %originalBB51 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655961691, %originalBB73alteredBB ], [ 1936838046, %originalBB69alteredBB ], [ 806039818, %originalBB64alteredBB ], [ 315060004, %originalBB51alteredBB ], [ 748989023, %originalBBalteredBB ], [ 1040093147, %originalBBpart288 ], [ %110, %originalBB73 ], [ %100, %for.inc47 ], [ 1560575322, %originalBBpart271 ], [ %91, %originalBB69 ], [ %81, %for.body43 ], [ %72, %for.cond40 ], [ 1040093147, %for.end38 ], [ -494389714, %for.inc36 ], [ 1803903036, %for.body32 ], [ %69, %originalBBpart267 ], [ %68, %originalBB64 ], [ %58, %for.cond28 ], [ -494389714, %while.end ], [ 644704134, %if.end ], [ -677083133, %originalBBpart262 ], [ %49, %originalBB51 ], [ %39, %if.else ], [ -677083133, %if.then ], [ %28, %while.body ], [ %26, %while.cond ], [ 644704134, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1205976997, %for.inc ], [ 655345136, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1922834609, i32 -993881012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %gender = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom, i32 0
  %height = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %gender, double* nonnull %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 748989023, i32 -216925093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 431632478, i32 -216925093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp5.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp5.not, i32 1026367889, i32 -2082737776
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom6, i32 0, i64 0
  %27 = load i8, i8* %arrayidx9, align 8
  %cmp10 = icmp eq i8 %27, 109
  %28 = select i1 %cmp10, i32 -1274696703, i32 2098901499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %height14 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom12, i32 1
  %29 = load double, double* %height14, align 8
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %boy, i64 0, i64 %idxprom15
  store double %29, double* %arrayidx16, align 8
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 315060004, i32 239022231
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %height20 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom18, i32 1
  %40 = load double, double* %height20, align 8
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom21
  store double %40, double* %arrayidx22, align 8
  %.neg29 = add i32 %k.0, 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1027324335, i32 239022231
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv25 = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv25, i64 8, i32 (i8*, i8*)* nonnull @cmpdouble) #4
  %conv27 = sext i32 %k.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv27, i64 8, i32 (i8*, i8*)* nonnull @cmpdouble) #4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 806039818, i32 -579440427
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  %cmp30 = icmp sle i32 %i.0, %59
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 713184252, i32 -579440427
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 282972932, i32 -1306095885
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %boy, i64 0, i64 %idxprom33
  %70 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  %72 = select i1 %cmp41, i32 -270800881, i32 2069706909
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1936838046, i32 -2131809406
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom44
  %82 = load double, double* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82)
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2136926865, i32 -2131809406
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1655961691, i32 -2119025576
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1787090627, i32 -2119025576
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 0
  %111 = load double, double* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %111)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %height20alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom18alteredBB, i32 1
  %112 = load double, double* %height20alteredBB, align 8
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom21alteredBB
  store double %112, double* %arrayidx22alteredBB, align 8
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [41 x double], [41 x double]* %girl, i64 0, i64 %idxprom44alteredBB
  %114 = load double, double* %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
