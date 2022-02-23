; ModuleID = 'build_ollvm/programs/55/2860.ll'
source_filename = "source-C-CXX/55/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul8.neg = mul nsw i32 %div2, -1000
  %.neg27 = add i32 %0, 2057498822
  %1 = sub i32 %.neg27, %mul
  %2 = add i32 %1, %mul8.neg
  %3 = add i32 %2, -2057498822
  %div10 = sdiv i32 %3, 100
  %mul19 = mul nsw i32 %div10, 100
  %4 = add i32 %mul8.neg, %.recomposed
  %5 = sub i32 %4, %mul19
  %div21 = sdiv i32 %5, 10
  %mul33 = mul nsw i32 %div21, 10
  store i32 %div, i32* %.reg2mem, align 4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1234792558, i32 778416692
  %15 = select i1 %13, i32 -1527677026, i32 778416692
  %16 = select i1 %13, i32 -1539312738, i32 438456785
  %17 = select i1 %13, i32 273712494, i32 438456785
  %18 = select i1 %13, i32 341674357, i32 -822162981
  %19 = select i1 %13, i32 -2057998283, i32 -822162981
  %20 = select i1 %13, i32 1676176076, i32 -1390256533
  %21 = select i1 %13, i32 263788283, i32 -1390256533
  %.off = add i32 %.recomposed, 999
  %22 = icmp ult i32 %.off, 1999
  %23 = select i1 %22, i32 182927100, i32 721259899
  %24 = add i32 %mul33, %div10
  %.off22 = add i32 %2, -2057498723
  %25 = icmp ult i32 %.off22, 199
  %26 = select i1 %25, i32 1744748701, i32 -1688412825
  %mul55.neg.neg = mul i32 %div21, 100
  %mul58.neg.neg = mul nsw i32 %div10, 10
  %.neg23 = add nsw i32 %mul58.neg.neg, %div2
  %.neg = add i32 %.neg23, %mul55.neg.neg
  %27 = select i1 %22, i32 810449978, i32 2055889004
  %mul40.neg.neg = mul i32 %div21, 1000
  %mul45.neg.neg = mul nsw i32 %div2, 10
  %.neg25.neg = add nsw i32 %mul45.neg.neg, %div
  %.neg26 = add i32 %.neg25.neg, %mul19
  %28 = add i32 %.neg26, %mul40.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %29 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1532749205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1532749205, label %first
    i32 678652316, label %if.then
    i32 274984031, label %if.else
    i32 2055889004, label %if.then51
    i32 810449978, label %if.else63
    i32 -1688412825, label %if.then66
    i32 1744748701, label %if.else75
    i32 721259899, label %if.then78
    i32 263788283, label %originalBB
    i32 1676176076, label %originalBBpart2
    i32 182927100, label %if.else84
    i32 -2057998283, label %originalBB110
    i32 341674357, label %originalBBpart2112
    i32 1909094694, label %if.end
    i32 273712494, label %originalBB114
    i32 -1539312738, label %originalBBpart2116
    i32 241426557, label %if.end85
    i32 -1527677026, label %originalBB118
    i32 -1234792558, label %originalBBpart2120
    i32 -407841797, label %if.end86
    i32 875173734, label %if.end87
    i32 -1390256533, label %originalBBalteredBB
    i32 -822162981, label %originalBB110alteredBB
    i32 438456785, label %originalBB114alteredBB
    i32 778416692, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2120, %originalBB118, %if.end85, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else84, %originalBBpart2, %originalBB, %if.then78, %if.else75, %if.then66, %if.else63, %if.then51, %if.else, %if.then, %first
  %.be = phi i32 [ %29, %loopEntry ], [ %29, %originalBB118alteredBB ], [ %29, %originalBB114alteredBB ], [ %29, %originalBB110alteredBB ], [ %div21, %originalBBalteredBB ], [ %29, %if.end86 ], [ %29, %originalBBpart2120 ], [ %29, %originalBB118 ], [ %29, %if.end85 ], [ %29, %originalBBpart2116 ], [ %29, %originalBB114 ], [ %29, %if.end ], [ %29, %originalBBpart2112 ], [ %29, %originalBB110 ], [ %29, %if.else84 ], [ %29, %originalBBpart2 ], [ %div21, %originalBB ], [ %29, %if.then78 ], [ %29, %if.else75 ], [ %24, %if.then66 ], [ %29, %if.else63 ], [ %.neg, %if.then51 ], [ %29, %if.else ], [ %28, %if.then ], [ %29, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1527677026, %originalBB118alteredBB ], [ 273712494, %originalBB114alteredBB ], [ -2057998283, %originalBB110alteredBB ], [ 263788283, %originalBBalteredBB ], [ 875173734, %if.end86 ], [ -407841797, %originalBBpart2120 ], [ %14, %originalBB118 ], [ %15, %if.end85 ], [ 241426557, %originalBBpart2116 ], [ %16, %originalBB114 ], [ %17, %if.end ], [ 1909094694, %originalBBpart2112 ], [ %18, %originalBB110 ], [ %19, %if.else84 ], [ 1909094694, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then78 ], [ %23, %if.else75 ], [ 241426557, %if.then66 ], [ %26, %if.else63 ], [ -407841797, %if.then51 ], [ %27, %if.else ], [ 875173734, %if.then ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %30 = select i1 %cmp.not, i32 274984031, i32 678652316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %28, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  store i32 %24, i32* %n, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %div21, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %div21, i32* %n, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
