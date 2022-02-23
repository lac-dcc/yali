; ModuleID = 'build_ollvm/programs/55/588.ll'
source_filename = "source-C-CXX/55/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %shu = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shu)
  %0 = load i32, i32* %shu, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1076140928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1076140928, label %first
    i32 -1482097989, label %land.lhs.true
    i32 1332365740, label %originalBB
    i32 -1832811818, label %originalBBpart2
    i32 -1937883200, label %if.then
    i32 -945035524, label %if.end
    i32 -1026102414, label %originalBB87
    i32 221775781, label %originalBBpart289
    i32 -2030574725, label %land.lhs.true5
    i32 -355146059, label %if.then7
    i32 -293357904, label %originalBB91
    i32 1440936782, label %originalBBpart2177
    i32 95000376, label %if.end21
    i32 -1030007939, label %land.lhs.true23
    i32 721840890, label %originalBB179
    i32 -1904281369, label %originalBBpart2181
    i32 735484304, label %if.then25
    i32 559471785, label %if.end48
    i32 -901426163, label %land.lhs.true50
    i32 1225974314, label %if.then52
    i32 -1842006774, label %originalBB183
    i32 -2101986506, label %originalBBpart2435
    i32 -1535413102, label %if.end86
    i32 -921359407, label %originalBBalteredBB
    i32 992768296, label %originalBB87alteredBB
    i32 -365504490, label %originalBB91alteredBB
    i32 1174176354, label %originalBB179alteredBB
    i32 904153767, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2435, %originalBB183, %if.then52, %land.lhs.true50, %if.end48, %if.then25, %originalBBpart2181, %originalBB179, %land.lhs.true23, %if.end21, %originalBBpart2177, %originalBB91, %if.then7, %land.lhs.true5, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1842006774, %originalBB183alteredBB ], [ 721840890, %originalBB179alteredBB ], [ -293357904, %originalBB91alteredBB ], [ -1026102414, %originalBB87alteredBB ], [ 1332365740, %originalBBalteredBB ], [ -1535413102, %originalBBpart2435 ], [ %132, %originalBB183 ], [ %112, %if.then52 ], [ %103, %land.lhs.true50 ], [ %101, %if.end48 ], [ 559471785, %if.then25 ], [ %92, %originalBBpart2181 ], [ %91, %originalBB179 ], [ %81, %land.lhs.true23 ], [ %72, %if.end21 ], [ 95000376, %originalBBpart2177 ], [ %70, %originalBB91 ], [ %55, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %33, %if.end ], [ -945035524, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1482097989, i32 -945035524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1332365740, i32 -921359407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %shu, align 4
  %cmp1 = icmp slt i32 %11, 100
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1832811818, i32 -921359407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1937883200, i32 -945035524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %shu, align 4
  %div = sdiv i32 %22, 10
  %mul.neg = mul nsw i32 %div, -10
  %23 = add i32 %mul.neg, %22
  %mul2 = mul nsw i32 %23, 10
  %24 = add i32 %mul2, %div
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1026102414, i32 992768296
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* %shu, align 4
  %cmp4 = icmp sgt i32 %34, 110
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 221775781, i32 992768296
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2030574725, i32 95000376
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %shu, align 4
  %cmp6 = icmp slt i32 %45, 1000
  %46 = select i1 %cmp6, i32 -355146059, i32 95000376
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -293357904, i32 -365504490
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %56 = load i32, i32* %shu, align 4
  %div8 = sdiv i32 %56, 100
  %mul9.neg = mul nsw i32 %div8, -100
  %57 = add i32 %mul9.neg, %56
  %58 = srem i32 %57, 10
  %mul14 = sub i32 %57, %58
  %.neg54 = add i32 %56, 1837069949
  %59 = add i32 %.neg54, %mul9.neg
  %60 = sub i32 %59, %mul14
  %.neg.neg47 = mul i32 %60, 100
  %.neg48 = add nsw i32 %div8, 976598828
  %61 = add i32 %.neg48, %mul14
  %.neg46 = add i32 %61, %.neg.neg47
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg46)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1440936782, i32 -365504490
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %71 = load i32, i32* %shu, align 4
  %cmp22 = icmp sgt i32 %71, 1110
  %72 = select i1 %cmp22, i32 -1030007939, i32 559471785
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 721840890, i32 1174176354
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %82 = load i32, i32* %shu, align 4
  %cmp24 = icmp slt i32 %82, 10000
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1904281369, i32 1174176354
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 735484304, i32 559471785
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* %shu, align 4
  %div26 = sdiv i32 %93, 1000
  %mul27.neg = mul nsw i32 %div26, -1000
  %94 = add i32 %mul27.neg, %93
  %div29 = sdiv i32 %94, 100
  %mul32.neg = mul nsw i32 %div29, -100
  %95 = add i32 %94, %mul32.neg
  %div34 = sdiv i32 %95, 10
  %mul39.neg = mul nsw i32 %div34, -10
  %96 = add i32 %95, %mul39.neg
  %mul41 = mul nsw i32 %96, 1000
  %mul42.neg.neg = mul i32 %div34, 100
  %mul44 = mul nsw i32 %div29, 10
  %97 = add nsw i32 %mul44, %div26
  %98 = add i32 %97, %mul42.neg.neg
  %99 = add i32 %98, %mul41
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %100 = load i32, i32* %shu, align 4
  %cmp49 = icmp sgt i32 %100, 11110
  %101 = select i1 %cmp49, i32 -901426163, i32 -1535413102
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %102 = load i32, i32* %shu, align 4
  %cmp51 = icmp slt i32 %102, 100000
  %103 = select i1 %cmp51, i32 1225974314, i32 -1535413102
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1842006774, i32 904153767
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %113 = load i32, i32* %shu, align 4
  %div53 = sdiv i32 %113, 10000
  %mul54 = mul nsw i32 %div53, 10000
  %.recomposed = srem i32 %113, 10000
  %div56 = sdiv i32 %.recomposed, 1000
  %mul59 = mul nsw i32 %div56, 1000
  %114 = add i32 %mul59, %mul54
  %115 = sub i32 %113, %114
  %116 = srem i32 %115, 100
  %mul66 = sub i32 %115, %116
  %117 = add i32 %mul66, %114
  %118 = sub i32 %113, %117
  %div68 = sdiv i32 %118, 10
  %mul75.neg = mul nsw i32 %div68, -10
  %119 = add i32 %118, %mul75.neg
  %mul77 = mul nsw i32 %119, 10000
  %mul78 = mul nsw i32 %div68, 1000
  %mul82 = mul nsw i32 %div56, 10
  %120 = add nsw i32 %mul82, %div53
  %121 = add i32 %120, %mul66
  %122 = add i32 %121, %mul78
  %123 = add i32 %122, %mul77
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2101986506, i32 904153767
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %shu, align 4
  %div8alteredBB = sdiv i32 %133, 100
  %mul9alteredBB = mul nsw i32 %div8alteredBB, 100
  %.recomposed55 = srem i32 %133, 100
  %134 = srem i32 %.recomposed55, 10
  %mul14alteredBB = sub i32 %.recomposed55, %134
  %.neg51 = add i32 %133, -1761985443
  %135 = add i32 %mul9alteredBB, %mul14alteredBB
  %136 = sub i32 %.neg51, %135
  %137 = mul i32 %136, 100
  %mul16alteredBB = add nsw i32 %div8alteredBB, 104885164
  %138 = add i32 %mul16alteredBB, %mul14alteredBB
  %139 = add i32 %138, %137
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %140 = load i32, i32* %shu, align 4
  %div53alteredBB = sdiv i32 %140, 10000
  %mul54alteredBB = mul nsw i32 %div53alteredBB, 10000
  %.recomposed56 = srem i32 %140, 10000
  %div56alteredBB = sdiv i32 %.recomposed56, 1000
  %mul59alteredBB.neg = mul nsw i32 %div56alteredBB, -1000
  %141 = add i32 %mul59alteredBB.neg, %.recomposed56
  %142 = srem i32 %141, 100
  %mul66alteredBB = sub i32 %141, %142
  %143 = add i32 %140, %mul59alteredBB.neg
  %144 = add i32 %mul54alteredBB, %mul66alteredBB
  %145 = sub i32 %143, %144
  %div68alteredBB = sdiv i32 %145, 10
  %mul75alteredBB.neg = mul nsw i32 %div68alteredBB, -10
  %146 = add i32 %.recomposed56, -936898421
  %147 = add i32 %146, %mul59alteredBB.neg
  %148 = sub i32 %147, %mul66alteredBB
  %149 = add i32 %148, %mul75alteredBB.neg
  %.neg.neg = mul i32 %149, 10000
  %mul78alteredBB.neg.neg.neg.neg = mul i32 %div68alteredBB, 1000
  %mul82alteredBB.neg.neg = mul nsw i32 %div56alteredBB, 10
  %mul77alteredBB.neg.neg = add nsw i32 %div53alteredBB, 1660537424
  %.neg42.neg = add nsw i32 %mul77alteredBB.neg.neg, %mul82alteredBB.neg.neg
  %.neg45 = add i32 %.neg42.neg, %mul66alteredBB
  %150 = add i32 %.neg45, %mul78alteredBB.neg.neg.neg.neg
  %.neg44 = add i32 %150, %.neg.neg
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg44)
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
