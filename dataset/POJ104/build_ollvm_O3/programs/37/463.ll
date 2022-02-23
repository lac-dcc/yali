; ModuleID = 'build_ollvm/programs/37/463.ll'
source_filename = "source-C-CXX/37/463.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %S = alloca [10000 x double], align 16
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum_x.0 = phi double [ undef, %entry ], [ %sum_x.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum_X.0 = phi double [ undef, %entry ], [ %sum_X.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711544755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711544755, label %for.cond
    i32 17884039, label %originalBB
    i32 920655618, label %originalBBpart2
    i32 -556087295, label %for.body
    i32 -1089370636, label %originalBB37
    i32 -1827044367, label %originalBBpart239
    i32 -955987629, label %for.cond2
    i32 400066679, label %originalBB41
    i32 -1157489459, label %originalBBpart243
    i32 -839642386, label %for.body4
    i32 1045783997, label %for.inc
    i32 -147071164, label %for.end
    i32 -1797115904, label %for.cond8
    i32 -1574365301, label %for.body11
    i32 621465135, label %for.inc16
    i32 -298925701, label %for.end18
    i32 1190325665, label %for.inc24
    i32 -1893366589, label %for.end26
    i32 -408752592, label %for.cond27
    i32 504216352, label %for.body30
    i32 1754970811, label %for.inc34
    i32 -907333916, label %originalBB45
    i32 2079912616, label %originalBBpart251
    i32 -1169833678, label %for.end36
    i32 1646772951, label %originalBB53
    i32 -528397229, label %originalBBpart255
    i32 980136706, label %originalBBalteredBB
    i32 -235615824, label %originalBB37alteredBB
    i32 651970137, label %originalBB41alteredBB
    i32 -1543568396, label %originalBB45alteredBB
    i32 -1086657046, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %for.end36, %originalBBpart251, %originalBB45, %for.inc34, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %105, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart251 ], [ %.neg, %originalBB45 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg17, %for.inc24 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end18 ], [ %64, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %59, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum_x.0.be = phi double [ %sum_x.0, %loopEntry ], [ %sum_x.0, %originalBB53alteredBB ], [ %sum_x.0, %originalBB45alteredBB ], [ %sum_x.0, %originalBB41alteredBB ], [ 0.000000e+00, %originalBB37alteredBB ], [ %sum_x.0, %originalBBalteredBB ], [ %sum_x.0, %originalBB53 ], [ %sum_x.0, %for.end36 ], [ %sum_x.0, %originalBBpart251 ], [ %sum_x.0, %originalBB45 ], [ %sum_x.0, %for.inc34 ], [ %sum_x.0, %for.body30 ], [ %sum_x.0, %for.cond27 ], [ %sum_x.0, %for.end26 ], [ %sum_x.0, %for.inc24 ], [ %sum_x.0, %for.end18 ], [ %sum_x.0, %for.inc16 ], [ %sum_x.0, %for.body11 ], [ %sum_x.0, %for.cond8 ], [ %sum_x.0, %for.end ], [ %sum_x.0, %for.inc ], [ %add, %for.body4 ], [ %sum_x.0, %originalBBpart243 ], [ %sum_x.0, %originalBB41 ], [ %sum_x.0, %for.cond2 ], [ %sum_x.0, %originalBBpart239 ], [ 0.000000e+00, %originalBB37 ], [ %sum_x.0, %for.body ], [ %sum_x.0, %originalBBpart2 ], [ %sum_x.0, %originalBB ], [ %sum_x.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB53 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB45 ], [ %a.0, %for.inc34 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %sum_X.0.be = phi double [ %sum_X.0, %loopEntry ], [ %sum_X.0, %originalBB53alteredBB ], [ %sum_X.0, %originalBB45alteredBB ], [ %sum_X.0, %originalBB41alteredBB ], [ %sum_X.0, %originalBB37alteredBB ], [ %sum_X.0, %originalBBalteredBB ], [ %sum_X.0, %originalBB53 ], [ %sum_X.0, %for.end36 ], [ %sum_X.0, %originalBBpart251 ], [ %sum_X.0, %originalBB45 ], [ %sum_X.0, %for.inc34 ], [ %sum_X.0, %for.body30 ], [ %sum_X.0, %for.cond27 ], [ %sum_X.0, %for.end26 ], [ %sum_X.0, %for.inc24 ], [ %sum_X.0, %for.end18 ], [ %sum_X.0, %for.inc16 ], [ %add15, %for.body11 ], [ %sum_X.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %sum_X.0, %for.inc ], [ %sum_X.0, %for.body4 ], [ %sum_X.0, %originalBBpart243 ], [ %sum_X.0, %originalBB41 ], [ %sum_X.0, %for.cond2 ], [ %sum_X.0, %originalBBpart239 ], [ %sum_X.0, %originalBB37 ], [ %sum_X.0, %for.body ], [ %sum_X.0, %originalBBpart2 ], [ %sum_X.0, %originalBB ], [ %sum_X.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1646772951, %originalBB53alteredBB ], [ -907333916, %originalBB45alteredBB ], [ 400066679, %originalBB41alteredBB ], [ -1089370636, %originalBB37alteredBB ], [ 17884039, %originalBBalteredBB ], [ %104, %originalBB53 ], [ %95, %for.end36 ], [ -408752592, %originalBBpart251 ], [ %86, %originalBB45 ], [ %77, %for.inc34 ], [ 1754970811, %for.body30 ], [ %67, %for.cond27 ], [ -408752592, %for.end26 ], [ -1711544755, %for.inc24 ], [ 1190325665, %for.end18 ], [ -1797115904, %for.inc16 ], [ 621465135, %for.body11 ], [ %62, %for.cond8 ], [ -1797115904, %for.end ], [ -955987629, %for.inc ], [ 1045783997, %for.body4 ], [ %57, %originalBBpart243 ], [ %56, %originalBB41 ], [ %46, %for.cond2 ], [ -955987629, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 17884039, i32 980136706
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
  %18 = select i1 %17, i32 920655618, i32 980136706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -556087295, i32 -1893366589
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
  %28 = select i1 %27, i32 -1089370636, i32 -235615824
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1827044367, i32 -235615824
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 400066679, i32 651970137
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1157489459, i32 651970137
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -839642386, i32 -147071164
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %58 = load double, double* %arrayidx, align 8
  %add = fadd double %sum_x.0, %58
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %conv = sitofp i32 %60 to double
  %div = fdiv double %sum_x.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp9, i32 -1574365301, i32 -298925701
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %63 = load double, double* %arrayidx13, align 8
  %sub = fsub double %63, %a.0
  %square = fmul double %sub, %sub
  %add15 = fadd double %sum_X.0, %square
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %65 to double
  %div20 = fdiv double %sum_X.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* %S, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp28, i32 504216352, i32 -1169833678
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %S, i64 0, i64 %idxprom31
  %68 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -907333916, i32 -1543568396
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2079912616, i32 -1543568396
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1646772951, i32 -1086657046
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -528397229, i32 -1086657046
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
