; ModuleID = 'build_ollvm/programs/55/647.ll'
source_filename = "source-C-CXX/55/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %conv = sitofp i32 %0 to double
  %call1 = call double @log10(double %conv) #4
  %call2 = call double @llvm.floor.f64(double %call1)
  %conv3 = fptosi double %call2 to i32
  %1 = add i32 %conv3, 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %result.0.ph = phi i32 [ %conv19, %for.body ], [ 0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph10, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -1419230133, %for.body ], [ -2044961877, %entry ]
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1888521622, i32 614649281
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -853168407, i32 614649281
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph10 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %24, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -2044961877, %for.inc ]
  %cmp = icmp sge i32 %1, %i.0.ph10
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -2044961877, label %loopEntry.outer12.backedge
    i32 -853168407, label %originalBB
    i32 1888521622, label %originalBBpart2
    i32 -1860021771, label %for.body
    i32 -1419230133, label %for.inc
    i32 1581981645, label %for.end
    i32 614649281, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1860021771, i32 1581981645
  br label %loopEntry.outer12.backedge

for.body:                                         ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0.ph10 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #4
  %conv7 = fptosi double %call6 to i64
  %conv8 = sitofp i32 %result.0.ph to double
  %21 = load i32, i32* %x, align 4
  %conv9 = sext i32 %21 to i64
  %rem = srem i64 %conv9, %conv7
  %conv10 = sitofp i64 %rem to double
  %22 = add i32 %i.0.ph10, -1
  %conv11 = sitofp i32 %22 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #4
  %div = fdiv double %conv10, %call12
  %call13 = call double @llvm.floor.f64(double %div)
  %23 = sub i32 %1, %i.0.ph10
  %conv16 = sitofp i32 %23 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #4
  %mul = fmul double %call17, %call13
  %add18 = fadd double %mul, %conv8
  %conv19 = fptosi double %add18 to i32
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0.ph10, 1
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0.ph)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph13.be = phi i32 [ %10, %originalBB ], [ %20, %originalBBpart2 ], [ -853168407, %originalBBalteredBB ], [ %19, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
