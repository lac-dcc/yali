; ModuleID = 'build_ollvm/programs/37/1439.ll'
source_filename = "source-C-CXX/37/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %0 = bitcast [1000 x double]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  %incdec.ptralteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ptr.0 = phi double* [ undef, %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218739610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218739610, label %for.cond
    i32 586647775, label %originalBB
    i32 725430062, label %originalBBpart2
    i32 524828215, label %for.body
    i32 -2098861605, label %for.cond2
    i32 1119674362, label %for.body4
    i32 -1289252735, label %for.inc
    i32 1850443031, label %for.end
    i32 846903703, label %originalBB35
    i32 -2131605183, label %originalBBpart237
    i32 162564163, label %for.cond7
    i32 1227456816, label %originalBB39
    i32 375956888, label %originalBBpart241
    i32 129204054, label %for.body9
    i32 1475858307, label %originalBB43
    i32 2021846735, label %originalBBpart255
    i32 892480837, label %for.inc11
    i32 -98174871, label %for.end13
    i32 545902151, label %for.cond17
    i32 -172257843, label %for.body20
    i32 416634181, label %for.inc25
    i32 -2019800014, label %for.end27
    i32 1761888904, label %originalBB57
    i32 1145922873, label %originalBBpart271
    i32 1750303353, label %for.inc32
    i32 -1419890593, label %for.end34
    i32 721910319, label %originalBBalteredBB
    i32 -753293514, label %originalBB35alteredBB
    i32 -955196185, label %originalBB39alteredBB
    i32 -323856864, label %originalBB43alteredBB
    i32 -1065021760, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart271, %originalBB57, %for.end27, %for.inc25, %for.body20, %for.cond17, %for.end13, %for.inc11, %originalBBpart255, %originalBB43, %for.body9, %originalBBpart241, %originalBB39, %for.cond7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ 1, %for.end13 ], [ %82, %for.inc11 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB57alteredBB ], [ %ave.0, %originalBB43alteredBB ], [ %ave.0, %originalBB39alteredBB ], [ %ave.0, %originalBB35alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc32 ], [ %ave.0, %originalBBpart271 ], [ %ave.0, %originalBB57 ], [ %ave.0, %for.end27 ], [ %ave.0, %for.inc25 ], [ %ave.0, %for.body20 ], [ %ave.0, %for.cond17 ], [ %div, %for.end13 ], [ %ave.0, %for.inc11 ], [ %ave.0, %originalBBpart255 ], [ %ave.0, %originalBB43 ], [ %ave.0, %for.body9 ], [ %ave.0, %originalBBpart241 ], [ %ave.0, %originalBB39 ], [ %ave.0, %for.cond7 ], [ %ave.0, %originalBBpart237 ], [ %ave.0, %originalBB35 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB57 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %add23, %for.body20 ], [ %s.0, %for.cond17 ], [ %square26, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB43 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB57alteredBB ], [ %addalteredBB, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %108, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart255 ], [ %add, %originalBB43 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart237 ], [ %33, %originalBB35 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %ptr.0.be = phi double* [ %ptr.0, %loopEntry ], [ %ptr.0, %originalBB57alteredBB ], [ %incdec.ptr10alteredBB, %originalBB43alteredBB ], [ %ptr.0, %originalBB39alteredBB ], [ %incdec.ptralteredBB, %originalBB35alteredBB ], [ %ptr.0, %originalBBalteredBB ], [ %ptr.0, %for.inc32 ], [ %ptr.0, %originalBBpart271 ], [ %ptr.0, %originalBB57 ], [ %ptr.0, %for.end27 ], [ %ptr.0, %for.inc25 ], [ %ptr.0, %for.body20 ], [ %ptr.0, %for.cond17 ], [ %ptr.0, %for.end13 ], [ %ptr.0, %for.inc11 ], [ %ptr.0, %originalBBpart255 ], [ %incdec.ptr10, %originalBB43 ], [ %ptr.0, %for.body9 ], [ %ptr.0, %originalBBpart241 ], [ %ptr.0, %originalBB39 ], [ %ptr.0, %for.cond7 ], [ %ptr.0, %originalBBpart237 ], [ %incdec.ptralteredBB, %originalBB35 ], [ %ptr.0, %for.end ], [ %ptr.0, %for.inc ], [ %ptr.0, %for.body4 ], [ %ptr.0, %for.cond2 ], [ %ptr.0, %for.body ], [ %ptr.0, %originalBBpart2 ], [ %ptr.0, %originalBB ], [ %ptr.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB57 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %incdec.ptr24, %for.body20 ], [ %p.0, %for.cond17 ], [ %incdec.ptralteredBB, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1761888904, %originalBB57alteredBB ], [ 1475858307, %originalBB43alteredBB ], [ 1227456816, %originalBB39alteredBB ], [ 846903703, %originalBB35alteredBB ], [ 586647775, %originalBBalteredBB ], [ -218739610, %for.inc32 ], [ 1750303353, %originalBBpart271 ], [ %106, %originalBB57 ], [ %96, %for.end27 ], [ 545902151, %for.inc25 ], [ 416634181, %for.body20 ], [ %86, %for.cond17 ], [ 545902151, %for.end13 ], [ 162564163, %for.inc11 ], [ 892480837, %originalBBpart255 ], [ %81, %originalBB43 ], [ %71, %for.body9 ], [ %62, %originalBBpart241 ], [ %61, %originalBB39 ], [ %51, %for.cond7 ], [ 162564163, %originalBBpart237 ], [ %42, %originalBB35 ], [ %32, %for.end ], [ -2098861605, %for.inc ], [ -1289252735, %for.body4 ], [ %22, %for.cond2 ], [ -2098861605, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 586647775, i32 721910319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 725430062, i32 721910319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 524828215, i32 -1419890593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp3, i32 1119674362, i32 1850443031
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 846903703, i32 -753293514
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load double, double* %arrayidx6alteredBB, align 16
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2131605183, i32 -753293514
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1227456816, i32 -955196185
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %k.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 375956888, i32 -955196185
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 129204054, i32 -98174871
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1475858307, i32 -323856864
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %72 = load double, double* %ptr.0, align 8
  %add = fadd double %sum.0, %72
  %incdec.ptr10 = getelementptr inbounds double, double* %ptr.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2021846735, i32 -323856864
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %83 = load i32, i32* %num, align 4
  %conv = sitofp i32 %83 to double
  %div = fdiv double %sum.0, %conv
  %84 = load double, double* %arrayidx6alteredBB, align 16
  %sub = fsub double %84, %div
  %square26 = fmul double %sub, %sub
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %85 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp18, i32 -172257843, i32 -2019800014
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %87 = load double, double* %p.0, align 8
  %sub21 = fsub double %87, %ave.0
  %square = fmul double %sub21, %sub21
  %add23 = fadd double %s.0, %square
  %incdec.ptr24 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1761888904, i32 -1065021760
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* %num, align 4
  %conv28 = sitofp i32 %97 to double
  %div29 = fdiv double %s.0, %conv28
  %call30 = call double @sqrt(double %div29) #4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call30)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1145922873, i32 -1065021760
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %108 = load double, double* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %109 = load double, double* %ptr.0, align 8
  %addalteredBB = fadd double %sum.0, %109
  %incdec.ptr10alteredBB = getelementptr inbounds double, double* %ptr.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %num, align 4
  %conv28alteredBB = sitofp i32 %110 to double
  %div29alteredBB = fdiv double %s.0, %conv28alteredBB
  %call30alteredBB = call double @sqrt(double %div29alteredBB) #4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call30alteredBB)
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
