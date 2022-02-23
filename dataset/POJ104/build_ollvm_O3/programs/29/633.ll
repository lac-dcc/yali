; ModuleID = 'build_ollvm/programs/29/633.ll'
source_filename = "source-C-CXX/29/633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1487325848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487325848, label %while.cond
    i32 -32499962, label %while.body
    i32 -375871697, label %originalBB
    i32 1837238312, label %originalBBpart2
    i32 -1804546292, label %land.lhs.true
    i32 -2092457761, label %originalBB23
    i32 68369456, label %originalBBpart233
    i32 -2002613615, label %land.lhs.true3
    i32 1373528323, label %if.then
    i32 -1114559747, label %if.else
    i32 202320642, label %land.lhs.true7
    i32 -89347434, label %originalBB35
    i32 -1465437461, label %originalBBpart264
    i32 -1061170001, label %land.lhs.true11
    i32 -210212663, label %if.then14
    i32 -1449658580, label %if.else18
    i32 1403801093, label %if.end
    i32 1725722832, label %if.end21
    i32 951431271, label %while.end
    i32 2012695139, label %originalBB66
    i32 -792954567, label %originalBBpart268
    i32 -1418844537, label %originalBBalteredBB
    i32 165330023, label %originalBB23alteredBB
    i32 -1528863094, label %originalBB35alteredBB
    i32 -836926420, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %if.end21, %if.end, %if.else18, %if.then14, %land.lhs.true11, %originalBBpart264, %originalBB35, %land.lhs.true7, %if.else, %if.then, %land.lhs.true3, %originalBBpart233, %originalBB23, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %while.end ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %68, %if.else18 ], [ %67, %if.then14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.else ], [ %43, %if.then ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB66 ], [ %sum.0, %while.end ], [ %sum.0, %if.end21 ], [ %sum.0, %if.end ], [ %sum.0, %if.else18 ], [ %66, %if.then14 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB35 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %if.else ], [ %42, %if.then ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB23 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012695139, %originalBB66alteredBB ], [ -89347434, %originalBB35alteredBB ], [ -2092457761, %originalBB23alteredBB ], [ -375871697, %originalBBalteredBB ], [ %86, %originalBB66 ], [ %77, %while.end ], [ 1487325848, %if.end21 ], [ 1725722832, %if.end ], [ 1403801093, %if.else18 ], [ 1403801093, %if.then14 ], [ %65, %land.lhs.true11 ], [ %64, %originalBBpart264 ], [ %63, %originalBB35 ], [ %53, %land.lhs.true7 ], [ %44, %if.else ], [ 1725722832, %if.then ], [ %41, %land.lhs.true3 ], [ %40, %originalBBpart233 ], [ %39, %originalBB23 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 951431271, i32 -32499962
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -375871697, i32 -1418844537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 70
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1837238312, i32 -1418844537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1804546292, i32 -1114559747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2092457761, i32 165330023
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -7
  %rem = srem i32 %30, 10
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 68369456, i32 165330023
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2002613615, i32 -1114559747
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 7
  %cmp5.not = icmp eq i32 %rem4, 0
  %41 = select i1 %cmp5.not, i32 -1114559747, i32 1373528323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %42 = add i32 %sum.0, %mul
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 79
  %44 = select i1 %cmp6, i32 202320642, i32 -1449658580
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -89347434, i32 -1528863094
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, -7
  %rem9 = srem i32 %54, 10
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1465437461, i32 -1528863094
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1061170001, i32 -1449658580
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 7
  %cmp13.not = icmp eq i32 %rem12, 0
  %65 = select i1 %cmp13.not, i32 -1449658580, i32 -210212663
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %mul15 = mul nsw i32 %i.0, %i.0
  %66 = add i32 %sum.0, %mul15
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2012695139, i32 -836926420
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -792954567, i32 -836926420
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
