; ModuleID = 'build_ollvm/programs/53/1009.ll'
source_filename = "source-C-CXX/53/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %mul = mul nsw i32 %z, %x
  %conv = sitofp i32 %mul to double
  %conv2 = sitofp i32 %y to double
  %add = fadd double %conv2, %conv
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 481392102, i32 754900634
  %9 = select i1 %7, i32 249434773, i32 754900634
  %10 = select i1 %7, i32 609896824, i32 1252983674
  %11 = select i1 %7, i32 494463918, i32 1252983674
  %conv5 = sitofp i32 %z to double
  %sub7 = fadd double %conv5, -1.000000e+00
  %div = fdiv double %conv5, %sub7
  %12 = add i32 %z, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %re.012 = phi i32 [ undef, %entry ], [ %re.012.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %left.0 = phi double [ %add, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -109659364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109659364, label %for.cond
    i32 597075369, label %for.body
    i32 -794503563, label %if.then
    i32 1745350395, label %if.end
    i32 494463918, label %originalBB
    i32 609896824, label %originalBBpart2
    i32 -1785344338, label %for.inc
    i32 296176386, label %for.end
    i32 249434773, label %originalBB17
    i32 481392102, label %originalBBpart219
    i32 1252983674, label %originalBBalteredBB
    i32 754900634, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %re.012.be = phi i32 [ %re.012, %loopEntry ], [ %re.012, %originalBB17alteredBB ], [ %re.012, %originalBBalteredBB ], [ %re.0, %originalBB17 ], [ %re.012, %for.end ], [ %re.012, %for.inc ], [ %re.012, %originalBBpart2 ], [ %re.012, %originalBB ], [ %re.012, %if.end ], [ %re.012, %if.then ], [ %re.012, %for.body ], [ %re.012, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB17alteredBB ], [ %conv16alteredBB, %originalBBalteredBB ], [ %re.0, %originalBB17 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %originalBBpart2 ], [ %conv16, %originalBB ], [ %re.0, %if.end ], [ 0, %if.then ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %left.0.be = phi double [ %left.0, %loopEntry ], [ %left.0, %originalBB17alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB17 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %add10, %for.body ], [ %left.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249434773, %originalBB17alteredBB ], [ 494463918, %originalBBalteredBB ], [ %8, %originalBB17 ], [ %9, %for.end ], [ -109659364, %for.inc ], [ -1785344338, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 296176386, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp, i32 597075369, i32 296176386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul8 = fmul double %div, %left.0
  %add10 = fadd double %mul8, %conv2
  %conv11 = fptosi double %add10 to i32
  %conv12 = sitofp i32 %conv11 to double
  %sub13 = fsub double %add10, %conv12
  %cmp14 = fcmp ogt double %sub13, 0.000000e+00
  %14 = select i1 %cmp14, i32 -794503563, i32 1745350395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv16 = fptosi double %left.0 to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %re.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %conv16alteredBB = fptosi double %left.0 to i32
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @monkey(i32 %x, i32 %y) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %y, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 553400255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553400255, label %for.cond
    i32 -1446991682, label %originalBB
    i32 -427363608, label %originalBBpart2
    i32 -742811452, label %if.then
    i32 -36046686, label %if.else
    i32 -1107980563, label %if.end
    i32 -2021704997, label %originalBB2
    i32 1457495653, label %originalBBpart24
    i32 786196314, label %for.inc
    i32 -883348796, label %for.end
    i32 -2018670431, label %originalBBalteredBB
    i32 12419157, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %37, %for.inc ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB2alteredBB ], [ %callalteredBB, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart24 ], [ %j.0, %originalBB2 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %call, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021704997, %originalBB2alteredBB ], [ -1446991682, %originalBBalteredBB ], [ 553400255, %for.inc ], [ 786196314, %originalBBpart24 ], [ %36, %originalBB2 ], [ %27, %if.end ], [ -883348796, %if.else ], [ -1107980563, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1446991682, i32 -2018670431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @judge(i32 %i.0, i32 %y, i32 %x)
  %cmp = icmp eq i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -427363608, i32 -2018670431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -742811452, i32 -36046686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2021704997, i32 12419157
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1457495653, i32 12419157
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @judge(i32 %i.0, i32 %y, i32 %x)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  call void @monkey(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
