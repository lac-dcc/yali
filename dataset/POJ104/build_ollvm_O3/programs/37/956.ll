; ModuleID = 'build_ollvm/programs/37/956.ll'
source_filename = "source-C-CXX/37/956.c"
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %n = alloca [100 x double], align 16
  %sum1 = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -515355040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -515355040, label %for.cond
    i32 595586356, label %for.body
    i32 -981655345, label %for.inc
    i32 1616745421, label %for.end
    i32 -1735355229, label %originalBB
    i32 -1817757671, label %originalBBpart2
    i32 880240794, label %for.cond5
    i32 -158181092, label %originalBB68
    i32 -942780499, label %originalBBpart270
    i32 -1213502283, label %for.body7
    i32 -1999260014, label %for.cond11
    i32 314626553, label %for.body16
    i32 -1733314441, label %for.inc24
    i32 460044848, label %originalBB72
    i32 -1657249058, label %originalBBpart281
    i32 1318390785, label %for.end26
    i32 418172381, label %originalBB83
    i32 558435725, label %originalBBpart285
    i32 -1933182968, label %for.cond27
    i32 -1499881970, label %for.body33
    i32 1278152653, label %for.inc52
    i32 -218994659, label %originalBB87
    i32 -1472690253, label %originalBBpart292
    i32 -1606738761, label %for.end54
    i32 1740989485, label %for.inc55
    i32 364867391, label %for.end57
    i32 1904104646, label %originalBB94
    i32 -1398274430, label %originalBBpart296
    i32 2016068577, label %for.cond58
    i32 -234845883, label %originalBB98
    i32 1599062491, label %originalBBpart2100
    i32 1906003308, label %for.body61
    i32 -311218264, label %for.inc65
    i32 1363602187, label %for.end67
    i32 551844808, label %originalBBalteredBB
    i32 698779074, label %originalBB68alteredBB
    i32 -558904882, label %originalBB72alteredBB
    i32 1974747995, label %originalBB83alteredBB
    i32 -1056116034, label %originalBB87alteredBB
    i32 -876701709, label %originalBB94alteredBB
    i32 1633910333, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %originalBBpart2100, %originalBB98, %for.cond58, %originalBBpart296, %originalBB94, %for.end57, %for.inc55, %for.end54, %originalBBpart292, %originalBB87, %for.inc52, %for.body33, %for.cond27, %originalBBpart285, %originalBB83, %for.end26, %originalBBpart281, %originalBB72, %for.inc24, %for.body16, %for.cond11, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %145, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end57 ], [ %105, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %147, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %146, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart292 ], [ %95, %originalBB87 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart281 ], [ %.neg, %originalBB72 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -234845883, %originalBB98alteredBB ], [ 1904104646, %originalBB94alteredBB ], [ -218994659, %originalBB87alteredBB ], [ 418172381, %originalBB83alteredBB ], [ 460044848, %originalBB72alteredBB ], [ -158181092, %originalBB68alteredBB ], [ -1735355229, %originalBBalteredBB ], [ 2016068577, %for.inc65 ], [ -311218264, %for.body61 ], [ %143, %originalBBpart2100 ], [ %142, %originalBB98 ], [ %132, %for.cond58 ], [ 2016068577, %originalBBpart296 ], [ %123, %originalBB94 ], [ %114, %for.end57 ], [ 880240794, %for.inc55 ], [ 1740989485, %for.end54 ], [ -1933182968, %originalBBpart292 ], [ %104, %originalBB87 ], [ %94, %for.inc52 ], [ 1278152653, %for.body33 ], [ %81, %for.cond27 ], [ -1933182968, %originalBBpart285 ], [ %79, %originalBB83 ], [ %70, %for.end26 ], [ -1999260014, %originalBBpart281 ], [ %61, %originalBB72 ], [ %52, %for.inc24 ], [ -1733314441, %for.body16 ], [ %41, %for.cond11 ], [ -1999260014, %for.body7 ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.cond5 ], [ 880240794, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -515355040, %for.inc ], [ -981655345, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 595586356, i32 1616745421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1735355229, i32 551844808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1817757671, i32 551844808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -158181092, i32 698779074
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %i.0, %29
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -942780499, i32 698779074
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1213502283, i32 364867391
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom12
  %40 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp ogt double %40, %conv
  %41 = select i1 %cmp14, i32 314626553, i32 1318390785
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx18)
  %42 = load double, double* %arrayidx18, align 8
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom22
  %43 = load double, double* %arrayidx23, align 8
  %add = fadd double %42, %43
  store double %add, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 460044848, i32 -558904882
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1657249058, i32 -558904882
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 418172381, i32 1974747995
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 558435725, i32 1974747995
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sitofp i32 %j.0 to double
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom29
  %80 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %80, %conv28
  %81 = select i1 %cmp31, i32 -1499881970, i32 -1606738761
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom34
  %82 = load double, double* %arrayidx35, align 8
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom36
  %83 = load double, double* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom36
  %84 = load double, double* %arrayidx39, align 8
  %div = fdiv double %83, %84
  %sub = fsub double %82, %div
  %square = fmul double %sub, %sub
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom36
  %85 = load double, double* %arrayidx42, align 8
  %add43 = fadd double %85, %square
  store double %add43, double* %arrayidx42, align 8
  %div48 = fdiv double %add43, %84
  %call49 = call double @sqrt(double %div48) #3
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom36
  store double %call49, double* %arrayidx51, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -218994659, i32 -1056116034
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1472690253, i32 -1056116034
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1904104646, i32 -876701709
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1398274430, i32 -876701709
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -234845883, i32 1633910333
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %i.0, %133
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1599062491, i32 1633910333
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %143 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1906003308, i32 1363602187
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom62
  %144 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %144)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
