; ModuleID = 'build_ollvm/programs/101/1256.ll'
source_filename = "source-C-CXX/101/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %h = alloca [45 x float], align 16
  %m = alloca [45 x float], align 16
  %f = alloca [45 x float], align 16
  %a = alloca [45 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay33 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 1, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 1, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2033885165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2033885165, label %for.cond
    i32 -608310492, label %for.body
    i32 583012254, label %for.inc
    i32 1284327711, label %originalBB
    i32 1298308916, label %originalBBpart2
    i32 -1738221828, label %for.end
    i32 791526135, label %for.cond4
    i32 1421711720, label %for.body6
    i32 -1912393189, label %if.then
    i32 945065912, label %if.end
    i32 1303842871, label %originalBB70
    i32 -486132490, label %originalBBpart272
    i32 448200495, label %if.then23
    i32 914370548, label %if.end29
    i32 992915058, label %for.inc30
    i32 -899498526, label %for.end32
    i32 496130189, label %for.cond36
    i32 1760418758, label %for.body40
    i32 -570179613, label %for.inc45
    i32 -1735402248, label %originalBB74
    i32 -314986594, label %originalBBpart285
    i32 -1372564680, label %for.end47
    i32 865997862, label %originalBB87
    i32 1611646234, label %originalBBpart2100
    i32 162014236, label %for.cond49
    i32 715296919, label %for.body52
    i32 1337912440, label %for.inc57
    i32 -737996184, label %for.end58
    i32 2046648575, label %originalBBalteredBB
    i32 -1213964619, label %originalBB70alteredBB
    i32 737136721, label %originalBB74alteredBB
    i32 1771452762, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %for.cond49, %originalBBpart2100, %originalBB87, %for.end47, %originalBBpart285, %originalBB74, %for.inc45, %for.body40, %for.cond36, %for.end32, %for.inc30, %if.end29, %if.then23, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %98, %originalBB87alteredBB ], [ %97, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %96, %originalBBalteredBB ], [ %94, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2100 ], [ %82, %originalBB87 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart285 ], [ %63, %originalBB74 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 1, %for.end32 ], [ %48, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB87alteredBB ], [ %j1.0, %originalBB74alteredBB ], [ %j1.0, %originalBB70alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc57 ], [ %j1.0, %for.body52 ], [ %j1.0, %for.cond49 ], [ %j1.0, %originalBBpart2100 ], [ %j1.0, %originalBB87 ], [ %j1.0, %for.end47 ], [ %j1.0, %originalBBpart285 ], [ %j1.0, %originalBB74 ], [ %j1.0, %for.inc45 ], [ %j1.0, %for.body40 ], [ %j1.0, %for.cond36 ], [ %j1.0, %for.end32 ], [ %j1.0, %for.inc30 ], [ %j1.0, %if.end29 ], [ %j1.0, %if.then23 ], [ %j1.0, %originalBBpart272 ], [ %j1.0, %originalBB70 ], [ %j1.0, %if.end ], [ %26, %if.then ], [ %j1.0, %for.body6 ], [ %j1.0, %for.cond4 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB87alteredBB ], [ %j2.0, %originalBB74alteredBB ], [ %j2.0, %originalBB70alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc57 ], [ %j2.0, %for.body52 ], [ %j2.0, %for.cond49 ], [ %j2.0, %originalBBpart2100 ], [ %j2.0, %originalBB87 ], [ %j2.0, %for.end47 ], [ %j2.0, %originalBBpart285 ], [ %j2.0, %originalBB74 ], [ %j2.0, %for.inc45 ], [ %j2.0, %for.body40 ], [ %j2.0, %for.cond36 ], [ %j2.0, %for.end32 ], [ %j2.0, %for.inc30 ], [ %j2.0, %if.end29 ], [ %.neg, %if.then23 ], [ %j2.0, %originalBBpart272 ], [ %j2.0, %originalBB70 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body6 ], [ %j2.0, %for.cond4 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865997862, %originalBB87alteredBB ], [ -1735402248, %originalBB74alteredBB ], [ 1303842871, %originalBB70alteredBB ], [ 1284327711, %originalBBalteredBB ], [ 162014236, %for.inc57 ], [ 1337912440, %for.body52 ], [ %92, %for.cond49 ], [ 162014236, %originalBBpart2100 ], [ %91, %originalBB87 ], [ %81, %for.end47 ], [ 496130189, %originalBBpart285 ], [ %72, %originalBB74 ], [ %62, %for.inc45 ], [ -570179613, %for.body40 ], [ %52, %for.cond36 ], [ 496130189, %for.end32 ], [ 791526135, %for.inc30 ], [ 992915058, %if.end29 ], [ 914370548, %if.then23 ], [ %46, %originalBBpart272 ], [ %45, %originalBB70 ], [ %35, %if.end ], [ 945065912, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ 791526135, %for.end ], [ 2033885165, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 583012254, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1738221828, i32 -608310492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1284327711, i32 2046648575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1298308916, i32 2046648575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp5.not, i32 -899498526, i32 1421711720
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %23 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %23, 109
  %24 = select i1 %cmp10, i32 -1912393189, i32 945065912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [45 x float], [45 x float]* %h, i64 0, i64 %idxprom12
  %25 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %j1.0 to i64
  %arrayidx15 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom14
  store float %25, float* %arrayidx15, align 4
  %26 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1303842871, i32 -1213964619
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %36 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp eq i8 %36, 102
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -486132490, i32 -1213964619
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 448200495, i32 914370548
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [45 x float], [45 x float]* %h, i64 0, i64 %idxprom24
  %47 = load float, float* %arrayidx25, align 4
  %idxprom26 = sext i32 %j2.0 to i64
  %arrayidx27 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom26
  store float %47, float* %arrayidx27, align 4
  %.neg = add i32 %j2.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %49 = add i32 %j1.0, -1
  call void @paixu(float* nonnull %arraydecay33, i32 %49)
  %50 = add i32 %j2.0, -1
  call void @paixu(float* nonnull %arraydecay34, i32 %50)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %51 = add i32 %j1.0, -1
  %cmp38.not = icmp sgt i32 %i.0, %51
  %52 = select i1 %cmp38.not, i32 -1372564680, i32 1760418758
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom41
  %53 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %53 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1735402248, i32 737136721
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -314986594, i32 737136721
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 865997862, i32 1771452762
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %82 = add i32 %j2.0, -1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1611646234, i32 1771452762
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, 1
  %92 = select i1 %cmp50, i32 715296919, i32 -737996184
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom53
  %93 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %93 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 1
  %95 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %95 to double
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j2.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(float* %p, i32 %x) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %huan.reg2mem = alloca float*, align 8
  %mo.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca float**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  %7 = add i32 %x, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1715482925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715482925, label %first
    i32 -171751455, label %originalBB
    i32 460996003, label %originalBBpart2
    i32 -1747097209, label %for.cond
    i32 742712525, label %for.body
    i32 643411809, label %for.cond1
    i32 -812792851, label %originalBB22
    i32 415237729, label %originalBBpart224
    i32 -956011589, label %for.body3
    i32 1244615150, label %if.then
    i32 -1935630791, label %if.end
    i32 2133505309, label %for.inc
    i32 -1597810479, label %for.end
    i32 -477817385, label %for.inc17
    i32 1888897094, label %for.end18
    i32 -1510876496, label %originalBBalteredBB
    i32 -1264362994, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -812792851, %originalBB22alteredBB ], [ -171751455, %originalBBalteredBB ], [ -1747097209, %for.inc17 ], [ -477817385, %for.end ], [ 643411809, %for.inc ], [ 2133505309, %if.end ], [ -1935630791, %if.then ], [ %49, %for.body3 ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %29, %for.cond1 ], [ 643411809, %for.body ], [ %20, %for.cond ], [ -1747097209, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %9 = select i1 %8, i32 -171751455, i32 -1510876496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca float*, align 8
  store float** %p.addr, float*** %p.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %mo = alloca i32, align 4
  store i32* %mo, i32** %mo.reg2mem, align 8
  %huan = alloca float, align 4
  store float* %huan, float** %huan.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34 = load volatile float**, float*** %p.addr.reg2mem, align 8
  store float* %p, float** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34, align 8
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload49 = load volatile i32*, i32** %mo.reg2mem, align 8
  store i32 %7, i32* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload49, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 460996003, i32 -1510876496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload48 = load volatile i32*, i32** %mo.reg2mem, align 8
  %19 = load i32, i32* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload48, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 742712525, i32 1888897094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -812792851, i32 -1264362994
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload47 = load volatile i32*, i32** %mo.reg2mem, align 8
  %31 = load i32, i32* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload47, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 415237729, i32 -1264362994
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -956011589, i32 -1597810479
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33 = load volatile float**, float*** %p.addr.reg2mem, align 8
  %42 = load float*, float** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds float, float* %42, i64 %idxprom
  %44 = load float, float* %arrayidx, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32 = load volatile float**, float*** %p.addr.reg2mem, align 8
  %45 = load float*, float** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %47 = add i32 %46, 1
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds float, float* %45, i64 %idxprom4
  %48 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %44, %48
  %49 = select i1 %cmp6, i32 1244615150, i32 -1935630791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31 = load volatile float**, float*** %p.addr.reg2mem, align 8
  %50 = load float*, float** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds float, float* %50, i64 %idxprom7
  %52 = load float, float* %arrayidx8, align 4
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload50 = load volatile float*, float** %huan.reg2mem, align 8
  store float %52, float* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload50, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30 = load volatile float**, float*** %p.addr.reg2mem, align 8
  %53 = load float*, float** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload30, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %55 = add i32 %54, 1
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds float, float* %53, i64 %idxprom10
  %56 = load float, float* %arrayidx11, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29 = load volatile float**, float*** %p.addr.reg2mem, align 8
  %57 = load float*, float** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload29, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds float, float* %57, i64 %idxprom12
  store float %56, float* %arrayidx13, align 4
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload = load volatile float*, float** %huan.reg2mem, align 8
  %59 = load float, float* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile float**, float*** %p.addr.reg2mem, align 8
  %60 = load float*, float** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  %62 = add i32 %61, 1
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds float, float* %60, i64 %idxprom15
  store float %59, float* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  %64 = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %64, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload46 = load volatile i32*, i32** %mo.reg2mem, align 8
  %65 = load i32, i32* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload46, align 4
  %66 = add i32 %65, -1
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload45 = load volatile i32*, i32** %mo.reg2mem, align 8
  store i32 %66, i32* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload45, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload = load volatile i32*, i32** %mo.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
