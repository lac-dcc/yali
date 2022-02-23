; ModuleID = 'build_ollvm/programs/43/393.ll'
source_filename = "source-C-CXX/43/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %back.0 = phi i32 [ 0, %entry ], [ %back.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 90319372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 90319372, label %first
    i32 621243718, label %if.then
    i32 -1275614875, label %if.end
    i32 -2087323550, label %for.cond
    i32 -620052451, label %for.body
    i32 -2142452476, label %if.then4
    i32 27547569, label %if.end5
    i32 513514275, label %originalBB
    i32 1054801782, label %originalBBpart2
    i32 -1521921934, label %for.inc
    i32 99356388, label %originalBB19
    i32 1200976636, label %originalBBpart221
    i32 1429130974, label %for.end
    i32 -987954398, label %for.cond6
    i32 -1127592670, label %originalBB23
    i32 385998688, label %originalBBpart225
    i32 1887507993, label %for.body9
    i32 1345677615, label %for.inc15
    i32 -1732447573, label %for.end17
    i32 -486857061, label %originalBBalteredBB
    i32 1672707218, label %originalBB19alteredBB
    i32 -1171403687, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %for.body9, %originalBBpart225, %originalBB23, %for.cond6, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %if.end5, %if.then4, %for.body, %for.cond, %if.end, %if.then, %first
  %back.0.be = phi i32 [ %back.0, %loopEntry ], [ %back.0, %originalBB23alteredBB ], [ %back.0, %originalBB19alteredBB ], [ %back.0, %originalBBalteredBB ], [ %back.0, %for.inc15 ], [ %60, %for.body9 ], [ %back.0, %originalBBpart225 ], [ %back.0, %originalBB23 ], [ %back.0, %for.cond6 ], [ %back.0, %for.end ], [ %back.0, %originalBBpart221 ], [ %back.0, %originalBB19 ], [ %back.0, %for.inc ], [ %back.0, %originalBBpart2 ], [ %back.0, %originalBB ], [ %back.0, %if.end5 ], [ %back.0, %if.then4 ], [ %back.0, %for.body ], [ %back.0, %for.cond ], [ %back.0, %if.end ], [ %back.0, %if.then ], [ %back.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %for.inc15 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB23alteredBB ], [ %x.addr.0, %originalBB19alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.inc15 ], [ %div14, %for.body9 ], [ %x.addr.0, %originalBBpart225 ], [ %x.addr.0, %originalBB23 ], [ %x.addr.0, %for.cond6 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart221 ], [ %x.addr.0, %originalBB19 ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.end5 ], [ %x.addr.0, %if.then4 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %if.end ], [ %1, %if.then ], [ %x.addr.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB23alteredBB ], [ %62, %originalBB19alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc15 ], [ %w.0, %for.body9 ], [ %w.0, %originalBBpart225 ], [ %w.0, %originalBB23 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart221 ], [ %30, %originalBB19 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end5 ], [ %w.0, %if.then4 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ 0, %if.end ], [ %w.0, %if.then ], [ %w.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc15 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end5 ], [ %m.0, %if.then4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ -1, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1127592670, %originalBB23alteredBB ], [ 99356388, %originalBB19alteredBB ], [ 513514275, %originalBBalteredBB ], [ -987954398, %for.inc15 ], [ 1345677615, %for.body9 ], [ %58, %originalBBpart225 ], [ %57, %originalBB23 ], [ %48, %for.cond6 ], [ -987954398, %for.end ], [ -2087323550, %originalBBpart221 ], [ %39, %originalBB19 ], [ %29, %for.inc ], [ -1521921934, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end5 ], [ 1429130974, %if.then4 ], [ %2, %for.body ], [ -620052451, %for.cond ], [ -2087323550, %if.end ], [ -1275614875, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 621243718, i32 -1275614875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %x.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %x.addr.0 to double
  %conv1 = sitofp i32 %w.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call
  %cmp2 = fcmp olt double %div, 1.000000e+01
  %2 = select i1 %cmp2, i32 -2142452476, i32 27547569
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 513514275, i32 -486857061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1054801782, i32 -486857061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 99356388, i32 1672707218
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %30 = add i32 %w.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1200976636, i32 1672707218
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1127592670, i32 -1171403687
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp7 = icmp sge i32 %w.0, %i.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 385998688, i32 -1171403687
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1887507993, i32 -1732447573
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = sub i32 %w.0, %i.0
  %conv11 = sitofp i32 %59 to double
  %call12 = tail call double @pow(double 1.000000e+01, double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  %rem = srem i32 %x.addr.0, 10
  %mul = mul nsw i32 %rem, %conv13
  %60 = add i32 %mul, %back.0
  %div14 = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %mul18 = mul nsw i32 %m.0, %back.0
  ret i32 %mul18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 1859181404, i32 -1112571102
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1206252174, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1206252174, label %loopEntry.outer2.backedge
    i32 1859181404, label %for.body
    i32 -1047044104, label %for.inc
    i32 -1112571102, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -1047044104, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
