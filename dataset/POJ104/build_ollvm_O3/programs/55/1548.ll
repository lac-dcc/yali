; ModuleID = 'build_ollvm/programs/55/1548.ll'
source_filename = "source-C-CXX/55/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %mul38.reg2mem = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %rem = srem i64 %0, 10
  %conv = trunc i64 %rem to i32
  %div = sdiv i64 %0, 10
  %rem2 = srem i64 %div, 10
  %conv3 = trunc i64 %rem2 to i32
  %mul = mul nsw i32 %conv3, 10
  %conv6 = sext i32 %mul to i64
  %1 = add nsw i64 %rem, %conv6
  %2 = sub i64 %0, %1
  %div8 = sdiv i64 %2, 100
  %rem9 = srem i64 %div8, 10
  %conv10 = trunc i64 %rem9 to i32
  %mul16 = mul nsw i32 %conv10, 100
  %conv17 = sext i32 %mul16 to i64
  %3 = add nsw i64 %1, %conv17
  %4 = sub i64 %0, %3
  %div19 = sdiv i64 %4, 1000
  %rem20 = srem i64 %div19, 10
  %conv21 = trunc i64 %rem20 to i32
  %mul30.neg = mul nsw i64 %rem20, -1000
  %5 = add i64 %mul30.neg, %4
  %div33 = sdiv i64 %5, 10000
  %conv34 = trunc i64 %div33 to i32
  %mul35 = mul nsw i32 %conv3, %conv
  %mul36 = mul nsw i32 %mul35, %conv10
  %mul37 = mul nsw i32 %mul36, %conv21
  %mul38 = mul nsw i32 %mul37, %conv34
  store i32 %mul38, i32* %mul38.reg2mem, align 4
  %mul77 = mul nsw i64 %rem, 10
  %6 = add nsw i64 %rem2, %mul77
  %cmp74.not = icmp eq i32 %mul35, 0
  %7 = select i1 %cmp74.not, i32 45658643, i32 -410195409
  %mul67.neg.neg = mul nsw i32 %conv, 100
  %8 = add nsw i32 %mul, %mul67.neg.neg
  %.neg = add nsw i32 %8, %conv10
  %conv71 = sext i32 %.neg to i64
  %cmp64.not = icmp eq i32 %mul36, 0
  %9 = select i1 %cmp64.not, i32 1899075683, i32 -2108722426
  %mul54.neg.neg = mul nsw i64 %rem, 1000
  %mul55.neg.neg.neg.neg = mul nsw i64 %rem2, 100
  %.neg38.neg = add nsw i64 %mul55.neg.neg.neg.neg, %mul54.neg.neg
  %mul57.neg.neg = mul nsw i64 %rem9, 10
  %.neg39 = add nsw i64 %.neg38.neg, %mul57.neg.neg
  %10 = add nsw i64 %.neg39, %rem20
  %cmp51.not = icmp eq i32 %mul37, 0
  %11 = select i1 %cmp51.not, i32 -611690379, i32 -1636043136
  %mul40.neg.neg = mul nsw i32 %conv, 10000
  %mul41.neg.neg = mul nsw i32 %conv3, 1000
  %mul44.neg.neg.neg.neg = mul nsw i32 %conv21, 10
  %12 = add nsw i32 %mul41.neg.neg, %mul40.neg.neg
  %.neg40.neg = add nsw i32 %12, %mul16
  %.neg44 = add nsw i32 %.neg40.neg, %mul44.neg.neg.neg.neg
  %.neg43 = add i32 %.neg44, %conv34
  %conv47 = sext i32 %.neg43 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -622111287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -622111287, label %first
    i32 -1474484391, label %if.then
    i32 -1746732048, label %if.else
    i32 -1636043136, label %if.then53
    i32 -611690379, label %if.else61
    i32 -2108722426, label %if.then66
    i32 1899075683, label %if.else72
    i32 -410195409, label %if.then76
    i32 45658643, label %if.else80
    i32 -2054737457, label %originalBB
    i32 865494093, label %originalBBpart2
    i32 593991522, label %if.end
    i32 -44396093, label %if.end82
    i32 15352090, label %if.end83
    i32 294139113, label %originalBB86
    i32 1109633936, label %originalBBpart288
    i32 -1889872935, label %if.end84
    i32 -58919357, label %originalBB90
    i32 1954388919, label %originalBBpart292
    i32 1468110066, label %originalBBalteredBB
    i32 -437993185, label %originalBB86alteredBB
    i32 -68544019, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB90, %if.end84, %originalBBpart288, %originalBB86, %if.end83, %if.end82, %if.end, %originalBBpart2, %originalBB, %if.else80, %if.then76, %if.else72, %if.then66, %if.else61, %if.then53, %if.else, %if.then, %first
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %rem, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %m.0, %if.else80 ], [ %6, %if.then76 ], [ %m.0, %if.else72 ], [ %conv71, %if.then66 ], [ %m.0, %if.else61 ], [ %10, %if.then53 ], [ %m.0, %if.else ], [ %conv47, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -58919357, %originalBB90alteredBB ], [ 294139113, %originalBB86alteredBB ], [ -2054737457, %originalBBalteredBB ], [ %67, %originalBB90 ], [ %58, %if.end84 ], [ -1889872935, %originalBBpart288 ], [ %49, %originalBB86 ], [ %40, %if.end83 ], [ 15352090, %if.end82 ], [ -44396093, %if.end ], [ 593991522, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.else80 ], [ 593991522, %if.then76 ], [ %7, %if.else72 ], [ -44396093, %if.then66 ], [ %9, %if.else61 ], [ 15352090, %if.then53 ], [ %11, %if.else ], [ -1889872935, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul38.reg2mem.0.mul38.reg2mem.0.mul38.reg2mem.0.mul38.reload = load volatile i32, i32* %mul38.reg2mem, align 4
  %cmp.not = icmp eq i32 %mul38.reg2mem.0.mul38.reg2mem.0.mul38.reg2mem.0.mul38.reload, 0
  %13 = select i1 %cmp.not, i32 -1746732048, i32 -1474484391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2054737457, i32 1468110066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 865494093, i32 1468110066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 294139113, i32 -437993185
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1109633936, i32 -437993185
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -58919357, i32 -68544019
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %m.0)
  store i32 0, i32* %.reg2mem, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1954388919, i32 -68544019
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %m.0)
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
