; ModuleID = 'build_ollvm/programs/15/148.ll'
source_filename = "source-C-CXX/15/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 1000
  %mul = mul nsw i32 %div, 1000
  %1 = add i32 %0, 474824111
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -474824111
  %div1 = sdiv i32 %3, 100
  %.recomposed = srem i32 %0, 1000
  %mul4.neg = mul nsw i32 %div1, -100
  %4 = add i32 %mul4.neg, %.recomposed
  %div6 = sdiv i32 %4, 10
  %mul11 = mul nsw i32 %div6, 10
  %5 = add i32 %0, %mul4.neg
  %6 = add i32 %mul, %mul11
  %7 = sub i32 %5, %6
  store i32 %div, i32* %.reg2mem, align 4
  %mul18alteredBB.neg.neg = mul i32 %7, 10
  %.neg = add i32 %mul18alteredBB.neg.neg, %div6
  %mul13alteredBB = mul i32 %7, 100
  %8 = add i32 %mul11, %div1
  %9 = add i32 %8, %mul13alteredBB
  %.off = add i32 %2, -474824012
  %10 = icmp ult i32 %.off, 199
  %11 = select i1 %10, i32 1714252976, i32 -431819921
  %.off38 = add i32 %4, 9
  %12 = icmp ult i32 %.off38, 19
  %13 = select i1 %12, i32 442289041, i32 -431819921
  %cmp47 = icmp eq i32 %7, 0
  %14 = select i1 %cmp47, i32 -608819163, i32 -431819921
  %15 = select i1 %10, i32 1649989927, i32 -390789462
  %16 = select i1 %12, i32 -180058343, i32 1649989927
  %17 = select i1 %cmp47, i32 1779319696, i32 1649989927
  %18 = icmp ugt i32 %.off38, 18
  %19 = select i1 %cmp47, i32 -2075276682, i32 -711972194
  %mul23 = mul nsw i32 %7, 1000
  %mul24 = mul nsw i32 %div6, 100
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %20 = add nsw i32 %mul26.neg.neg, %div
  %21 = add i32 %20, %mul24
  %22 = add i32 %21, %mul23
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 18184915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 18184915, label %first
    i32 1743448301, label %if.then
    i32 -1585329481, label %originalBB
    i32 2120703177, label %originalBBpart2
    i32 937385862, label %if.then17
    i32 -1338850842, label %originalBB78
    i32 -142220440, label %originalBBpart289
    i32 50568099, label %if.then21
    i32 1035687193, label %originalBB91
    i32 -145933175, label %originalBBpart293
    i32 -2051336955, label %if.end
    i32 -1753628477, label %if.end22
    i32 1976782183, label %if.else
    i32 102643997, label %if.end29
    i32 -711972194, label %if.then31
    i32 -2075276682, label %if.end33
    i32 1493964395, label %originalBB95
    i32 -1626375701, label %originalBBpart297
    i32 -1754350300, label %land.lhs.true
    i32 -2132942108, label %originalBB99
    i32 -1288396293, label %originalBBpart2101
    i32 -822340163, label %if.then36
    i32 1209912197, label %if.end38
    i32 1779319696, label %land.lhs.true40
    i32 -180058343, label %land.lhs.true42
    i32 -390789462, label %if.then44
    i32 1649989927, label %if.end46
    i32 -608819163, label %land.lhs.true48
    i32 442289041, label %land.lhs.true50
    i32 1714252976, label %if.then52
    i32 -431819921, label %if.end54
    i32 -669422288, label %originalBB103
    i32 27277631, label %originalBBpart2105
    i32 467320814, label %originalBBalteredBB
    i32 -568404247, label %originalBB78alteredBB
    i32 -808854489, label %originalBB91alteredBB
    i32 -695683247, label %originalBB95alteredBB
    i32 765933177, label %originalBB99alteredBB
    i32 107343287, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB103, %if.end54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then36, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %if.end33, %if.then31, %if.end29, %if.else, %if.end22, %if.end, %originalBBpart293, %originalBB91, %if.then21, %originalBBpart289, %originalBB78, %if.then17, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %7, %originalBB91alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %9, %originalBBalteredBB ], [ %y.0, %originalBB103 ], [ %y.0, %if.end54 ], [ %y.0, %if.then52 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %if.end46 ], [ %y.0, %if.then44 ], [ %y.0, %land.lhs.true42 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %if.end38 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.end33 ], [ %y.0, %if.then31 ], [ %y.0, %if.end29 ], [ %22, %if.else ], [ %y.0, %if.end22 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart293 ], [ %7, %originalBB91 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart289 ], [ %.neg, %originalBB78 ], [ %y.0, %if.then17 ], [ %y.0, %originalBBpart2 ], [ %9, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -669422288, %originalBB103alteredBB ], [ -2132942108, %originalBB99alteredBB ], [ 1493964395, %originalBB95alteredBB ], [ 1035687193, %originalBB91alteredBB ], [ -1338850842, %originalBB78alteredBB ], [ -1585329481, %originalBBalteredBB ], [ %135, %originalBB103 ], [ %126, %if.end54 ], [ -431819921, %if.then52 ], [ %11, %land.lhs.true50 ], [ %13, %land.lhs.true48 ], [ %14, %if.end46 ], [ 1649989927, %if.then44 ], [ %15, %land.lhs.true42 ], [ %16, %land.lhs.true40 ], [ %17, %if.end38 ], [ 1209912197, %if.then36 ], [ %117, %originalBBpart2101 ], [ %116, %originalBB99 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart297 ], [ %97, %originalBB95 ], [ %88, %if.end33 ], [ -2075276682, %if.then31 ], [ %19, %if.end29 ], [ 102643997, %if.else ], [ 102643997, %if.end22 ], [ -1753628477, %if.end ], [ -2051336955, %originalBBpart293 ], [ %79, %originalBB91 ], [ %70, %if.then21 ], [ %61, %originalBBpart289 ], [ %60, %originalBB78 ], [ %51, %if.then17 ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp, i32 1743448301, i32 1976782183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1585329481, i32 467320814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %10, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2120703177, i32 467320814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 937385862, i32 -1753628477
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1338850842, i32 -568404247
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %12, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -142220440, i32 -568404247
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 50568099, i32 -2051336955
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1035687193, i32 -808854489
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -145933175, i32 -808854489
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1493964395, i32 -695683247
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp34.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1626375701, i32 -695683247
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %98 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1754350300, i32 1209912197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2132942108, i32 765933177
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %18, i1* %cmp35.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1288396293, i32 765933177
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %117 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -822340163, i32 1209912197
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -669422288, i32 107343287
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 27277631, i32 107343287
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
