; ModuleID = 'build_ollvm/programs/20/55.ll'
source_filename = "source-C-CXX/20/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581660921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581660921, label %for.cond
    i32 937439711, label %originalBB
    i32 413907504, label %originalBBpart2
    i32 1944929868, label %for.body
    i32 -375773049, label %for.inc
    i32 -1744044135, label %for.end
    i32 -1335603250, label %originalBB50
    i32 322163682, label %originalBBpart264
    i32 -618787732, label %for.cond5
    i32 861944775, label %originalBB66
    i32 -1012006377, label %originalBBpart268
    i32 263388752, label %for.body8
    i32 -1717389427, label %if.then
    i32 1618478292, label %originalBB70
    i32 1038554811, label %originalBBpart272
    i32 716739605, label %if.end
    i32 -2055731382, label %for.inc23
    i32 -372332861, label %for.end25
    i32 1357581560, label %for.cond26
    i32 372660777, label %for.body29
    i32 -1162629294, label %if.then34
    i32 1975062070, label %originalBB74
    i32 542590027, label %originalBBpart288
    i32 411373745, label %if.then38
    i32 -1157816444, label %if.else
    i32 90747077, label %if.end45
    i32 -1649158854, label %if.end46
    i32 -1861219499, label %for.inc47
    i32 1568480967, label %for.end49
    i32 -1886886477, label %originalBBalteredBB
    i32 1509309335, label %originalBB50alteredBB
    i32 929104876, label %originalBB66alteredBB
    i32 -1737204681, label %originalBB70alteredBB
    i32 1075330755, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.else, %if.then38, %originalBBpart288, %originalBB74, %if.then34, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body8, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %.neg24, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB74alteredBB ], [ %ave.0, %originalBB70alteredBB ], [ %ave.0, %originalBB66alteredBB ], [ %divalteredBB, %originalBB50alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc47 ], [ %ave.0, %if.end46 ], [ %ave.0, %if.end45 ], [ %ave.0, %if.else ], [ %ave.0, %if.then38 ], [ %ave.0, %originalBBpart288 ], [ %ave.0, %originalBB74 ], [ %ave.0, %if.then34 ], [ %ave.0, %for.body29 ], [ %ave.0, %for.cond26 ], [ %ave.0, %for.end25 ], [ %ave.0, %for.inc23 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart272 ], [ %ave.0, %originalBB70 ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %originalBBpart268 ], [ %ave.0, %originalBB66 ], [ %ave.0, %for.cond5 ], [ %ave.0, %originalBBpart264 ], [ %div, %originalBB50 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %108, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart272 ], [ %72, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %m.0, %if.else ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB74 ], [ %m.0, %if.then34 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %add, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %inc35alteredBB, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.end45 ], [ %t.0, %if.else ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart288 ], [ %inc35, %originalBB74 ], [ %t.0, %if.then34 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975062070, %originalBB74alteredBB ], [ 1618478292, %originalBB70alteredBB ], [ 861944775, %originalBB66alteredBB ], [ -1335603250, %originalBB50alteredBB ], [ 937439711, %originalBBalteredBB ], [ 1357581560, %for.inc47 ], [ -1861219499, %if.end46 ], [ -1649158854, %if.end45 ], [ 90747077, %if.else ], [ 90747077, %if.then38 ], [ %104, %originalBBpart288 ], [ %103, %originalBB74 ], [ %94, %if.then34 ], [ %85, %for.body29 ], [ %83, %for.cond26 ], [ 1357581560, %for.end25 ], [ -618787732, %for.inc23 ], [ -2055731382, %if.end ], [ 716739605, %originalBBpart272 ], [ %81, %originalBB70 ], [ %71, %if.then ], [ %62, %for.body8 ], [ %59, %originalBBpart268 ], [ %58, %originalBB66 ], [ %48, %for.cond5 ], [ -618787732, %originalBBpart264 ], [ %39, %originalBB50 ], [ %29, %for.end ], [ 581660921, %for.inc ], [ -375773049, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 937439711, i32 -1886886477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 413907504, i32 -1886886477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1944929868, i32 -1744044135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to float
  %add = fadd float %m.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1335603250, i32 1509309335
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %30 to float
  %div = fdiv float %m.0, %conv4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 322163682, i32 1509309335
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 861944775, i32 929104876
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1012006377, i32 929104876
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 263388752, i32 -372332861
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %60 to float
  %sub = fsub float %conv11, %ave.0
  %61 = call float @llvm.fabs.f32(float %sub)
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom9
  store float %61, float* %arrayidx16, align 4
  %cmp19 = fcmp ogt float %61, %k.0
  %62 = select i1 %cmp19, i32 -1717389427, i32 716739605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1618478292, i32 -1737204681
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom21
  %72 = load float, float* %arrayidx22, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1038554811, i32 -1737204681
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp27, i32 372660777, i32 1568480967
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom30
  %84 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp oeq float %84, %k.0
  %85 = select i1 %cmp32, i32 -1162629294, i32 -1649158854
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1975062070, i32 1075330755
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %inc35 = fadd float %t.0, 1.000000e+00
  %cmp36 = fcmp oeq float %inc35, 1.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 542590027, i32 1075330755
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 411373745, i32 -1157816444
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %105 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %107 to float
  %divalteredBB = fdiv float %m.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom21alteredBB
  %108 = load float, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %inc35alteredBB = fadd float %t.0, 1.000000e+00
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
