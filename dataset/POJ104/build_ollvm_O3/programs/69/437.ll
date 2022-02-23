; ModuleID = 'build_ollvm/programs/69/437.ll'
source_filename = "source-C-CXX/69/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p1 = alloca [100 x double], align 16
  %p2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dism.0 = phi double [ 0.000000e+00, %entry ], [ %dism.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -680270252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680270252, label %for.cond
    i32 -1549590242, label %for.body
    i32 -796647277, label %originalBB
    i32 1238452981, label %originalBBpart2
    i32 583287162, label %for.inc
    i32 1645331696, label %for.end
    i32 -452016934, label %for.cond4
    i32 -385189072, label %for.body6
    i32 886376363, label %for.cond12
    i32 814086646, label %originalBB41
    i32 -1619146412, label %originalBBpart243
    i32 1375578758, label %for.body14
    i32 -344198020, label %originalBB45
    i32 -115491193, label %originalBBpart271
    i32 1733259318, label %if.then
    i32 -13363310, label %originalBB73
    i32 1260396452, label %originalBBpart275
    i32 1628196011, label %if.end
    i32 287487070, label %originalBB77
    i32 -1872135212, label %originalBBpart279
    i32 848919277, label %for.inc34
    i32 -1861673812, label %for.end36
    i32 -2056711199, label %for.inc37
    i32 653577061, label %for.end39
    i32 507082016, label %originalBBalteredBB
    i32 -443362030, label %originalBB41alteredBB
    i32 172742327, label %originalBB45alteredBB
    i32 1734936238, label %originalBB73alteredBB
    i32 -1002796907, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB45, %for.body14, %originalBBpart243, %originalBB41, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %dism.0.be = phi double [ %dism.0, %loopEntry ], [ %dism.0, %originalBB77alteredBB ], [ %dis.0, %originalBB73alteredBB ], [ %dism.0, %originalBB45alteredBB ], [ %dism.0, %originalBB41alteredBB ], [ %dism.0, %originalBBalteredBB ], [ %dism.0, %for.inc37 ], [ %dism.0, %for.end36 ], [ %dism.0, %for.inc34 ], [ %dism.0, %originalBBpart279 ], [ %dism.0, %originalBB77 ], [ %dism.0, %if.end ], [ %dism.0, %originalBBpart275 ], [ %dis.0, %originalBB73 ], [ %dism.0, %if.then ], [ %dism.0, %originalBBpart271 ], [ %dism.0, %originalBB45 ], [ %dism.0, %for.body14 ], [ %dism.0, %originalBBpart243 ], [ %dism.0, %originalBB41 ], [ %dism.0, %for.cond12 ], [ %dism.0, %for.body6 ], [ %dism.0, %for.cond4 ], [ %dism.0, %for.end ], [ %dism.0, %for.inc ], [ %dism.0, %originalBBpart2 ], [ %dism.0, %originalBB ], [ %dism.0, %for.body ], [ %dism.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB77alteredBB ], [ %dis.0, %originalBB73alteredBB ], [ %call32alteredBB, %originalBB45alteredBB ], [ %dis.0, %originalBB41alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc37 ], [ %dis.0, %for.end36 ], [ %dis.0, %for.inc34 ], [ %dis.0, %originalBBpart279 ], [ %dis.0, %originalBB77 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart275 ], [ %dis.0, %originalBB73 ], [ %dis.0, %if.then ], [ %dis.0, %originalBBpart271 ], [ %call32, %originalBB45 ], [ %dis.0, %for.body14 ], [ %dis.0, %originalBBpart243 ], [ %dis.0, %originalBB41 ], [ %dis.0, %for.cond12 ], [ %dis.0, %for.body6 ], [ %dis.0, %for.cond4 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %.neg33, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %.neg30, %for.inc34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond12 ], [ %22, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 287487070, %originalBB77alteredBB ], [ -13363310, %originalBB73alteredBB ], [ -344198020, %originalBB45alteredBB ], [ 814086646, %originalBB41alteredBB ], [ -796647277, %originalBBalteredBB ], [ -452016934, %for.inc37 ], [ -2056711199, %for.end36 ], [ 886376363, %for.inc34 ], [ 848919277, %originalBBpart279 ], [ %108, %originalBB77 ], [ %99, %if.end ], [ 1628196011, %originalBBpart275 ], [ %90, %originalBB73 ], [ %81, %if.then ], [ %72, %originalBBpart271 ], [ %71, %originalBB45 ], [ %51, %for.body14 ], [ %42, %originalBBpart243 ], [ %41, %originalBB41 ], [ %31, %for.cond12 ], [ 886376363, %for.body6 ], [ %21, %for.cond4 ], [ -452016934, %for.end ], [ -680270252, %for.inc ], [ 583287162, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1549590242, i32 1645331696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -796647277, i32 507082016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1238452981, i32 507082016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 -385189072, i32 653577061
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom7
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom7
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8, double* nonnull %arrayidx10)
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 814086646, i32 -443362030
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1619146412, i32 -443362030
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1375578758, i32 -1861673812
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -344198020, i32 172742327
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom15
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom15
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx16, double* nonnull %arrayidx18)
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom20
  %52 = load double, double* %arrayidx21, align 8
  %53 = load double, double* %arrayidx16, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom20
  %54 = load double, double* %arrayidx26, align 8
  %55 = load double, double* %arrayidx18, align 8
  %56 = insertelement <2 x double> poison, double %52, i32 0
  %57 = insertelement <2 x double> %56, double %54, i32 1
  %58 = insertelement <2 x double> poison, double %53, i32 0
  %59 = insertelement <2 x double> %58, double %55, i32 1
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %61, %shift
  %add31 = extractelement <2 x double> %62, i32 0
  %call32 = call double @sqrt(double %add31) #3
  %cmp33 = fcmp ogt double %call32, %dism.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -115491193, i32 172742327
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %72 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1733259318, i32 1628196011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -13363310, i32 1734936238
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1260396452, i32 1734936238
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 287487070, i32 -1002796907
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1872135212, i32 -1002796907
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dism.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom15alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom15alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx16alteredBB, double* nonnull %arrayidx18alteredBB)
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p1, i64 0, i64 %idxprom20alteredBB
  %109 = load double, double* %arrayidx21alteredBB, align 8
  %110 = load double, double* %arrayidx16alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p2, i64 0, i64 %idxprom20alteredBB
  %111 = load double, double* %arrayidx26alteredBB, align 8
  %112 = load double, double* %arrayidx18alteredBB, align 8
  %113 = insertelement <2 x double> poison, double %109, i32 0
  %114 = insertelement <2 x double> %113, double %111, i32 1
  %115 = insertelement <2 x double> poison, double %110, i32 0
  %116 = insertelement <2 x double> %115, double %112, i32 1
  %117 = fsub <2 x double> %114, %116
  %118 = fmul <2 x double> %117, %117
  %shift34 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %119 = fadd <2 x double> %118, %shift34
  %add31alteredBB = extractelement <2 x double> %119, i32 0
  %call32alteredBB = call double @sqrt(double %add31alteredBB) #3
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
