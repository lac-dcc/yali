; ModuleID = 'build_ollvm/programs/37/274.ll'
source_filename = "source-C-CXX/37/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %x = alloca [100 x [100 x double]], align 16
  %ave = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %ave to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899704594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899704594, label %for.cond
    i32 -2088581586, label %for.body
    i32 1419698016, label %for.cond2
    i32 1814648384, label %for.body6
    i32 1543696722, label %originalBB
    i32 776157779, label %originalBBpart2
    i32 -331669529, label %for.inc
    i32 -653283915, label %originalBB77
    i32 1941153587, label %originalBBpart282
    i32 -1039989599, label %for.end
    i32 -993585000, label %originalBB84
    i32 1271577656, label %originalBBpart290
    i32 1519890410, label %for.cond24
    i32 -1941267081, label %originalBB92
    i32 -497226689, label %originalBBpart294
    i32 -1474688517, label %for.body29
    i32 -18149870, label %for.inc46
    i32 -1163948800, label %for.end48
    i32 484425965, label %for.inc58
    i32 -1895570470, label %originalBB96
    i32 163866786, label %originalBBpart2107
    i32 -1173290749, label %for.end60
    i32 308263922, label %originalBB109
    i32 1105825036, label %originalBBpart2111
    i32 673557513, label %for.cond61
    i32 -1470118035, label %for.body64
    i32 1459596078, label %for.inc68
    i32 243686569, label %originalBB113
    i32 -2043331089, label %originalBBpart2117
    i32 145958652, label %for.end70
    i32 -132218764, label %originalBB119
    i32 454034759, label %originalBBpart2121
    i32 1016525164, label %originalBBalteredBB
    i32 -230409728, label %originalBB77alteredBB
    i32 1796417395, label %originalBB84alteredBB
    i32 997692912, label %originalBB92alteredBB
    i32 962811995, label %originalBB96alteredBB
    i32 666487530, label %originalBB109alteredBB
    i32 -545189535, label %originalBB113alteredBB
    i32 -805180512, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB119, %for.end70, %originalBBpart2117, %originalBB113, %for.inc68, %for.body64, %for.cond61, %originalBBpart2111, %originalBB109, %for.end60, %originalBBpart2107, %originalBB96, %for.inc58, %for.end48, %for.inc46, %for.body29, %originalBBpart294, %originalBB92, %for.cond24, %originalBBpart290, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %173, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2117 ], [ %140, %originalBB113 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2107 ], [ %100, %originalBB96 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %170, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %36, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ 0, %originalBB84alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB119 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc68 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end48 ], [ %.neg41, %for.inc46 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart290 ], [ 0, %originalBB84 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -132218764, %originalBB119alteredBB ], [ 243686569, %originalBB113alteredBB ], [ 308263922, %originalBB109alteredBB ], [ -1895570470, %originalBB96alteredBB ], [ -1941267081, %originalBB92alteredBB ], [ -993585000, %originalBB84alteredBB ], [ -653283915, %originalBB77alteredBB ], [ 1543696722, %originalBBalteredBB ], [ %167, %originalBB119 ], [ %158, %for.end70 ], [ 673557513, %originalBBpart2117 ], [ %149, %originalBB113 ], [ %139, %for.inc68 ], [ 1459596078, %for.body64 ], [ %129, %for.cond61 ], [ 673557513, %originalBBpart2111 ], [ %127, %originalBB109 ], [ %118, %for.end60 ], [ -899704594, %originalBBpart2107 ], [ %109, %originalBB96 ], [ %99, %for.inc58 ], [ 484425965, %for.end48 ], [ 1519890410, %for.inc46 ], [ -18149870, %for.body29 ], [ %85, %originalBBpart294 ], [ %84, %originalBB92 ], [ %74, %for.cond24 ], [ 1519890410, %originalBBpart290 ], [ %65, %originalBB84 ], [ %54, %for.end ], [ 1419698016, %originalBBpart282 ], [ %45, %originalBB77 ], [ %35, %for.inc ], [ -331669529, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body6 ], [ %6, %for.cond2 ], [ 1419698016, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -2088581586, i32 -1173290749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 1814648384, i32 -1039989599
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1543696722, i32 1016525164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %16 = load double, double* %arrayidx10, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom7
  %17 = load double, double* %arrayidx17, align 8
  %add = fadd double %16, %17
  store double %add, double* %arrayidx17, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 776157779, i32 1016525164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -653283915, i32 -230409728
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1941153587, i32 -230409728
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -993585000, i32 1796417395
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom18
  %55 = load double, double* %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %56 to double
  %div = fdiv double %55, %conv
  store double %div, double* %arrayidx19, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1271577656, i32 1796417395
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1941267081, i32 997692912
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %m.0, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -497226689, i32 997692912
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1474688517, i32 -1163948800
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom30, i64 %idxprom32
  %86 = load double, double* %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom30
  %87 = load double, double* %arrayidx35, align 8
  %sub = fsub double %86, %87
  %mul = fmul double %sub, %sub
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom30
  %88 = load double, double* %arrayidx44, align 8
  %add45 = fadd double %88, %mul
  store double %add45, double* %arrayidx44, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg41 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom49
  %89 = load double, double* %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom49
  %90 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %90 to double
  %div54 = fdiv double %89, %conv53
  %call55 = call double @sqrt(double %div54) #4
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom49
  store double %call55, double* %arrayidx57, align 8
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1895570470, i32 962811995
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 163866786, i32 962811995
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 308263922, i32 666487530
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1105825036, i32 666487530
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp62, i32 -1470118035, i32 145958652
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom65
  %130 = load double, double* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %130)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 243686569, i32 -545189535
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2043331089, i32 -545189535
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -132218764, i32 -805180512
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 454034759, i32 -805180512
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10alteredBB)
  %168 = load double, double* %arrayidx10alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom7alteredBB
  %169 = load double, double* %arrayidx17alteredBB, align 8
  %addalteredBB = fadd double %168, %169
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom18alteredBB
  %171 = load double, double* %arrayidx19alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %172 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %172 to double
  %divalteredBB = fdiv double %171, %convalteredBB
  store double %divalteredBB, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
