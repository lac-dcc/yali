; ModuleID = 'build_ollvm/programs/55/422.ll'
source_filename = "source-C-CXX/55/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %rem40alteredBB = srem i32 %0, 10
  %mul41alteredBB.neg.neg = mul nsw i32 %rem40alteredBB, 10000
  %div42alteredBB = sdiv i32 %0, 10000
  %rem44alteredBB = srem i32 %0, 100
  %1 = add nsw i32 %rem44alteredBB, 364642117
  %2 = sub nsw i32 %1, %rem40alteredBB
  %.neg1.neg = mul i32 %2, 100
  %div49alteredBB = sdiv i32 %0, 1000
  %mul51alteredBB.neg = mul nsw i32 %div42alteredBB, -10
  %3 = add nsw i32 %mul51alteredBB.neg, %div49alteredBB
  %mul53alteredBB.neg.neg = mul nsw i32 %3, 10
  %rem55alteredBB = srem i32 %0, 1000
  %4 = add nsw i32 %rem55alteredBB, -2104473332
  %5 = sub nsw i32 %4, %rem44alteredBB
  %6 = add nsw i32 %5, %div42alteredBB
  %.neg3.neg = add nsw i32 %6, %mul41alteredBB.neg.neg
  %.neg4 = add nsw i32 %.neg3.neg, %.neg1.neg
  %7 = add nsw i32 %.neg4, %mul53alteredBB.neg.neg
  %div8alteredBB = sdiv i32 %0, 100
  %mul11alteredBB.neg.neg = sub i32 %0, %rem40alteredBB
  %reass.add = sub nsw i32 %rem40alteredBB, %div8alteredBB
  %reass.mul = mul i32 %reass.add, 100
  %8 = add i32 %mul11alteredBB.neg.neg, %div8alteredBB
  %9 = add i32 %8, %reass.mul
  %10 = add nsw i32 %rem44alteredBB, -352140687
  %11 = sub nsw i32 %10, %rem40alteredBB
  %12 = mul i32 %11, 100
  %13 = sub nsw i32 854330332, %rem44alteredBB
  %14 = add nsw i32 %13, %rem55alteredBB
  %15 = add nsw i32 %14, %div42alteredBB
  %16 = add nsw i32 %15, %mul41alteredBB.neg.neg
  %17 = add nsw i32 %16, %12
  %18 = add nsw i32 %17, %mul53alteredBB.neg.neg
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -830344067, i32 950952114
  %28 = select i1 %26, i32 -1668311476, i32 950952114
  %cmp38 = icmp slt i32 %0, 100000
  %29 = select i1 %26, i32 1922682975, i32 -1069780464
  %30 = select i1 %26, i32 -1548583530, i32 -1069780464
  %cmp36 = icmp sgt i32 %0, 9999
  %31 = select i1 %cmp36, i32 836718697, i32 -1596043615
  %mul21.neg.neg = mul nsw i32 %rem40alteredBB, 1000
  %mul28.neg = mul nsw i32 %div8alteredBB, -100
  %32 = sub nsw i32 %rem44alteredBB, %rem40alteredBB
  %reass.add9 = add nsw i32 %32, %div8alteredBB
  %reass.mul10 = mul nsw i32 %reass.add9, 10
  %33 = add nsw i32 %mul21.neg.neg, %div49alteredBB
  %34 = add i32 %33, %mul28.neg
  %35 = add i32 %34, %reass.mul10
  %cmp18 = icmp slt i32 %0, 10000
  %36 = select i1 %26, i32 1271544340, i32 990797145
  %37 = select i1 %26, i32 891193537, i32 990797145
  %cmp16 = icmp sgt i32 %0, 999
  %38 = select i1 %26, i32 -1136390205, i32 -1786543259
  %39 = select i1 %26, i32 1879518128, i32 -1786543259
  %40 = select i1 %26, i32 -798425424, i32 -1605571265
  %41 = select i1 %26, i32 804652298, i32 -1605571265
  %cmp4 = icmp slt i32 %0, 1000
  %42 = select i1 %cmp4, i32 -2041666267, i32 1985132907
  %cmp2 = icmp sgt i32 %0, 99
  %43 = select i1 %26, i32 2075044610, i32 -634295378
  %44 = select i1 %26, i32 -613440448, i32 -634295378
  %mul.neg.neg = mul nsw i32 %rem40alteredBB, 10
  %div.neg.neg = sdiv i32 %0, 10
  %.neg8 = add nsw i32 %mul.neg.neg, %div.neg.neg
  %cmp1 = icmp slt i32 %0, 100
  %45 = select i1 %cmp1, i32 -931911293, i32 1370813441
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1066900002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1066900002, label %first
    i32 1533908124, label %land.lhs.true
    i32 -931911293, label %if.then
    i32 1370813441, label %if.end
    i32 -613440448, label %originalBB
    i32 2075044610, label %originalBBpart2
    i32 -1103710705, label %land.lhs.true3
    i32 -2041666267, label %if.then5
    i32 804652298, label %originalBB61
    i32 -798425424, label %originalBBpart2124
    i32 1985132907, label %if.end15
    i32 1879518128, label %originalBB126
    i32 -1136390205, label %originalBBpart2128
    i32 1784335738, label %land.lhs.true17
    i32 891193537, label %originalBB130
    i32 1271544340, label %originalBBpart2132
    i32 -458713848, label %if.then19
    i32 -1645987399, label %if.end35
    i32 836718697, label %land.lhs.true37
    i32 -1548583530, label %originalBB134
    i32 1922682975, label %originalBBpart2136
    i32 -1408097348, label %if.then39
    i32 -1668311476, label %originalBB138
    i32 -830344067, label %originalBBpart2229
    i32 -1596043615, label %if.end59
    i32 -634295378, label %originalBBalteredBB
    i32 -1605571265, label %originalBB61alteredBB
    i32 -1786543259, label %originalBB126alteredBB
    i32 990797145, label %originalBB130alteredBB
    i32 -1069780464, label %originalBB134alteredBB
    i32 950952114, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB138, %if.then39, %originalBBpart2136, %originalBB134, %land.lhs.true37, %if.end35, %if.then19, %originalBBpart2132, %originalBB130, %land.lhs.true17, %originalBBpart2128, %originalBB126, %if.end15, %originalBBpart2124, %originalBB61, %if.then5, %land.lhs.true3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %7, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %9, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2229 ], [ %18, %originalBB138 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.end35 ], [ %35, %if.then19 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart2124 ], [ %9, %originalBB61 ], [ %t.0, %if.then5 ], [ %t.0, %land.lhs.true3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %.neg8, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668311476, %originalBB138alteredBB ], [ -1548583530, %originalBB134alteredBB ], [ 891193537, %originalBB130alteredBB ], [ 1879518128, %originalBB126alteredBB ], [ 804652298, %originalBB61alteredBB ], [ -613440448, %originalBBalteredBB ], [ -1596043615, %originalBBpart2229 ], [ %27, %originalBB138 ], [ %28, %if.then39 ], [ %50, %originalBBpart2136 ], [ %29, %originalBB134 ], [ %30, %land.lhs.true37 ], [ %31, %if.end35 ], [ -1645987399, %if.then19 ], [ %49, %originalBBpart2132 ], [ %36, %originalBB130 ], [ %37, %land.lhs.true17 ], [ %48, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %39, %if.end15 ], [ 1985132907, %originalBBpart2124 ], [ %40, %originalBB61 ], [ %41, %if.then5 ], [ %42, %land.lhs.true3 ], [ %47, %originalBBpart2 ], [ %43, %originalBB ], [ %44, %if.end ], [ 1370813441, %if.then ], [ %45, %land.lhs.true ], [ %46, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %46 = select i1 %cmp, i32 1533908124, i32 1370813441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %47 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1103710705, i32 1985132907
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1784335738, i32 -1645987399
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -458713848, i32 -1645987399
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %50 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1408097348, i32 -1596043615
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
