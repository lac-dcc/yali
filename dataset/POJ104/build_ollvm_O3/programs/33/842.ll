; ModuleID = 'build_ollvm/programs/33/842.ll'
source_filename = "source-C-CXX/33/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953842217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953842217, label %first
    i32 1715844928, label %if.then
    i32 1639995546, label %originalBB
    i32 -1689017267, label %originalBBpart2
    i32 1860457508, label %if.else
    i32 -1375619264, label %originalBB14
    i32 1106606989, label %originalBBpart216
    i32 -1240165429, label %for.cond
    i32 1288814258, label %originalBB18
    i32 -413520683, label %originalBBpart220
    i32 -185567184, label %for.body
    i32 2089475807, label %land.lhs.true
    i32 1136145327, label %if.then5
    i32 -1039716542, label %originalBB22
    i32 1093307753, label %originalBBpart232
    i32 2032047429, label %if.else7
    i32 -324371676, label %if.end
    i32 1595054403, label %originalBB34
    i32 -291099770, label %originalBBpart236
    i32 837584646, label %if.then10
    i32 -127057957, label %if.end12
    i32 -783445860, label %for.inc
    i32 1666805505, label %for.end
    i32 -1765851076, label %if.end13
    i32 1105883115, label %originalBBalteredBB
    i32 -2123016390, label %originalBB14alteredBB
    i32 1360456621, label %originalBB18alteredBB
    i32 2139449414, label %originalBB22alteredBB
    i32 327922784, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end12, %if.then10, %originalBBpart236, %originalBB34, %if.end, %if.else7, %originalBBpart232, %originalBB22, %if.then5, %land.lhs.true, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %99, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB34alteredBB ], [ %101, %originalBB22alteredBB ], [ %e.0, %originalBB18alteredBB ], [ %100, %originalBB14alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end12 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart236 ], [ %e.0, %originalBB34 ], [ %e.0, %if.end ], [ %div, %if.else7 ], [ %e.0, %originalBBpart232 ], [ %70, %originalBB22 ], [ %e.0, %if.then5 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart220 ], [ %e.0, %originalBB18 ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart216 ], [ %29, %originalBB14 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1595054403, %originalBB34alteredBB ], [ -1039716542, %originalBB22alteredBB ], [ 1288814258, %originalBB18alteredBB ], [ -1375619264, %originalBB14alteredBB ], [ 1639995546, %originalBBalteredBB ], [ -1765851076, %for.end ], [ -1240165429, %for.inc ], [ -783445860, %if.end12 ], [ 1666805505, %if.then10 ], [ %98, %originalBBpart236 ], [ %97, %originalBB34 ], [ %88, %if.end ], [ -324371676, %if.else7 ], [ -324371676, %originalBBpart232 ], [ %79, %originalBB22 ], [ %69, %if.then5 ], [ %60, %land.lhs.true ], [ %59, %for.body ], [ %57, %originalBBpart220 ], [ %56, %originalBB18 ], [ %47, %for.cond ], [ -1240165429, %originalBBpart216 ], [ %38, %originalBB14 ], [ %28, %if.else ], [ -1765851076, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1715844928, i32 1860457508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1639995546, i32 1105883115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1689017267, i32 1105883115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1375619264, i32 -2123016390
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1106606989, i32 -2123016390
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1288814258, i32 1360456621
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -413520683, i32 1360456621
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -185567184, i32 1666805505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = and i32 %e.0, 1
  %cmp3.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp3.not, i32 2032047429, i32 2089475807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %e.0, 1
  %60 = select i1 %cmp4.not, i32 2032047429, i32 1136145327
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1039716542, i32 2139449414
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %e.0, 3
  %70 = add i32 %mul, 1
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1093307753, i32 2139449414
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %div = sdiv i32 %e.0, 2
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1595054403, i32 327922784
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %e.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -291099770, i32 327922784
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 837584646, i32 -127057957
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %e.0, 3
  %101 = add i32 %mulalteredBB.neg.neg, 1
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %101)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
