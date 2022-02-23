; ModuleID = 'build_ollvm/programs/28/766.ll'
source_filename = "source-C-CXX/28/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 1
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 413677105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 413677105, label %for.cond
    i32 -1377759622, label %for.body
    i32 1514148587, label %for.cond2
    i32 1456609341, label %for.body4
    i32 1884907504, label %for.cond5
    i32 -1873107528, label %for.body7
    i32 -1067854486, label %originalBB
    i32 742539481, label %originalBBpart2
    i32 -766366282, label %for.cond11
    i32 -1713043836, label %originalBB45
    i32 2023814089, label %originalBBpart247
    i32 511757078, label %for.body13
    i32 -1486055874, label %originalBB49
    i32 -1894768750, label %originalBBpart2102
    i32 -1683330891, label %for.inc
    i32 -1638461352, label %for.end
    i32 1997429278, label %for.inc35
    i32 909078744, label %for.end37
    i32 -1318694833, label %for.inc38
    i32 -751354102, label %for.end40
    i32 1543875904, label %for.inc42
    i32 1235253134, label %for.end44
    i32 1983654799, label %originalBB104
    i32 816037934, label %originalBBpart2106
    i32 -1751989256, label %originalBBalteredBB
    i32 -1281278201, label %originalBB45alteredBB
    i32 -202816523, label %originalBB49alteredBB
    i32 906272990, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB104, %for.end44, %for.inc42, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart2102, %originalBB49, %for.body13, %originalBBpart247, %originalBB45, %for.cond11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end40 ], [ %73, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ 2, %originalBBalteredBB ], [ %a.0, %originalBB104 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end ], [ %.neg21, %for.inc ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2 ], [ 2, %originalBB ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %72, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBB104alteredBB ], [ %result.0, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB104 ], [ %result.0, %for.end44 ], [ %result.0, %for.inc42 ], [ %result.0, %for.end40 ], [ %result.0, %for.inc38 ], [ %result.0, %for.end37 ], [ %result.0, %for.inc35 ], [ %add34, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2102 ], [ %result.0, %originalBB49 ], [ %result.0, %for.body13 ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %for.cond11 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body7 ], [ %result.0, %for.cond5 ], [ 0.000000e+00, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1983654799, %originalBB104alteredBB ], [ -1486055874, %originalBB49alteredBB ], [ -1713043836, %originalBB45alteredBB ], [ -1067854486, %originalBBalteredBB ], [ %91, %originalBB104 ], [ %82, %for.end44 ], [ 413677105, %for.inc42 ], [ 1543875904, %for.end40 ], [ 1514148587, %for.inc38 ], [ -1318694833, %for.end37 ], [ 1884907504, %for.inc35 ], [ 1997429278, %for.end ], [ -766366282, %for.inc ], [ -1683330891, %originalBBpart2102 ], [ %69, %originalBB49 ], [ %52, %for.body13 ], [ %43, %originalBBpart247 ], [ %42, %originalBB45 ], [ %32, %for.cond11 ], [ -766366282, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond5 ], [ 1884907504, %for.body4 ], [ %3, %for.cond2 ], [ 1514148587, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1377759622, i32 1235253134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp3, i32 1456609341, i32 -751354102
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 -1873107528, i32 909078744
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1067854486, i32 -1751989256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 3, i32* %arrayidx8alteredBB, align 4
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 2, i32* %arrayidx10alteredBB, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 742539481, i32 -1751989256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1713043836, i32 -1281278201
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %a.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2023814089, i32 -1281278201
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 511757078, i32 -1638461352
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1486055874, i32 -202816523
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %53 = add i32 %a.0, -1
  %idxprom = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = add i32 %a.0, -2
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %57 = add i32 %56, %54
  %idxprom18 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18
  store i32 %57, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx25, align 4
  %60 = add i32 %59, %58
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %60, i32* %arrayidx28, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1894768750, i32 -202816523
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %70 to double
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %71 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %71 to double
  %div = fdiv double %conv, %conv33
  %add34 = fadd double %result.0, %div
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %result.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1983654799, i32 906272990
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 816037934, i32 906272990
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 3, i32* %arrayidx8alteredBB, align 4
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 2, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %a.0, -1
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %93 = load i32, i32* %arrayidx14alteredBB, align 4
  %94 = add i32 %a.0, -2
  %idxprom16alteredBB = sext i32 %94 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %95 = load i32, i32* %arrayidx17alteredBB, align 4
  %96 = add i32 %95, %93
  %idxprom18alteredBB = sext i32 %a.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  store i32 %96, i32* %arrayidx19alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %98 = load i32, i32* %arrayidx25alteredBB, align 4
  %99 = add i32 %98, %97
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  store i32 %99, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
