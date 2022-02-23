; ModuleID = 'build_ollvm/programs/15/121.ll'
source_filename = "source-C-CXX/15/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1621364498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1621364498, label %first
    i32 264716914, label %if.then
    i32 1736237377, label %if.end
    i32 369306608, label %if.then14
    i32 -879323759, label %originalBB
    i32 -832530155, label %originalBBpart2
    i32 -1790365532, label %if.end24
    i32 571804790, label %if.then31
    i32 453624531, label %if.end37
    i32 2058175387, label %originalBB94
    i32 -1888785479, label %originalBBpart296
    i32 734153282, label %if.then40
    i32 989234121, label %originalBB98
    i32 272107048, label %originalBBpart2107
    i32 -1039792163, label %if.end43
    i32 1723228184, label %originalBB109
    i32 -615852575, label %originalBBpart2111
    i32 -1408425969, label %originalBBalteredBB
    i32 -1102959923, label %originalBB94alteredBB
    i32 757127121, label %originalBB98alteredBB
    i32 -470325973, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB109, %if.end43, %originalBBpart2107, %originalBB98, %if.then40, %originalBBpart296, %originalBB94, %if.end37, %if.then31, %if.end24, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723228184, %originalBB109alteredBB ], [ 989234121, %originalBB98alteredBB ], [ 2058175387, %originalBB94alteredBB ], [ -879323759, %originalBBalteredBB ], [ %94, %originalBB109 ], [ %85, %if.end43 ], [ -1039792163, %originalBBpart2107 ], [ %76, %originalBB98 ], [ %66, %if.then40 ], [ %57, %originalBBpart296 ], [ %56, %originalBB94 ], [ %46, %if.end37 ], [ 453624531, %if.then31 ], [ %35, %if.end24 ], [ -1790365532, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %if.then14 ], [ %8, %if.end ], [ 1736237377, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %1 = select i1 %cmp, i32 264716914, i32 1736237377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %3 = add i32 %mul.neg, %2
  %div1 = sdiv i32 %3, 100
  %mul2.neg = mul nsw i32 %div1, -100
  %4 = add i32 %mul2.neg, %3
  %div4 = sdiv i32 %4, 10
  %mul5.neg = mul nsw i32 %div4, -10
  %5 = add i32 %mul5.neg, %4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div4)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div1)
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %.off = add i32 %6, -100
  %7 = icmp ult i32 %.off, 900
  %8 = select i1 %7, i32 369306608, i32 -1790365532
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -879323759, i32 -1408425969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %18, 100
  %mul16.neg = mul nsw i32 %div15, -100
  %19 = add i32 %mul16.neg, %18
  %div18 = sdiv i32 %19, 10
  %mul19.neg = mul nsw i32 %div18, -10
  %20 = add i32 %mul19.neg, %19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div18)
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div15)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -832530155, i32 -1408425969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %30, 100
  %conv26 = zext i1 %cmp25 to i32
  %cmp27 = icmp sgt i32 %30, 9
  %31 = xor i1 %cmp27, %cmp25
  %32 = zext i1 %31 to i32
  %33 = xor i32 %32, -1
  %34 = and i32 %33, %conv26
  %tobool30.not = icmp eq i32 %34, 0
  %35 = select i1 %tobool30.not, i32 453624531, i32 571804790
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %36, 10
  %mul33.neg = mul nsw i32 %div32, -10
  %37 = add i32 %mul33.neg, %36
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div32)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2058175387, i32 -1102959923
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %47, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1888785479, i32 -1102959923
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %57 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 734153282, i32 -1039792163
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 989234121, i32 757127121
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 272107048, i32 757127121
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1723228184, i32 -470325973
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -615852575, i32 -470325973
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %div15alteredBB = sdiv i32 %95, 100
  %mul16alteredBB.neg = mul nsw i32 %div15alteredBB, -100
  %96 = add i32 %mul16alteredBB.neg, %95
  %div18alteredBB = sdiv i32 %96, 10
  %mul19alteredBB.neg = mul nsw i32 %div18alteredBB, -10
  %97 = add i32 %mul19alteredBB.neg, %96
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div18alteredBB)
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div15alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
