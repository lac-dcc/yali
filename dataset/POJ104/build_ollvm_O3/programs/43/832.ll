; ModuleID = 'build_ollvm/programs/43/832.ll'
source_filename = "source-C-CXX/43/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 71952161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71952161, label %for.cond
    i32 -722026131, label %originalBB
    i32 1439919884, label %originalBBpart2
    i32 -395359385, label %for.body
    i32 604895414, label %originalBB5
    i32 -403718566, label %originalBBpart27
    i32 -599382576, label %for.inc
    i32 1109684896, label %for.end
    i32 615296734, label %originalBBalteredBB
    i32 -2075267734, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604895414, %originalBB5alteredBB ], [ -722026131, %originalBBalteredBB ], [ 71952161, %for.inc ], [ -599382576, %originalBBpart27 ], [ %37, %originalBB5 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -722026131, i32 615296734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1439919884, i32 615296734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -395359385, i32 1109684896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 604895414, i32 -2075267734
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %28)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -403718566, i32 -2075267734
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %39 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %39)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #2 {
entry:
  %div.reg2mem = alloca i32, align 4
  %div = sdiv i32 %n, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  %div58alteredBB = sdiv i32 %n, 100
  %mul59alteredBB.neg = mul nsw i32 %div58alteredBB, -100
  %0 = add i32 %mul59alteredBB.neg, %n
  %1 = srem i32 %0, 10
  %mul64alteredBB = sub i32 %0, %1
  %.neg68 = add i32 %n, -974166375
  %2 = add i32 %.neg68, %mul59alteredBB.neg
  %3 = sub i32 %2, %mul64alteredBB
  %4 = mul i32 %3, 100
  %5 = add nsw i32 %div58alteredBB, -1367610308
  %6 = add i32 %5, %mul64alteredBB
  %.neg = add i32 %6, %4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 132133661, i32 1636994151
  %16 = select i1 %14, i32 746973592, i32 1636994151
  %div74 = sdiv i32 %n, 10
  %mul75.neg = mul nsw i32 %div74, -10
  %17 = add i32 %mul75.neg, %n
  %mul77 = mul nsw i32 %17, 10
  %18 = add i32 %mul77, %div74
  %n.off = add i32 %n, 9
  %19 = icmp ult i32 %n.off, 19
  %20 = select i1 %19, i32 635581224, i32 -1870803094
  %mul64.neg.neg = sub i32 %0, %1
  %mul66 = mul nsw i32 %1, 100
  %21 = add i32 %mul64.neg.neg, %div58alteredBB
  %22 = add i32 %21, %mul66
  %23 = select i1 %14, i32 -807070925, i32 -706507649
  %24 = select i1 %14, i32 896535266, i32 -706507649
  %n.off61 = add i32 %n, 99
  %25 = icmp ult i32 %n.off61, 199
  %26 = select i1 %25, i32 -1288571353, i32 -701233221
  %div33 = sdiv i32 %n, 1000
  %mul34.neg = mul nsw i32 %div33, -1000
  %27 = add i32 %mul34.neg, %n
  %div36 = sdiv i32 %27, 100
  %mul39.neg = mul nsw i32 %div36, -100
  %28 = add i32 %mul39.neg, %27
  %div41 = sdiv i32 %28, 10
  %mul46.neg = mul nsw i32 %div41, -10
  %29 = add i32 %28, %mul46.neg
  %mul48 = mul nsw i32 %29, 1000
  %mul49.neg.neg = mul i32 %div41, 100
  %mul51 = mul nsw i32 %div36, 10
  %30 = add nsw i32 %mul51, %div33
  %31 = add i32 %30, %mul49.neg.neg
  %32 = add i32 %31, %mul48
  %n.off62 = add i32 %n, 999
  %33 = icmp ult i32 %n.off62, 1999
  %34 = select i1 %33, i32 467187971, i32 1853459685
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %n, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul5 = mul nsw i32 %div2, 1000
  %35 = add i32 %mul5, %mul
  %36 = sub i32 %n, %35
  %37 = srem i32 %36, 100
  %mul12 = sub i32 %36, %37
  %38 = add i32 %mul12, %35
  %39 = sub i32 %n, %38
  %div14 = sdiv i32 %39, 10
  %mul21.neg = mul nsw i32 %div14, -10
  %40 = add i32 %n, -1908358397
  %41 = sub i32 %40, %38
  %42 = add i32 %41, %mul21.neg
  %.neg63.neg = mul i32 %42, 10000
  %mul24.neg.neg.neg.neg = mul i32 %div14, 1000
  %mul27.neg.neg = mul nsw i32 %div2, 10
  %mul23.neg.neg = add nsw i32 %div, 1044273872
  %.neg64.neg = add nsw i32 %mul23.neg.neg, %mul27.neg.neg
  %.neg67 = add i32 %.neg64.neg, %mul12
  %43 = add i32 %.neg67, %mul24.neg.neg.neg.neg
  %.neg66 = add i32 %43, %.neg63.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1129438412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1129438412, label %first
    i32 -410090249, label %if.then
    i32 -1789833005, label %if.else
    i32 1853459685, label %if.then32
    i32 467187971, label %if.else54
    i32 -701233221, label %if.then57
    i32 896535266, label %originalBB
    i32 -807070925, label %originalBBpart2
    i32 -1288571353, label %if.else70
    i32 -1870803094, label %if.then73
    i32 635581224, label %if.else79
    i32 746973592, label %originalBB130
    i32 132133661, label %originalBBpart2132
    i32 1098761743, label %if.end
    i32 -140792156, label %if.end80
    i32 -446205004, label %if.end81
    i32 -289816516, label %if.end82
    i32 -706507649, label %originalBBalteredBB
    i32 1636994151, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %if.end, %originalBBpart2132, %originalBB130, %if.else79, %if.then73, %if.else70, %originalBBpart2, %originalBB, %if.then57, %if.else54, %if.then32, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %n, %originalBB130alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %if.end81 ], [ %m.0, %if.end80 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2132 ], [ %n, %originalBB130 ], [ %m.0, %if.else79 ], [ %18, %if.then73 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart2 ], [ %22, %originalBB ], [ %m.0, %if.then57 ], [ %m.0, %if.else54 ], [ %32, %if.then32 ], [ %m.0, %if.else ], [ %.neg66, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746973592, %originalBB130alteredBB ], [ 896535266, %originalBBalteredBB ], [ -289816516, %if.end81 ], [ -446205004, %if.end80 ], [ -140792156, %if.end ], [ 1098761743, %originalBBpart2132 ], [ %15, %originalBB130 ], [ %16, %if.else79 ], [ 1098761743, %if.then73 ], [ %20, %if.else70 ], [ -140792156, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then57 ], [ %26, %if.else54 ], [ -446205004, %if.then32 ], [ %34, %if.else ], [ -289816516, %if.then ], [ %44, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %44 = select i1 %cmp.not, i32 -1789833005, i32 -410090249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
