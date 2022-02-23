; ModuleID = 'build_ollvm/programs/42/1501.ll'
source_filename = "source-C-CXX/42/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1867332042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1867332042, label %for.cond
    i32 -737505695, label %for.body
    i32 -869896038, label %originalBB
    i32 63986335, label %originalBBpart2
    i32 -347672284, label %for.cond1
    i32 1559153786, label %for.body4
    i32 -694903096, label %if.then
    i32 1433437120, label %if.end
    i32 1046466863, label %for.inc
    i32 -594267217, label %originalBB31
    i32 173082963, label %originalBBpart241
    i32 -349983832, label %for.end
    i32 -181259778, label %if.then8
    i32 -156472669, label %originalBB43
    i32 2088890284, label %originalBBpart245
    i32 1140527354, label %for.cond9
    i32 2005380365, label %for.body12
    i32 1359691656, label %if.then16
    i32 -1202709287, label %if.end17
    i32 18163035, label %for.inc18
    i32 77116211, label %for.end20
    i32 -561944363, label %if.then24
    i32 -1803770242, label %if.end27
    i32 1420258283, label %originalBB47
    i32 -801734870, label %originalBBpart249
    i32 -1379861443, label %if.end28
    i32 -1463228464, label %for.inc29
    i32 -897094047, label %for.end30
    i32 -1704271994, label %originalBBalteredBB
    i32 1550931948, label %originalBB31alteredBB
    i32 1111210276, label %originalBB43alteredBB
    i32 -655027180, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end27, %if.then24, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body12, %for.cond9, %originalBBpart245, %originalBB43, %if.then8, %for.end, %originalBBpart241, %originalBB31, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB47alteredBB ], [ 2, %originalBB43alteredBB ], [ %90, %originalBB31alteredBB ], [ 2, %originalBBalteredBB ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.end27 ], [ %t.0, %if.then24 ], [ %t.0, %for.end20 ], [ %66, %for.inc18 ], [ %t.0, %if.end17 ], [ %t.0, %if.then16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart245 ], [ 2, %originalBB43 ], [ %t.0, %if.then8 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart241 ], [ %31, %originalBB31 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 2, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420258283, %originalBB47alteredBB ], [ -156472669, %originalBB43alteredBB ], [ -594267217, %originalBB31alteredBB ], [ -869896038, %originalBBalteredBB ], [ 1867332042, %for.inc29 ], [ -1463228464, %if.end28 ], [ -1379861443, %originalBBpart249 ], [ %89, %originalBB47 ], [ %80, %if.end27 ], [ -1803770242, %if.then24 ], [ %69, %for.end20 ], [ 1140527354, %for.inc18 ], [ 18163035, %if.end17 ], [ 77116211, %if.then16 ], [ %65, %for.body12 ], [ %62, %for.cond9 ], [ 1140527354, %originalBBpart245 ], [ %59, %originalBB43 ], [ %50, %if.then8 ], [ %41, %for.end ], [ -347672284, %originalBBpart241 ], [ %40, %originalBB31 ], [ %30, %for.inc ], [ 1046466863, %if.end ], [ -349983832, %if.then ], [ %21, %for.body4 ], [ %20, %for.cond1 ], [ -347672284, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -897094047, i32 -737505695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -869896038, i32 -1704271994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 63986335, i32 -1704271994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %t.0, %div2
  %20 = select i1 %cmp3.not, i32 -349983832, i32 1559153786
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %t.0
  %cmp5 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp5, i32 -694903096, i32 1433437120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -594267217, i32 1550931948
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = add i32 %t.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 173082963, i32 1550931948
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div6 = sdiv i32 %i.0, 2
  %cmp7 = icmp sgt i32 %t.0, %div6
  %41 = select i1 %cmp7, i32 -181259778, i32 -1379861443
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -156472669, i32 1111210276
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2088890284, i32 1111210276
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 %60, %i.0
  %div10 = sdiv i32 %61, 2
  %cmp11.not = icmp sgt i32 %t.0, %div10
  %62 = select i1 %cmp11.not, i32 77116211, i32 2005380365
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 %63, %i.0
  %rem14 = srem i32 %64, %t.0
  %cmp15 = icmp eq i32 %rem14, 0
  %65 = select i1 %cmp15, i32 1359691656, i32 -1202709287
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 %67, %i.0
  %div22 = sdiv i32 %68, 2
  %cmp23 = icmp sgt i32 %t.0, %div22
  %69 = select i1 %cmp23, i32 -561944363, i32 -1803770242
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 %70, %i.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %71)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1420258283, i32 -655027180
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -801734870, i32 -655027180
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
