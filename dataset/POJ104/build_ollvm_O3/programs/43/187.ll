; ModuleID = 'build_ollvm/programs/43/187.ll'
source_filename = "source-C-CXX/43/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1331142486, i32 479784702
  %9 = select i1 %7, i32 1001007665, i32 479784702
  %10 = select i1 %7, i32 -1699953930, i32 -1819045847
  %11 = select i1 %7, i32 1002324609, i32 -1819045847
  %12 = select i1 %7, i32 -1783691909, i32 1473662717
  %13 = select i1 %7, i32 -796060665, i32 1473662717
  %14 = select i1 %7, i32 -15058348, i32 -936915856
  %15 = select i1 %7, i32 -1507093696, i32 -936915856
  %16 = select i1 %7, i32 568902339, i32 1624511601
  %17 = select i1 %7, i32 -1068745941, i32 1624511601
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ 0, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2075626711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2075626711, label %first
    i32 364522037, label %if.then
    i32 -1068745941, label %originalBB
    i32 568902339, label %originalBBpart2
    i32 -975142890, label %do.body
    i32 -1507093696, label %originalBB14
    i32 -15058348, label %originalBBpart240
    i32 1953487238, label %do.cond
    i32 445539454, label %do.end
    i32 -296821767, label %if.else
    i32 681762573, label %if.then3
    i32 255252510, label %if.else4
    i32 202305785, label %do.body5
    i32 -796060665, label %originalBB42
    i32 -1783691909, label %originalBBpart275
    i32 -402485264, label %do.cond10
    i32 1002324609, label %originalBB77
    i32 -1699953930, label %originalBBpart279
    i32 1488184392, label %do.end12
    i32 1001007665, label %originalBB81
    i32 1331142486, label %originalBBpart285
    i32 1930594274, label %return
    i32 1624511601, label %originalBBalteredBB
    i32 -936915856, label %originalBB14alteredBB
    i32 1473662717, label %originalBB42alteredBB
    i32 -1819045847, label %originalBB77alteredBB
    i32 479784702, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB42alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB81, %do.end12, %originalBBpart279, %originalBB77, %do.cond10, %originalBBpart275, %originalBB42, %do.body5, %if.else4, %if.then3, %if.else, %do.end, %do.cond, %originalBBpart240, %originalBB14, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %27, %originalBB81alteredBB ], [ %retval.0, %originalBB77alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart285 ], [ %24, %originalBB81 ], [ %retval.0, %do.end12 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB77 ], [ %retval.0, %do.cond10 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB42 ], [ %retval.0, %do.body5 ], [ %retval.0, %if.else4 ], [ 0, %if.then3 ], [ %retval.0, %if.else ], [ %answer.0, %do.end ], [ %retval.0, %do.cond ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB14 ], [ %retval.0, %do.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB81alteredBB ], [ %num.addr.0, %originalBB77alteredBB ], [ %div9alteredBB, %originalBB42alteredBB ], [ %divalteredBB, %originalBB14alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart285 ], [ %num.addr.0, %originalBB81 ], [ %num.addr.0, %do.end12 ], [ %num.addr.0, %originalBBpart279 ], [ %num.addr.0, %originalBB77 ], [ %num.addr.0, %do.cond10 ], [ %num.addr.0, %originalBBpart275 ], [ %div9, %originalBB42 ], [ %num.addr.0, %do.body5 ], [ %22, %if.else4 ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %do.end ], [ %num.addr.0, %do.cond ], [ %num.addr.0, %originalBBpart240 ], [ %div, %originalBB14 ], [ %num.addr.0, %do.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %27, %originalBB81alteredBB ], [ %answer.0, %originalBB77alteredBB ], [ %26, %originalBB42alteredBB ], [ %25, %originalBB14alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %originalBBpart285 ], [ %24, %originalBB81 ], [ %answer.0, %do.end12 ], [ %answer.0, %originalBBpart279 ], [ %answer.0, %originalBB77 ], [ %answer.0, %do.cond10 ], [ %answer.0, %originalBBpart275 ], [ %.neg, %originalBB42 ], [ %answer.0, %do.body5 ], [ %answer.0, %if.else4 ], [ %answer.0, %if.then3 ], [ %answer.0, %if.else ], [ %answer.0, %do.end ], [ %answer.0, %do.cond ], [ %answer.0, %originalBBpart240 ], [ %19, %originalBB14 ], [ %answer.0, %do.body ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %if.then ], [ %answer.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1001007665, %originalBB81alteredBB ], [ 1002324609, %originalBB77alteredBB ], [ -796060665, %originalBB42alteredBB ], [ -1507093696, %originalBB14alteredBB ], [ -1068745941, %originalBBalteredBB ], [ 1930594274, %originalBBpart285 ], [ %8, %originalBB81 ], [ %9, %do.end12 ], [ %23, %originalBBpart279 ], [ %10, %originalBB77 ], [ %11, %do.cond10 ], [ -402485264, %originalBBpart275 ], [ %12, %originalBB42 ], [ %13, %do.body5 ], [ 202305785, %if.else4 ], [ 1930594274, %if.then3 ], [ %21, %if.else ], [ 1930594274, %do.end ], [ %20, %do.cond ], [ 1953487238, %originalBBpart240 ], [ %14, %originalBB14 ], [ %15, %do.body ], [ -975142890, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 364522037, i32 -296821767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %mul.neg.neg = mul i32 %answer.0, 10
  %19 = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %num.addr.0, 0
  %20 = select i1 %cmp1.not, i32 445539454, i32 -975142890
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %num.addr.0, 0
  %21 = select i1 %cmp2, i32 681762573, i32 255252510
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %22 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

do.body5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rem6 = srem i32 %num.addr.0, 10
  %mul7.neg.neg = mul i32 %answer.0, 10
  %.neg = add i32 %mul7.neg.neg, %rem6
  %div9 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp11 = icmp ne i32 %num.addr.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 202305785, i32 1488184392
  br label %loopEntry.backedge

do.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %24 = sub i32 0, %answer.0
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %mulalteredBB.neg.neg = mul i32 %answer.0, 10
  %25 = add i32 %mulalteredBB.neg.neg, %remalteredBB
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %rem6alteredBB = srem i32 %num.addr.0, 10
  %mul7alteredBB = mul nsw i32 %answer.0, 10
  %26 = add i32 %mul7alteredBB, %rem6alteredBB
  %div9alteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %27 = sub i32 0, %answer.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %y = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %j.0.ph = phi i32 [ 0, %entry ], [ %j.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1267110327, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp slt i32 %j.0.ph, 6
  %0 = select i1 %cmp, i32 -1754333643, i32 1521995663
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1267110327, label %loopEntry.outer3.backedge
    i32 -1754333643, label %for.body
    i32 1566405378, label %for.inc
    i32 -1480694575, label %originalBB
    i32 -1895968984, label %originalBBpart2
    i32 1521995663, label %for.end
    i32 2119742202, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1480694575, i32 2119742202
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1895968984, i32 2119742202
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph4.be = phi i32 [ 1566405378, %for.body ], [ %10, %for.inc ], [ 1267110327, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -1480694575, %loopEntry ]
  %j.0.ph.be = add i32 %j.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
