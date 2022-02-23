; ModuleID = 'build_ollvm/programs/37/1737.ll'
source_filename = "source-C-CXX/37/1737.c"
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
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x [1000 x double]], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2006461355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2006461355, label %for.cond
    i32 1309560752, label %for.body
    i32 1147952896, label %for.cond2
    i32 1977570840, label %for.body6
    i32 203037914, label %originalBB
    i32 728903487, label %originalBBpart2
    i32 1810431166, label %for.inc
    i32 -27761037, label %for.end
    i32 1717848627, label %originalBB80
    i32 -1764532144, label %originalBBpart290
    i32 2032637138, label %for.inc20
    i32 280531707, label %for.end22
    i32 -325303190, label %for.cond23
    i32 -1238086096, label %for.body26
    i32 -1135050679, label %for.cond27
    i32 -739587152, label %originalBB92
    i32 -546885877, label %originalBBpart294
    i32 -2115480, label %for.body32
    i32 -819829038, label %originalBB96
    i32 2131438540, label %originalBBpart2138
    i32 221746328, label %for.inc47
    i32 297197258, label %originalBB140
    i32 59409566, label %originalBBpart2150
    i32 1693110902, label %for.end49
    i32 460093236, label %originalBB152
    i32 141537989, label %originalBBpart2160
    i32 -1293474209, label %for.inc57
    i32 -1103696091, label %for.end59
    i32 1598101534, label %originalBB162
    i32 -648751466, label %originalBBpart2164
    i32 1306000186, label %for.cond60
    i32 -162603387, label %for.body63
    i32 -2018698950, label %for.inc67
    i32 1313757228, label %originalBB166
    i32 1400042073, label %originalBBpart2184
    i32 377527864, label %for.end69
    i32 141703449, label %originalBBalteredBB
    i32 1403038793, label %originalBB80alteredBB
    i32 -1042161071, label %originalBB92alteredBB
    i32 -1677356216, label %originalBB96alteredBB
    i32 1376523761, label %originalBB140alteredBB
    i32 -1317303957, label %originalBB152alteredBB
    i32 1873821475, label %originalBB162alteredBB
    i32 2099550406, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB166, %for.inc67, %for.body63, %for.cond60, %originalBBpart2164, %originalBB162, %for.end59, %for.inc57, %originalBBpart2160, %originalBB152, %for.end49, %originalBBpart2150, %originalBB140, %for.inc47, %originalBBpart2138, %originalBB96, %for.body32, %originalBBpart294, %originalBB92, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart290, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %169, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %154, %originalBB166 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end59 ], [ %123, %for.inc57 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg51, %for.inc20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2150 ], [ %94, %originalBB140 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond27 ], [ 0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ 0.000000e+00, %originalBB80alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB166 ], [ %e.0, %for.inc67 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond60 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB152 ], [ %e.0, %for.end49 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB140 ], [ %e.0, %for.inc47 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB96 ], [ %e.0, %for.body32 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.cond27 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end22 ], [ %e.0, %for.inc20 ], [ %e.0, %originalBBpart290 ], [ 0.000000e+00, %originalBB80 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %add, %originalBB ], [ %e.0, %for.body6 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ 0.000000e+00, %originalBB152alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %add46alteredBB, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc67 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond60 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart2160 ], [ 0.000000e+00, %originalBB152 ], [ %q.0, %for.end49 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc47 ], [ %q.0, %originalBBpart2138 ], [ %add46, %originalBB96 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313757228, %originalBB166alteredBB ], [ 1598101534, %originalBB162alteredBB ], [ 460093236, %originalBB152alteredBB ], [ 297197258, %originalBB140alteredBB ], [ -819829038, %originalBB96alteredBB ], [ -739587152, %originalBB92alteredBB ], [ 1717848627, %originalBB80alteredBB ], [ 203037914, %originalBBalteredBB ], [ 1306000186, %originalBBpart2184 ], [ %163, %originalBB166 ], [ %153, %for.inc67 ], [ -2018698950, %for.body63 ], [ %143, %for.cond60 ], [ 1306000186, %originalBBpart2164 ], [ %141, %originalBB162 ], [ %132, %for.end59 ], [ -325303190, %for.inc57 ], [ -1293474209, %originalBBpart2160 ], [ %122, %originalBB152 ], [ %112, %for.end49 ], [ -1135050679, %originalBBpart2150 ], [ %103, %originalBB140 ], [ %93, %for.inc47 ], [ 221746328, %originalBBpart2138 ], [ %84, %originalBB96 ], [ %73, %for.body32 ], [ %64, %originalBBpart294 ], [ %63, %originalBB92 ], [ %53, %for.cond27 ], [ -1135050679, %for.body26 ], [ %44, %for.cond23 ], [ -325303190, %for.end22 ], [ 2006461355, %for.inc20 ], [ 2032637138, %originalBBpart290 ], [ %42, %originalBB80 ], [ %32, %for.end ], [ 1147952896, %for.inc ], [ 1810431166, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond2 ], [ 1147952896, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1309560752, i32 280531707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp5, i32 1977570840, i32 -27761037
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 203037914, i32 141703449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %13 = load double, double* %arrayidx10, align 8
  %add = fadd double %e.0, %13
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 728903487, i32 141703449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %32 = select i1 %31, i32 1717848627, i32 1403038793
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %e.0, %conv
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx19, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1764532144, i32 1403038793
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp24, i32 -1238086096, i32 -1103696091
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -739587152, i32 -1042161071
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %k.0, %54
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -546885877, i32 -1042161071
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2115480, i32 1693110902
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -819829038, i32 -1677356216
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %74 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33
  %75 = load double, double* %arrayidx38, align 8
  %sub = fsub double %74, %75
  %mul = fmul double %sub, %sub
  %add46 = fadd double %q.0, %mul
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2131438540, i32 -1677356216
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 297197258, i32 1376523761
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 59409566, i32 1376523761
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 460093236, i32 -1317303957
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50
  %113 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %113 to double
  %div53 = fdiv double %q.0, %conv52
  %call54 = call double @sqrt(double %div53) #3
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom50
  store double %call54, double* %arrayidx56, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 141537989, i32 -1317303957
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1598101534, i32 1873821475
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -648751466, i32 1873821475
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp61, i32 -162603387, i32 377527864
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom64
  %144 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %144)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1313757228, i32 2099550406
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1400042073, i32 2099550406
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10alteredBB)
  %164 = load double, double* %arrayidx10alteredBB, align 8
  %addalteredBB = fadd double %e.0, %164
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %165 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %165 to double
  %divalteredBB = fdiv double %e.0, %convalteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16alteredBB
  store double %divalteredBB, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %166 = load double, double* %arrayidx36alteredBB, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33alteredBB
  %167 = load double, double* %arrayidx38alteredBB, align 8
  %_99 = fsub double %166, %167
  %mulalteredBB = fmul double %_99, %_99
  %add46alteredBB = fadd double %q.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50alteredBB
  %168 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %168 to double
  %div53alteredBB = fdiv double %q.0, %conv52alteredBB
  %call54alteredBB = call double @sqrt(double %div53alteredBB) #3
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom50alteredBB
  store double %call54alteredBB, double* %arrayidx56alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
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
