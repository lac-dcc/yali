; ModuleID = 'build_ollvm/programs/37/1606.ll'
source_filename = "source-C-CXX/37/1606.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca [100 x i32], align 16
  %a = alloca [200 x [1000 x double]], align 16
  %b = alloca [200 x double], align 16
  %s = alloca [200 x double], align 16
  %k = alloca i32, align 4
  %0 = bitcast [200 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [200 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1755639726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1755639726, label %for.cond
    i32 -639107757, label %originalBB
    i32 -515395950, label %originalBBpart2
    i32 715152403, label %for.body
    i32 -1170914711, label %for.cond2
    i32 688686157, label %for.body6
    i32 -1583993504, label %for.inc
    i32 -257578881, label %originalBB76
    i32 536498710, label %originalBBpart289
    i32 -1295006189, label %for.end
    i32 1374108443, label %for.inc18
    i32 -1356336574, label %originalBB91
    i32 -141713097, label %originalBBpart299
    i32 664091973, label %for.end20
    i32 -1574735560, label %originalBB101
    i32 1711067806, label %originalBBpart2103
    i32 1816729526, label %for.cond21
    i32 -307492880, label %for.body23
    i32 1286472403, label %for.cond24
    i32 1389002664, label %for.body28
    i32 87111585, label %for.inc51
    i32 -1984398972, label %for.end53
    i32 -561277113, label %for.inc54
    i32 -904049855, label %for.end56
    i32 513789362, label %originalBB105
    i32 177668222, label %originalBBpart2107
    i32 685856579, label %for.cond57
    i32 -242247089, label %for.body60
    i32 -724952796, label %for.inc73
    i32 427220195, label %originalBB109
    i32 -402185020, label %originalBBpart2120
    i32 -1514614027, label %for.end75
    i32 -1285494082, label %originalBBalteredBB
    i32 791440895, label %originalBB76alteredBB
    i32 2083668427, label %originalBB91alteredBB
    i32 -1629510922, label %originalBB101alteredBB
    i32 553016466, label %originalBB105alteredBB
    i32 -477639605, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB109, %for.inc73, %for.body60, %for.cond57, %originalBBpart2107, %originalBB105, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body28, %for.cond24, %for.body23, %for.cond21, %originalBBpart2103, %originalBB101, %for.end20, %originalBBpart299, %originalBB91, %for.inc18, %for.end, %originalBBpart289, %originalBB76, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %133, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %122, %originalBB109 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart299 ], [ %54, %originalBB91 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %132, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %90, %for.inc51 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %35, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 427220195, %originalBB109alteredBB ], [ 513789362, %originalBB105alteredBB ], [ -1574735560, %originalBB101alteredBB ], [ -1356336574, %originalBB91alteredBB ], [ -257578881, %originalBB76alteredBB ], [ -639107757, %originalBBalteredBB ], [ 685856579, %originalBBpart2120 ], [ %131, %originalBB109 ], [ %121, %for.inc73 ], [ -724952796, %for.body60 ], [ %110, %for.cond57 ], [ 685856579, %originalBBpart2107 ], [ %108, %originalBB105 ], [ %99, %for.end56 ], [ 1816729526, %for.inc54 ], [ -561277113, %for.end53 ], [ 1286472403, %for.inc51 ], [ 87111585, %for.body28 ], [ %85, %for.cond24 ], [ 1286472403, %for.body23 ], [ %83, %for.cond21 ], [ 1816729526, %originalBBpart2103 ], [ %81, %originalBB101 ], [ %72, %for.end20 ], [ -1755639726, %originalBBpart299 ], [ %63, %originalBB91 ], [ %53, %for.inc18 ], [ 1374108443, %for.end ], [ -1170914711, %originalBBpart289 ], [ %44, %originalBB76 ], [ %34, %for.inc ], [ -1583993504, %for.body6 ], [ %23, %for.cond2 ], [ -1170914711, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -639107757, i32 -1285494082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -515395950, i32 -1285494082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 715152403, i32 664091973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 688686157, i32 -1295006189
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %24 = load double, double* %arrayidx10, align 8
  %arrayidx17 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom7
  %25 = load double, double* %arrayidx17, align 8
  %add = fadd double %24, %25
  store double %add, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -257578881, i32 791440895
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 536498710, i32 791440895
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1356336574, i32 2083668427
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -141713097, i32 2083668427
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1574735560, i32 -1629510922
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1711067806, i32 -1629510922
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp22, i32 -307492880, i32 -904049855
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp27, i32 1389002664, i32 -1984398972
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x [1000 x double]], [200 x [1000 x double]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %86 = load double, double* %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom29
  %87 = load double, double* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %88 to double
  %div = fdiv double %87, %conv
  %sub = fsub double %86, %div
  %mul = fmul double %sub, %sub
  %arrayidx49 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom29
  %89 = load double, double* %arrayidx49, align 8
  %add50 = fadd double %89, %mul
  store double %add50, double* %arrayidx49, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 513789362, i32 553016466
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 177668222, i32 553016466
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp58, i32 -242247089, i32 -1514614027
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x double], [200 x double]* %b, i64 0, i64 %idxprom61
  %111 = load double, double* %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom61
  %112 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %112 to double
  %div66 = fdiv double %111, %conv65
  %call67 = call double @sqrt(double %div66) #4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call67)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 427220195, i32 -477639605
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -402185020, i32 -477639605
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %i.0, 1
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
