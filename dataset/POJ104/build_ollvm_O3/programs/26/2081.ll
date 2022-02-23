; ModuleID = 'build_ollvm/programs/26/2081.ll'
source_filename = "source-C-CXX/26/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %delta = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1144337276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1144337276, label %for.cond
    i32 823827332, label %originalBB
    i32 1836920169, label %originalBBpart2
    i32 88953798, label %for.body
    i32 -1058339479, label %for.inc
    i32 -406148108, label %for.end
    i32 -2008529620, label %originalBB105
    i32 1890872082, label %originalBBpart2107
    i32 32834935, label %for.cond6
    i32 1403666545, label %for.body8
    i32 1619774219, label %if.then
    i32 1226264831, label %if.else
    i32 -1498191034, label %originalBB109
    i32 -787552007, label %originalBBpart2111
    i32 1688264074, label %if.then54
    i32 -1761058105, label %originalBB113
    i32 1109628670, label %originalBBpart2129
    i32 65584656, label %if.else67
    i32 872035452, label %if.then71
    i32 1440023705, label %if.end
    i32 1759536750, label %if.end100
    i32 -1592950952, label %if.end101
    i32 -681248763, label %for.inc102
    i32 1869559870, label %for.end104
    i32 -976455806, label %originalBB131
    i32 -1253850580, label %originalBBpart2133
    i32 -1513411396, label %originalBBalteredBB
    i32 1619889307, label %originalBB105alteredBB
    i32 1200137843, label %originalBB109alteredBB
    i32 -352266185, label %originalBB113alteredBB
    i32 -2110592637, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB131, %for.end104, %for.inc102, %if.end101, %if.end100, %if.end, %if.then71, %if.else67, %originalBBpart2129, %originalBB113, %if.then54, %originalBBpart2111, %originalBB109, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end104 ], [ %95, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -976455806, %originalBB131alteredBB ], [ -1761058105, %originalBB113alteredBB ], [ -1498191034, %originalBB109alteredBB ], [ -2008529620, %originalBB105alteredBB ], [ 823827332, %originalBBalteredBB ], [ %113, %originalBB131 ], [ %104, %for.end104 ], [ 32834935, %for.inc102 ], [ -681248763, %if.end101 ], [ -1592950952, %if.end100 ], [ 1759536750, %if.end ], [ 1440023705, %if.then71 ], [ %90, %if.else67 ], [ 1759536750, %originalBBpart2129 ], [ %88, %originalBB113 ], [ %77, %if.then54 ], [ %68, %originalBBpart2111 ], [ %67, %originalBB109 ], [ %57, %if.else ], [ -1592950952, %if.then ], [ %43, %for.body8 ], [ %39, %for.cond6 ], [ 32834935, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.end ], [ -1144337276, %for.inc ], [ -1058339479, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 823827332, i32 -1513411396
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
  %18 = select i1 %17, i32 1836920169, i32 -1513411396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 88953798, i32 -406148108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2008529620, i32 1619889307
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1890872082, i32 1619889307
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp7, i32 1403666545, i32 1869559870
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %40 = load double, double* %arrayidx10, align 8
  %square = fmul double %40, %40
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %41 = load double, double* %arrayidx13, align 8
  %mul = fmul double %41, 4.000000e+00
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %42 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %mul, %42
  %sub = fsub double %square, %mul16
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom9
  store double %sub, double* %arrayidx18, align 8
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %43 = select i1 %cmp21, i32 1619774219, i32 1226264831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %44 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double 0.000000e+00, %44
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom22
  %45 = load double, double* %arrayidx26, align 8
  %call27 = call double @sqrt(double %45) #3
  %add = fadd double %sub24, %call27
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22
  %46 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %46, 2.000000e+00
  %div = fdiv double %add, %mul30
  %47 = load double, double* %arrayidx23, align 8
  %sub35 = fsub double 0.000000e+00, %47
  %call38 = call double @sqrt(double %45) #3
  %sub39 = fsub double %sub35, %call38
  %48 = load double, double* %arrayidx29, align 8
  %mul42 = fmul double %48, 2.000000e+00
  %div43 = fdiv double %sub39, %mul42
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1498191034, i32 1200137843
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom51
  %58 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oeq double %58, 0.000000e+00
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -787552007, i32 1200137843
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %68 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1688264074, i32 65584656
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1761058105, i32 -352266185
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %78 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double 0.000000e+00, %78
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55
  %79 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double %79, 2.000000e+00
  %div61 = fdiv double %sub57, %mul60
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div61)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1109628670, i32 -352266185
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom68
  %89 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %89, 0.000000e+00
  %90 = select i1 %cmp70, i32 872035452, i32 1440023705
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom72
  %91 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double 0.000000e+00, %91
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom72
  %92 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %92, 2.000000e+00
  %div78 = fdiv double %sub74, %mul77
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom72
  %93 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double 0.000000e+00, %93
  %call84 = call double @sqrt(double %sub83) #3
  %94 = load double, double* %arrayidx76, align 8
  %mul87 = fmul double %94, 2.000000e+00
  %div88 = fdiv double %call84, %mul87
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div78, double %div88, double %div78, double %div88)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -976455806, i32 -2110592637
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1253850580, i32 -2110592637
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %114 = load double, double* %arrayidx56alteredBB, align 8
  %_116 = fsub double 0.000000e+00, %114
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55alteredBB
  %115 = load double, double* %arrayidx59alteredBB, align 8
  %mul60alteredBB = fmul double %115, 2.000000e+00
  %div61alteredBB = fdiv double %_116, %mul60alteredBB
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div61alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
