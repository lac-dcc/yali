; ModuleID = 'build_ollvm/programs/14/273.ll'
source_filename = "source-C-CXX/14/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %hengsum.0 = phi i32 [ 0, %entry ], [ %hengsum.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 1, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %spj.0 = phi i32 [ undef, %entry ], [ %spj.0.be, %loopEntry.backedge ]
  %susum.0 = phi i32 [ 0, %entry ], [ %susum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1084173432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1084173432, label %for.cond
    i32 -955492032, label %for.body
    i32 -1942761623, label %if.then
    i32 983509809, label %originalBB
    i32 1130473097, label %originalBBpart2
    i32 1123857798, label %if.end
    i32 -2034707987, label %for.cond2
    i32 -829248766, label %for.body4
    i32 -79918658, label %if.then7
    i32 -512517554, label %originalBB22
    i32 -1991055671, label %originalBBpart224
    i32 -1051491243, label %if.then9
    i32 -101805567, label %originalBB26
    i32 -2061517520, label %originalBBpart229
    i32 -443726046, label %if.end10
    i32 -400805, label %if.then12
    i32 -100206360, label %if.end14
    i32 1066251183, label %if.end15
    i32 -1417297056, label %for.inc
    i32 9401997, label %originalBB31
    i32 1371095112, label %originalBBpart235
    i32 -2026680375, label %for.end
    i32 -327927177, label %for.inc17
    i32 -1378967883, label %for.end19
    i32 1828500899, label %originalBBalteredBB
    i32 912475812, label %originalBB22alteredBB
    i32 696185857, label %originalBB26alteredBB
    i32 -293347878, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %originalBBpart235, %originalBB31, %for.inc, %if.end15, %if.end14, %if.then12, %if.end10, %originalBBpart229, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %if.then7, %for.body4, %for.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %90, %originalBB31alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart235 ], [ %75, %originalBB31 ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %if.end14 ], [ %k.0, %if.then12 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB26 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.then7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %hengsum.0.be = phi i32 [ %hengsum.0, %loopEntry ], [ %hengsum.0, %originalBB31alteredBB ], [ %hengsum.0, %originalBB26alteredBB ], [ %hengsum.0, %originalBB22alteredBB ], [ %hengsum.0, %originalBBalteredBB ], [ %hengsum.0, %for.inc17 ], [ %hengsum.0, %for.end ], [ %hengsum.0, %originalBBpart235 ], [ %hengsum.0, %originalBB31 ], [ %hengsum.0, %for.inc ], [ %hengsum.0, %if.end15 ], [ %hengsum.0, %if.end14 ], [ %65, %if.then12 ], [ %hengsum.0, %if.end10 ], [ %hengsum.0, %originalBBpart229 ], [ %hengsum.0, %originalBB26 ], [ %hengsum.0, %if.then9 ], [ %hengsum.0, %originalBBpart224 ], [ %hengsum.0, %originalBB22 ], [ %hengsum.0, %if.then7 ], [ %hengsum.0, %for.body4 ], [ %hengsum.0, %for.cond2 ], [ %hengsum.0, %if.end ], [ %hengsum.0, %originalBBpart2 ], [ %hengsum.0, %originalBB ], [ %hengsum.0, %if.then ], [ %hengsum.0, %for.body ], [ %hengsum.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB31alteredBB ], [ %js.0, %originalBB26alteredBB ], [ %js.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %js.0, %for.inc17 ], [ %js.0, %for.end ], [ %js.0, %originalBBpart235 ], [ %js.0, %originalBB31 ], [ %js.0, %for.inc ], [ %js.0, %if.end15 ], [ %js.0, %if.end14 ], [ %js.0, %if.then12 ], [ %js.0, %if.end10 ], [ %js.0, %originalBBpart229 ], [ %js.0, %originalBB26 ], [ %js.0, %if.then9 ], [ %js.0, %originalBBpart224 ], [ %js.0, %originalBB22 ], [ %js.0, %if.then7 ], [ %js.0, %for.body4 ], [ %js.0, %for.cond2 ], [ %js.0, %if.end ], [ %js.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %js.0, %if.then ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %spj.0.be = phi i32 [ %spj.0, %loopEntry ], [ %spj.0, %originalBB31alteredBB ], [ %89, %originalBB26alteredBB ], [ %spj.0, %originalBB22alteredBB ], [ %spj.0, %originalBBalteredBB ], [ %spj.0, %for.inc17 ], [ %spj.0, %for.end ], [ %spj.0, %originalBBpart235 ], [ %spj.0, %originalBB31 ], [ %spj.0, %for.inc ], [ %spj.0, %if.end15 ], [ %spj.0, %if.end14 ], [ %spj.0, %if.then12 ], [ %spj.0, %if.end10 ], [ %spj.0, %originalBBpart229 ], [ %54, %originalBB26 ], [ %spj.0, %if.then9 ], [ %spj.0, %originalBBpart224 ], [ %spj.0, %originalBB22 ], [ %spj.0, %if.then7 ], [ %spj.0, %for.body4 ], [ %spj.0, %for.cond2 ], [ %spj.0, %if.end ], [ %spj.0, %originalBBpart2 ], [ %spj.0, %originalBB ], [ %spj.0, %if.then ], [ 1, %for.body ], [ %spj.0, %for.cond ]
  %susum.0.be = phi i32 [ %susum.0, %loopEntry ], [ %susum.0, %originalBB31alteredBB ], [ %88, %originalBB26alteredBB ], [ %susum.0, %originalBB22alteredBB ], [ %susum.0, %originalBBalteredBB ], [ %susum.0, %for.inc17 ], [ %susum.0, %for.end ], [ %susum.0, %originalBBpart235 ], [ %susum.0, %originalBB31 ], [ %susum.0, %for.inc ], [ %susum.0, %if.end15 ], [ %susum.0, %if.end14 ], [ %susum.0, %if.then12 ], [ %susum.0, %if.end10 ], [ %susum.0, %originalBBpart229 ], [ %53, %originalBB26 ], [ %susum.0, %if.then9 ], [ %susum.0, %originalBBpart224 ], [ %susum.0, %originalBB22 ], [ %susum.0, %if.then7 ], [ %susum.0, %for.body4 ], [ %susum.0, %for.cond2 ], [ %susum.0, %if.end ], [ %susum.0, %originalBBpart2 ], [ %susum.0, %originalBB ], [ %susum.0, %if.then ], [ %susum.0, %for.body ], [ %susum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9401997, %originalBB31alteredBB ], [ -101805567, %originalBB26alteredBB ], [ -512517554, %originalBB22alteredBB ], [ 983509809, %originalBBalteredBB ], [ -1084173432, %for.inc17 ], [ -327927177, %for.end ], [ -2034707987, %originalBBpart235 ], [ %84, %originalBB31 ], [ %74, %for.inc ], [ -1417297056, %if.end15 ], [ 1066251183, %if.end14 ], [ -100206360, %if.then12 ], [ %64, %if.end10 ], [ -443726046, %originalBBpart229 ], [ %63, %originalBB26 ], [ %52, %if.then9 ], [ %43, %originalBBpart224 ], [ %42, %originalBB22 ], [ %33, %if.then7 ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -2034707987, %if.end ], [ 1123857798, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1378967883, i32 -955492032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %hengsum.0, 0
  %2 = select i1 %cmp1, i32 -1942761623, i32 1123857798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 983509809, i32 1828500899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1130473097, i32 1828500899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp3.not, i32 -2026680375, i32 -829248766
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  %23 = load i32, i32* %h, align 4
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 -79918658, i32 1066251183
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -512517554, i32 912475812
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %spj.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1991055671, i32 912475812
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1051491243, i32 -443726046
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -101805567, i32 696185857
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %53 = add i32 %susum.0, 1
  %54 = add i32 %spj.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2061517520, i32 696185857
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %js.0, %i.0
  %64 = select i1 %cmp11, i32 -400805, i32 -100206360
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %65 = add i32 %hengsum.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 9401997, i32 -293347878
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1371095112, i32 -293347878
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %86 = add i32 %susum.0, -2
  %87 = add i32 %hengsum.0, -2
  %mul = mul nsw i32 %86, %87
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %susum.0, 1
  %89 = add i32 %spj.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %k.0, 1
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
