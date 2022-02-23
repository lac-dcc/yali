; ModuleID = 'build_ollvm/programs/55/367.ll'
source_filename = "source-C-CXX/55/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %A = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %A)
  %0 = load i32, i32* %A, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  %div58alteredBB = sdiv i32 %0, 100
  %mul59alteredBB.neg = mul nsw i32 %div58alteredBB, -100
  %1 = add i32 %mul59alteredBB.neg, %0
  %2 = srem i32 %1, 10
  %mul64alteredBB = sub i32 %1, %2
  %3 = add i32 %mul64alteredBB, %div58alteredBB
  %mul68alteredBB.neg.neg = mul nsw i32 %2, 100
  %4 = add i32 %3, %mul68alteredBB.neg.neg
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1711293093, i32 -750929697
  %14 = select i1 %12, i32 -680974497, i32 -750929697
  %15 = select i1 %12, i32 -1849749211, i32 1393724055
  %16 = select i1 %12, i32 -1468002286, i32 1393724055
  %div74 = sdiv i32 %0, 10
  %mul75.neg = mul nsw i32 %div74, -10
  %17 = add i32 %mul75.neg, %0
  %mul77 = mul nsw i32 %17, 10
  %18 = add i32 %mul77, %div74
  %.off = add i32 %0, 9
  %19 = icmp ugt i32 %.off, 18
  %20 = select i1 %12, i32 563611667, i32 903576897
  %21 = select i1 %12, i32 1908525139, i32 903576897
  %.neg39 = add i32 %0, 430177932
  %22 = add i32 %.neg39, %mul59alteredBB.neg
  %23 = sub i32 %22, %mul64alteredBB
  %24 = mul i32 %23, 100
  %25 = add nsw i32 %div58alteredBB, -68120240
  %mul68 = add i32 %25, %mul64alteredBB
  %26 = add i32 %mul68, %24
  %27 = select i1 %12, i32 579922821, i32 1238267407
  %28 = select i1 %12, i32 -1825606527, i32 1238267407
  %.off36 = add i32 %0, 99
  %29 = icmp ugt i32 %.off36, 198
  %30 = select i1 %12, i32 -1773297190, i32 139596709
  %31 = select i1 %12, i32 1994195930, i32 139596709
  %div33 = sdiv i32 %0, 1000
  %mul34 = mul nsw i32 %div33, 1000
  %.recomposed = srem i32 %0, 1000
  %div36 = sdiv i32 %.recomposed, 100
  %mul39.neg = mul nsw i32 %div36, -100
  %.neg44 = sub i32 %mul39.neg, %mul34
  %32 = add i32 %.neg44, %0
  %div41 = sdiv i32 %32, 10
  %mul46.neg = mul nsw i32 %div41, -10
  %33 = add i32 %32, %mul46.neg
  %mul48 = mul nsw i32 %div36, 10
  %34 = add nsw i32 %mul48, %div33
  %mul50 = mul nsw i32 %div41, 100
  %35 = add i32 %34, %mul50
  %mul52 = mul nsw i32 %33, 1000
  %36 = add i32 %35, %mul52
  %.off37 = add i32 %0, 999
  %37 = icmp ult i32 %.off37, 1999
  %38 = select i1 %37, i32 544535634, i32 -2085396763
  %mul = mul nsw i32 %div, 10000
  %.recomposed45 = srem i32 %0, 10000
  %div2 = sdiv i32 %.recomposed45, 1000
  %mul5.neg = mul nsw i32 %div2, -1000
  %39 = add i32 %mul5.neg, %.recomposed45
  %40 = srem i32 %39, 100
  %mul12 = sub i32 %39, %40
  %41 = add i32 %0, %mul5.neg
  %42 = add i32 %mul, %mul12
  %43 = sub i32 %41, %42
  %div14 = sdiv i32 %43, 10
  %mul21.neg = mul nsw i32 %div14, -10
  %44 = add i32 %40, %mul21.neg
  %mul23.neg.neg = mul nsw i32 %div2, 10
  %mul26 = mul nsw i32 %div14, 1000
  %mul28.neg.neg = mul i32 %44, 10000
  %45 = add nsw i32 %mul23.neg.neg, %div
  %.neg = add i32 %45, %mul12
  %46 = add i32 %.neg, %mul26
  %47 = add i32 %46, %mul28.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -396026010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396026010, label %first
    i32 1070703650, label %if.then
    i32 -364727705, label %if.else
    i32 -2085396763, label %if.then32
    i32 544535634, label %if.else54
    i32 1994195930, label %originalBB
    i32 -1773297190, label %originalBBpart2
    i32 311974882, label %if.then57
    i32 -1825606527, label %originalBB90
    i32 579922821, label %originalBBpart2177
    i32 -475280105, label %if.else70
    i32 1908525139, label %originalBB179
    i32 563611667, label %originalBBpart2185
    i32 -2052869348, label %if.then73
    i32 -245908209, label %if.else79
    i32 1667625498, label %if.end
    i32 -1468002286, label %originalBB187
    i32 -1849749211, label %originalBBpart2189
    i32 -1972831812, label %if.end80
    i32 455727603, label %if.end81
    i32 -680974497, label %originalBB191
    i32 -1711293093, label %originalBBpart2193
    i32 -620858745, label %if.end82
    i32 139596709, label %originalBBalteredBB
    i32 1238267407, label %originalBB90alteredBB
    i32 903576897, label %originalBB179alteredBB
    i32 1393724055, label %originalBB187alteredBB
    i32 -750929697, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.end81, %if.end80, %originalBBpart2189, %originalBB187, %if.end, %if.else79, %if.then73, %originalBBpart2185, %originalBB179, %if.else70, %originalBBpart2177, %originalBB90, %if.then57, %originalBBpart2, %originalBB, %if.else54, %if.then32, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %4, %originalBB90alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.end81 ], [ %x.0, %if.end80 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %if.end ], [ %0, %if.else79 ], [ %18, %if.then73 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB179 ], [ %x.0, %if.else70 ], [ %x.0, %originalBBpart2177 ], [ %26, %originalBB90 ], [ %x.0, %if.then57 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else54 ], [ %36, %if.then32 ], [ %x.0, %if.else ], [ %47, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -680974497, %originalBB191alteredBB ], [ -1468002286, %originalBB187alteredBB ], [ 1908525139, %originalBB179alteredBB ], [ -1825606527, %originalBB90alteredBB ], [ 1994195930, %originalBBalteredBB ], [ -620858745, %originalBBpart2193 ], [ %13, %originalBB191 ], [ %14, %if.end81 ], [ 455727603, %if.end80 ], [ -1972831812, %originalBBpart2189 ], [ %15, %originalBB187 ], [ %16, %if.end ], [ 1667625498, %if.else79 ], [ 1667625498, %if.then73 ], [ %50, %originalBBpart2185 ], [ %20, %originalBB179 ], [ %21, %if.else70 ], [ -1972831812, %originalBBpart2177 ], [ %27, %originalBB90 ], [ %28, %if.then57 ], [ %49, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.else54 ], [ 455727603, %if.then32 ], [ %38, %if.else ], [ -620858745, %if.then ], [ %48, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %48 = select i1 %cmp.not, i32 -364727705, i32 1070703650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %29, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %49 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 311974882, i32 -475280105
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i1 %19, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %50 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2052869348, i32 -245908209
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
