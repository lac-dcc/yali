; ModuleID = 'build_ollvm/programs/55/1421.ll'
source_filename = "source-C-CXX/55/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3.neg = mul nsw i32 %div, -100
  %2 = add nsw i32 %mul3.neg, %div2
  %mul5.neg = mul nsw i32 %1, -10
  %3 = add nsw i32 %2, %mul5.neg
  %div7 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %mul10.neg = mul nsw i32 %1, -100
  %mul12 = mul nsw i32 %3, 10
  %4 = add nsw i32 %mul8.neg, %div7
  %5 = add nsw i32 %4, %mul10.neg
  %6 = sub nsw i32 %5, %mul12
  %mul14.neg = mul nsw i32 %div, -10000
  %mul16.neg = mul i32 %1, -1000
  %mul18 = mul nsw i32 %3, 100
  %mul20.neg = mul i32 %6, -10
  %7 = add i32 %mul14.neg, %0
  %8 = add i32 %7, %mul16.neg
  %9 = sub i32 %8, %mul18
  %10 = add i32 %9, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %mul22alteredBB.neg.neg = mul i32 %10, 10000
  %mul23alteredBB.neg.neg.neg.neg = mul i32 %6, 1000
  %.neg.neg = sub nsw i32 %div, %mul5.neg
  %.neg34.neg = add i32 %.neg.neg, %mul18
  %.neg35 = add i32 %.neg34.neg, %mul23alteredBB.neg.neg.neg.neg
  %11 = add i32 %.neg35, %mul22alteredBB.neg.neg
  %mul50 = mul nsw i32 %10, 10
  %12 = add i32 %mul50, %6
  %cmp48.not = icmp eq i32 %6, 0
  %13 = select i1 %cmp48.not, i32 1216663353, i32 665029487
  %mul42.neg.neg = mul i32 %10, 100
  %.neg36.neg = sub i32 %3, %mul20.neg
  %.neg37 = add i32 %.neg36.neg, %mul42.neg.neg
  %cmp40.not = icmp eq i32 %3, 0
  %14 = select i1 %cmp40.not, i32 1441721931, i32 -831013539
  %mul32.neg.neg = mul i32 %10, 1000
  %mul33.neg.neg.neg.neg = mul i32 %6, 100
  %.neg38.neg = add nsw i32 %mul12, %1
  %15 = add i32 %.neg38.neg, %mul33.neg.neg.neg.neg
  %.neg40 = add i32 %15, %mul32.neg.neg
  %cmp30.not = icmp eq i32 %1, 0
  %16 = select i1 %cmp30.not, i32 1040893780, i32 -589955674
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 808271757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 808271757, label %first
    i32 1585310045, label %if.then
    i32 -392619101, label %originalBB
    i32 1801050583, label %originalBBpart2
    i32 211212168, label %if.else
    i32 -589955674, label %if.then31
    i32 1040893780, label %if.else39
    i32 -831013539, label %if.then41
    i32 1441721931, label %if.else47
    i32 665029487, label %if.then49
    i32 1216663353, label %if.else53
    i32 -53055033, label %if.end
    i32 1705639760, label %if.end55
    i32 -514502275, label %if.end56
    i32 -1166105666, label %originalBB93
    i32 1955224277, label %originalBBpart295
    i32 -2133547908, label %if.end57
    i32 1474053684, label %originalBBalteredBB
    i32 -292602911, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end56, %if.end55, %if.end, %if.else53, %if.then49, %if.else47, %if.then41, %if.else39, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166105666, %originalBB93alteredBB ], [ -392619101, %originalBBalteredBB ], [ -2133547908, %originalBBpart295 ], [ %53, %originalBB93 ], [ %44, %if.end56 ], [ -514502275, %if.end55 ], [ 1705639760, %if.end ], [ -53055033, %if.else53 ], [ -53055033, %if.then49 ], [ %13, %if.else47 ], [ 1705639760, %if.then41 ], [ %14, %if.else39 ], [ -514502275, %if.then31 ], [ %16, %if.else ], [ -2133547908, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %17 = select i1 %cmp.not, i32 211212168, i32 1585310045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -392619101, i32 1474053684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1801050583, i32 1474053684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg40)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg37)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1166105666, i32 -292602911
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1955224277, i32 -292602911
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
