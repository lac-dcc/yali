; ModuleID = 'build_ollvm/programs/15/1257.ll'
source_filename = "source-C-CXX/15/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -356951074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356951074, label %first
    i32 1291325386, label %if.then
    i32 1778492401, label %if.else
    i32 1011729195, label %if.then24
    i32 837005674, label %if.else41
    i32 -234179453, label %if.then43
    i32 -1140285712, label %if.else53
    i32 -1972692641, label %if.then55
    i32 1103818133, label %if.else60
    i32 191127692, label %originalBB
    i32 -530804685, label %originalBBpart2
    i32 1988667375, label %if.end
    i32 -1879444268, label %if.end62
    i32 -1380985774, label %if.end63
    i32 1765042478, label %if.end64
    i32 -1437352922, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end63, %if.end62, %if.end, %originalBBpart2, %originalBB, %if.else60, %if.then55, %if.else53, %if.then43, %if.else41, %if.then24, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 191127692, %originalBBalteredBB ], [ 1765042478, %if.end63 ], [ -1380985774, %if.end62 ], [ -1879444268, %if.end ], [ 1988667375, %originalBBpart2 ], [ %50, %originalBB ], [ %40, %if.else60 ], [ 1988667375, %if.then55 ], [ %29, %if.else53 ], [ -1879444268, %if.then43 ], [ %23, %if.else41 ], [ -1380985774, %if.then24 ], [ %14, %if.else ], [ 1765042478, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1291325386, i32 1778492401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  %div1 = sdiv i32 %2, 1000
  %mul.neg = mul nsw i32 %div, -10
  %3 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %2, 100
  %mul3.neg = mul nsw i32 %div, -100
  %4 = add nsw i32 %mul3.neg, %div2
  %mul5.neg = mul nsw i32 %3, -10
  %5 = add nsw i32 %4, %mul5.neg
  %div7 = sdiv i32 %2, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %6 = add nsw i32 %mul8.neg, %div7
  %mul10.neg = mul nsw i32 %3, -100
  %7 = add nsw i32 %6, %mul10.neg
  %mul12.neg = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %mul12.neg
  %mul14.neg = mul nsw i32 %div, -10000
  %9 = add i32 %mul14.neg, %2
  %mul16.neg = mul i32 %3, -1000
  %10 = add i32 %9, %mul16.neg
  %mul18.neg = mul i32 %5, -100
  %11 = add i32 %10, %mul18.neg
  %mul20.neg = mul i32 %8, -10
  %12 = add i32 %11, %mul20.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %8, i32 %5, i32 %3, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %13, 999
  %14 = select i1 %cmp23, i32 1011729195, i32 837005674
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %15, 1000
  %div26 = sdiv i32 %15, 100
  %mul27.neg = mul nsw i32 %div25, -10
  %16 = add nsw i32 %mul27.neg, %div26
  %div29 = sdiv i32 %15, 10
  %mul30.neg = mul nsw i32 %div25, -100
  %17 = add nsw i32 %mul30.neg, %div29
  %mul32.neg = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %mul32.neg
  %mul34.neg = mul nsw i32 %div25, -1000
  %19 = add i32 %mul34.neg, %15
  %mul36.neg = mul i32 %16, -100
  %20 = add i32 %19, %mul36.neg
  %mul38.neg = mul i32 %18, -10
  %21 = add i32 %20, %mul38.neg
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %18, i32 %16, i32 %div25)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %22, 99
  %23 = select i1 %cmp42, i32 -234179453, i32 -1140285712
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %div44 = sdiv i32 %24, 100
  %div45 = sdiv i32 %24, 10
  %mul46.neg = mul nsw i32 %div44, -10
  %25 = add nsw i32 %mul46.neg, %div45
  %mul48.neg = mul nsw i32 %div44, -100
  %26 = add i32 %mul48.neg, %24
  %mul50.neg = mul i32 %25, -10
  %27 = add i32 %26, %mul50.neg
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %25, i32 %div44)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %28, 9
  %29 = select i1 %cmp54, i32 -1972692641, i32 1103818133
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div56 = sdiv i32 %30, 10
  %mul57.neg = mul nsw i32 %div56, -10
  %31 = add i32 %mul57.neg, %30
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %31, i32 %div56)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 191127692, i32 -1437352922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -530804685, i32 -1437352922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
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
