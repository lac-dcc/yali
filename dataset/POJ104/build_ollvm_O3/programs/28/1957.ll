; ModuleID = 'build_ollvm/programs/28/1957.ll'
source_filename = "source-C-CXX/28/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %M = alloca i32, align 4
  %a = alloca [5000 x double], align 16
  %b = alloca [5000 x double], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %M)
  %arrayidx = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 1
  %0 = bitcast double* %arrayidx to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 8
  %arrayidx2 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 1
  %1 = bitcast double* %arrayidx2 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1925505786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925505786, label %for.cond
    i32 1680975350, label %originalBB
    i32 359536851, label %originalBBpart2
    i32 2142661255, label %for.body
    i32 -1450454701, label %for.inc
    i32 -1560276548, label %for.end
    i32 431859568, label %for.cond19
    i32 865848867, label %originalBB38
    i32 -1242810584, label %originalBBpart240
    i32 1671420841, label %for.body21
    i32 -1595558278, label %for.cond23
    i32 392604691, label %for.body25
    i32 1625282702, label %originalBB42
    i32 354999432, label %originalBBpart254
    i32 -1472597724, label %for.inc31
    i32 585639095, label %for.end33
    i32 2110416978, label %originalBB56
    i32 -650808848, label %originalBBpart258
    i32 -1769348997, label %for.inc35
    i32 -1055346650, label %originalBB60
    i32 -1095553256, label %originalBBpart267
    i32 448743029, label %for.end37
    i32 -2011971972, label %originalBBalteredBB
    i32 630677567, label %originalBB38alteredBB
    i32 1132840018, label %originalBB42alteredBB
    i32 -1807544233, label %originalBB56alteredBB
    i32 -14776653, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB60, %for.inc35, %originalBBpart258, %originalBB56, %for.end33, %for.inc31, %originalBBpart254, %originalBB42, %for.body25, %for.cond23, %for.body21, %originalBBpart240, %originalBB38, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart267 ], [ %98, %originalBB60 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB42 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %for.cond19 ], [ 1, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB60 ], [ %n.0, %for.inc35 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.end33 ], [ %70, %for.inc31 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB42 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond23 ], [ 1, %for.body21 ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %add30alteredBB, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB60 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart254 ], [ %add30, %originalBB42 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ 0.000000e+00, %for.body21 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055346650, %originalBB60alteredBB ], [ 2110416978, %originalBB56alteredBB ], [ 1625282702, %originalBB42alteredBB ], [ 865848867, %originalBB38alteredBB ], [ 1680975350, %originalBBalteredBB ], [ 431859568, %originalBBpart267 ], [ %107, %originalBB60 ], [ %97, %for.inc35 ], [ -1769348997, %originalBBpart258 ], [ %88, %originalBB56 ], [ %79, %for.end33 ], [ -1595558278, %for.inc31 ], [ -1472597724, %originalBBpart254 ], [ %69, %originalBB42 ], [ %58, %for.body25 ], [ %49, %for.cond23 ], [ -1595558278, %for.body21 ], [ %47, %originalBBpart240 ], [ %46, %originalBB38 ], [ %36, %for.cond19 ], [ 431859568, %for.end ], [ 1925505786, %for.inc ], [ -1450454701, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1680975350, i32 -2011971972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 359536851, i32 -2011971972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2142661255, i32 -1560276548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom
  %22 = load double, double* %arrayidx4, align 8
  %23 = add i32 %i.0, -2
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom6
  %24 = load double, double* %arrayidx7, align 8
  %add = fadd double %22, %24
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom
  %25 = load double, double* %arrayidx12, align 8
  %arrayidx15 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom6
  %26 = load double, double* %arrayidx15, align 8
  %add16 = fadd double %25, %26
  %arrayidx18 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom8
  store double %add16, double* %arrayidx18, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 865848867, i32 630677567
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = load i32, i32* %M, align 4
  %cmp20 = icmp sle i32 %m.0, %37
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1242810584, i32 630677567
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1671420841, i32 448743029
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* %N, align 4
  %cmp24.not = icmp sgt i32 %n.0, %48
  %49 = select i1 %cmp24.not, i32 585639095, i32 392604691
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1625282702, i32 1132840018
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom26
  %59 = load double, double* %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom26
  %60 = load double, double* %arrayidx29, align 8
  %div = fdiv double %59, %60
  %add30 = fadd double %s.0, %div
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 354999432, i32 1132840018
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2110416978, i32 -1807544233
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -650808848, i32 -1807544233
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1055346650, i32 -14776653
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %98 = add i32 %m.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1095553256, i32 -14776653
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %n.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %108 = load double, double* %arrayidx27alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %109 = load double, double* %arrayidx29alteredBB, align 8
  %divalteredBB = fdiv double %108, %109
  %add30alteredBB = fadd double %s.0, %divalteredBB
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
