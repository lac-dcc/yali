; ModuleID = 'build_ollvm/programs/63/2783.ll'
source_filename = "source-C-CXX/63/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dst = alloca [45 x double], align 16
  %xz = alloca [10 x i32], align 16
  %yz = alloca [10 x i32], align 16
  %zz = alloca [10 x i32], align 16
  %dx = alloca [45 x i32], align 16
  %dy = alloca [45 x i32], align 16
  %dz = alloca [45 x i32], align 16
  %sx = alloca [45 x i32], align 16
  %sy = alloca [45 x i32], align 16
  %sz = alloca [45 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -212264267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -212264267, label %for.cond
    i32 -1626918077, label %for.body
    i32 -2127655985, label %for.inc
    i32 -39911495, label %for.end
    i32 -2117801581, label %for.cond6
    i32 -352285079, label %originalBB
    i32 -1615673264, label %originalBBpart2
    i32 -1855746501, label %for.body8
    i32 -2040142184, label %for.cond9
    i32 -466334206, label %originalBB198
    i32 1934017749, label %originalBBpart2200
    i32 1364325892, label %for.body11
    i32 -851851836, label %for.inc74
    i32 1875397011, label %for.end76
    i32 -1379108778, label %for.inc77
    i32 1400348336, label %for.end79
    i32 -1977429393, label %for.cond80
    i32 -1657380854, label %for.body83
    i32 -956991820, label %originalBB202
    i32 -1324200400, label %originalBBpart2204
    i32 -386641446, label %for.cond84
    i32 1557824037, label %for.body89
    i32 -2041715898, label %if.then
    i32 -710605384, label %originalBB206
    i32 1019771185, label %originalBBpart2318
    i32 470461929, label %if.end
    i32 -1544078857, label %for.inc167
    i32 -462660160, label %originalBB320
    i32 1174154813, label %originalBBpart2326
    i32 2014605872, label %for.end169
    i32 -226936417, label %for.inc170
    i32 113954787, label %for.end172
    i32 792954382, label %for.cond173
    i32 488744574, label %for.body176
    i32 -1250703356, label %for.inc192
    i32 -240151301, label %for.end194
    i32 1043375523, label %originalBB328
    i32 986365514, label %originalBBpart2330
    i32 -2099585749, label %originalBBalteredBB
    i32 786766745, label %originalBB198alteredBB
    i32 1100423969, label %originalBB202alteredBB
    i32 -456913048, label %originalBB206alteredBB
    i32 1707053636, label %originalBB320alteredBB
    i32 -752547390, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB320alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB328, %for.end194, %for.inc192, %for.body176, %for.cond173, %for.end172, %for.inc170, %for.end169, %originalBBpart2326, %originalBB320, %for.inc167, %if.end, %originalBBpart2318, %originalBB206, %if.then, %for.body89, %for.cond84, %originalBBpart2204, %originalBB202, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body11, %originalBBpart2200, %originalBB198, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB328alteredBB ], [ %g.0, %originalBB320alteredBB ], [ %g.0, %originalBB206alteredBB ], [ %g.0, %originalBB202alteredBB ], [ %g.0, %originalBB198alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB328 ], [ %g.0, %for.end194 ], [ %g.0, %for.inc192 ], [ %g.0, %for.body176 ], [ %g.0, %for.cond173 ], [ %g.0, %for.end172 ], [ %g.0, %for.inc170 ], [ %g.0, %for.end169 ], [ %g.0, %originalBBpart2326 ], [ %g.0, %originalBB320 ], [ %g.0, %for.inc167 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2318 ], [ %g.0, %originalBB206 ], [ %g.0, %if.then ], [ %g.0, %for.body89 ], [ %g.0, %for.cond84 ], [ %g.0, %originalBBpart2204 ], [ %g.0, %originalBB202 ], [ %g.0, %for.body83 ], [ %g.0, %for.cond80 ], [ %g.0, %for.end79 ], [ %g.0, %for.inc77 ], [ %g.0, %for.end76 ], [ %g.0, %for.inc74 ], [ %.neg130, %for.body11 ], [ %g.0, %originalBBpart2200 ], [ %g.0, %originalBB198 ], [ %g.0, %for.cond9 ], [ %g.0, %for.body8 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond6 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB328alteredBB ], [ %.neg, %originalBB320alteredBB ], [ %x.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB328 ], [ %x.0, %for.end194 ], [ %x.0, %for.inc192 ], [ %x.0, %for.body176 ], [ %x.0, %for.cond173 ], [ %x.0, %for.end172 ], [ %x.0, %for.inc170 ], [ %x.0, %for.end169 ], [ %x.0, %originalBBpart2326 ], [ %129, %originalBB320 ], [ %x.0, %for.inc167 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2318 ], [ %x.0, %originalBB206 ], [ %x.0, %if.then ], [ %x.0, %for.body89 ], [ %x.0, %for.cond84 ], [ %x.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %x.0, %for.body83 ], [ %x.0, %for.cond80 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %60, %for.inc74 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.cond9 ], [ %23, %for.body8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB328 ], [ %i.0, %for.end194 ], [ %148, %for.inc192 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond173 ], [ 0, %for.end172 ], [ %139, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB320 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then ], [ %i.0, %for.body89 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %61, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg131, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1043375523, %originalBB328alteredBB ], [ -462660160, %originalBB320alteredBB ], [ -710605384, %originalBB206alteredBB ], [ -956991820, %originalBB202alteredBB ], [ -466334206, %originalBB198alteredBB ], [ -352285079, %originalBBalteredBB ], [ %166, %originalBB328 ], [ %157, %for.end194 ], [ 792954382, %for.inc192 ], [ -1250703356, %for.body176 ], [ %140, %for.cond173 ], [ 792954382, %for.end172 ], [ -1977429393, %for.inc170 ], [ -226936417, %for.end169 ], [ -386641446, %originalBBpart2326 ], [ %138, %originalBB320 ], [ %128, %for.inc167 ], [ -1544078857, %if.end ], [ 470461929, %originalBBpart2318 ], [ %119, %originalBB206 ], [ %95, %if.then ], [ %86, %for.body89 ], [ %83, %for.cond84 ], [ -386641446, %originalBBpart2204 ], [ %80, %originalBB202 ], [ %71, %for.body83 ], [ %62, %for.cond80 ], [ -1977429393, %for.end79 ], [ -2117801581, %for.inc77 ], [ -1379108778, %for.end76 ], [ -2040142184, %for.inc74 ], [ -851851836, %for.body11 ], [ %43, %originalBBpart2200 ], [ %42, %originalBB198 ], [ %32, %for.cond9 ], [ -2040142184, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond6 ], [ -2117801581, %for.end ], [ -212264267, %for.inc ], [ -2127655985, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1626918077, i32 -39911495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -352285079, i32 -2099585749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1615673264, i32 -2099585749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1855746501, i32 1400348336
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -466334206, i32 786766745
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %x.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1934017749, i32 786766745
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1364325892, i32 1875397011
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %x.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xz, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %46 = sub i32 %44, %45
  %mul = mul nsw i32 %46, %46
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %yz, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx25, align 4
  %.neg129 = sub i32 %48, %47
  %mul32.neg.neg = mul i32 %.neg129, %.neg129
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %zz, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx36, align 4
  %51 = sub i32 %49, %50
  %mul43 = mul nsw i32 %51, %51
  %52 = add i32 %mul32.neg.neg, %mul
  %53 = add i32 %52, %mul43
  %conv = sitofp i32 %53 to double
  %sqrt = call double @sqrt(double %conv) #3
  %abs = call double @llvm.fabs.f64(double %sqrt)
  %idxprom47 = sext i32 %g.0 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom47
  store double %abs, double* %arrayidx48, align 8
  %54 = load i32, i32* %arrayidx13, align 4
  %arrayidx52 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom47
  store i32 %54, i32* %arrayidx52, align 4
  %55 = load i32, i32* %arrayidx23, align 4
  %arrayidx56 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom47
  store i32 %55, i32* %arrayidx56, align 4
  %56 = load i32, i32* %arrayidx34, align 4
  %arrayidx60 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom47
  store i32 %56, i32* %arrayidx60, align 4
  %57 = load i32, i32* %arrayidx15, align 4
  %arrayidx64 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom47
  store i32 %57, i32* %arrayidx64, align 4
  %58 = load i32, i32* %arrayidx25, align 4
  %arrayidx68 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom47
  store i32 %58, i32* %arrayidx68, align 4
  %59 = load i32, i32* %arrayidx36, align 4
  %arrayidx72 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom47
  store i32 %59, i32* %arrayidx72, align 4
  %.neg130 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %60 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %g.0
  %62 = select i1 %cmp81, i32 -1657380854, i32 113954787
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -956991820, i32 1100423969
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1324200400, i32 1100423969
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %81 = xor i32 %i.0, -1
  %82 = add i32 %g.0, %81
  %cmp87 = icmp slt i32 %x.0, %82
  %83 = select i1 %cmp87, i32 1557824037, i32 2014605872
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %x.0 to i64
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom90
  %84 = load double, double* %arrayidx91, align 8
  %.neg126 = add i32 %x.0, 1
  %idxprom93 = sext i32 %.neg126 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom93
  %85 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %84, %85
  %86 = select i1 %cmp95, i32 -2041715898, i32 470461929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -710605384, i32 -456913048
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %96 = add i32 %x.0, 1
  %idxprom98 = sext i32 %96 to i64
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom98
  %97 = load double, double* %arrayidx99, align 8
  %idxprom100 = sext i32 %x.0 to i64
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom100
  %98 = load double, double* %arrayidx101, align 8
  store double %98, double* %arrayidx99, align 8
  store double %97, double* %arrayidx101, align 8
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom98
  %99 = load i32, i32* %arrayidx109, align 4
  %arrayidx111 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom100
  %100 = load i32, i32* %arrayidx111, align 4
  store i32 %100, i32* %arrayidx109, align 4
  store i32 %99, i32* %arrayidx111, align 4
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom98
  %101 = load i32, i32* %arrayidx119, align 4
  %arrayidx121 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom100
  %102 = load i32, i32* %arrayidx121, align 4
  store i32 %102, i32* %arrayidx119, align 4
  store i32 %101, i32* %arrayidx121, align 4
  %arrayidx129 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom98
  %103 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom100
  %104 = load i32, i32* %arrayidx131, align 4
  store i32 %104, i32* %arrayidx129, align 4
  store i32 %103, i32* %arrayidx131, align 4
  %arrayidx139 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom98
  %105 = load i32, i32* %arrayidx139, align 4
  %arrayidx141 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom100
  %106 = load i32, i32* %arrayidx141, align 4
  store i32 %106, i32* %arrayidx139, align 4
  store i32 %105, i32* %arrayidx141, align 4
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom98
  %107 = load i32, i32* %arrayidx149, align 4
  %arrayidx151 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom100
  %108 = load i32, i32* %arrayidx151, align 4
  store i32 %108, i32* %arrayidx149, align 4
  store i32 %107, i32* %arrayidx151, align 4
  %arrayidx159 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom98
  %109 = load i32, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom100
  %110 = load i32, i32* %arrayidx161, align 4
  store i32 %110, i32* %arrayidx159, align 4
  store i32 %109, i32* %arrayidx161, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1019771185, i32 -456913048
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -462660160, i32 1707053636
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %129 = add i32 %x.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1174154813, i32 1707053636
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %cmp174 = icmp slt i32 %i.0, %g.0
  %140 = select i1 %cmp174, i32 488744574, i32 -240151301
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom177
  %141 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom177
  %142 = load i32, i32* %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom177
  %143 = load i32, i32* %arrayidx182, align 4
  %arrayidx184 = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom177
  %144 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom177
  %145 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom177
  %146 = load i32, i32* %arrayidx188, align 4
  %arrayidx190 = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom177
  %147 = load double, double* %arrayidx190, align 8
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142, i32 %143, i32 %144, i32 %145, i32 %146, double %147)
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1043375523, i32 -752547390
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 986365514, i32 -752547390
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg124 = add i32 %x.0, 1
  %idxprom98alteredBB = sext i32 %.neg124 to i64
  %arrayidx99alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom98alteredBB
  %167 = load double, double* %arrayidx99alteredBB, align 8
  %idxprom100alteredBB = sext i32 %x.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dst, i64 0, i64 %idxprom100alteredBB
  %168 = load double, double* %arrayidx101alteredBB, align 8
  store double %168, double* %arrayidx99alteredBB, align 8
  store double %167, double* %arrayidx101alteredBB, align 8
  %arrayidx109alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom98alteredBB
  %169 = load i32, i32* %arrayidx109alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dx, i64 0, i64 %idxprom100alteredBB
  %170 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %170, i32* %arrayidx109alteredBB, align 4
  store i32 %169, i32* %arrayidx111alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom98alteredBB
  %171 = load i32, i32* %arrayidx119alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dy, i64 0, i64 %idxprom100alteredBB
  %172 = load i32, i32* %arrayidx121alteredBB, align 4
  store i32 %172, i32* %arrayidx119alteredBB, align 4
  store i32 %171, i32* %arrayidx121alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom98alteredBB
  %173 = load i32, i32* %arrayidx129alteredBB, align 4
  %arrayidx131alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dz, i64 0, i64 %idxprom100alteredBB
  %174 = load i32, i32* %arrayidx131alteredBB, align 4
  store i32 %174, i32* %arrayidx129alteredBB, align 4
  store i32 %173, i32* %arrayidx131alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom98alteredBB
  %175 = load i32, i32* %arrayidx139alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sx, i64 0, i64 %idxprom100alteredBB
  %176 = load i32, i32* %arrayidx141alteredBB, align 4
  store i32 %176, i32* %arrayidx139alteredBB, align 4
  store i32 %175, i32* %arrayidx141alteredBB, align 4
  %arrayidx149alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom98alteredBB
  %177 = load i32, i32* %arrayidx149alteredBB, align 4
  %arrayidx151alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sy, i64 0, i64 %idxprom100alteredBB
  %178 = load i32, i32* %arrayidx151alteredBB, align 4
  store i32 %178, i32* %arrayidx149alteredBB, align 4
  store i32 %177, i32* %arrayidx151alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom98alteredBB
  %179 = load i32, i32* %arrayidx159alteredBB, align 4
  %arrayidx161alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %sz, i64 0, i64 %idxprom100alteredBB
  %180 = load i32, i32* %arrayidx161alteredBB, align 4
  store i32 %180, i32* %arrayidx159alteredBB, align 4
  store i32 %179, i32* %arrayidx161alteredBB, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
