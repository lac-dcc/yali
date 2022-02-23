; ModuleID = 'build_ollvm/programs/55/1221.ll'
source_filename = "source-C-CXX/55/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem99 = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %0 = load i32, i32* %f, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1311608546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1311608546, label %first
    i32 -1766410171, label %if.then
    i32 1477828631, label %if.else
    i32 1500137012, label %if.then26
    i32 2103883872, label %if.else50
    i32 -821378320, label %originalBB
    i32 -643690567, label %originalBBpart2
    i32 -1302778440, label %if.then52
    i32 -1338567868, label %if.else69
    i32 1102465092, label %if.then71
    i32 -1787679985, label %if.else81
    i32 -1404101699, label %originalBB86
    i32 812343701, label %originalBBpart288
    i32 -1572368544, label %if.end
    i32 -648844337, label %originalBB90
    i32 151548324, label %originalBBpart292
    i32 -1563355150, label %if.end83
    i32 -308127595, label %if.end84
    i32 614167857, label %if.end85
    i32 -1272183444, label %originalBB94
    i32 -836205766, label %originalBBpart296
    i32 1281267302, label %originalBBalteredBB
    i32 2069593000, label %originalBB86alteredBB
    i32 1650470129, label %originalBB90alteredBB
    i32 -47268272, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB94, %if.end85, %if.end84, %if.end83, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.else81, %if.then71, %if.else69, %if.then52, %originalBBpart2, %originalBB, %if.else50, %if.then26, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1272183444, %originalBB94alteredBB ], [ -648844337, %originalBB90alteredBB ], [ -1404101699, %originalBB86alteredBB ], [ -821378320, %originalBBalteredBB ], [ %102, %originalBB94 ], [ %93, %if.end85 ], [ 614167857, %if.end84 ], [ -308127595, %if.end83 ], [ -1563355150, %originalBBpart292 ], [ %84, %originalBB90 ], [ %75, %if.end ], [ -1572368544, %originalBBpart288 ], [ %66, %originalBB86 ], [ %56, %if.else81 ], [ -1572368544, %if.then71 ], [ %44, %if.else69 ], [ -1563355150, %if.then52 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.else50 ], [ -308127595, %if.then26 ], [ %12, %if.else ], [ 614167857, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -1766410171, i32 1477828631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %f, align 4
  %div = sdiv i32 %2, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %3 = add i32 %mul.neg, %2
  %div4 = sdiv i32 %3, 1000
  %mul5.neg = mul nsw i32 %div4, -1000
  %4 = add i32 %mul5.neg, %3
  %5 = srem i32 %4, 100
  %mul10 = sub i32 %4, %5
  %6 = add i32 %4, -1423926565
  %7 = sub i32 %6, %mul10
  %8 = add i32 %7, 1423926565
  %div14 = sdiv i32 %8, 10
  %mul15.neg = mul nsw i32 %div14, -10
  %9 = add i32 %mul15.neg, %8
  store i32 %9, i32* %f, align 4
  %mul17.neg.neg = mul i32 %9, 10000
  %mul18.neg.neg = mul i32 %div14, 1000
  %mul21.neg.neg = mul nsw i32 %div4, 10
  %.neg31.neg = add nsw i32 %mul21.neg.neg, %div
  %.neg32.neg = add i32 %.neg31.neg, %mul10
  %.neg33 = add i32 %.neg32.neg, %mul18.neg.neg
  %10 = add i32 %.neg33, %mul17.neg.neg
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %f, align 4
  %cmp25 = icmp sgt i32 %11, 999
  %12 = select i1 %cmp25, i32 1500137012, i32 2103883872
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %13 = load i32, i32* %f, align 4
  %div29 = sdiv i32 %13, 1000
  %mul30.neg = mul nsw i32 %div29, -1000
  %14 = add i32 %mul30.neg, %13
  %div34 = sdiv i32 %14, 100
  %mul35.neg = mul nsw i32 %div34, -100
  %15 = add i32 %mul35.neg, %14
  %div39 = sdiv i32 %15, 10
  %mul40.neg = mul nsw i32 %div39, -10
  %16 = add i32 %mul40.neg, %15
  store i32 %16, i32* %f, align 4
  %mul42.neg.neg = mul i32 %16, 1000
  %mul43.neg.neg = mul i32 %div39, 100
  %mul45.neg.neg = mul nsw i32 %div34, 10
  %.neg28.neg = add nsw i32 %mul45.neg.neg, %div29
  %.neg29.neg = add i32 %.neg28.neg, %mul43.neg.neg
  %.neg30 = add i32 %.neg29.neg, %mul42.neg.neg
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg30)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -821378320, i32 1281267302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %f, align 4
  %cmp51 = icmp sgt i32 %26, 99
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -643690567, i32 1281267302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %36 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1302778440, i32 -1338567868
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %37 = load i32, i32* %f, align 4
  %div55 = sdiv i32 %37, 100
  %mul56.neg = mul nsw i32 %div55, -100
  %38 = add i32 %mul56.neg, %37
  %rem58 = srem i32 %38, 10
  %39 = sub i32 %38, %rem58
  %40 = srem i32 %39, 10
  %mul61 = sub i32 %39, %40
  %41 = sub i32 %38, %mul61
  store i32 %41, i32* %f, align 4
  %mul63.neg.neg = mul i32 %41, 100
  %.neg = add i32 %mul61, %div55
  %42 = add i32 %.neg, %mul63.neg.neg
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %43 = load i32, i32* %f, align 4
  %cmp70 = icmp sgt i32 %43, 9
  %44 = select i1 %cmp70, i32 1102465092, i32 -1787679985
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %45 = load i32, i32* %f, align 4
  %div74 = sdiv i32 %45, 10
  %mul75.neg = mul nsw i32 %div74, -10
  %46 = add i32 %mul75.neg, %45
  store i32 %46, i32* %f, align 4
  %mul77 = mul nsw i32 %46, 10
  %47 = add i32 %mul77, %div74
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1404101699, i32 2069593000
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %57 = load i32, i32* %f, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 812343701, i32 2069593000
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -648844337, i32 1650470129
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 151548324, i32 1650470129
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1272183444, i32 -47268272
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem99, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -836205766, i32 -47268272
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i32, i32* %.reg2mem99, align 4
  ret i32 %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %f, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
