; ModuleID = 'build_ollvm/programs/39/3024.ll'
source_filename = "source-C-CXX/39/3024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x double], align 16
  %corner = alloca double, align 8
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 706025869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 706025869, label %for.cond
    i32 1832392615, label %originalBB
    i32 -1010620756, label %originalBBpart2
    i32 -473152254, label %for.body
    i32 1494362737, label %for.inc
    i32 5567543, label %for.end
    i32 -195582129, label %originalBB33
    i32 -518100696, label %originalBBpart2159
    i32 209444413, label %if.then
    i32 235285990, label %originalBB161
    i32 -128704276, label %originalBBpart2163
    i32 -1374265330, label %if.else
    i32 1238295458, label %if.end
    i32 1197266404, label %originalBB165
    i32 -1475442211, label %originalBBpart2167
    i32 859496024, label %originalBBalteredBB
    i32 -155843603, label %originalBB33alteredBB
    i32 1841832673, label %originalBB161alteredBB
    i32 1552830254, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB165, %if.end, %if.else, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2159, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB165alteredBB ], [ %S.0, %originalBB161alteredBB ], [ %_146, %originalBB33alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB165 ], [ %S.0, %if.end ], [ %S.0, %if.else ], [ %S.0, %originalBBpart2163 ], [ %S.0, %originalBB161 ], [ %S.0, %if.then ], [ %S.0, %originalBBpart2159 ], [ %sub28, %originalBB33 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %divalteredBB, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB165 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2159 ], [ %div, %originalBB33 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1197266404, %originalBB165alteredBB ], [ 235285990, %originalBB161alteredBB ], [ -195582129, %originalBB33alteredBB ], [ 1832392615, %originalBBalteredBB ], [ %81, %originalBB165 ], [ %72, %if.end ], [ 1238295458, %if.else ], [ 1238295458, %originalBBpart2163 ], [ %63, %originalBB161 ], [ %54, %if.then ], [ %45, %originalBBpart2159 ], [ %44, %originalBB33 ], [ %29, %for.end ], [ 706025869, %for.inc ], [ 1494362737, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1832392615, i32 859496024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1010620756, i32 859496024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -473152254, i32 5567543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  %19 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %19
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -195582129, i32 -155843603
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %div = fmul double %s.0, 5.000000e-01
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %corner)
  %30 = load double, double* %corner, align 8
  %mul = fmul double %30, 0x400921FB4D12D84A
  %div4 = fdiv double %mul, 1.800000e+02
  store double %div4, double* %corner, align 8
  %31 = load double, double* %arrayidx5alteredBB, align 16
  %sub = fsub double %div, %31
  %32 = load double, double* %arrayidx6alteredBB, align 8
  %sub7 = fsub double %div, %32
  %mul8 = fmul double %sub, %sub7
  %33 = load double, double* %arrayidx9alteredBB, align 16
  %sub10 = fsub double %div, %33
  %mul11 = fmul double %mul8, %sub10
  %34 = load double, double* %arrayidx12alteredBB, align 8
  %sub13 = fsub double %div, %34
  %mul14 = fmul double %mul11, %sub13
  %mul17 = fmul double %31, %32
  %mul19 = fmul double %mul17, %33
  %mul21 = fmul double %mul19, %34
  %div22 = fmul double %div4, 5.000000e-01
  %call23 = call double @cos(double %div22) #3
  %mul24 = fmul double %mul21, %call23
  %35 = load double, double* %corner, align 8
  %div25 = fmul double %35, 5.000000e-01
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %mul24, %call26
  %sub28 = fsub double %mul14, %mul27
  %cmp29 = fcmp olt double %sub28, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -518100696, i32 -155843603
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 209444413, i32 -1374265330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 235285990, i32 1841832673
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -128704276, i32 1841832673
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call31 = call double @sqrt(double %S.0) #3
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1197266404, i32 1552830254
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1475442211, i32 1552830254
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fmul double %s.0, 5.000000e-01
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %corner)
  %82 = load double, double* %corner, align 8
  %mulalteredBB = fmul double %82, 0x400921FB4D12D84A
  %div4alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div4alteredBB, double* %corner, align 8
  %83 = load double, double* %arrayidx5alteredBB, align 16
  %_58 = fsub double %divalteredBB, %83
  %84 = load double, double* %arrayidx6alteredBB, align 8
  %_66 = fsub double %divalteredBB, %84
  %mul8alteredBB = fmul double %_58, %_66
  %85 = load double, double* %arrayidx9alteredBB, align 16
  %_84 = fsub double %divalteredBB, %85
  %mul11alteredBB = fmul double %mul8alteredBB, %_84
  %86 = load double, double* %arrayidx12alteredBB, align 8
  %_100 = fsub double %divalteredBB, %86
  %mul14alteredBB = fmul double %mul11alteredBB, %_100
  %mul17alteredBB = fmul double %83, %84
  %mul19alteredBB = fmul double %mul17alteredBB, %85
  %mul21alteredBB = fmul double %mul19alteredBB, %86
  %div22alteredBB = fmul double %div4alteredBB, 5.000000e-01
  %call23alteredBB = call double @cos(double %div22alteredBB) #3
  %mul24alteredBB = fmul double %mul21alteredBB, %call23alteredBB
  %87 = load double, double* %corner, align 8
  %div25alteredBB = fmul double %87, 5.000000e-01
  %call26alteredBB = call double @cos(double %div25alteredBB) #3
  %mul27alteredBB = fmul double %mul24alteredBB, %call26alteredBB
  %_146 = fsub double %mul14alteredBB, %mul27alteredBB
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
