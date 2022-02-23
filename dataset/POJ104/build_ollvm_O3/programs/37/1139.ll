; ModuleID = 'build_ollvm/programs/37/1139.ll'
source_filename = "source-C-CXX/37/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %shuzu = alloca [1001 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay7alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -18466119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -18466119, label %for.cond
    i32 -1264469899, label %originalBB
    i32 -1010415219, label %originalBBpart2
    i32 -1452540325, label %for.body
    i32 613543888, label %originalBB26
    i32 -292389912, label %originalBBpart228
    i32 1471387986, label %for.cond2
    i32 527206927, label %originalBB30
    i32 -15554946, label %originalBBpart232
    i32 -1878153264, label %for.body5
    i32 -868281647, label %for.inc
    i32 -1886612325, label %for.end
    i32 -1888165607, label %originalBB34
    i32 445217273, label %originalBBpart238
    i32 -113848141, label %for.cond8
    i32 -542716502, label %for.body14
    i32 -1761518060, label %originalBB40
    i32 859048312, label %originalBBpart272
    i32 -1693288113, label %for.inc17
    i32 -273151119, label %for.end19
    i32 -2090675900, label %originalBB74
    i32 -1521156276, label %originalBBpart286
    i32 -10891247, label %for.inc24
    i32 1647394608, label %originalBB88
    i32 -1350646209, label %originalBBpart295
    i32 -2130308587, label %for.end25
    i32 855635917, label %originalBBalteredBB
    i32 -2080524916, label %originalBB26alteredBB
    i32 459079061, label %originalBB30alteredBB
    i32 2095678915, label %originalBB34alteredBB
    i32 737418064, label %originalBB40alteredBB
    i32 -2010811796, label %originalBB74alteredBB
    i32 1157108544, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB88, %for.inc24, %originalBBpart286, %originalBB74, %for.end19, %for.inc17, %originalBBpart272, %originalBB40, %for.body14, %for.cond8, %originalBBpart238, %originalBB34, %for.end, %for.inc, %for.body5, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %arraydecay7alteredBB, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %arraydecay7alteredBB, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB74 ], [ %p.0, %for.end19 ], [ %incdec.ptr18, %for.inc17 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB40 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart238 ], [ %arraydecay7alteredBB, %originalBB34 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart228 ], [ %arraydecay7alteredBB, %originalBB26 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %140, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %127, %originalBB88 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB88alteredBB ], [ 0.000000e+00, %originalBB74alteredBB ], [ %sum1.0, %originalBB40alteredBB ], [ %sum1.0, %originalBB34alteredBB ], [ %sum1.0, %originalBB30alteredBB ], [ %sum1.0, %originalBB26alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart295 ], [ %sum1.0, %originalBB88 ], [ %sum1.0, %for.inc24 ], [ %sum1.0, %originalBBpart286 ], [ 0.000000e+00, %originalBB74 ], [ %sum1.0, %for.end19 ], [ %sum1.0, %for.inc17 ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB40 ], [ %sum1.0, %for.body14 ], [ %sum1.0, %for.cond8 ], [ %sum1.0, %originalBBpart238 ], [ %sum1.0, %originalBB34 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %add, %for.body5 ], [ %sum1.0, %originalBBpart232 ], [ %sum1.0, %originalBB30 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart228 ], [ %sum1.0, %originalBB26 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB88alteredBB ], [ 0.000000e+00, %originalBB74alteredBB ], [ %add16alteredBB, %originalBB40alteredBB ], [ %sum2.0, %originalBB34alteredBB ], [ %sum2.0, %originalBB30alteredBB ], [ %sum2.0, %originalBB26alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart295 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %for.inc24 ], [ %sum2.0, %originalBBpart286 ], [ 0.000000e+00, %originalBB74 ], [ %sum2.0, %for.end19 ], [ %sum2.0, %for.inc17 ], [ %sum2.0, %originalBBpart272 ], [ %add16, %originalBB40 ], [ %sum2.0, %for.body14 ], [ %sum2.0, %for.cond8 ], [ %sum2.0, %originalBBpart238 ], [ %sum2.0, %originalBB34 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body5 ], [ %sum2.0, %originalBBpart232 ], [ %sum2.0, %originalBB30 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart228 ], [ %sum2.0, %originalBB26 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB88alteredBB ], [ %average.0, %originalBB74alteredBB ], [ %average.0, %originalBB40alteredBB ], [ %divalteredBB, %originalBB34alteredBB ], [ %average.0, %originalBB30alteredBB ], [ %average.0, %originalBB26alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart295 ], [ %average.0, %originalBB88 ], [ %average.0, %for.inc24 ], [ %average.0, %originalBBpart286 ], [ %average.0, %originalBB74 ], [ %average.0, %for.end19 ], [ %average.0, %for.inc17 ], [ %average.0, %originalBBpart272 ], [ %average.0, %originalBB40 ], [ %average.0, %for.body14 ], [ %average.0, %for.cond8 ], [ %average.0, %originalBBpart238 ], [ %div, %originalBB34 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body5 ], [ %average.0, %originalBBpart232 ], [ %average.0, %originalBB30 ], [ %average.0, %for.cond2 ], [ %average.0, %originalBBpart228 ], [ %average.0, %originalBB26 ], [ %average.0, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1647394608, %originalBB88alteredBB ], [ -2090675900, %originalBB74alteredBB ], [ -1761518060, %originalBB40alteredBB ], [ -1888165607, %originalBB34alteredBB ], [ 527206927, %originalBB30alteredBB ], [ 613543888, %originalBB26alteredBB ], [ -1264469899, %originalBBalteredBB ], [ -18466119, %originalBBpart295 ], [ %136, %originalBB88 ], [ %126, %for.inc24 ], [ -10891247, %originalBBpart286 ], [ %117, %originalBB74 ], [ %107, %for.end19 ], [ -113848141, %for.inc17 ], [ -1693288113, %originalBBpart272 ], [ %98, %originalBB40 ], [ %88, %for.body14 ], [ %79, %for.cond8 ], [ -113848141, %originalBBpart238 ], [ %77, %originalBB34 ], [ %67, %for.end ], [ 1471387986, %for.inc ], [ -868281647, %for.body5 ], [ %57, %originalBBpart232 ], [ %56, %originalBB30 ], [ %46, %for.cond2 ], [ 1471387986, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1264469899, i32 855635917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -1010415219, i32 855635917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1452540325, i32 -2130308587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 613543888, i32 -2080524916
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -292389912, i32 -2080524916
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 527206927, i32 459079061
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i64 0, i64 %idx.ext
  %cmp4 = icmp ult double* %p.0, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -15554946, i32 459079061
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1878153264, i32 -1886612325
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %58 = load double, double* %p.0, align 8
  %add = fadd double %sum1.0, %58
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1888165607, i32 2095678915
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %conv = sitofp i32 %68 to double
  %div = fdiv double %sum1.0, %conv
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 445217273, i32 2095678915
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %78 to i64
  %add.ptr11 = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult double* %p.0, %add.ptr11
  %79 = select i1 %cmp12, i32 -542716502, i32 -273151119
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1761518060, i32 737418064
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %89 = load double, double* %p.0, align 8
  %sub = fsub double %89, %average.0
  %mul = fmul double %sub, %sub
  %add16 = fadd double %sum2.0, %mul
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 859048312, i32 737418064
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2090675900, i32 -2010811796
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %108 to double
  %div21 = fdiv double %sum2.0, %conv20
  %call22 = call double @sqrt(double %div21) #3
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call22)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1521156276, i32 -2010811796
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1647394608, i32 1157108544
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1350646209, i32 1157108544
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %137 to double
  %divalteredBB = fdiv double %sum1.0, %convalteredBB
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %138 = load double, double* %p.0, align 8
  %_41 = fsub double %138, %average.0
  %mulalteredBB = fmul double %_41, %_41
  %add16alteredBB = fadd double %sum2.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %139 to double
  %div21alteredBB = fdiv double %sum2.0, %conv20alteredBB
  %call22alteredBB = call double @sqrt(double %div21alteredBB) #3
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call22alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
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
