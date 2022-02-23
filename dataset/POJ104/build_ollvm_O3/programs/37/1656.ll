; ModuleID = 'build_ollvm/programs/37/1656.ll'
source_filename = "source-C-CXX/37/1656.c"
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
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sz = alloca [100 x [100 x double]], align 16
  %sum = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1368064019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1368064019, label %for.cond
    i32 1158185835, label %for.body
    i32 1753555503, label %originalBB
    i32 152035190, label %originalBBpart2
    i32 2029770599, label %for.cond4
    i32 1101518766, label %for.body8
    i32 883319527, label %for.inc
    i32 1086850855, label %for.end
    i32 -1191690650, label %for.cond24
    i32 399876470, label %for.body29
    i32 -1731395636, label %originalBB71
    i32 1256919846, label %originalBBpart2111
    i32 -1328293335, label %for.inc46
    i32 -1426779413, label %for.end48
    i32 -2005541987, label %originalBB113
    i32 -1329528620, label %originalBBpart2133
    i32 -2079335231, label %for.inc58
    i32 1654764310, label %originalBB135
    i32 -279859720, label %originalBBpart2140
    i32 1206766228, label %for.end60
    i32 -265549455, label %originalBB142
    i32 -953412828, label %originalBBpart2144
    i32 -573245062, label %for.cond61
    i32 334508335, label %originalBB146
    i32 -1400148540, label %originalBBpart2148
    i32 2114337293, label %for.body64
    i32 1646351838, label %originalBB150
    i32 -106389610, label %originalBBpart2152
    i32 -2055384271, label %for.inc68
    i32 951619502, label %for.end70
    i32 863244689, label %originalBB154
    i32 -892035375, label %originalBBpart2156
    i32 -702505412, label %originalBBalteredBB
    i32 1044215360, label %originalBB71alteredBB
    i32 106848279, label %originalBB113alteredBB
    i32 763209359, label %originalBB135alteredBB
    i32 1048835797, label %originalBB142alteredBB
    i32 -1580532796, label %originalBB146alteredBB
    i32 -1079492486, label %originalBB150alteredBB
    i32 -1138488229, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB113alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB154, %for.end70, %for.inc68, %originalBBpart2152, %originalBB150, %for.body64, %originalBBpart2148, %originalBB146, %for.cond61, %originalBBpart2144, %originalBB142, %for.end60, %originalBBpart2140, %originalBB135, %for.inc58, %originalBBpart2133, %originalBB113, %for.end48, %for.inc46, %originalBBpart2111, %originalBB71, %for.body29, %for.cond24, %for.end, %for.inc, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %170, %originalBB135alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end70 ], [ %146, %for.inc68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2140 ], [ %79, %originalBB135 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end48 ], [ %49, %for.inc46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ 0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 863244689, %originalBB154alteredBB ], [ 1646351838, %originalBB150alteredBB ], [ 334508335, %originalBB146alteredBB ], [ -265549455, %originalBB142alteredBB ], [ 1654764310, %originalBB135alteredBB ], [ -2005541987, %originalBB113alteredBB ], [ -1731395636, %originalBB71alteredBB ], [ 1753555503, %originalBBalteredBB ], [ %164, %originalBB154 ], [ %155, %for.end70 ], [ -573245062, %for.inc68 ], [ -2055384271, %originalBBpart2152 ], [ %145, %originalBB150 ], [ %135, %for.body64 ], [ %126, %originalBBpart2148 ], [ %125, %originalBB146 ], [ %115, %for.cond61 ], [ -573245062, %originalBBpart2144 ], [ %106, %originalBB142 ], [ %97, %for.end60 ], [ -1368064019, %originalBBpart2140 ], [ %88, %originalBB135 ], [ %78, %for.inc58 ], [ -2079335231, %originalBBpart2133 ], [ %69, %originalBB113 ], [ %58, %for.end48 ], [ -1191690650, %for.inc46 ], [ -1328293335, %originalBBpart2111 ], [ %48, %originalBB71 ], [ %36, %for.body29 ], [ %27, %for.cond24 ], [ -1191690650, %for.end ], [ 2029770599, %for.inc ], [ 883319527, %for.body8 ], [ %21, %for.cond4 ], [ 2029770599, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1158185835, i32 1206766228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1753555503, i32 -702505412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx3, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 152035190, i32 -702505412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp7, i32 1101518766, i32 1086850855
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx12)
  %22 = load double, double* %arrayidx12, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %23 to double
  %div = fdiv double %22, %conv
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom9
  %24 = load double, double* %arrayidx21, align 8
  %add = fadd double %24, %div
  store double %add, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom22
  store double 0.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %26 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp27, i32 399876470, i32 -1426779413
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1731395636, i32 1044215360
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %37 = load double, double* %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom30
  %38 = load double, double* %arrayidx35, align 8
  %sub = fsub double %37, %38
  %mul = fmul double %sub, %sub
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom30
  %39 = load double, double* %arrayidx44, align 8
  %add45 = fadd double %39, %mul
  store double %add45, double* %arrayidx44, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1256919846, i32 1044215360
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2005541987, i32 106848279
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom49
  %59 = load double, double* %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %60 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %60 to double
  %div54 = fdiv double %59, %conv53
  %call55 = call double @sqrt(double %div54) #3
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom49
  store double %call55, double* %arrayidx57, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1329528620, i32 106848279
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1654764310, i32 763209359
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -279859720, i32 763209359
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -265549455, i32 1048835797
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -953412828, i32 1048835797
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 334508335, i32 -1580532796
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %116
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1400148540, i32 -1580532796
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %126 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2114337293, i32 951619502
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1646351838, i32 -1079492486
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom65
  %136 = load double, double* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -106389610, i32 -1079492486
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 863244689, i32 -1138488229
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -892035375, i32 -1138488229
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %165 = load double, double* %arrayidx33alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom30alteredBB
  %166 = load double, double* %arrayidx35alteredBB, align 8
  %_ = fsub double %165, %166
  %mulalteredBB = fmul double %_, %_
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom30alteredBB
  %167 = load double, double* %arrayidx44alteredBB, align 8
  %add45alteredBB = fadd double %167, %mulalteredBB
  store double %add45alteredBB, double* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom49alteredBB
  %168 = load double, double* %arrayidx50alteredBB, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %169 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %169 to double
  %div54alteredBB = fdiv double %168, %conv53alteredBB
  %call55alteredBB = call double @sqrt(double %div54alteredBB) #3
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom49alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom65alteredBB
  %171 = load double, double* %arrayidx66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %171)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
