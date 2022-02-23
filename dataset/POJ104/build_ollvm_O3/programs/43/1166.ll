; ModuleID = 'build_ollvm/programs/43/1166.ll'
source_filename = "source-C-CXX/43/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %7, %for.inc ], [ 0, %entry ]
  %idxprom12 = sext i32 %i.0.ph to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %idxprom4 = sext i32 %i.0.ph to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -1227526726, i32 218787338
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1986111970, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1986111970, label %loopEntry.outer10.backedge
    i32 -1227526726, label %for.body
    i32 -1593523017, label %if.then
    i32 -44831204, label %if.else
    i32 -1793672363, label %if.end
    i32 1570555517, label %for.inc
    i32 218787338, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp sgt i32 %1, -1
  %2 = select i1 %cmp3, i32 -1593523017, i32 -44831204
  br label %loopEntry.outer10.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %3)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.outer10.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx13, align 4
  %5 = sub i32 0, %4
  %call14 = call i32 @reverse(i32 %5)
  %6 = sub i32 0, %call14
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.outer10.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %if.end, %if.else, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %2, %for.body ], [ -1793672363, %if.then ], [ -1793672363, %if.else ], [ 1570555517, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %n, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ 0, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 451257746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 451257746, label %while.cond
    i32 -1948567569, label %while.body
    i32 -866101943, label %originalBB
    i32 -1379334987, label %originalBBpart2
    i32 -272676588, label %while.end
    i32 -585857326, label %originalBB45
    i32 333869372, label %originalBBpart247
    i32 -2032813334, label %for.cond
    i32 -613170012, label %for.body
    i32 1529760881, label %for.inc
    i32 784708669, label %for.end
    i32 1048007982, label %originalBBalteredBB
    i32 -464935793, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %lenth.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart247 ], [ %lenth.0, %originalBB45 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %conv16, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB45alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %.neg16, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB45alteredBB ], [ %40, %originalBBalteredBB ], [ %lenth.0, %for.inc ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ], [ %lenth.0, %originalBBpart247 ], [ %lenth.0, %originalBB45 ], [ %lenth.0, %while.end ], [ %lenth.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %lenth.0, %while.body ], [ %lenth.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -585857326, %originalBB45alteredBB ], [ -866101943, %originalBBalteredBB ], [ -2032813334, %for.inc ], [ 1529760881, %for.body ], [ %37, %for.cond ], [ -2032813334, %originalBBpart247 ], [ %36, %originalBB45 ], [ %27, %while.end ], [ 451257746, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, 0
  %0 = select i1 %cmp, i32 -1948567569, i32 -272676588
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -866101943, i32 1048007982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %a.0, 10
  %.neg17 = add i32 %lenth.0, 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1379334987, i32 1048007982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -585857326, i32 -464935793
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 333869372, i32 -464935793
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, 0
  %37 = select i1 %cmp1, i32 -613170012, i32 784708669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call to i32
  %rem = srem i32 %n, %conv2
  %38 = add i32 %i.0, -1
  %conv3 = sitofp i32 %38 to double
  %call4 = tail call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  %rem6 = srem i32 %n, %conv5
  %.neg14.neg = sub i32 1, %lenth.0
  %mul.neg.neg = shl i32 %k.0, 1
  %.neg15 = add i32 %.neg14.neg, %mul.neg.neg
  %conv8 = sitofp i32 %.neg15 to double
  %call9 = tail call double @pow(double 1.000000e+01, double %conv8) #3
  %.neg16 = add i32 %k.0, 1
  %39 = sub i32 %rem, %rem6
  %conv12 = sitofp i32 %39 to double
  %mul13 = fmul double %call9, %conv12
  %conv14 = sitofp i32 %num.0 to double
  %add15 = fadd double %mul13, %conv14
  %conv16 = fptosi double %add15 to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a.0, 10
  %40 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
