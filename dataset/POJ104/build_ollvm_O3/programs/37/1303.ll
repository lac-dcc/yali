; ModuleID = 'build_ollvm/programs/37/1303.ll'
source_filename = "source-C-CXX/37/1303.c"
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
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %h = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1913398208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913398208, label %for.cond
    i32 -1601351179, label %originalBB
    i32 -1858551792, label %originalBBpart2
    i32 -1433433181, label %for.body
    i32 -609768219, label %for.cond2
    i32 441132741, label %for.body6
    i32 1520602243, label %for.inc
    i32 -48398118, label %originalBB60
    i32 742643173, label %originalBBpart263
    i32 -1194017160, label %for.end
    i32 1481409140, label %for.cond22
    i32 415758974, label %for.body27
    i32 1214391576, label %for.inc42
    i32 -1171421328, label %for.end44
    i32 1964005114, label %for.inc57
    i32 1144428453, label %for.end59
    i32 157670319, label %originalBB65
    i32 -776878087, label %originalBBpart267
    i32 574570301, label %originalBBalteredBB
    i32 -2091086075, label %originalBB60alteredBB
    i32 1847399421, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB65, %for.end59, %for.inc57, %for.end44, %for.inc42, %for.body27, %for.cond22, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end59 ], [ %54, %for.inc57 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %73, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end44 ], [ %51, %for.inc42 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %j.0, %originalBBpart263 ], [ %34, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157670319, %originalBB65alteredBB ], [ -48398118, %originalBB60alteredBB ], [ -1601351179, %originalBBalteredBB ], [ %72, %originalBB65 ], [ %63, %for.end59 ], [ 1913398208, %for.inc57 ], [ 1964005114, %for.end44 ], [ 1481409140, %for.inc42 ], [ 1214391576, %for.body27 ], [ %47, %for.cond22 ], [ 1481409140, %for.end ], [ -609768219, %originalBBpart263 ], [ %43, %originalBB60 ], [ %33, %for.inc ], [ 1520602243, %for.body6 ], [ %22, %for.cond2 ], [ -609768219, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1601351179, i32 574570301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1858551792, i32 574570301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1433433181, i32 1144428453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp5, i32 441132741, i32 -1194017160
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom10
  %23 = load double, double* %arrayidx11, align 8
  %24 = load double, double* %arrayidx8, align 8
  %add = fadd double %23, %24
  store double %add, double* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -48398118, i32 -2091086075
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 742643173, i32 -2091086075
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom16
  %44 = load double, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %45 to double
  %div = fdiv double %44, %conv
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp25, i32 415758974, i32 -1171421328
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom28
  %48 = load double, double* %arrayidx29, align 8
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  %49 = load double, double* %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %50 = load double, double* %arrayidx33, align 8
  %sub = fsub double %49, %50
  %mul = fmul double %sub, %sub
  %add39 = fadd double %48, %mul
  store double %add39, double* %arrayidx29, align 8
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom45
  %52 = load double, double* %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom45
  %53 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %53 to double
  %div50 = fdiv double %52, %conv49
  %call51 = call double @sqrt(double %div50) #4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call51)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 157670319, i32 1847399421
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -776878087, i32 1847399421
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
