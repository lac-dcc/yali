; ModuleID = 'build_ollvm/programs/63/2510.ll'
source_filename = "source-C-CXX/63/2510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %x = alloca [20 x double], align 16
  %y = alloca [20 x double], align 16
  %z = alloca [20 x double], align 16
  %result = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -588120823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588120823, label %for.cond
    i32 1905767419, label %for.body
    i32 -1908918138, label %originalBB
    i32 -1531856211, label %originalBBpart2
    i32 -1426250712, label %for.inc
    i32 -2100414543, label %for.end
    i32 1890493199, label %for.cond6
    i32 -655077742, label %for.body8
    i32 -1008295433, label %for.cond9
    i32 1911407990, label %for.body11
    i32 -236802291, label %for.inc54
    i32 7157667, label %for.end56
    i32 1897341027, label %for.inc57
    i32 -2098135251, label %for.end59
    i32 1635558363, label %for.cond60
    i32 893254423, label %for.body65
    i32 606519031, label %for.cond70
    i32 -1834277659, label %for.body72
    i32 -1018224255, label %if.then
    i32 -1352201620, label %originalBB150
    i32 -779425588, label %originalBBpart2185
    i32 1513287473, label %if.end
    i32 -791669431, label %originalBB187
    i32 -261454134, label %originalBBpart2189
    i32 397797922, label %for.inc109
    i32 214633470, label %for.end110
    i32 528672760, label %originalBB191
    i32 236782594, label %originalBBpart2193
    i32 -1964148033, label %for.inc111
    i32 1253646216, label %for.end113
    i32 -91844162, label %for.cond114
    i32 -1645294759, label %for.body119
    i32 1503210484, label %for.inc147
    i32 -1986222271, label %for.end149
    i32 537307577, label %originalBBalteredBB
    i32 1553004857, label %originalBB150alteredBB
    i32 -358270122, label %originalBB187alteredBB
    i32 1845114002, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %for.body119, %for.cond114, %for.end113, %for.inc111, %originalBBpart2193, %originalBB191, %for.end110, %for.inc109, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB150, %if.then, %for.body72, %for.cond70, %for.body65, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBBalteredBB ], [ %123, %for.inc147 ], [ %r.0, %for.body119 ], [ %r.0, %for.cond114 ], [ 0, %for.end113 ], [ %110, %for.inc111 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %for.end110 ], [ %r.0, %for.inc109 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB187 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB150 ], [ %r.0, %if.then ], [ %r.0, %for.body72 ], [ %r.0, %for.cond70 ], [ %r.0, %for.body65 ], [ %r.0, %for.cond60 ], [ 0, %for.end59 ], [ %35, %for.inc57 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc147 ], [ %s.0, %for.body119 ], [ %s.0, %for.cond114 ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end110 ], [ %91, %for.inc109 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %42, %for.body65 ], [ %s.0, %for.cond60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.end56 ], [ %34, %for.inc54 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %24, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc147 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond114 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then ], [ %t.0, %for.body72 ], [ %t.0, %for.cond70 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %33, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 528672760, %originalBB191alteredBB ], [ -791669431, %originalBB187alteredBB ], [ -1352201620, %originalBB150alteredBB ], [ -1908918138, %originalBBalteredBB ], [ -91844162, %for.inc147 ], [ 1503210484, %for.body119 ], [ %113, %for.cond114 ], [ -91844162, %for.end113 ], [ 1635558363, %for.inc111 ], [ -1964148033, %originalBBpart2193 ], [ %109, %originalBB191 ], [ %100, %for.end110 ], [ 606519031, %for.inc109 ], [ 397797922, %originalBBpart2189 ], [ %90, %originalBB187 ], [ %81, %if.end ], [ 1513287473, %originalBBpart2185 ], [ %72, %originalBB150 ], [ %56, %if.then ], [ %47, %for.body72 ], [ %43, %for.cond70 ], [ 606519031, %for.body65 ], [ %39, %for.cond60 ], [ 1635558363, %for.end59 ], [ 1890493199, %for.inc57 ], [ 1897341027, %for.end56 ], [ -1008295433, %for.inc54 ], [ -236802291, %for.body11 ], [ %26, %for.cond9 ], [ -1008295433, %for.body8 ], [ %23, %for.cond6 ], [ 1890493199, %for.end ], [ -588120823, %for.inc ], [ -1426250712, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %r.0, %0
  %1 = select i1 %cmp, i32 1905767419, i32 -2100414543
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
  %10 = select i1 %9, i32 -1908918138, i32 537307577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1531856211, i32 537307577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %r.0, %22
  %23 = select i1 %cmp7, i32 -655077742, i32 -2098135251
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %s.0, %25
  %26 = select i1 %cmp10, i32 1911407990, i32 7157667
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %r.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom12
  %27 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %s.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom14
  %28 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %27, %28
  %mul = fmul double %sub16, %sub16
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom12
  %29 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom14
  %30 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %29, %30
  %mul32 = fmul double %sub26, %sub26
  %add33 = fadd double %mul, %mul32
  %arrayidx35 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom12
  %31 = load double, double* %arrayidx35, align 8
  %arrayidx37 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom14
  %32 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %31, %32
  %mul44 = fmul double %sub38, %sub38
  %add45 = fadd double %add33, %mul44
  %call46 = call double @sqrt(double %add45) #3
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %r.0, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %s.0, i32* %arrayidx52, align 4
  %33 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %34 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %35 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %36 = load i32, i32* %num, align 4
  %37 = add i32 %36, -1
  %mul62 = mul nsw i32 %37, %36
  %div = sdiv i32 %mul62, 2
  %38 = add nsw i32 %div, -1
  %cmp64 = icmp slt i32 %r.0, %38
  %39 = select i1 %cmp64, i32 893254423, i32 1253646216
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %41 = add i32 %40, -1
  %mul67 = mul nsw i32 %41, %40
  %div68 = sdiv i32 %mul67, 2
  %42 = add nsw i32 %div68, -1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %s.0, %r.0
  %43 = select i1 %cmp71, i32 -1834277659, i32 214633470
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %44 = add i32 %s.0, -1
  %idxprom74 = sext i32 %44 to i64
  %arrayidx75 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom74
  %45 = load double, double* %arrayidx75, align 8
  %idxprom76 = sext i32 %s.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom76
  %46 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %45, %46
  %47 = select i1 %cmp78, i32 -1018224255, i32 1513287473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1352201620, i32 1553004857
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %57 = add i32 %s.0, -1
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom80
  %58 = load double, double* %arrayidx81, align 8
  %idxprom82 = sext i32 %s.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom82
  %59 = load double, double* %arrayidx83, align 8
  store double %59, double* %arrayidx81, align 8
  store double %58, double* %arrayidx83, align 8
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom80
  %60 = load i32, i32* %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82
  %61 = load i32, i32* %arrayidx93, align 4
  store i32 %61, i32* %arrayidx91, align 4
  store i32 %60, i32* %arrayidx93, align 4
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom80
  %62 = load i32, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom82
  %63 = load i32, i32* %arrayidx103, align 4
  store i32 %63, i32* %arrayidx101, align 4
  store i32 %62, i32* %arrayidx103, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -779425588, i32 1553004857
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -791669431, i32 -358270122
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -261454134, i32 -358270122
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %91 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 528672760, i32 1845114002
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 236782594, i32 1845114002
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %110 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %111 = load i32, i32* %num, align 4
  %112 = add i32 %111, -1
  %mul116 = mul nsw i32 %112, %111
  %div117 = sdiv i32 %mul116, 2
  %cmp118 = icmp slt i32 %r.0, %div117
  %113 = select i1 %cmp118, i32 -1645294759, i32 -1986222271
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %r.0 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120
  %114 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %114 to i64
  %arrayidx123 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom122
  %115 = load double, double* %arrayidx123, align 8
  %arrayidx127 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom122
  %116 = load double, double* %arrayidx127, align 8
  %arrayidx131 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom122
  %117 = load double, double* %arrayidx131, align 8
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom120
  %118 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %118 to i64
  %arrayidx135 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom134
  %119 = load double, double* %arrayidx135, align 8
  %arrayidx139 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom134
  %120 = load double, double* %arrayidx139, align 8
  %arrayidx143 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom134
  %121 = load double, double* %arrayidx143, align 8
  %arrayidx145 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom120
  %122 = load double, double* %arrayidx145, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %115, double %116, double %117, double %119, double %120, double %121, double %122)
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %123 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %r.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %s.0, -1
  %idxprom80alteredBB = sext i32 %124 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom80alteredBB
  %125 = load double, double* %arrayidx81alteredBB, align 8
  %idxprom82alteredBB = sext i32 %s.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom82alteredBB
  %126 = load double, double* %arrayidx83alteredBB, align 8
  store double %126, double* %arrayidx81alteredBB, align 8
  store double %125, double* %arrayidx83alteredBB, align 8
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %127 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %128 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %128, i32* %arrayidx91alteredBB, align 4
  store i32 %127, i32* %arrayidx93alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %129 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %130 = load i32, i32* %arrayidx103alteredBB, align 4
  store i32 %130, i32* %arrayidx101alteredBB, align 4
  store i32 %129, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
