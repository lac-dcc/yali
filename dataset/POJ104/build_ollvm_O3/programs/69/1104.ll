; ModuleID = 'build_ollvm/programs/69/1104.ll'
source_filename = "source-C-CXX/69/1104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [20 x double], align 16
  %y = alloca [20 x double], align 16
  %m = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -830597028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -830597028, label %for.cond
    i32 -137028963, label %for.body
    i32 -1920989167, label %for.inc
    i32 -1402232694, label %for.end
    i32 754771546, label %for.cond4
    i32 -538118723, label %for.body6
    i32 -1339884047, label %for.cond7
    i32 1716240147, label %for.body9
    i32 1230567912, label %for.inc36
    i32 1301551642, label %originalBB
    i32 -1424838227, label %originalBBpart2
    i32 878488385, label %for.end38
    i32 -1918061504, label %for.inc39
    i32 -1695258568, label %for.end41
    i32 326328550, label %for.cond42
    i32 1693551541, label %originalBB79
    i32 388754490, label %originalBBpart2112
    i32 -1176578590, label %for.body47
    i32 944304292, label %if.then
    i32 1643200741, label %if.end
    i32 -1371150576, label %for.inc64
    i32 37366607, label %originalBB114
    i32 -1598391776, label %originalBBpart2128
    i32 -1134442114, label %for.end66
    i32 -356328083, label %originalBBalteredBB
    i32 1570911034, label %originalBB79alteredBB
    i32 1439772864, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB114, %for.inc64, %if.end, %if.then, %for.body47, %originalBBpart2112, %originalBB79, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart2, %originalBB, %for.inc36, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %32, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc36 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %81, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %6, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %82, %originalBB114alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2128 ], [ %70, %originalBB114 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond42 ], [ 0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc36 ], [ %13, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 37366607, %originalBB114alteredBB ], [ 1693551541, %originalBB79alteredBB ], [ 1301551642, %originalBBalteredBB ], [ 326328550, %originalBBpart2128 ], [ %79, %originalBB114 ], [ %69, %for.inc64 ], [ -1371150576, %if.end ], [ 1643200741, %if.then ], [ %58, %for.body47 ], [ %54, %originalBBpart2112 ], [ %53, %originalBB79 ], [ %41, %for.cond42 ], [ 326328550, %for.end41 ], [ 754771546, %for.inc39 ], [ -1918061504, %for.end38 ], [ -1339884047, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.inc36 ], [ 1230567912, %for.body9 ], [ %8, %for.cond7 ], [ -1339884047, %for.body6 ], [ %5, %for.cond4 ], [ 754771546, %for.end ], [ -830597028, %for.inc ], [ -1920989167, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -137028963, i32 -1402232694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -538118723, i32 -1695258568
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp8, i32 1716240147, i32 878488385
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom10
  %9 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom12
  %10 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %9, %10
  %mul = fmul double %sub14, %sub14
  %arrayidx21 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom10
  %11 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom12
  %12 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %11, %12
  %mul30 = fmul double %sub24, %sub24
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #3
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1301551642, i32 -356328083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1424838227, i32 -356328083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1693551541, i32 1570911034
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %mul44 = mul nsw i32 %43, %42
  %div = sdiv i32 %mul44, 2
  %44 = add nsw i32 %div, -1
  %cmp46 = icmp slt i32 %k.0, %44
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 388754490, i32 1570911034
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %54 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1176578590, i32 -1134442114
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom48
  %55 = load double, double* %arrayidx49, align 8
  %56 = add i32 %k.0, 1
  %idxprom51 = sext i32 %56 to i64
  %arrayidx52 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom51
  %57 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %55, %57
  %58 = select i1 %cmp53, i32 944304292, i32 1643200741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom54
  %59 = load double, double* %arrayidx55, align 8
  %.neg = add i32 %k.0, 1
  %idxprom57 = sext i32 %.neg to i64
  %arrayidx58 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom57
  %60 = load double, double* %arrayidx58, align 8
  store double %60, double* %arrayidx55, align 8
  store double %59, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 37366607, i32 1439772864
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1598391776, i32 1439772864
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x double], [200 x double]* %m, i64 0, i64 %idxprom67
  %80 = load double, double* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %80)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %k.0, 1
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
