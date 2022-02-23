; ModuleID = 'build_ollvm/programs/69/671.ll'
source_filename = "source-C-CXX/69/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1501521696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1501521696, label %for.cond
    i32 -389841472, label %for.body
    i32 -35548747, label %for.inc
    i32 173625800, label %for.end
    i32 -223347710, label %originalBB
    i32 -746501327, label %originalBBpart2
    i32 1984557991, label %for.cond4
    i32 -622112829, label %for.body6
    i32 1347612533, label %for.cond7
    i32 -188536421, label %for.body9
    i32 -960558115, label %originalBB43
    i32 -1624617561, label %originalBBpart264
    i32 1295335788, label %for.inc24
    i32 889612275, label %originalBB66
    i32 548421278, label %originalBBpart277
    i32 737590714, label %for.end26
    i32 -1190789526, label %for.inc27
    i32 -888533311, label %for.end29
    i32 431301831, label %for.cond30
    i32 -1145021784, label %for.body33
    i32 -394636260, label %if.then
    i32 2089891905, label %if.end
    i32 -265305165, label %for.inc39
    i32 -1459642142, label %for.end41
    i32 -1385864011, label %originalBB79
    i32 1829562865, label %originalBBpart281
    i32 -1205763268, label %originalBBalteredBB
    i32 940605078, label %originalBB43alteredBB
    i32 1667042349, label %originalBB66alteredBB
    i32 1173992946, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB79, %for.end41, %for.inc39, %if.end, %if.then, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart277, %originalBB66, %for.inc24, %originalBBpart264, %originalBB43, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB79 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end ], [ %73, %if.then ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ 0.000000e+00, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end41 ], [ %74, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %68, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart277 ], [ %58, %originalBB66 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %24, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %97, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB79 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart264 ], [ %.neg27, %originalBB43 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1385864011, %originalBB79alteredBB ], [ 889612275, %originalBB66alteredBB ], [ -960558115, %originalBB43alteredBB ], [ -223347710, %originalBBalteredBB ], [ %92, %originalBB79 ], [ %83, %for.end41 ], [ 431301831, %for.inc39 ], [ -265305165, %if.end ], [ 2089891905, %if.then ], [ %72, %for.body33 ], [ %70, %for.cond30 ], [ 431301831, %for.end29 ], [ 1984557991, %for.inc27 ], [ -1190789526, %for.end26 ], [ 1347612533, %originalBBpart277 ], [ %67, %originalBB66 ], [ %57, %for.inc24 ], [ 1295335788, %originalBBpart264 ], [ %48, %originalBB43 ], [ %35, %for.body9 ], [ %26, %for.cond7 ], [ 1347612533, %for.body6 ], [ %23, %for.cond4 ], [ 1984557991, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1501521696, %for.inc ], [ -35548747, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -389841472, i32 173625800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -223347710, i32 -1205763268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -746501327, i32 -1205763268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -622112829, i32 -888533311
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp8, i32 -188536421, i32 737590714
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -960558115, i32 940605078
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %36 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %37 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %36, %37
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %39 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %38, %39
  %call20 = call double @f(double %sub14, double %sub19)
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21
  store double %call20, double* %arrayidx22, align 8
  %.neg27 = add i32 %t.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1624617561, i32 940605078
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 889612275, i32 1667042349
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 548421278, i32 1667042349
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %69 = add i32 %t.0, -1
  %cmp32 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp32, i32 -1145021784, i32 -1459642142
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom34
  %71 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %m.0, %71
  %72 = select i1 %cmp36, i32 -394636260, i32 2089891905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  %73 = load double, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1385864011, i32 1173992946
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1829562865, i32 1173992946
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %93 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %94 = load double, double* %arrayidx13alteredBB, align 8
  %_48 = fsub double %93, %94
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %95 = load double, double* %arrayidx16alteredBB, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %96 = load double, double* %arrayidx18alteredBB, align 8
  %sub19alteredBB = fsub double %95, %96
  %call20alteredBB = call double @f(double %_48, double %sub19alteredBB)
  %idxprom21alteredBB = sext i32 %t.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21alteredBB
  store double %call20alteredBB, double* %arrayidx22alteredBB, align 8
  %97 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %x, double %y) local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca double, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  %mul = fmul double %x, %x
  %mul1 = fmul double %y, %y
  %add = fadd double %mul, %mul1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call2.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 964603956, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 964603956, label %first
    i32 91019365, label %originalBB
    i32 -2068529273, label %originalBBpart2
    i32 -633460432, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 91019365, i32 -633460432
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %8, %first ], [ 91019365, %loopEntry ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %add) #3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2068529273, i32 -633460432
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call2.ph, double* %.reg2mem23, align 8
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile double, double* %.reg2mem23, align 8
  ret double %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
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
