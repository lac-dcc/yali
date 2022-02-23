; ModuleID = 'build_ollvm/programs/37/1487.ll'
source_filename = "source-C-CXX/37/1487.c"
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
  %cmp15.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = bitcast [100 x double]* %x to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %SUM.0 = phi double [ undef, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1635377876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1635377876, label %for.cond
    i32 -966778874, label %for.body
    i32 -621476199, label %originalBB
    i32 -61233819, label %originalBBpart2
    i32 -482744262, label %for.cond2
    i32 -252610050, label %for.body4
    i32 -894320508, label %for.inc
    i32 -546420984, label %for.end
    i32 -280200974, label %for.cond6
    i32 1301067617, label %for.body8
    i32 -880410104, label %originalBB45
    i32 742608668, label %originalBBpart247
    i32 773968171, label %for.inc11
    i32 1698464046, label %for.end13
    i32 -509528514, label %originalBB49
    i32 -829716788, label %originalBBpart253
    i32 1693371334, label %for.cond14
    i32 1056498681, label %originalBB55
    i32 1513779620, label %originalBBpart257
    i32 1880258934, label %for.body17
    i32 2012511085, label %originalBB59
    i32 -865159962, label %originalBBpart285
    i32 -1498262752, label %for.inc25
    i32 954650606, label %for.end27
    i32 1495130249, label %for.cond28
    i32 2082244672, label %for.body31
    i32 -1244410851, label %for.inc35
    i32 1491796098, label %for.end37
    i32 -1026825081, label %for.inc42
    i32 1631591166, label %for.end44
    i32 -1874090001, label %originalBBalteredBB
    i32 -1431393676, label %originalBB45alteredBB
    i32 1123076994, label %originalBB49alteredBB
    i32 1626987205, label %originalBB55alteredBB
    i32 729360670, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end37, %for.inc35, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart285, %originalBB59, %for.body17, %originalBBpart257, %originalBB55, %for.cond14, %originalBBpart253, %originalBB49, %for.end13, %for.inc11, %originalBBpart247, %originalBB45, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB59alteredBB ], [ %aver.0, %originalBB55alteredBB ], [ %divalteredBB, %originalBB49alteredBB ], [ %aver.0, %originalBB45alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc42 ], [ %aver.0, %for.end37 ], [ %aver.0, %for.inc35 ], [ %aver.0, %for.body31 ], [ %aver.0, %for.cond28 ], [ %aver.0, %for.end27 ], [ %aver.0, %for.inc25 ], [ %aver.0, %originalBBpart285 ], [ %aver.0, %originalBB59 ], [ %aver.0, %for.body17 ], [ %aver.0, %originalBBpart257 ], [ %aver.0, %originalBB55 ], [ %aver.0, %for.cond14 ], [ %aver.0, %originalBBpart253 ], [ %div, %originalBB49 ], [ %aver.0, %for.end13 ], [ %aver.0, %for.inc11 ], [ %aver.0, %originalBBpart247 ], [ %aver.0, %originalBB45 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond6 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %addalteredBB, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart247 ], [ %add, %originalBB45 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %SUM.0.be = phi double [ %SUM.0, %loopEntry ], [ %SUM.0, %originalBB59alteredBB ], [ %SUM.0, %originalBB55alteredBB ], [ %SUM.0, %originalBB49alteredBB ], [ %SUM.0, %originalBB45alteredBB ], [ %SUM.0, %originalBBalteredBB ], [ %SUM.0, %for.inc42 ], [ %SUM.0, %for.end37 ], [ %SUM.0, %for.inc35 ], [ %add34, %for.body31 ], [ %SUM.0, %for.cond28 ], [ 0.000000e+00, %for.end27 ], [ %SUM.0, %for.inc25 ], [ %SUM.0, %originalBBpart285 ], [ %SUM.0, %originalBB59 ], [ %SUM.0, %for.body17 ], [ %SUM.0, %originalBBpart257 ], [ %SUM.0, %originalBB55 ], [ %SUM.0, %for.cond14 ], [ %SUM.0, %originalBBpart253 ], [ %SUM.0, %originalBB49 ], [ %SUM.0, %for.end13 ], [ %SUM.0, %for.inc11 ], [ %SUM.0, %originalBBpart247 ], [ %SUM.0, %originalBB45 ], [ %SUM.0, %for.body8 ], [ %SUM.0, %for.cond6 ], [ %SUM.0, %for.end ], [ %SUM.0, %for.inc ], [ %SUM.0, %for.body4 ], [ %SUM.0, %for.cond2 ], [ %SUM.0, %originalBBpart2 ], [ %SUM.0, %originalBB ], [ %SUM.0, %for.body ], [ %SUM.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.end37 ], [ %108, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %104, %for.inc25 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB49 ], [ %j.0, %for.end13 ], [ %45, %for.inc11 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012511085, %originalBB59alteredBB ], [ 1056498681, %originalBB55alteredBB ], [ -509528514, %originalBB49alteredBB ], [ -880410104, %originalBB45alteredBB ], [ -621476199, %originalBBalteredBB ], [ 1635377876, %for.inc42 ], [ -1026825081, %for.end37 ], [ 1495130249, %for.inc35 ], [ -1244410851, %for.body31 ], [ %106, %for.cond28 ], [ 1495130249, %for.end27 ], [ 1693371334, %for.inc25 ], [ -1498262752, %originalBBpart285 ], [ %103, %originalBB59 ], [ %93, %for.body17 ], [ %84, %originalBBpart257 ], [ %83, %originalBB55 ], [ %73, %for.cond14 ], [ 1693371334, %originalBBpart253 ], [ %64, %originalBB49 ], [ %54, %for.end13 ], [ -280200974, %for.inc11 ], [ 773968171, %originalBBpart247 ], [ %44, %originalBB45 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ -280200974, %for.end ], [ -482744262, %for.inc ], [ -894320508, %for.body4 ], [ %22, %for.cond2 ], [ -482744262, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -966778874, i32 1631591166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -621476199, i32 -1874090001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -61233819, i32 -1874090001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -252610050, i32 -546420984
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp7, i32 1301067617, i32 1698464046
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -880410104, i32 -1431393676
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %35 = load double, double* %arrayidx10, align 8
  %add = fadd double %sum.0, %35
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 742608668, i32 -1431393676
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -509528514, i32 1123076994
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %conv = sitofp i32 %55 to double
  %div = fdiv double %sum.0, %conv
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -829716788, i32 1123076994
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1056498681, i32 1626987205
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %74
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1513779620, i32 1626987205
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1880258934, i32 954650606
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2012511085, i32 729360670
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  %94 = load double, double* %arrayidx19, align 8
  %sub = fsub double %94, %aver.0
  %mul = fmul double %sub, %sub
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18
  store double %mul, double* %arrayidx24, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -865159962, i32 729360670
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp29, i32 2082244672, i32 1491796098
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom32
  %107 = load double, double* %arrayidx33, align 8
  %add34 = fadd double %SUM.0, %107
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %109 to double
  %div39 = fdiv double %SUM.0, %conv38
  %call40 = call double @sqrt(double %div39) #4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9alteredBB
  %110 = load double, double* %arrayidx10alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %110
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %111 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18alteredBB
  %112 = load double, double* %arrayidx19alteredBB, align 8
  %_64 = fsub double %112, %aver.0
  %mulalteredBB = fmul double %_64, %_64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18alteredBB
  store double %mulalteredBB, double* %arrayidx24alteredBB, align 8
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
