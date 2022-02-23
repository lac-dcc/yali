; ModuleID = 'build_ollvm/programs/37/482.ll'
source_filename = "source-C-CXX/37/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca [200 x double], align 16
  %sum = alloca [200 x double], align 16
  %0 = bitcast [200 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [200 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ 0.000000e+00, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 680821794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 680821794, label %for.cond
    i32 -1777686175, label %originalBB
    i32 -932337960, label %originalBBpart2
    i32 1318078189, label %for.body
    i32 -2017835216, label %originalBB49
    i32 841871066, label %originalBBpart251
    i32 89530195, label %for.cond2
    i32 1635583472, label %for.body6
    i32 618504434, label %originalBB53
    i32 1915681854, label %originalBBpart261
    i32 -2106855695, label %for.inc
    i32 -1211240177, label %for.end
    i32 -1879340640, label %for.cond14
    i32 2077458655, label %for.body19
    i32 -2017206544, label %originalBB63
    i32 1314961824, label %originalBBpart297
    i32 -958168377, label %for.inc33
    i32 -2025317214, label %for.end35
    i32 1159789670, label %for.inc36
    i32 -815006370, label %for.end38
    i32 -564039074, label %for.cond39
    i32 270349965, label %for.body42
    i32 -333284782, label %for.inc46
    i32 -1936149519, label %for.end48
    i32 159680901, label %originalBBalteredBB
    i32 -1860362569, label %originalBB49alteredBB
    i32 -928604846, label %originalBB53alteredBB
    i32 -284552703, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart297, %originalBB63, %for.body19, %for.cond14, %for.end, %for.inc, %originalBBpart261, %originalBB53, %for.body6, %for.cond2, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %85, %for.inc33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %89, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB53alteredBB ], [ 0.000000e+00, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond14 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart251 ], [ 0.000000e+00, %originalBB49 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB63alteredBB ], [ %addalteredBB, %originalBB53alteredBB ], [ 0.000000e+00, %originalBB49alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc46 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB63 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart261 ], [ %add, %originalBB53 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart251 ], [ 0.000000e+00, %originalBB49 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %add25alteredBB, %originalBB63alteredBB ], [ %w.0, %originalBB53alteredBB ], [ 0.000000e+00, %originalBB49alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc46 ], [ %w.0, %for.body42 ], [ %w.0, %for.cond39 ], [ %w.0, %for.end38 ], [ %w.0, %for.inc36 ], [ %w.0, %for.end35 ], [ %w.0, %for.inc33 ], [ %w.0, %originalBBpart297 ], [ %add25, %originalBB63 ], [ %w.0, %for.body19 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB53 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart251 ], [ 0.000000e+00, %originalBB49 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2017206544, %originalBB63alteredBB ], [ 618504434, %originalBB53alteredBB ], [ -2017835216, %originalBB49alteredBB ], [ -1777686175, %originalBBalteredBB ], [ -564039074, %for.inc46 ], [ -333284782, %for.body42 ], [ %87, %for.cond39 ], [ -564039074, %for.end38 ], [ 680821794, %for.inc36 ], [ 1159789670, %for.end35 ], [ -1879340640, %for.inc33 ], [ -958168377, %originalBBpart297 ], [ %84, %originalBB63 ], [ %73, %for.body19 ], [ %64, %for.cond14 ], [ -1879340640, %for.end ], [ 89530195, %for.inc ], [ -2106855695, %originalBBpart261 ], [ %60, %originalBB53 ], [ %50, %for.body6 ], [ %41, %for.cond2 ], [ 89530195, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1777686175, i32 159680901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -932337960, i32 159680901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1318078189, i32 -815006370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2017835216, i32 -1860362569
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 841871066, i32 -1860362569
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom3
  %40 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1635583472, i32 -1211240177
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 618504434, i32 -928604846
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %51 = load double, double* %arrayidx8, align 8
  %add = fadd double %s.0, %51
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1915681854, i32 -928604846
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %62 to double
  %div = fdiv double %s.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp17, i32 2077458655, i32 -2025317214
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2017206544, i32 -284552703
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom20
  %74 = load double, double* %arrayidx21, align 8
  %sub = fsub double %74, %a.0
  %mul = fmul double %sub, %sub
  %add25 = fadd double %w.0, %mul
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %75 to double
  %div29 = fdiv double %add25, %conv28
  %call30 = call double @sqrt(double %div29) #4
  %arrayidx32 = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom26
  store double %call30, double* %arrayidx32, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1314961824, i32 -284552703
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp40, i32 270349965, i32 -1936149519
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom43
  %88 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %88)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  %90 = load double, double* %arrayidx8alteredBB, align 8
  %addalteredBB = fadd double %s.0, %90
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom20alteredBB
  %91 = load double, double* %arrayidx21alteredBB, align 8
  %subalteredBB = fsub double %91, %a.0
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %add25alteredBB = fadd double %w.0, %mulalteredBB
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom26alteredBB
  %92 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %92 to double
  %div29alteredBB = fdiv double %add25alteredBB, %conv28alteredBB
  %call30alteredBB = call double @sqrt(double %div29alteredBB) #4
  %arrayidx32alteredBB = getelementptr inbounds [200 x double], [200 x double]* %sum, i64 0, i64 %idxprom26alteredBB
  store double %call30alteredBB, double* %arrayidx32alteredBB, align 8
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
