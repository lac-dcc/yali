; ModuleID = 'build_ollvm/programs/55/1523.ll'
source_filename = "source-C-CXX/55/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 25060649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25060649, label %first
    i32 -476925361, label %if.then
    i32 1323649538, label %originalBB
    i32 -2099879490, label %originalBBpart2
    i32 610435099, label %if.else
    i32 -419929528, label %if.then3
    i32 -382471969, label %if.else7
    i32 199926669, label %originalBB77
    i32 273481415, label %originalBBpart279
    i32 742619336, label %if.then9
    i32 1620785550, label %if.else23
    i32 -1009349113, label %originalBB81
    i32 409807031, label %originalBBpart283
    i32 -56428687, label %if.then25
    i32 769139909, label %if.else45
    i32 1741270990, label %if.then47
    i32 1593934333, label %if.end
    i32 -1874602787, label %if.end73
    i32 406930551, label %if.end74
    i32 1665724731, label %if.end75
    i32 1164540017, label %if.end76
    i32 935747615, label %originalBBalteredBB
    i32 1733524382, label %originalBB77alteredBB
    i32 -227171781, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %if.end, %if.then47, %if.else45, %if.then25, %originalBBpart283, %originalBB81, %if.else23, %if.then9, %originalBBpart279, %originalBB77, %if.else7, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1009349113, %originalBB81alteredBB ], [ 199926669, %originalBB77alteredBB ], [ 1323649538, %originalBBalteredBB ], [ 1164540017, %if.end75 ], [ 1665724731, %if.end74 ], [ 406930551, %if.end73 ], [ -1874602787, %if.end ], [ 1593934333, %if.then47 ], [ %79, %if.else45 ], [ -1874602787, %if.then25 ], [ %70, %originalBBpart283 ], [ %69, %originalBB81 ], [ %59, %if.else23 ], [ 406930551, %if.then9 ], [ %45, %originalBBpart279 ], [ %44, %originalBB77 ], [ %34, %if.else7 ], [ 1665724731, %if.then3 ], [ %22, %if.else ], [ 1164540017, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -476925361, i32 610435099
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
  %10 = select i1 %9, i32 1323649538, i32 935747615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2099879490, i32 935747615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %21, 100
  %22 = select i1 %cmp2, i32 -419929528, i32 -382471969
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %div = sdiv i32 %23, 10
  %mul.neg = mul nsw i32 %div, -10
  %24 = add i32 %mul.neg, %23
  %mul4 = mul nsw i32 %24, 10
  %25 = add i32 %mul4, %div
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 199926669, i32 1733524382
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %35, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 273481415, i32 1733524382
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 742619336, i32 1620785550
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = srem i32 %46, 10
  %mul13.neg.neg = mul nsw i32 %47, 100
  %div14 = sdiv i32 %46, 100
  %mul15.neg = mul nsw i32 %div14, -100
  %48 = add i32 %mul15.neg, %46
  %49 = srem i32 %48, 10
  %mul18.neg.neg = add nsw i32 %mul13.neg.neg, %div14
  %.neg = add i32 %mul18.neg.neg, %48
  %50 = sub i32 %.neg, %49
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1009349113, i32 -227171781
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %60, 10000
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 409807031, i32 -227171781
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -56428687, i32 769139909
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = srem i32 %71, 10
  %mul29 = mul nsw i32 %72, 1000
  %73 = srem i32 %71, 100
  %div33.lhs.trunc = trunc i32 %73 to i8
  %div333 = sdiv i8 %div33.lhs.trunc, 10
  %div33.sext = sext i8 %div333 to i32
  %mul34 = mul nsw i32 %div33.sext, 100
  %div36 = sdiv i32 %71, 1000
  %mul37.neg = mul nsw i32 %div36, -1000
  %74 = add i32 %mul37.neg, %71
  %div39 = sdiv i32 %74, 100
  %mul40 = mul nsw i32 %div39, 10
  %75 = add nsw i32 %mul29, %div36
  %76 = add nsw i32 %75, %mul34
  %77 = add nsw i32 %76, %mul40
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp46 = icmp slt i32 %78, 100000
  %79 = select i1 %cmp46, i32 1741270990, i32 1593934333
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = srem i32 %80, 10
  %mul51.neg.neg.neg.neg = mul nsw i32 %81, 10000
  %82 = srem i32 %80, 100
  %div55.lhs.trunc = trunc i32 %82 to i8
  %div554 = sdiv i8 %div55.lhs.trunc, 10
  %div55.sext = sext i8 %div554 to i32
  %mul56.neg.neg.neg.neg = mul nsw i32 %div55.sext, 1000
  %83 = srem i32 %80, 1000
  %.lhs.trunc = trunc i32 %83 to i16
  %84 = srem i16 %.lhs.trunc, 100
  %narrow = sub nsw i16 0, %84
  %.sext.neg = sext i16 %narrow to i32
  %div64 = sdiv i32 %80, 10000
  %mul65.neg = mul nsw i32 %div64, -10000
  %85 = add i32 %mul65.neg, %80
  %div67 = sdiv i32 %85, 1000
  %mul68.neg.neg = mul nsw i32 %div67, 10
  %.neg.neg.neg.neg = add nsw i32 %div64, %83
  %mul62.neg.neg.neg.neg = add nsw i32 %.neg.neg.neg.neg, %mul51.neg.neg.neg.neg
  %.neg1.neg.neg = add nsw i32 %mul62.neg.neg.neg.neg, %.sext.neg
  %.neg.neg = add nsw i32 %.neg1.neg.neg, %mul56.neg.neg.neg.neg
  %.neg2 = add nsw i32 %.neg.neg, %mul68.neg.neg
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
