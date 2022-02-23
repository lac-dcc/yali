; ModuleID = 'build_ollvm/programs/15/431.ll'
source_filename = "source-C-CXX/15/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 899332671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899332671, label %first
    i32 1577859935, label %if.then
    i32 718443755, label %if.else
    i32 521799756, label %originalBB
    i32 -1272095723, label %originalBBpart2
    i32 -1071438044, label %if.then3
    i32 -129749822, label %if.else5
    i32 -642302256, label %if.then7
    i32 -787087936, label %if.else21
    i32 -158125751, label %if.end
    i32 -33778519, label %if.end44
    i32 -1003091720, label %if.end45
    i32 -500001111, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end44, %if.end, %if.else21, %if.then7, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521799756, %originalBBalteredBB ], [ -1003091720, %if.end44 ], [ -33778519, %if.end ], [ -158125751, %if.else21 ], [ -158125751, %if.then7 ], [ %25, %if.else5 ], [ -33778519, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -1003091720, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1577859935, i32 718443755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 521799756, i32 -500001111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %12, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1272095723, i32 -500001111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1071438044, i32 -129749822
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem = srem i32 %23, 10
  %div.neg.neg = sdiv i32 %23, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg16 = add nsw i32 %div.neg.neg, %mul.neg.neg
  store i32 %.neg16, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %.neg16)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %24, 1000
  %25 = select i1 %cmp6, i32 -642302256, i32 -787087936
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem8 = srem i32 %26, 10
  %27 = sub i32 %26, %rem8
  %rem10 = srem i32 %27, 100
  %.lhs.trunc = trunc i32 %rem10 to i8
  %28 = srem i8 %.lhs.trunc, 10
  %.sext = sext i8 %28 to i32
  %mul12 = sub nsw i32 %rem10, %.sext
  %29 = add nsw i32 %rem8, %mul12
  %30 = sub i32 %26, %29
  %div15.neg.neg = sdiv i32 %30, 100
  %mul16.neg.neg = mul nsw i32 %rem8, 100
  %.neg = add nsw i32 %mul12, %mul16.neg.neg
  %31 = add nsw i32 %.neg, %div15.neg.neg
  store i32 %31, i32* %a, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem22 = srem i32 %32, 10
  %33 = sub i32 %32, %rem22
  %rem24 = srem i32 %33, 100
  %div25.lhs.trunc = trunc i32 %rem24 to i8
  %div2517 = sdiv i8 %div25.lhs.trunc, 10
  %div25.sext = sext i8 %div2517 to i32
  %mul26.neg = mul nsw i32 %div25.sext, -10
  %34 = add i32 %mul26.neg, %32
  %35 = sub i32 %34, %rem22
  %rem29 = srem i32 %35, 1000
  %div30.lhs.trunc = trunc i32 %rem29 to i16
  %div3018 = sdiv i16 %div30.lhs.trunc, 100
  %div30.sext = sext i16 %div3018 to i32
  %mul31.neg = mul nsw i32 %div30.sext, -100
  %36 = add i32 %35, %mul31.neg
  %div36 = sdiv i32 %36, 1000
  %mul37 = mul nsw i32 %rem22, 1000
  %mul38.neg.neg = mul nsw i32 %div25.sext, 100
  %37 = add nsw i32 %mul38.neg.neg, %mul37
  %mul40.neg.neg = mul nsw i32 %div30.sext, 10
  %38 = add nsw i32 %37, %mul40.neg.neg
  %39 = add nsw i32 %38, %div36
  store i32 %39, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
