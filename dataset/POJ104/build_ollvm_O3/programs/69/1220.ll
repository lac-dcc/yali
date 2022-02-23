; ModuleID = 'build_ollvm/programs/69/1220.ll'
source_filename = "source-C-CXX/69/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %arrayidx5 = getelementptr inbounds double, double* %vla, i64 1
  %arrayidx10 = getelementptr inbounds double, double* %vla1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1948226926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1948226926, label %for.cond
    i32 1781605036, label %for.body
    i32 444447298, label %for.inc
    i32 -1656712823, label %for.end
    i32 -1981776213, label %for.cond18
    i32 -1878465819, label %for.body21
    i32 -394159396, label %for.cond23
    i32 -973120826, label %originalBB
    i32 745974067, label %originalBBpart2
    i32 -1355396025, label %for.body25
    i32 754842262, label %if.then
    i32 1670650328, label %originalBB82
    i32 1803132876, label %originalBBpart2120
    i32 -154948599, label %if.end
    i32 654064353, label %for.inc75
    i32 -1656846674, label %for.end77
    i32 -2070496413, label %originalBB122
    i32 -1487534069, label %originalBBpart2124
    i32 -1133277725, label %for.inc78
    i32 1614503934, label %originalBB126
    i32 1211768271, label %originalBBpart2130
    i32 1361155972, label %for.end80
    i32 -1041007658, label %originalBBalteredBB
    i32 1395391981, label %originalBB82alteredBB
    i32 152255806, label %originalBB122alteredBB
    i32 -737920869, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB126, %for.inc78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %if.end, %originalBBpart2120, %originalBB82, %if.then, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end77 ], [ %81, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond23 ], [ %19, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %.neg35, %originalBB126 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %call74alteredBB, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2120 ], [ %call74, %originalBB82 ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond23 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %call17, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1614503934, %originalBB126alteredBB ], [ -2070496413, %originalBB122alteredBB ], [ 1670650328, %originalBB82alteredBB ], [ -973120826, %originalBBalteredBB ], [ -1981776213, %originalBBpart2130 ], [ %117, %originalBB126 ], [ %108, %for.inc78 ], [ -1133277725, %originalBBpart2124 ], [ %99, %originalBB122 ], [ %90, %for.end77 ], [ -394159396, %for.inc75 ], [ 654064353, %if.end ], [ -154948599, %originalBBpart2120 ], [ %80, %originalBB82 ], [ %60, %if.then ], [ %51, %for.body25 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %for.cond23 ], [ -394159396, %for.body21 ], [ %18, %for.cond18 ], [ -1981776213, %for.end ], [ 1948226926, %for.inc ], [ 444447298, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1781605036, i32 -1656712823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load double, double* %arrayidx5, align 8
  %6 = load double, double* %vla, align 16
  %7 = load double, double* %arrayidx10, align 8
  %8 = load double, double* %vla1, align 16
  %9 = insertelement <2 x double> poison, double %5, i32 0
  %10 = insertelement <2 x double> %9, double %7, i32 1
  %11 = insertelement <2 x double> poison, double %6, i32 0
  %12 = insertelement <2 x double> %11, double %8, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fadd <2 x double> %14, %shift
  %add = extractelement <2 x double> %15, i32 0
  %call17 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %cmp20 = icmp slt i32 %i.0, %17
  %18 = select i1 %cmp20, i32 -1878465819, i32 1361155972
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -973120826, i32 -1041007658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %29
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 745974067, i32 -1041007658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %39 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1355396025, i32 -1656846674
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla, i64 %idxprom26
  %40 = load double, double* %arrayidx27, align 8
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla, i64 %idxprom28
  %41 = load double, double* %arrayidx29, align 8
  %arrayidx38 = getelementptr inbounds double, double* %vla1, i64 %idxprom26
  %42 = load double, double* %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds double, double* %vla1, i64 %idxprom28
  %43 = load double, double* %arrayidx40, align 8
  %44 = insertelement <2 x double> poison, double %40, i32 0
  %45 = insertelement <2 x double> %44, double %42, i32 1
  %46 = insertelement <2 x double> poison, double %41, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fsub <2 x double> %45, %47
  %49 = fmul <2 x double> %48, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %49, %shift36
  %add48 = extractelement <2 x double> %50, i32 0
  %call49 = call double @sqrt(double %add48) #3
  %cmp50 = fcmp ogt double %call49, %max.0
  %51 = select i1 %cmp50, i32 754842262, i32 -154948599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1670650328, i32 1395391981
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla, i64 %idxprom51
  %61 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla, i64 %idxprom53
  %62 = load double, double* %arrayidx54, align 8
  %arrayidx63 = getelementptr inbounds double, double* %vla1, i64 %idxprom51
  %63 = load double, double* %arrayidx63, align 8
  %arrayidx65 = getelementptr inbounds double, double* %vla1, i64 %idxprom53
  %64 = load double, double* %arrayidx65, align 8
  %65 = insertelement <2 x double> poison, double %61, i32 0
  %66 = insertelement <2 x double> %65, double %63, i32 1
  %67 = insertelement <2 x double> poison, double %62, i32 0
  %68 = insertelement <2 x double> %67, double %64, i32 1
  %69 = fsub <2 x double> %66, %68
  %70 = fmul <2 x double> %69, %69
  %shift37 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %70, %shift37
  %add73 = extractelement <2 x double> %71, i32 0
  %call74 = call double @sqrt(double %add73) #3
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1803132876, i32 1395391981
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2070496413, i32 152255806
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1487534069, i32 152255806
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1614503934, i32 -737920869
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1211768271, i32 -737920869
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom51alteredBB
  %118 = load double, double* %arrayidx52alteredBB, align 8
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom53alteredBB
  %119 = load double, double* %arrayidx54alteredBB, align 8
  %arrayidx63alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom51alteredBB
  %120 = load double, double* %arrayidx63alteredBB, align 8
  %arrayidx65alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom53alteredBB
  %121 = load double, double* %arrayidx65alteredBB, align 8
  %122 = insertelement <2 x double> poison, double %118, i32 0
  %123 = insertelement <2 x double> %122, double %120, i32 1
  %124 = insertelement <2 x double> poison, double %119, i32 0
  %125 = insertelement <2 x double> %124, double %121, i32 1
  %126 = fsub <2 x double> %123, %125
  %127 = fmul <2 x double> %126, %126
  %shift38 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %128 = fadd <2 x double> %127, %shift38
  %add73alteredBB = extractelement <2 x double> %128, i32 0
  %call74alteredBB = call double @sqrt(double %add73alteredBB) #3
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
