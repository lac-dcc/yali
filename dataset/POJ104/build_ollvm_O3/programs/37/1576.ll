; ModuleID = 'build_ollvm/programs/37/1576.ll'
source_filename = "source-C-CXX/37/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e1.0 = phi double [ 0.000000e+00, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %e2.0 = phi double [ 0.000000e+00, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %e3.0 = phi double [ 0.000000e+00, %entry ], [ %e3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1292596578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1292596578, label %for.cond
    i32 1713566113, label %for.body
    i32 -2022114893, label %for.cond3
    i32 1507006705, label %for.body5
    i32 1651118108, label %for.inc
    i32 1398334010, label %for.end
    i32 -427361385, label %for.cond7
    i32 -1275233886, label %for.body9
    i32 -252415463, label %for.inc12
    i32 1416481051, label %for.end14
    i32 -458906374, label %originalBB
    i32 1985373952, label %originalBBpart2
    i32 17460244, label %for.cond15
    i32 -177355033, label %originalBB40
    i32 -1140229311, label %originalBBpart242
    i32 -94098764, label %for.body18
    i32 -1520533105, label %originalBB44
    i32 1704173516, label %originalBBpart282
    i32 -1633165386, label %for.inc25
    i32 -1691491295, label %for.end27
    i32 -87027838, label %for.inc32
    i32 1817054636, label %originalBB84
    i32 1125450472, label %originalBBpart289
    i32 -733871928, label %for.end33
    i32 1545818102, label %originalBBalteredBB
    i32 -1843980523, label %originalBB40alteredBB
    i32 1255143057, label %originalBB44alteredBB
    i32 1908719589, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB84, %for.inc32, %for.end27, %for.inc25, %originalBBpart282, %originalBB44, %for.body18, %originalBBpart242, %originalBB40, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end27 ], [ %68, %for.inc25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end14 ], [ %9, %for.inc12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %e1.0.be = phi double [ %e1.0, %loopEntry ], [ %e1.0, %originalBB84alteredBB ], [ %e1.0, %originalBB44alteredBB ], [ %e1.0, %originalBB40alteredBB ], [ %e1.0, %originalBBalteredBB ], [ %e1.0, %originalBBpart289 ], [ %e1.0, %originalBB84 ], [ %e1.0, %for.inc32 ], [ 0.000000e+00, %for.end27 ], [ %e1.0, %for.inc25 ], [ %e1.0, %originalBBpart282 ], [ %e1.0, %originalBB44 ], [ %e1.0, %for.body18 ], [ %e1.0, %originalBBpart242 ], [ %e1.0, %originalBB40 ], [ %e1.0, %for.cond15 ], [ %e1.0, %originalBBpart2 ], [ %e1.0, %originalBB ], [ %e1.0, %for.end14 ], [ %e1.0, %for.inc12 ], [ %add, %for.body9 ], [ %e1.0, %for.cond7 ], [ %e1.0, %for.end ], [ %e1.0, %for.inc ], [ %e1.0, %for.body5 ], [ %e1.0, %for.cond3 ], [ %e1.0, %for.body ], [ %e1.0, %for.cond ]
  %e2.0.be = phi double [ %e2.0, %loopEntry ], [ %e2.0, %originalBB84alteredBB ], [ %e2.0, %originalBB44alteredBB ], [ %e2.0, %originalBB40alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %e2.0, %originalBBpart289 ], [ %e2.0, %originalBB84 ], [ %e2.0, %for.inc32 ], [ 0.000000e+00, %for.end27 ], [ %e2.0, %for.inc25 ], [ %e2.0, %originalBBpart282 ], [ %e2.0, %originalBB44 ], [ %e2.0, %for.body18 ], [ %e2.0, %originalBBpart242 ], [ %e2.0, %originalBB40 ], [ %e2.0, %for.cond15 ], [ %e2.0, %originalBBpart2 ], [ %div, %originalBB ], [ %e2.0, %for.end14 ], [ %e2.0, %for.inc12 ], [ %e2.0, %for.body9 ], [ %e2.0, %for.cond7 ], [ %e2.0, %for.end ], [ %e2.0, %for.inc ], [ %e2.0, %for.body5 ], [ %e2.0, %for.cond3 ], [ %e2.0, %for.body ], [ %e2.0, %for.cond ]
  %e3.0.be = phi double [ %e3.0, %loopEntry ], [ %e3.0, %originalBB84alteredBB ], [ %add24alteredBB, %originalBB44alteredBB ], [ %e3.0, %originalBB40alteredBB ], [ %e3.0, %originalBBalteredBB ], [ %e3.0, %originalBBpart289 ], [ %e3.0, %originalBB84 ], [ %e3.0, %for.inc32 ], [ 0.000000e+00, %for.end27 ], [ %e3.0, %for.inc25 ], [ %e3.0, %originalBBpart282 ], [ %add24, %originalBB44 ], [ %e3.0, %for.body18 ], [ %e3.0, %originalBBpart242 ], [ %e3.0, %originalBB40 ], [ %e3.0, %for.cond15 ], [ %e3.0, %originalBBpart2 ], [ %e3.0, %originalBB ], [ %e3.0, %for.end14 ], [ %e3.0, %for.inc12 ], [ %e3.0, %for.body9 ], [ %e3.0, %for.cond7 ], [ %e3.0, %for.end ], [ %e3.0, %for.inc ], [ %e3.0, %for.body5 ], [ %e3.0, %for.cond3 ], [ %e3.0, %for.body ], [ %e3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817054636, %originalBB84alteredBB ], [ -1520533105, %originalBB44alteredBB ], [ -177355033, %originalBB40alteredBB ], [ -458906374, %originalBBalteredBB ], [ -1292596578, %originalBBpart289 ], [ %89, %originalBB84 ], [ %78, %for.inc32 ], [ -87027838, %for.end27 ], [ 17460244, %for.inc25 ], [ -1633165386, %originalBBpart282 ], [ %67, %originalBB44 ], [ %57, %for.body18 ], [ %48, %originalBBpart242 ], [ %47, %originalBB40 ], [ %37, %for.cond15 ], [ 17460244, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.end14 ], [ -427361385, %for.inc12 ], [ -252415463, %for.body9 ], [ %7, %for.cond7 ], [ -427361385, %for.end ], [ -2022114893, %for.inc ], [ 1651118108, %for.body5 ], [ %4, %for.cond3 ], [ -2022114893, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1713566113, i32 -733871928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 1507006705, i32 1398334010
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 -1275233886, i32 1416481051
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %8 = load double, double* %arrayidx11, align 8
  %add = fadd double %e1.0, %8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -458906374, i32 1545818102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %conv = sitofp i32 %19 to double
  %div = fdiv double %e1.0, %conv
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1985373952, i32 1545818102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -177355033, i32 -1843980523
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %38
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1140229311, i32 -1843980523
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -94098764, i32 -1691491295
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1520533105, i32 1255143057
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19
  %58 = load double, double* %arrayidx20, align 8
  %sub = fsub double %58, %e2.0
  %mul = fmul double %sub, %sub
  %add24 = fadd double %e3.0, %mul
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1704173516, i32 1255143057
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %69 to double
  %div29 = fdiv double %e3.0, %conv28
  %call30 = call double @sqrt(double %div29) #5
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1817054636, i32 1908719589
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1125450472, i32 1908719589
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %90 to double
  %divalteredBB = fdiv double %e1.0, %convalteredBB
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19alteredBB
  %91 = load double, double* %arrayidx20alteredBB, align 8
  %_47 = fsub double %91, %e2.0
  %mulalteredBB = fmul double %_47, %_47
  %add24alteredBB = fadd double %e3.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %k, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
