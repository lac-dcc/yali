; ModuleID = 'build_ollvm/programs/55/1810.ll'
source_filename = "source-C-CXX/55/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 672377074
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -672377074
  %div1 = sdiv i32 %3, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %4 = add i32 %0, 1649770665
  %5 = add i32 %mul4, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, -1649770665
  %div6 = sdiv i32 %7, 100
  %mul11 = mul nsw i32 %div6, 100
  %8 = add i32 %0, 1788215673
  %9 = add i32 %mul11, %5
  %10 = sub i32 %8, %9
  %11 = add i32 %10, -1788215673
  %div13 = sdiv i32 %11, 10
  %mul20 = mul nsw i32 %div13, 10
  %12 = add i32 %9, %mul20
  %13 = sub i32 %0, %12
  store i32 %div, i32* %.reg2mem, align 4
  %mul39alteredBB.neg.neg = mul i32 %13, 1000
  %mul40alteredBB.neg.neg = mul i32 %div13, 100
  %mul42alteredBB.neg.neg = mul nsw i32 %div6, 10
  %.neg28 = add nsw i32 %mul42alteredBB.neg.neg, %div1
  %.neg29 = add i32 %.neg28, %mul40alteredBB.neg.neg
  %.neg = add i32 %.neg29, %mul39alteredBB.neg.neg
  %mul48.neg.neg = mul i32 %13, 10000
  %mul49.neg.neg = mul i32 %div13, 1000
  %mul53 = mul nsw i32 %div1, 10
  %.neg30.neg = add nsw i32 %mul53, %div
  %.neg31 = add i32 %.neg30.neg, %mul11
  %14 = add i32 %.neg31, %mul49.neg.neg
  %15 = add i32 %14, %mul48.neg.neg
  %mul32 = mul nsw i32 %13, 100
  %16 = add i32 %mul20, %div6
  %17 = add i32 %16, %mul32
  %mul29 = mul nsw i32 %13, 10
  %18 = add i32 %mul29, %div13
  %.off = add i32 %10, -1788215664
  %19 = icmp ult i32 %.off, 19
  %20 = select i1 %19, i32 636535043, i32 1111497938
  %.off35 = add i32 %6, -1649770566
  %21 = icmp ult i32 %.off35, 199
  %22 = select i1 %21, i32 -1566901498, i32 -1215209716
  %.off36 = add i32 %2, -672376075
  %23 = icmp ult i32 %.off36, 1999
  %24 = select i1 %23, i32 1594859294, i32 1046404534
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 81057121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81057121, label %first
    i32 153260805, label %if.then
    i32 1594859294, label %if.then23
    i32 -1566901498, label %if.then25
    i32 636535043, label %if.then27
    i32 1111497938, label %if.else
    i32 -500791947, label %if.end
    i32 -1215209716, label %if.else31
    i32 1184464628, label %if.end37
    i32 1905663527, label %originalBB
    i32 1504709683, label %originalBBpart2
    i32 1046404534, label %if.else38
    i32 606672678, label %originalBB58
    i32 -1110880053, label %originalBBpart2101
    i32 953732763, label %if.end46
    i32 894483685, label %if.else47
    i32 1772997468, label %if.end57
    i32 -16021277, label %originalBBalteredBB
    i32 1117797519, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBBalteredBB, %if.else47, %if.end46, %originalBBpart2101, %originalBB58, %if.else38, %originalBBpart2, %originalBB, %if.end37, %if.else31, %if.end, %if.else, %if.then27, %if.then25, %if.then23, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 606672678, %originalBB58alteredBB ], [ 1905663527, %originalBBalteredBB ], [ 1772997468, %if.else47 ], [ 1772997468, %if.end46 ], [ 953732763, %originalBBpart2101 ], [ %62, %originalBB58 ], [ %53, %if.else38 ], [ 953732763, %originalBBpart2 ], [ %44, %originalBB ], [ %35, %if.end37 ], [ 1184464628, %if.else31 ], [ 1184464628, %if.end ], [ -500791947, %if.else ], [ -500791947, %if.then27 ], [ %20, %if.then25 ], [ %22, %if.then23 ], [ %24, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %25 = select i1 %cmp, i32 153260805, i32 894483685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %26 = load i32, i32* %num, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1905663527, i32 -16021277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1504709683, i32 -16021277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 606672678, i32 1117797519
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1110880053, i32 1117797519
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
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
