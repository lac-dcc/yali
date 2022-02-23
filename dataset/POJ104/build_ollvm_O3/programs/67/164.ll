; ModuleID = 'build_ollvm/programs/67/164.ll'
source_filename = "source-C-CXX/67/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 853281722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 853281722, label %for.cond
    i32 -877591899, label %for.body
    i32 -399801422, label %for.cond1
    i32 944390490, label %originalBB
    i32 1463751969, label %originalBBpart2
    i32 530690451, label %for.body3
    i32 -130636734, label %originalBB13
    i32 -53648961, label %originalBBpart226
    i32 -711157922, label %if.then
    i32 -972441098, label %if.end
    i32 -236183492, label %for.inc
    i32 553199690, label %for.end
    i32 -1596778788, label %for.inc8
    i32 455979834, label %for.end10
    i32 649529066, label %originalBBalteredBB
    i32 -1988245980, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB13, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ %42, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB13 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %41, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB13 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ 3, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %43, %originalBB13alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart226 ], [ %30, %originalBB13 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -130636734, %originalBB13alteredBB ], [ 944390490, %originalBBalteredBB ], [ 853281722, %for.inc8 ], [ -1596778788, %for.end ], [ -399801422, %for.inc ], [ -236183492, %if.end ], [ 553199690, %if.then ], [ %40, %originalBBpart226 ], [ %39, %originalBB13 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -399801422, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 455979834, i32 -877591899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 944390490, i32 649529066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %cmp2 = icmp sle i32 %p.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1463751969, i32 649529066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 530690451, i32 553199690
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -130636734, i32 -1988245980
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = sub i32 %a.0, %p.0
  %call4 = call i32 @prime(i32 %p.0)
  %call5 = call i32 @prime(i32 %30)
  %mul = mul nsw i32 %call5, %call4
  %cmp6 = icmp eq i32 %mul, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -53648961, i32 -1988245980
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -711157922, i32 -972441098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %43 = sub i32 %a.0, %p.0
  %call4alteredBB = call i32 @prime(i32 %p.0)
  %call5alteredBB = call i32 @prime(i32 %43)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @prime(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2109207807, i32 1240295845
  %9 = select i1 %7, i32 -394568068, i32 1240295845
  %10 = select i1 %7, i32 1539986464, i32 1360540820
  %11 = select i1 %7, i32 -1163461293, i32 1360540820
  %cmp3 = icmp eq i32 %x, 7
  %12 = select i1 %cmp3, i32 -1984834251, i32 2070950679
  %cmp1 = icmp eq i32 %x, 5
  %13 = select i1 %cmp1, i32 -1984834251, i32 1786027492
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sx.016 = phi i32 [ undef, %entry ], [ %sx.016.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sx.0 = phi i32 [ 0, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -207822528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -207822528, label %first
    i32 141147279, label %lor.lhs.false
    i32 1786027492, label %lor.lhs.false2
    i32 -1984834251, label %if.then
    i32 2070950679, label %if.end
    i32 -1953531684, label %for.cond
    i32 9190249, label %for.body
    i32 953525373, label %if.then6
    i32 -2022690298, label %if.end7
    i32 -1163461293, label %originalBB
    i32 1539986464, label %originalBBpart2
    i32 -1308862171, label %if.then11
    i32 147835714, label %if.end12
    i32 -1478027502, label %for.inc
    i32 -2046327252, label %for.end
    i32 -394568068, label %originalBB24
    i32 2109207807, label %originalBBpart226
    i32 1360540820, label %originalBBalteredBB
    i32 1240295845, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart2, %originalBB, %if.end7, %if.then6, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false2, %lor.lhs.false, %first
  %sx.016.be = phi i32 [ %sx.016, %loopEntry ], [ %sx.016, %originalBB24alteredBB ], [ %sx.016, %originalBBalteredBB ], [ %sx.0, %originalBB24 ], [ %sx.016, %for.end ], [ %sx.016, %for.inc ], [ %sx.016, %if.end12 ], [ %sx.016, %if.then11 ], [ %sx.016, %originalBBpart2 ], [ %sx.016, %originalBB ], [ %sx.016, %if.end7 ], [ %sx.016, %if.then6 ], [ %sx.016, %for.body ], [ %sx.016, %for.cond ], [ %sx.016, %if.end ], [ %sx.016, %if.then ], [ %sx.016, %lor.lhs.false2 ], [ %sx.016, %lor.lhs.false ], [ %sx.016, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 3, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB24alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %originalBB24 ], [ %sx.0, %for.end ], [ %sx.0, %for.inc ], [ %sx.0, %if.end12 ], [ 1, %if.then11 ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %if.end7 ], [ %sx.0, %if.then6 ], [ %sx.0, %for.body ], [ %sx.0, %for.cond ], [ %sx.0, %if.end ], [ 1, %if.then ], [ %sx.0, %lor.lhs.false2 ], [ %sx.0, %lor.lhs.false ], [ %sx.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -394568068, %originalBB24alteredBB ], [ -1163461293, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %for.end ], [ -1953531684, %for.inc ], [ -1478027502, %if.end12 ], [ 147835714, %if.then11 ], [ %18, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end7 ], [ -2046327252, %if.then6 ], [ %16, %for.body ], [ %15, %for.cond ], [ -1953531684, %if.end ], [ 2070950679, %if.then ], [ %12, %lor.lhs.false2 ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %14 = select i1 %cmp, i32 -1984834251, i32 141147279
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %j.0
  %cmp4 = icmp slt i32 %mul, %x
  %15 = select i1 %cmp4, i32 9190249, i32 -2046327252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp5, i32 953525373, i32 -2022690298
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 2
  %mul9 = mul nsw i32 %17, %17
  %cmp10 = icmp sgt i32 %mul9, %x
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %18 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1308862171, i32 147835714
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %sx.016, i32* %.reg2mem29, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  ret i32 %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
