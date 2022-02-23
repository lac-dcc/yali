; ModuleID = 'build_ollvm/programs/28/31.ll'
source_filename = "source-C-CXX/28/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %jieguo = alloca [100 x double], align 16
  %fbnq = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x double]* %fbnq to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -207716632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -207716632, label %for.cond
    i32 882267632, label %originalBB
    i32 22602974, label %originalBBpart2
    i32 -2102194532, label %for.body
    i32 -1160367212, label %originalBB52
    i32 1414722965, label %originalBBpart284
    i32 -510851438, label %for.inc
    i32 479263696, label %for.end
    i32 423472966, label %originalBB86
    i32 732792166, label %originalBBpart288
    i32 508412478, label %for.cond8
    i32 1401007777, label %for.body10
    i32 2143311640, label %for.inc13
    i32 259186046, label %for.end15
    i32 2047836153, label %for.cond16
    i32 -1436355236, label %originalBB90
    i32 -2013673361, label %originalBBpart292
    i32 740980836, label %for.body18
    i32 -1660402980, label %for.cond22
    i32 1407108371, label %for.body26
    i32 -1584987747, label %originalBB94
    i32 -2031963672, label %originalBBpart2112
    i32 -1753657993, label %for.inc37
    i32 -1102481910, label %originalBB114
    i32 2121108841, label %originalBBpart2128
    i32 -533659248, label %for.end39
    i32 -778402596, label %for.inc40
    i32 1042359239, label %for.end42
    i32 246024550, label %for.cond43
    i32 512953361, label %for.body45
    i32 -1210064709, label %for.inc49
    i32 812746543, label %for.end51
    i32 546139696, label %originalBBalteredBB
    i32 -1096663653, label %originalBB52alteredBB
    i32 1332393482, label %originalBB86alteredBB
    i32 1805299087, label %originalBB90alteredBB
    i32 1849581408, label %originalBB94alteredBB
    i32 -168194082, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2128, %originalBB114, %for.inc37, %originalBBpart2112, %originalBB94, %for.body26, %for.cond22, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %126, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %63, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB114alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2128 ], [ %.neg31, %originalBB114 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102481910, %originalBB114alteredBB ], [ -1584987747, %originalBB94alteredBB ], [ -1436355236, %originalBB90alteredBB ], [ 423472966, %originalBB86alteredBB ], [ -1160367212, %originalBB52alteredBB ], [ 882267632, %originalBBalteredBB ], [ 246024550, %for.inc49 ], [ -1210064709, %for.body45 ], [ %128, %for.cond43 ], [ 246024550, %for.end42 ], [ 2047836153, %for.inc40 ], [ -778402596, %for.end39 ], [ -1660402980, %originalBBpart2128 ], [ %125, %originalBB114 ], [ %116, %for.inc37 ], [ -1753657993, %originalBBpart2112 ], [ %107, %originalBB94 ], [ %94, %for.body26 ], [ %85, %for.cond22 ], [ -1660402980, %for.body18 ], [ %83, %originalBBpart292 ], [ %82, %originalBB90 ], [ %72, %for.cond16 ], [ 2047836153, %for.end15 ], [ 508412478, %for.inc13 ], [ 2143311640, %for.body10 ], [ %62, %for.cond8 ], [ 508412478, %originalBBpart288 ], [ %60, %originalBB86 ], [ %51, %for.end ], [ -207716632, %for.inc ], [ -510851438, %originalBBpart284 ], [ %41, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 882267632, i32 546139696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 22602974, i32 546139696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2102194532, i32 479263696
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
  %28 = select i1 %27, i32 -1160367212, i32 -1096663653
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -2
  %idxprom = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom
  %30 = load double, double* %arrayidx2, align 8
  %31 = add i32 %i.0, -1
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom4
  %32 = load double, double* %arrayidx5, align 8
  %add = fadd double %30, %32
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1414722965, i32 -1096663653
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 423472966, i32 1332393482
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 732792166, i32 1332393482
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp9, i32 1401007777, i32 259186046
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1436355236, i32 1805299087
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2013673361, i32 1805299087
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 740980836, i32 1042359239
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp25, i32 1407108371, i32 -533659248
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1584987747, i32 1849581408
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom27
  %95 = load double, double* %arrayidx28, align 8
  %96 = add i32 %j.0, 1
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom30
  %97 = load double, double* %arrayidx31, align 8
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom32
  %98 = load double, double* %arrayidx33, align 8
  %div = fdiv double %97, %98
  %add34 = fadd double %95, %div
  store double %add34, double* %arrayidx28, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2031963672, i32 1849581408
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1102481910, i32 -168194082
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2121108841, i32 -168194082
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp44, i32 512953361, i32 812746543
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom46
  %129 = load double, double* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %129)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, -2
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxpromalteredBB
  %132 = load double, double* %arrayidx2alteredBB, align 8
  %133 = add i32 %i.0, -1
  %idxprom4alteredBB = sext i32 %133 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom4alteredBB
  %134 = load double, double* %arrayidx5alteredBB, align 8
  %addalteredBB = fadd double %132, %134
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom6alteredBB
  store double %addalteredBB, double* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jieguo, i64 0, i64 %idxprom27alteredBB
  %135 = load double, double* %arrayidx28alteredBB, align 8
  %.neg30 = add i32 %j.0, 1
  %idxprom30alteredBB = sext i32 %.neg30 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom30alteredBB
  %136 = load double, double* %arrayidx31alteredBB, align 8
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fbnq, i64 0, i64 %idxprom32alteredBB
  %137 = load double, double* %arrayidx33alteredBB, align 8
  %divalteredBB = fdiv double %136, %137
  %add34alteredBB = fadd double %135, %divalteredBB
  store double %add34alteredBB, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
