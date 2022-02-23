; ModuleID = 'build_ollvm/programs/37/873.ll'
source_filename = "source-C-CXX/37/873.c"
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
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -616613666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -616613666, label %for.cond
    i32 -172393267, label %for.body
    i32 -481741442, label %for.cond2
    i32 -1407717482, label %for.body4
    i32 759989295, label %for.inc
    i32 -318997827, label %originalBB
    i32 318999351, label %originalBBpart2
    i32 1979351564, label %for.end
    i32 -532737453, label %for.cond8
    i32 -1781807106, label %originalBB30
    i32 1973535484, label %originalBBpart232
    i32 484839371, label %for.body11
    i32 27008293, label %originalBB34
    i32 -1958810088, label %originalBBpart248
    i32 300822023, label %for.inc16
    i32 -732181091, label %for.end18
    i32 1164775226, label %originalBB50
    i32 1632575896, label %originalBBpart258
    i32 646254011, label %for.inc23
    i32 -1523758162, label %originalBB60
    i32 -1799577427, label %originalBBpart266
    i32 1546840271, label %for.end25
    i32 -1233716465, label %originalBB68
    i32 1143317096, label %originalBBpart270
    i32 1722334402, label %originalBBalteredBB
    i32 -1371256975, label %originalBB30alteredBB
    i32 1790527196, label %originalBB34alteredBB
    i32 -485949080, label %originalBB50alteredBB
    i32 -958641115, label %originalBB60alteredBB
    i32 -1132379617, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB68, %for.end25, %originalBBpart266, %originalBB60, %for.inc23, %originalBBpart258, %originalBB50, %for.end18, %for.inc16, %originalBBpart248, %originalBB34, %for.body11, %originalBBpart232, %originalBB30, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB68alteredBB ], [ %sum1.0, %originalBB60alteredBB ], [ %sum1.0, %originalBB50alteredBB ], [ %add15alteredBB, %originalBB34alteredBB ], [ %sum1.0, %originalBB30alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB68 ], [ %sum1.0, %for.end25 ], [ %sum1.0, %originalBBpart266 ], [ %sum1.0, %originalBB60 ], [ %sum1.0, %for.inc23 ], [ %sum1.0, %originalBBpart258 ], [ %sum1.0, %originalBB50 ], [ %sum1.0, %for.end18 ], [ %sum1.0, %for.inc16 ], [ %sum1.0, %originalBBpart248 ], [ %add15, %originalBB34 ], [ %sum1.0, %for.body11 ], [ %sum1.0, %originalBBpart232 ], [ %sum1.0, %originalBB30 ], [ %sum1.0, %for.cond8 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum1.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB68 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB50 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB34 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %for.cond8 ], [ %div, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %124, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart266 ], [ %93, %originalBB60 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %121, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end18 ], [ %64, %for.inc16 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233716465, %originalBB68alteredBB ], [ -1523758162, %originalBB60alteredBB ], [ 1164775226, %originalBB50alteredBB ], [ 27008293, %originalBB34alteredBB ], [ -1781807106, %originalBB30alteredBB ], [ -318997827, %originalBBalteredBB ], [ %120, %originalBB68 ], [ %111, %for.end25 ], [ -616613666, %originalBBpart266 ], [ %102, %originalBB60 ], [ %92, %for.inc23 ], [ 646254011, %originalBBpart258 ], [ %83, %originalBB50 ], [ %73, %for.end18 ], [ -532737453, %for.inc16 ], [ 300822023, %originalBBpart248 ], [ %63, %originalBB34 ], [ %53, %for.body11 ], [ %44, %originalBBpart232 ], [ %43, %originalBB30 ], [ %33, %for.cond8 ], [ -532737453, %for.end ], [ -481741442, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 759989295, %for.body4 ], [ %3, %for.cond2 ], [ -481741442, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -172393267, i32 1546840271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1407717482, i32 1979351564
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -318997827, i32 1722334402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 318999351, i32 1722334402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %conv = sitofp i32 %24 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1781807106, i32 -1371256975
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %34
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1973535484, i32 -1371256975
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 484839371, i32 -732181091
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 27008293, i32 1790527196
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %54 = load double, double* %arrayidx13, align 8
  %sub = fsub double %54, %b.0
  %square19 = fmul double %sub, %sub
  %add15 = fadd double %sum1.0, %square19
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1958810088, i32 1790527196
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1164775226, i32 -485949080
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %conv19 = sitofp i32 %74 to double
  %div20 = fdiv double %sum1.0, %conv19
  %call21 = call double @pow(double %div20, double 5.000000e-01) #3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1632575896, i32 -485949080
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
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
  %92 = select i1 %91, i32 -1523758162, i32 -958641115
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1799577427, i32 -958641115
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1233716465, i32 -1132379617
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1143317096, i32 -1132379617
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %122 = load double, double* %arrayidx13alteredBB, align 8
  %subalteredBB = fsub double %122, %b.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add15alteredBB = fadd double %sum1.0, %square
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %conv19alteredBB = sitofp i32 %123 to double
  %div20alteredBB = fdiv double %sum1.0, %conv19alteredBB
  %call21alteredBB = call double @pow(double %div20alteredBB, double 5.000000e-01) #3
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
