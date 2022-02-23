; ModuleID = 'build_ollvm/programs/33/3140.ll'
source_filename = "source-C-CXX/33/3140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2066356044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066356044, label %do.body
    i32 939394294, label %originalBB
    i32 915929085, label %originalBBpart2
    i32 83175743, label %if.then
    i32 1111119528, label %originalBB25
    i32 224346353, label %originalBBpart227
    i32 1107798151, label %if.end
    i32 -114440236, label %if.then2
    i32 -823981733, label %if.else
    i32 -1797770499, label %if.end5
    i32 -862784787, label %do.cond
    i32 -803568977, label %originalBB29
    i32 1749380500, label %originalBBpart231
    i32 -1291855418, label %do.end
    i32 -1897064091, label %if.then8
    i32 1795475680, label %if.end10
    i32 -1764648830, label %originalBB33
    i32 2036176759, label %originalBBpart235
    i32 235000255, label %originalBBalteredBB
    i32 -1865356101, label %originalBB25alteredBB
    i32 1336204180, label %originalBB29alteredBB
    i32 -1008658592, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %if.end10, %if.then8, %do.end, %originalBBpart231, %originalBB29, %do.cond, %if.end5, %if.else, %if.then2, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764648830, %originalBB33alteredBB ], [ -803568977, %originalBB29alteredBB ], [ 1111119528, %originalBB25alteredBB ], [ 939394294, %originalBBalteredBB ], [ %83, %originalBB33 ], [ %74, %if.end10 ], [ 1795475680, %if.then8 ], [ %65, %do.end ], [ %63, %originalBBpart231 ], [ %62, %originalBB29 ], [ %52, %do.cond ], [ -862784787, %if.end5 ], [ -1797770499, %if.else ], [ -1797770499, %if.then2 ], [ %40, %if.end ], [ -1291855418, %originalBBpart227 ], [ %37, %originalBB25 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 939394294, i32 235000255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 915929085, i32 235000255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 83175743, i32 1107798151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1111119528, i32 -1865356101
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 224346353, i32 -1865356101
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = and i32 %38, 1
  %cmp1.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp1.not, i32 -823981733, i32 -114440236
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %41, 3
  %42 = add i32 %mul.neg.neg, 1
  store i32 %42, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %div = sdiv i32 %43, 2
  store i32 %div, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %div)
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -803568977, i32 1336204180
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp6 = icmp ne i32 %53, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1749380500, i32 1336204180
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2066356044, i32 -1291855418
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %64, 1
  %65 = select i1 %cmp7, i32 -1897064091, i32 1795475680
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1764648830, i32 -1008658592
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2036176759, i32 -1008658592
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %call12alteredBB = call i32 @getchar()
  %call13alteredBB = call i32 @getchar()
  %call14alteredBB = call i32 @getchar()
  %call15alteredBB = call i32 @getchar()
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  %call22alteredBB = call i32 @getchar()
  %call23alteredBB = call i32 @getchar()
  %call24alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
