; ModuleID = 'build_ollvm/programs/37/812.ll'
source_filename = "source-C-CXX/37/812.c"
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
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [2000 x double]], align 16
  %s = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -5557409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5557409, label %for.cond
    i32 1294212267, label %for.body
    i32 2059968843, label %for.cond4
    i32 -396976461, label %for.body8
    i32 306712664, label %originalBB
    i32 1563197522, label %originalBBpart2
    i32 -1026813693, label %for.inc
    i32 -1434579478, label %for.end
    i32 543170446, label %for.inc26
    i32 1231498433, label %for.end28
    i32 -1192589138, label %originalBB84
    i32 1807743029, label %originalBBpart286
    i32 453612902, label %for.cond29
    i32 -1931372061, label %for.body32
    i32 39848667, label %for.cond35
    i32 -137363518, label %for.body40
    i32 1171933538, label %for.inc57
    i32 591785429, label %for.end59
    i32 -1802207347, label %originalBB88
    i32 -1173412439, label %originalBBpart298
    i32 1845587142, label %for.inc69
    i32 1223517746, label %for.end71
    i32 -984337281, label %originalBB100
    i32 -1780200998, label %originalBBpart2102
    i32 345377373, label %for.cond72
    i32 1524033838, label %for.body75
    i32 -237234972, label %originalBB104
    i32 2104213932, label %originalBBpart2106
    i32 -1737037054, label %for.inc79
    i32 -1881537305, label %originalBB108
    i32 -1429391433, label %originalBBpart2112
    i32 886666323, label %for.end81
    i32 -1013530186, label %originalBBalteredBB
    i32 -1425334290, label %originalBB84alteredBB
    i32 1825127260, label %originalBB88alteredBB
    i32 -4425368, label %originalBB100alteredBB
    i32 -1574731327, label %originalBB104alteredBB
    i32 1226411451, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB108, %for.inc79, %originalBBpart2106, %originalBB104, %for.body75, %for.cond72, %originalBBpart2102, %originalBB100, %for.end71, %for.inc69, %originalBBpart298, %originalBB88, %for.end59, %for.inc57, %for.body40, %for.cond35, %for.body32, %for.cond29, %originalBBpart286, %originalBB84, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %123, %originalBB108 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end71 ], [ %74, %for.inc69 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end28 ], [ %27, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end59 ], [ %53, %for.inc57 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond35 ], [ 0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1881537305, %originalBB108alteredBB ], [ -237234972, %originalBB104alteredBB ], [ -984337281, %originalBB100alteredBB ], [ -1802207347, %originalBB88alteredBB ], [ -1192589138, %originalBB84alteredBB ], [ 306712664, %originalBBalteredBB ], [ 345377373, %originalBBpart2112 ], [ %132, %originalBB108 ], [ %122, %for.inc79 ], [ -1737037054, %originalBBpart2106 ], [ %113, %originalBB104 ], [ %103, %for.body75 ], [ %94, %for.cond72 ], [ 345377373, %originalBBpart2102 ], [ %92, %originalBB100 ], [ %83, %for.end71 ], [ 453612902, %for.inc69 ], [ 1845587142, %originalBBpart298 ], [ %73, %originalBB88 ], [ %62, %for.end59 ], [ 39848667, %for.inc57 ], [ 1171933538, %for.body40 ], [ %49, %for.cond35 ], [ 39848667, %for.body32 ], [ %47, %for.cond29 ], [ 453612902, %originalBBpart286 ], [ %45, %originalBB84 ], [ %36, %for.end28 ], [ -5557409, %for.inc26 ], [ 543170446, %for.end ], [ 2059968843, %for.inc ], [ -1026813693, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body8 ], [ %3, %for.cond4 ], [ 2059968843, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1294212267, i32 1231498433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx3, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp7, i32 -396976461, i32 -1434579478
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 306712664, i32 -1013530186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx12)
  %13 = load double, double* %arrayidx12, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom9
  %14 = load double, double* %arrayidx19, align 8
  %add = fadd double %13, %14
  store double %add, double* %arrayidx19, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1563197522, i32 -1013530186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom20
  %25 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %26 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %26 to double
  %div = fdiv double %25, %conv
  store double %div, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1192589138, i32 -1425334290
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1807743029, i32 -1425334290
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp30, i32 -1931372061, i32 1223517746
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %48 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp38, i32 -137363518, i32 591785429
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %50 = load double, double* %arrayidx44, align 8
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom41
  %51 = load double, double* %arrayidx46, align 8
  %sub = fsub double %50, %51
  %mul = fmul double %sub, %sub
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom41
  %52 = load double, double* %arrayidx55, align 8
  %add56 = fadd double %52, %mul
  store double %add56, double* %arrayidx55, align 8
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1802207347, i32 1825127260
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom60
  %63 = load double, double* %arrayidx61, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %64 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %64 to double
  %div65 = fdiv double %63, %conv64
  %call66 = call double @sqrt(double %div65) #3
  store double %call66, double* %arrayidx61, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1173412439, i32 1825127260
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -984337281, i32 -4425368
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1780200998, i32 -4425368
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp73, i32 1524033838, i32 886666323
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -237234972, i32 -1574731327
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom76
  %104 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2104213932, i32 -1574731327
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1881537305, i32 1226411451
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1429391433, i32 1226411451
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx12alteredBB)
  %133 = load double, double* %arrayidx12alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom9alteredBB
  %134 = load double, double* %arrayidx19alteredBB, align 8
  %addalteredBB = fadd double %133, %134
  store double %addalteredBB, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom60alteredBB
  %135 = load double, double* %arrayidx61alteredBB, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %136 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %136 to double
  %div65alteredBB = fdiv double %135, %conv64alteredBB
  %call66alteredBB = call double @sqrt(double %div65alteredBB) #3
  store double %call66alteredBB, double* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom76alteredBB
  %137 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %137)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
