; ModuleID = 'build_ollvm/programs/55/1268.ll'
source_filename = "source-C-CXX/55/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256503950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256503950, label %first
    i32 -1376980673, label %if.then
    i32 332061642, label %if.else
    i32 1711026784, label %if.then2
    i32 -1330661947, label %originalBB
    i32 -1504210124, label %originalBBpart2
    i32 -1607507466, label %if.else3
    i32 -1093882335, label %if.then5
    i32 1936879214, label %if.else14
    i32 1765358426, label %if.then16
    i32 -2099528116, label %originalBB77
    i32 1128577256, label %originalBBpart2147
    i32 289501632, label %if.else29
    i32 -538977873, label %if.then31
    i32 -22973802, label %if.end
    i32 -949517958, label %if.end48
    i32 478429038, label %if.end49
    i32 -623262721, label %originalBB149
    i32 -1382619165, label %originalBBpart2151
    i32 -1404744251, label %if.end50
    i32 -763734685, label %if.end51
    i32 -646294244, label %originalBB153
    i32 1656510926, label %originalBBpart2155
    i32 -1715835605, label %originalBBalteredBB
    i32 -791507507, label %originalBB77alteredBB
    i32 -356034169, label %originalBB149alteredBB
    i32 -1813721638, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB153, %if.end51, %if.end50, %originalBBpart2151, %originalBB149, %if.end49, %if.end48, %if.end, %if.then31, %if.else29, %originalBBpart2147, %originalBB77, %if.then16, %if.else14, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %.neg18, %originalBB77alteredBB ], [ %95, %originalBBalteredBB ], [ %t.0, %originalBB153 ], [ %t.0, %if.end51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.end49 ], [ %t.0, %if.end48 ], [ %t.0, %if.end ], [ %57, %if.then31 ], [ %t.0, %if.else29 ], [ %t.0, %originalBBpart2147 ], [ %41, %originalBB77 ], [ %t.0, %if.then16 ], [ %t.0, %if.else14 ], [ %.neg21, %if.then5 ], [ %t.0, %if.else3 ], [ %t.0, %originalBBpart2 ], [ %.neg22, %originalBB ], [ %t.0, %if.then2 ], [ %t.0, %if.else ], [ %2, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646294244, %originalBB153alteredBB ], [ -623262721, %originalBB149alteredBB ], [ -2099528116, %originalBB77alteredBB ], [ -1330661947, %originalBBalteredBB ], [ %93, %originalBB153 ], [ %84, %if.end51 ], [ -763734685, %if.end50 ], [ -1404744251, %originalBBpart2151 ], [ %75, %originalBB149 ], [ %66, %if.end49 ], [ 478429038, %if.end48 ], [ -949517958, %if.end ], [ -22973802, %if.then31 ], [ %52, %if.else29 ], [ -949517958, %originalBBpart2147 ], [ %50, %originalBB77 ], [ %38, %if.then16 ], [ %29, %if.else14 ], [ 478429038, %if.then5 ], [ %25, %if.else3 ], [ -1404744251, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then2 ], [ %4, %if.else ], [ -763734685, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1376980673, i32 332061642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %3, 100
  %4 = select i1 %cmp1, i32 1711026784, i32 -1607507466
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1330661947, i32 -1715835605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %div.neg.neg = sdiv i32 %14, 10
  %rem = srem i32 %14, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg22 = add nsw i32 %mul.neg.neg, %div.neg.neg
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1504210124, i32 -1715835605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %24, 1000
  %25 = select i1 %cmp4, i32 -1093882335, i32 1936879214
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %div6.neg.neg = sdiv i32 %26, 100
  %rem7 = srem i32 %26, 100
  %rem9 = srem i32 %26, 10
  %mul10.neg.neg = mul nsw i32 %rem9, 100
  %.lhs.trunc = trunc i32 %rem7 to i8
  %27 = srem i8 %.lhs.trunc, 10
  %narrow34 = sub nsw i8 0, %27
  %.sext.neg = sext i8 %narrow34 to i32
  %mul11.neg.neg = add nsw i32 %div6.neg.neg, %rem7
  %.neg20.neg = add nsw i32 %mul11.neg.neg, %mul10.neg.neg
  %.neg21 = add nsw i32 %.neg20.neg, %.sext.neg
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %28, 10000
  %29 = select i1 %cmp15, i32 1765358426, i32 289501632
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2099528116, i32 -791507507
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %39, 1000
  %rem18 = srem i32 %39, 1000
  %div19.lhs.trunc = trunc i32 %rem18 to i16
  %div1923 = sdiv i16 %div19.lhs.trunc, 100
  %rem20 = srem i32 %39, 100
  %div21.lhs.trunc = trunc i32 %rem20 to i8
  %div2124 = sdiv i8 %div21.lhs.trunc, 10
  %div21.sext = sext i8 %div2124 to i32
  %rem22 = srem i32 %39, 10
  %mul23.neg.neg = mul nsw i32 %rem22, 1000
  %mul24.neg.neg = mul nsw i32 %div21.sext, 100
  %narrow32 = mul nsw i16 %div1923, 10
  %mul26 = sext i16 %narrow32 to i32
  %.neg19 = add nsw i32 %mul23.neg.neg, %div17
  %40 = add nsw i32 %.neg19, %mul24.neg.neg
  %41 = add nsw i32 %40, %mul26
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1128577256, i32 -791507507
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %51, 100000
  %52 = select i1 %cmp30, i32 -538977873, i32 -22973802
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %53, 10000
  %rem33 = srem i32 %53, 10000
  %div34.lhs.trunc = trunc i32 %rem33 to i16
  %div3425 = sdiv i16 %div34.lhs.trunc, 1000
  %rem35 = srem i32 %53, 1000
  %rem37 = srem i32 %53, 100
  %div38.lhs.trunc = trunc i32 %rem37 to i8
  %div3826 = sdiv i8 %div38.lhs.trunc, 10
  %div38.sext = sext i8 %div3826 to i32
  %rem39 = srem i32 %53, 10
  %mul40.neg.neg = mul nsw i32 %rem39, 10000
  %mul41.neg.neg = mul nsw i32 %div38.sext, 1000
  %.lhs.trunc27 = trunc i32 %rem35 to i16
  %54 = srem i16 %.lhs.trunc27, 100
  %narrow33 = sub nsw i16 0, %54
  %.sext28.neg = sext i16 %narrow33 to i32
  %narrow31 = mul nsw i16 %div3425, 10
  %mul45 = sext i16 %narrow31 to i32
  %.neg = add nsw i32 %div32, %rem35
  %mul43 = add nsw i32 %.neg, %mul40.neg.neg
  %55 = add nsw i32 %mul43, %.sext28.neg
  %56 = add nsw i32 %55, %mul41.neg.neg
  %57 = add nsw i32 %56, %mul45
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -623262721, i32 -356034169
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1382619165, i32 -356034169
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -646294244, i32 -1813721638
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1656510926, i32 -1813721638
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %divalteredBB.neg.neg = sdiv i32 %94, 10
  %remalteredBB = srem i32 %94, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  %95 = add nsw i32 %mulalteredBB, %divalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %div17alteredBB.neg.neg = sdiv i32 %96, 1000
  %rem18alteredBB = srem i32 %96, 1000
  %div19alteredBB.lhs.trunc = trunc i32 %rem18alteredBB to i16
  %div19alteredBB29 = sdiv i16 %div19alteredBB.lhs.trunc, 100
  %rem20alteredBB = srem i32 %96, 100
  %div21alteredBB.lhs.trunc = trunc i32 %rem20alteredBB to i8
  %div21alteredBB30 = sdiv i8 %div21alteredBB.lhs.trunc, 10
  %div21alteredBB.sext = sext i8 %div21alteredBB30 to i32
  %rem22alteredBB = srem i32 %96, 10
  %mul23alteredBB.neg.neg = mul nsw i32 %rem22alteredBB, 1000
  %mul24alteredBB.neg.neg.neg.neg = mul nsw i32 %div21alteredBB.sext, 100
  %narrow = mul nsw i16 %div19alteredBB29, 10
  %mul26alteredBB.neg.neg.neg.neg = sext i16 %narrow to i32
  %.neg.neg = add nsw i32 %mul23alteredBB.neg.neg, %div17alteredBB.neg.neg
  %.neg17.neg = add nsw i32 %.neg.neg, %mul24alteredBB.neg.neg.neg.neg
  %.neg18 = add nsw i32 %.neg17.neg, %mul26alteredBB.neg.neg.neg.neg
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
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
