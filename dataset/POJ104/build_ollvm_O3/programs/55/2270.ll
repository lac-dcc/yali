; ModuleID = 'build_ollvm/programs/55/2270.ll'
source_filename = "source-C-CXX/55/2270.c"
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
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div124 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div124 to i32
  %rem2 = srem i32 %0, 1000
  %div3.lhs.trunc = trunc i32 %rem2 to i16
  %div325 = sdiv i16 %div3.lhs.trunc, 100
  %div3.sext = sext i16 %div325 to i32
  %rem4 = srem i32 %0, 100
  %div5.lhs.trunc = trunc i32 %rem4 to i8
  %div526 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div526 to i32
  %rem6 = srem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul32alteredBB = mul nsw i32 %rem6, 10000
  %mul33alteredBB.neg.neg = mul nsw i32 %div5.sext, 1000
  %mul35alteredBB = mul nsw i32 %div3.sext, 100
  %mul37alteredBB = mul nsw i32 %div1.sext, 10
  %1 = add nsw i32 %mul32alteredBB, %div
  %2 = add nsw i32 %1, %mul33alteredBB.neg.neg
  %3 = add nsw i32 %2, %mul35alteredBB
  %4 = add nsw i32 %3, %mul37alteredBB
  %mul16alteredBB.neg.neg = mul nsw i32 %rem6, 100
  %mul17alteredBB.neg.neg = mul nsw i32 %div5.sext, 10
  %.neg = add nsw i32 %mul16alteredBB.neg.neg, %div3.sext
  %5 = add nsw i32 %.neg, %mul17alteredBB.neg.neg
  %mul23 = mul nsw i32 %rem6, 1000
  %mul24 = mul nsw i32 %div5.sext, 100
  %mul26 = mul nsw i32 %div3.sext, 10
  %6 = add nsw i32 %mul23, %div1.sext
  %7 = add nsw i32 %6, %mul24
  %8 = add nsw i32 %7, %mul26
  %mul.neg.neg = mul nsw i32 %rem6, 10
  %.neg23 = add nsw i32 %mul.neg.neg, %div5.sext
  %rem4.off = add nsw i32 %rem4, 9
  %9 = icmp ult i32 %rem4.off, 19
  %10 = select i1 %9, i32 1050856145, i32 61122716
  %rem2.off = add nsw i32 %rem2, 99
  %11 = icmp ult i32 %rem2.off, 199
  %12 = select i1 %11, i32 1028571441, i32 -1298008699
  %rem.off = add nsw i32 %rem, 999
  %13 = icmp ult i32 %rem.off, 1999
  %14 = select i1 %13, i32 -1082542384, i32 1430796859
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1512641450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512641450, label %first
    i32 1076130688, label %if.then
    i32 -1082542384, label %if.then8
    i32 1028571441, label %if.then10
    i32 1050856145, label %if.then12
    i32 61122716, label %if.else
    i32 -1626549040, label %if.end
    i32 -1298008699, label %if.else15
    i32 102989499, label %originalBB
    i32 299694905, label %originalBBpart2
    i32 1462709417, label %if.end21
    i32 1430796859, label %if.else22
    i32 1570683770, label %if.end30
    i32 -1211328490, label %originalBB72
    i32 1518215756, label %originalBBpart274
    i32 153686614, label %if.else31
    i32 -52018221, label %originalBB76
    i32 -1192550148, label %originalBBpart2120
    i32 1707096831, label %if.end41
    i32 -3506671, label %originalBBalteredBB
    i32 439854081, label %originalBB72alteredBB
    i32 1849475629, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB76, %if.else31, %originalBBpart274, %originalBB72, %if.end30, %if.else22, %if.end21, %originalBBpart2, %originalBB, %if.else15, %if.end, %if.else, %if.then12, %if.then10, %if.then8, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -52018221, %originalBB76alteredBB ], [ -1211328490, %originalBB72alteredBB ], [ 102989499, %originalBBalteredBB ], [ 1707096831, %originalBBpart2120 ], [ %69, %originalBB76 ], [ %60, %if.else31 ], [ 1707096831, %originalBBpart274 ], [ %51, %originalBB72 ], [ %42, %if.end30 ], [ 1570683770, %if.else22 ], [ 1570683770, %if.end21 ], [ 1462709417, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.else15 ], [ 1462709417, %if.end ], [ -1626549040, %if.else ], [ -1626549040, %if.then12 ], [ %10, %if.then10 ], [ %12, %if.then8 ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 1076130688, i32 153686614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 102989499, i32 -3506671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 299694905, i32 -3506671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1211328490, i32 439854081
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1518215756, i32 439854081
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -52018221, i32 1849475629
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1192550148, i32 1849475629
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
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
