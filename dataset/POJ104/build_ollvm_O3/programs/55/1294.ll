; ModuleID = 'build_ollvm/programs/55/1294.ll'
source_filename = "source-C-CXX/55/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3.neg = mul nsw i32 %div, -100
  %mul5 = mul nsw i32 %1, 10
  %2 = add nsw i32 %mul3.neg, %div2
  %3 = sub nsw i32 %2, %mul5
  %rem = srem i32 %0, 10
  %rem7 = srem i32 %0, 100
  %4 = add nsw i32 %rem7, 80
  %5 = sub nsw i32 %4, %rem
  %6 = trunc i32 %5 to i8
  %div9.lhs.trunc = add i8 %6, -80
  %div934 = sdiv i8 %div9.lhs.trunc, 10
  %div9.sext = sext i8 %div934 to i32
  store i32 %div, i32* %.reg2mem, align 4
  %mul35alteredBB.neg.neg = mul nsw i32 %rem, 10
  %.neg = add nsw i32 %mul35alteredBB.neg.neg, %div9.sext
  %mul19alteredBB.neg.neg = mul nsw i32 %rem, 1000
  %mul20alteredBB.neg.neg = mul nsw i32 %div9.sext, 100
  %mul22alteredBB.neg.neg = mul nsw i32 %3, 10
  %.neg27 = add nsw i32 %1, %mul19alteredBB.neg.neg
  %7 = add nsw i32 %.neg27, %mul22alteredBB.neg.neg
  %8 = add nsw i32 %7, %mul20alteredBB.neg.neg
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1626373439, i32 -462268338
  %18 = select i1 %16, i32 -1550532141, i32 -462268338
  %19 = select i1 %16, i32 857021256, i32 -333532105
  %20 = select i1 %16, i32 1037802599, i32 -333532105
  %21 = select i1 %16, i32 -1910421761, i32 1506093631
  %22 = select i1 %16, i32 -411766399, i32 1506093631
  %23 = select i1 %16, i32 -1917043590, i32 -316012931
  %24 = select i1 %16, i32 1276522607, i32 -316012931
  %cmp33.not = icmp eq i32 %1, 0
  %25 = select i1 %cmp33.not, i32 1802691419, i32 1659815501
  %mul28 = mul nsw i32 %rem, 100
  %mul29.neg.neg = mul nsw i32 %div9.sext, 10
  %26 = add nsw i32 %3, %mul28
  %27 = add nsw i32 %26, %mul29.neg.neg
  %cmp26 = icmp ne i32 %3, 0
  %28 = select i1 %16, i32 -1660204966, i32 -1858733717
  %29 = select i1 %16, i32 -1668519303, i32 -1858733717
  %30 = select i1 %16, i32 -1782260660, i32 -1926502328
  %31 = select i1 %16, i32 2106583804, i32 -1926502328
  %cmp17 = icmp ne i32 %1, 0
  %32 = select i1 %16, i32 -55233786, i32 -1852735418
  %33 = select i1 %16, i32 1675475617, i32 -1852735418
  %mul10.neg.neg.neg.neg = mul nsw i32 %rem, 10000
  %mul11.neg.neg.neg.neg = mul nsw i32 %div9.sext, 1000
  %mul12.neg.neg.neg.neg = mul i32 %3, 100
  %.neg30.neg.neg.neg = add nsw i32 %mul10.neg.neg.neg.neg, %div
  %.neg31.neg.neg = add nsw i32 %.neg30.neg.neg.neg, %mul5
  %34 = add i32 %.neg31.neg.neg, %mul12.neg.neg.neg.neg
  %.neg33 = add i32 %34, %mul11.neg.neg.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792964788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792964788, label %first
    i32 -1886268285, label %if.then
    i32 136830082, label %if.else
    i32 1675475617, label %originalBB
    i32 -55233786, label %originalBBpart2
    i32 -419874328, label %if.then18
    i32 2106583804, label %originalBB42
    i32 -1782260660, label %originalBBpart297
    i32 657255454, label %if.else25
    i32 -1668519303, label %originalBB99
    i32 -1660204966, label %originalBBpart2101
    i32 -913971041, label %if.then27
    i32 134521536, label %if.else32
    i32 1659815501, label %if.then34
    i32 1276522607, label %originalBB103
    i32 -1917043590, label %originalBBpart2124
    i32 1802691419, label %if.else37
    i32 -272752834, label %if.end
    i32 -411766399, label %originalBB126
    i32 -1910421761, label %originalBBpart2128
    i32 2132317780, label %if.end38
    i32 1037802599, label %originalBB130
    i32 857021256, label %originalBBpart2132
    i32 -1580262522, label %if.end39
    i32 -1550532141, label %originalBB134
    i32 -1626373439, label %originalBBpart2136
    i32 1603976835, label %if.end40
    i32 -1852735418, label %originalBBalteredBB
    i32 -1926502328, label %originalBB42alteredBB
    i32 -1858733717, label %originalBB99alteredBB
    i32 -316012931, label %originalBB103alteredBB
    i32 1506093631, label %originalBB126alteredBB
    i32 -333532105, label %originalBB130alteredBB
    i32 -462268338, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end39, %originalBBpart2132, %originalBB130, %if.end38, %originalBBpart2128, %originalBB126, %if.end, %if.else37, %originalBBpart2124, %originalBB103, %if.then34, %if.else32, %if.then27, %originalBBpart2101, %originalBB99, %if.else25, %originalBBpart297, %originalBB42, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %8, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end ], [ %rem, %if.else37 ], [ %m.0, %originalBBpart2124 ], [ %.neg, %originalBB103 ], [ %m.0, %if.then34 ], [ %m.0, %if.else32 ], [ %27, %if.then27 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.else25 ], [ %m.0, %originalBBpart297 ], [ %8, %originalBB42 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %.neg33, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1550532141, %originalBB134alteredBB ], [ 1037802599, %originalBB130alteredBB ], [ -411766399, %originalBB126alteredBB ], [ 1276522607, %originalBB103alteredBB ], [ -1668519303, %originalBB99alteredBB ], [ 2106583804, %originalBB42alteredBB ], [ 1675475617, %originalBBalteredBB ], [ 1603976835, %originalBBpart2136 ], [ %17, %originalBB134 ], [ %18, %if.end39 ], [ -1580262522, %originalBBpart2132 ], [ %19, %originalBB130 ], [ %20, %if.end38 ], [ 2132317780, %originalBBpart2128 ], [ %21, %originalBB126 ], [ %22, %if.end ], [ -272752834, %if.else37 ], [ -272752834, %originalBBpart2124 ], [ %23, %originalBB103 ], [ %24, %if.then34 ], [ %25, %if.else32 ], [ 2132317780, %if.then27 ], [ %37, %originalBBpart2101 ], [ %28, %originalBB99 ], [ %29, %if.else25 ], [ -1580262522, %originalBBpart297 ], [ %30, %originalBB42 ], [ %31, %if.then18 ], [ %36, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.else ], [ 1603976835, %if.then ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %35 = select i1 %cmp.not, i32 136830082, i32 -1886268285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %36 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -419874328, i32 657255454
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %37 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -913971041, i32 134521536
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
