; ModuleID = 'build_ollvm/programs/15/699.ll'
source_filename = "source-C-CXX/15/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %div2 = sdiv i32 %0, 100
  %div3 = sdiv i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mulalteredBB = mul nsw i32 %div1, 1000
  %mul27.neg = mul nsw i32 %div1, -1000
  %cmp6 = icmp sgt i32 %0, 999
  %1 = select i1 %cmp6, i32 1353874846, i32 1463377687
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ %div2, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %div3, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ %0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2131277116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131277116, label %first
    i32 858800151, label %if.then
    i32 2072932005, label %if.else
    i32 1353874846, label %if.then7
    i32 -1851395669, label %originalBB
    i32 1830045260, label %originalBBpart2
    i32 1463377687, label %if.else21
    i32 -1102978211, label %if.then23
    i32 228205338, label %if.else34
    i32 -1101329749, label %originalBB137
    i32 -237495929, label %originalBBpart2139
    i32 20121959, label %if.then36
    i32 175084322, label %originalBB141
    i32 1491899145, label %originalBBpart2155
    i32 -641869340, label %if.else40
    i32 22606186, label %originalBB157
    i32 1490328878, label %originalBBpart2159
    i32 2138219685, label %if.end
    i32 -392090506, label %if.end42
    i32 -1025579019, label %if.end43
    i32 -1650920576, label %if.end44
    i32 -642549512, label %originalBBalteredBB
    i32 -1625394911, label %originalBB137alteredBB
    i32 1883417230, label %originalBB141alteredBB
    i32 287640341, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.end, %originalBBpart2159, %originalBB157, %if.else40, %originalBBpart2155, %originalBB141, %if.then36, %originalBBpart2139, %originalBB137, %if.else34, %if.then23, %if.else21, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %div8alteredBB, %originalBBalteredBB ], [ %c.0, %if.end43 ], [ %c.0, %if.end42 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.else40 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.else34 ], [ %c.0, %if.then23 ], [ %c.0, %if.else21 ], [ %c.0, %originalBBpart2 ], [ %div8, %originalBB ], [ %c.0, %if.then7 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %div13alteredBB, %originalBBalteredBB ], [ %d.0, %if.end43 ], [ %d.0, %if.end42 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.else40 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB141 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.else34 ], [ %div26, %if.then23 ], [ %d.0, %if.else21 ], [ %d.0, %originalBBpart2 ], [ %div13, %originalBB ], [ %d.0, %if.then7 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB157alteredBB ], [ %93, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %91, %originalBBalteredBB ], [ %e.0, %if.end43 ], [ %e.0, %if.end42 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.else40 ], [ %e.0, %originalBBpart2155 ], [ %60, %originalBB141 ], [ %e.0, %if.then36 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.else34 ], [ %30, %if.then23 ], [ %e.0, %if.else21 ], [ %e.0, %originalBBpart2 ], [ %15, %originalBB ], [ %e.0, %if.then7 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 22606186, %originalBB157alteredBB ], [ 175084322, %originalBB141alteredBB ], [ -1101329749, %originalBB137alteredBB ], [ -1851395669, %originalBBalteredBB ], [ -1650920576, %if.end43 ], [ -1025579019, %if.end42 ], [ -392090506, %if.end ], [ 2138219685, %originalBBpart2159 ], [ %87, %originalBB157 ], [ %78, %if.else40 ], [ 2138219685, %originalBBpart2155 ], [ %69, %originalBB141 ], [ %58, %if.then36 ], [ %49, %originalBBpart2139 ], [ %48, %originalBB137 ], [ %39, %if.else34 ], [ -392090506, %if.then23 ], [ %25, %if.else21 ], [ -1025579019, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %if.then7 ], [ %1, %if.else ], [ -1650920576, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 858800151, i32 2072932005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1851395669, i32 -642549512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, %mulalteredBB
  %div8 = sdiv i32 %13, 100
  %mul11.neg = mul nsw i32 %div8, -100
  %14 = add i32 %mul11.neg, %13
  %div13 = sdiv i32 %14, 10
  %mul18.neg = mul nsw i32 %div13, -10
  %15 = add i32 %mul18.neg, %14
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %div13, i32 %div8, i32 %div1)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1830045260, i32 -642549512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %c.0, 0
  %25 = select i1 %cmp22, i32 -1102978211, i32 228205338
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %mul24.neg = mul i32 %c.0, -100
  %27 = add i32 %26, %mul24.neg
  %div26 = sdiv i32 %27, 10
  %mul31.neg = mul nsw i32 %div26, -10
  %28 = add i32 %mul24.neg, %mul27.neg
  %29 = add i32 %28, %26
  %30 = add i32 %29, %mul31.neg
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %div26, i32 %c.0)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1101329749, i32 -1625394911
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %d.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -237495929, i32 -1625394911
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %49 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 20121959, i32 -641869340
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 175084322, i32 1883417230
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %mul37.neg = mul i32 %d.0, -10
  %60 = add i32 %59, %mul37.neg
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %60, i32 %d.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1491899145, i32 1883417230
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 22606186, i32 287640341
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1490328878, i32 287640341
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, %mulalteredBB
  %div8alteredBB = sdiv i32 %89, 100
  %mul11alteredBB.neg = mul nsw i32 %div8alteredBB, -100
  %.neg36 = sub i32 %mul11alteredBB.neg, %mulalteredBB
  %90 = add i32 %.neg36, %88
  %div13alteredBB = sdiv i32 %90, 10
  %mul18alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %91 = add i32 %90, %mul18alteredBB.neg
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %div13alteredBB, i32 %div8alteredBB, i32 %div1)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %mul37alteredBB.neg = mul i32 %d.0, -10
  %93 = add i32 %92, %mul37alteredBB.neg
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %93, i32 %d.0)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
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
