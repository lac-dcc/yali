; ModuleID = 'build_ollvm/programs/37/727.ll'
source_filename = "source-C-CXX/37/727.c"
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %shu = alloca [100 x double], align 16
  %aver = alloca [1000 x double], align 16
  %res = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1388899824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1388899824, label %for.cond
    i32 49909232, label %originalBB
    i32 10426863, label %originalBBpart2
    i32 -707759630, label %for.body
    i32 -2143939240, label %originalBB73
    i32 1178315720, label %originalBBpart275
    i32 1583294533, label %for.cond2
    i32 -1907065547, label %for.body6
    i32 1008140284, label %for.inc
    i32 -1240690418, label %for.end
    i32 -620568065, label %for.cond10
    i32 -1461294400, label %for.body14
    i32 1674473998, label %originalBB77
    i32 768934398, label %originalBBpart285
    i32 1835276780, label %for.inc17
    i32 -306696345, label %for.end19
    i32 -1469903116, label %originalBB87
    i32 141713300, label %originalBBpart291
    i32 1947229823, label %for.cond26
    i32 -2070544652, label %originalBB93
    i32 -1532079128, label %originalBBpart295
    i32 1015680686, label %for.body31
    i32 -1568917778, label %originalBB97
    i32 -1761540387, label %originalBBpart2117
    i32 1600018911, label %for.inc44
    i32 1475385761, label %for.end46
    i32 1453410855, label %originalBB119
    i32 1798501902, label %originalBBpart2129
    i32 -19299037, label %for.inc60
    i32 1555889250, label %for.end62
    i32 -447035518, label %originalBB131
    i32 1228345617, label %originalBBpart2133
    i32 -49514355, label %for.cond63
    i32 -1419571502, label %for.body66
    i32 366452598, label %originalBB135
    i32 -247229072, label %originalBBpart2137
    i32 -386471421, label %for.inc70
    i32 -1380588172, label %for.end72
    i32 25489247, label %originalBBalteredBB
    i32 786634068, label %originalBB73alteredBB
    i32 1373696896, label %originalBB77alteredBB
    i32 432740439, label %originalBB87alteredBB
    i32 -556379104, label %originalBB93alteredBB
    i32 -539374587, label %originalBB97alteredBB
    i32 -1354055108, label %originalBB119alteredBB
    i32 1372141810, label %originalBB131alteredBB
    i32 -625038404, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2137, %originalBB135, %for.body66, %for.cond63, %originalBBpart2133, %originalBB131, %for.end62, %for.inc60, %originalBBpart2129, %originalBB119, %for.end46, %for.inc44, %originalBBpart2117, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond26, %originalBBpart291, %originalBB87, %for.end19, %for.inc17, %originalBBpart285, %originalBB77, %for.body14, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end62 ], [ %143, %for.inc60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end46 ], [ %122, %for.inc44 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB87 ], [ %j.0, %for.end19 ], [ %61, %for.inc17 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %addalteredBB, %originalBB77alteredBB ], [ 0.000000e+00, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart285 ], [ %add, %originalBB77 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart275 ], [ 0.000000e+00, %originalBB73 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366452598, %originalBB135alteredBB ], [ -447035518, %originalBB131alteredBB ], [ 1453410855, %originalBB119alteredBB ], [ -1568917778, %originalBB97alteredBB ], [ -2070544652, %originalBB93alteredBB ], [ -1469903116, %originalBB87alteredBB ], [ 1674473998, %originalBB77alteredBB ], [ -2143939240, %originalBB73alteredBB ], [ 49909232, %originalBBalteredBB ], [ -49514355, %for.inc70 ], [ -386471421, %originalBBpart2137 ], [ %182, %originalBB135 ], [ %172, %for.body66 ], [ %163, %for.cond63 ], [ -49514355, %originalBBpart2133 ], [ %161, %originalBB131 ], [ %152, %for.end62 ], [ -1388899824, %for.inc60 ], [ -19299037, %originalBBpart2129 ], [ %142, %originalBB119 ], [ %131, %for.end46 ], [ 1947229823, %for.inc44 ], [ 1600018911, %originalBBpart2117 ], [ %121, %originalBB97 ], [ %109, %for.body31 ], [ %100, %originalBBpart295 ], [ %99, %originalBB93 ], [ %89, %for.cond26 ], [ 1947229823, %originalBBpart291 ], [ %80, %originalBB87 ], [ %70, %for.end19 ], [ -620568065, %for.inc17 ], [ 1835276780, %originalBBpart285 ], [ %60, %originalBB77 ], [ %50, %for.body14 ], [ %41, %for.cond10 ], [ -620568065, %for.end ], [ 1583294533, %for.inc ], [ 1008140284, %for.body6 ], [ %39, %for.cond2 ], [ 1583294533, %originalBBpart275 ], [ %37, %originalBB73 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 49909232, i32 25489247
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
  %18 = select i1 %17, i32 10426863, i32 25489247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -707759630, i32 1555889250
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
  %28 = select i1 %27, i32 -2143939240, i32 786634068
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1178315720, i32 786634068
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp5, i32 -1907065547, i32 -1240690418
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp13, i32 -1461294400, i32 -306696345
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1674473998, i32 1373696896
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom15
  %51 = load double, double* %arrayidx16, align 8
  %add = fadd double %sum.0, %51
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 768934398, i32 1373696896
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1469903116, i32 432740439
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %71 to double
  %div = fdiv double %sum.0, %conv
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom20
  store double %div, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx25, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 141713300, i32 432740439
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2070544652, i32 -556379104
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %j.0, %90
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1532079128, i32 -556379104
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1015680686, i32 1475385761
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1568917778, i32 -539374587
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom32
  %110 = load double, double* %arrayidx33, align 8
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom34
  %111 = load double, double* %arrayidx35, align 8
  %sub = fsub double %110, %111
  %mul = fmul double %sub, %sub
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom34
  %112 = load double, double* %arrayidx42, align 8
  %add43 = fadd double %112, %mul
  store double %add43, double* %arrayidx42, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1761540387, i32 -539374587
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1453410855, i32 -1354055108
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom47
  %132 = load double, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom47
  %133 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %133 to double
  %div52 = fdiv double %132, %conv51
  %call57 = call double @sqrt(double %div52) #3
  store double %call57, double* %arrayidx48, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1798501902, i32 -1354055108
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -447035518, i32 1372141810
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1228345617, i32 1372141810
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp64, i32 -1419571502, i32 -1380588172
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 366452598, i32 -625038404
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom67
  %173 = load double, double* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -247229072, i32 -625038404
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom15alteredBB
  %184 = load double, double* %arrayidx16alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %184
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %185 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %185 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom20alteredBB
  store double %divalteredBB, double* %arrayidx23alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom20alteredBB
  store double 0.000000e+00, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom32alteredBB
  %186 = load double, double* %arrayidx33alteredBB, align 8
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom34alteredBB
  %187 = load double, double* %arrayidx35alteredBB, align 8
  %_102 = fsub double %186, %187
  %mulalteredBB = fmul double %_102, %_102
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom34alteredBB
  %188 = load double, double* %arrayidx42alteredBB, align 8
  %add43alteredBB = fadd double %188, %mulalteredBB
  store double %add43alteredBB, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom47alteredBB
  %189 = load double, double* %arrayidx48alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom47alteredBB
  %190 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %190 to double
  %div52alteredBB = fdiv double %189, %conv51alteredBB
  %call57alteredBB = call double @sqrt(double %div52alteredBB) #3
  store double %call57alteredBB, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom67alteredBB
  %191 = load double, double* %arrayidx68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %191)
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
