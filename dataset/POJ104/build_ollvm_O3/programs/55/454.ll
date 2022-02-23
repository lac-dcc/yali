; ModuleID = 'build_ollvm/programs/55/454.ll'
source_filename = "source-C-CXX/55/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %1 = add i32 %mul, %mul4
  %2 = sub i32 %0, %1
  %div6 = sdiv i32 %2, 100
  %mul11 = mul nsw i32 %div6, 100
  %3 = add i32 %mul11, %mul4
  %4 = sub i32 %.recomposed, %3
  %div13 = sdiv i32 %4, 10
  %mul20 = mul nsw i32 %div13, 10
  %5 = add i32 %3, %mul20
  %6 = sub i32 %.recomposed, %5
  store i32 %0, i32* %.reg2mem, align 4
  %7 = add i32 %mul20, %div6
  %mul48.neg.neg = mul i32 %6, 100
  %.neg = add i32 %7, %mul48.neg.neg
  %mul34.neg.neg.neg.neg = mul nsw i32 %div6, 10
  %.neg19.neg = add nsw i32 %mul34.neg.neg.neg.neg, %div1
  %mul36.neg.neg = mul i32 %div13, 100
  %.neg20.neg = add i32 %.neg19.neg, %mul36.neg.neg
  %mul38.neg.neg = mul i32 %6, 1000
  %.neg21 = add i32 %.neg20.neg, %mul38.neg.neg
  %mul23.neg.neg = mul nsw i32 %div1, 10
  %mul26.neg.neg = mul i32 %div13, 1000
  %mul28 = mul nsw i32 %6, 10000
  %8 = add nsw i32 %mul23.neg.neg, %div
  %.neg23.neg = add i32 %8, %mul11
  %.neg24 = add i32 %.neg23.neg, %mul26.neg.neg
  %9 = add i32 %.neg24, %mul28
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2141601591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2141601591, label %first
    i32 2001432136, label %if.then
    i32 -895290789, label %if.else
    i32 1786338748, label %land.lhs.true
    i32 1648634680, label %originalBB
    i32 1091473985, label %originalBBpart2
    i32 9321085, label %if.then32
    i32 1825159364, label %if.else40
    i32 -1570978865, label %land.lhs.true42
    i32 -219691840, label %originalBB53
    i32 -1483816396, label %originalBBpart255
    i32 -1343175555, label %if.then44
    i32 -1251943847, label %if.end
    i32 1783104356, label %if.end50
    i32 722396484, label %originalBB57
    i32 1373419783, label %originalBBpart259
    i32 -445472209, label %if.end51
    i32 -718597309, label %originalBB61
    i32 -13821466, label %originalBBpart263
    i32 485018850, label %originalBBalteredBB
    i32 797146719, label %originalBB53alteredBB
    i32 -1755087522, label %originalBB57alteredBB
    i32 -1940834415, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB61, %if.end51, %originalBBpart259, %originalBB57, %if.end50, %if.end, %if.then44, %originalBBpart255, %originalBB53, %land.lhs.true42, %if.else40, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %.neg, %if.then44 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else40 ], [ %.neg21, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %9, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -718597309, %originalBB61alteredBB ], [ 722396484, %originalBB57alteredBB ], [ -219691840, %originalBB53alteredBB ], [ 1648634680, %originalBBalteredBB ], [ %90, %originalBB61 ], [ %81, %if.end51 ], [ -445472209, %originalBBpart259 ], [ %72, %originalBB57 ], [ %63, %if.end50 ], [ 1783104356, %if.end ], [ -1251943847, %if.then44 ], [ %54, %originalBBpart255 ], [ %53, %originalBB53 ], [ %43, %land.lhs.true42 ], [ %34, %if.else40 ], [ 1783104356, %if.then32 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true ], [ %12, %if.else ], [ -445472209, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %10 = select i1 %cmp, i32 2001432136, i32 -895290789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %11, 10000
  %12 = select i1 %cmp30, i32 1786338748, i32 1825159364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1648634680, i32 485018850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %22, 999
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1091473985, i32 485018850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %32 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 9321085, i32 1825159364
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %33, 1000
  %34 = select i1 %cmp41, i32 -1570978865, i32 -1251943847
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -219691840, i32 797146719
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp43 = icmp sgt i32 %44, 99
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1483816396, i32 797146719
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %54 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1343175555, i32 -1251943847
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 722396484, i32 -1755087522
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1373419783, i32 -1755087522
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -718597309, i32 -1940834415
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -13821466, i32 -1940834415
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
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
