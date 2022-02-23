; ModuleID = 'build_ollvm/programs/37/41.ll'
source_filename = "source-C-CXX/37/41.c"
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ 0.000000e+00, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 567040224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 567040224, label %for.cond
    i32 1392253964, label %originalBB
    i32 1641207738, label %originalBBpart2
    i32 664238120, label %for.body
    i32 1315830147, label %for.cond2
    i32 155618300, label %for.body4
    i32 141259890, label %for.inc
    i32 1986548508, label %for.end
    i32 1898987608, label %for.cond6
    i32 -1658615366, label %originalBB33
    i32 -649216963, label %originalBBpart235
    i32 -1252043732, label %for.body9
    i32 -1655337524, label %for.inc11
    i32 1705235238, label %for.end12
    i32 1856484208, label %originalBB37
    i32 1007363534, label %originalBBpart245
    i32 -1746741860, label %for.cond14
    i32 1117212703, label %for.body20
    i32 195730875, label %originalBB47
    i32 -2038097633, label %originalBBpart273
    i32 -548592825, label %for.inc23
    i32 -1785795509, label %originalBB75
    i32 -1830657510, label %originalBBpart277
    i32 -617509250, label %for.end25
    i32 -20399988, label %for.inc30
    i32 -1063543514, label %for.end32
    i32 1484852493, label %originalBBalteredBB
    i32 897706573, label %originalBB33alteredBB
    i32 -1929337778, label %originalBB37alteredBB
    i32 81831829, label %originalBB47alteredBB
    i32 -1684528981, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart277, %originalBB75, %for.inc23, %originalBBpart273, %originalBB47, %for.body20, %for.cond14, %originalBBpart245, %originalBB37, %for.end12, %for.inc11, %for.body9, %originalBBpart235, %originalBB33, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB75alteredBB ], [ %ave.0, %originalBB47alteredBB ], [ %divalteredBB, %originalBB37alteredBB ], [ %ave.0, %originalBB33alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc30 ], [ %ave.0, %for.end25 ], [ %ave.0, %originalBBpart277 ], [ %ave.0, %originalBB75 ], [ %ave.0, %for.inc23 ], [ %ave.0, %originalBBpart273 ], [ %ave.0, %originalBB47 ], [ %ave.0, %for.body20 ], [ %ave.0, %for.cond14 ], [ %ave.0, %originalBBpart245 ], [ %div, %originalBB37 ], [ %ave.0, %for.end12 ], [ %ave.0, %for.inc11 ], [ %ave.0, %for.body9 ], [ %ave.0, %originalBBpart235 ], [ %ave.0, %originalBB33 ], [ %ave.0, %for.cond6 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ %result.0, %originalBB75alteredBB ], [ %add22alteredBB, %originalBB47alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc30 ], [ %result.0, %for.end25 ], [ %result.0, %originalBBpart277 ], [ %result.0, %originalBB75 ], [ %result.0, %for.inc23 ], [ %result.0, %originalBBpart273 ], [ %add22, %originalBB47 ], [ %result.0, %for.body20 ], [ %result.0, %for.cond14 ], [ %result.0, %originalBBpart245 ], [ %result.0, %originalBB37 ], [ %result.0, %for.end12 ], [ %result.0, %for.inc11 ], [ %result.0, %for.body9 ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %for.cond6 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc30 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc11 ], [ %add10, %for.body9 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %incdec.ptr24alteredBB, %originalBB75alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %arraydecay13alteredBB, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc30 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart277 ], [ %incdec.ptr24, %originalBB75 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart245 ], [ %arraydecay13alteredBB, %originalBB37 ], [ %p.0, %for.end12 ], [ %incdec.ptr, %for.inc11 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.cond6 ], [ %arraydecay13alteredBB, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1785795509, %originalBB75alteredBB ], [ 195730875, %originalBB47alteredBB ], [ 1856484208, %originalBB37alteredBB ], [ -1658615366, %originalBB33alteredBB ], [ 1392253964, %originalBBalteredBB ], [ 567040224, %for.inc30 ], [ -20399988, %for.end25 ], [ -1746741860, %originalBBpart277 ], [ %101, %originalBB75 ], [ %92, %for.inc23 ], [ -548592825, %originalBBpart273 ], [ %83, %originalBB47 ], [ %73, %for.body20 ], [ %64, %for.cond14 ], [ -1746741860, %originalBBpart245 ], [ %62, %originalBB37 ], [ %52, %for.end12 ], [ 1898987608, %for.inc11 ], [ -1655337524, %for.body9 ], [ %42, %originalBBpart235 ], [ %41, %originalBB33 ], [ %31, %for.cond6 ], [ 1898987608, %for.end ], [ 1315830147, %for.inc ], [ 141259890, %for.body4 ], [ %21, %for.cond2 ], [ 1315830147, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1392253964, i32 1484852493
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
  %18 = select i1 %17, i32 1641207738, i32 1484852493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 664238120, i32 -1063543514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 155618300, i32 1986548508
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1658615366, i32 897706573
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idx.ext
  %cmp8 = icmp ult double* %p.0, %add.ptr
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -649216963, i32 897706573
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1252043732, i32 1705235238
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load double, double* %p.0, align 8
  %add10 = fadd double %sum.0, %43
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1856484208, i32 -1929337778
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %conv = sitofp i32 %53 to double
  %div = fdiv double %sum.0, %conv
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1007363534, i32 -1929337778
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %63 to i64
  %add.ptr17 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idx.ext16
  %cmp18 = icmp ult double* %p.0, %add.ptr17
  %64 = select i1 %cmp18, i32 1117212703, i32 -617509250
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 195730875, i32 81831829
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %74 = load double, double* %p.0, align 8
  %sub = fsub double %74, %ave.0
  %mul = fmul double %sub, %sub
  %add22 = fadd double %result.0, %mul
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2038097633, i32 81831829
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1785795509, i32 -1684528981
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds double, double* %p.0, i64 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1830657510, i32 -1684528981
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %102 to double
  %div27 = fdiv double %result.0, %conv26
  %call28 = call double @sqrt(double %div27) #3
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %104 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %105 = load double, double* %p.0, align 8
  %_48 = fsub double %105, %ave.0
  %mulalteredBB = fmul double %_48, %_48
  %add22alteredBB = fadd double %result.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %incdec.ptr24alteredBB = getelementptr inbounds double, double* %p.0, i64 1
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
