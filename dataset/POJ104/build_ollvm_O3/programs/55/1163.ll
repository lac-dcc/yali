; ModuleID = 'build_ollvm/programs/55/1163.ll'
source_filename = "source-C-CXX/55/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 606844824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606844824, label %first
    i32 -591790856, label %if.then
    i32 -1866852884, label %if.else
    i32 1793032093, label %if.then3
    i32 1018208023, label %if.else5
    i32 -1897843747, label %if.then7
    i32 923195662, label %if.else19
    i32 1569234991, label %originalBB
    i32 700726646, label %originalBBpart2
    i32 1732414143, label %if.then21
    i32 1443234261, label %if.else43
    i32 -2120728052, label %originalBB82
    i32 1958262006, label %originalBBpart284
    i32 -575936292, label %if.then45
    i32 -1603631241, label %originalBB86
    i32 1597085037, label %originalBBpart2302
    i32 1491142024, label %if.end
    i32 187178307, label %if.end78
    i32 -503833946, label %originalBB304
    i32 -1977262490, label %originalBBpart2306
    i32 775851774, label %if.end79
    i32 -1146465151, label %if.end80
    i32 -2078798180, label %if.end81
    i32 1340463589, label %originalBB308
    i32 610533457, label %originalBBpart2310
    i32 381383691, label %originalBBalteredBB
    i32 572684028, label %originalBB82alteredBB
    i32 1755306224, label %originalBB86alteredBB
    i32 -1027042108, label %originalBB304alteredBB
    i32 2091635910, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB308, %if.end81, %if.end80, %if.end79, %originalBBpart2306, %originalBB304, %if.end78, %if.end, %originalBBpart2302, %originalBB86, %if.then45, %originalBBpart284, %originalBB82, %if.else43, %if.then21, %originalBBpart2, %originalBB, %if.else19, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1340463589, %originalBB308alteredBB ], [ -503833946, %originalBB304alteredBB ], [ -1603631241, %originalBB86alteredBB ], [ -2120728052, %originalBB82alteredBB ], [ 1569234991, %originalBBalteredBB ], [ %115, %originalBB308 ], [ %106, %if.end81 ], [ -2078798180, %if.end80 ], [ -1146465151, %if.end79 ], [ 775851774, %originalBBpart2306 ], [ %97, %originalBB304 ], [ %88, %if.end78 ], [ 187178307, %if.end ], [ 1491142024, %originalBBpart2302 ], [ %79, %originalBB86 ], [ %64, %if.then45 ], [ %55, %originalBBpart284 ], [ %54, %originalBB82 ], [ %44, %if.else43 ], [ 187178307, %if.then21 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.else19 ], [ 775851774, %if.then7 ], [ %8, %if.else5 ], [ -1146465151, %if.then3 ], [ %4, %if.else ], [ -2078798180, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %1 = select i1 %cmp, i32 -591790856, i32 -1866852884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, 101
  %4 = select i1 %cmp2, i32 1793032093, i32 1018208023
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %div = sdiv i32 %5, 10
  %rem = srem i32 %5, 10
  %mul = mul nsw i32 %rem, 10
  %6 = add nsw i32 %mul, %div
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %7, 1001
  %8 = select i1 %cmp6, i32 -1897843747, i32 923195662
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %9, 100
  %mul9.neg = mul nsw i32 %div8, -100
  %10 = add i32 %mul9.neg, %9
  %rem13 = srem i32 %10, 10
  %mul14 = mul nsw i32 %rem13, 100
  %mul15 = add i32 %10, %div8
  %11 = sub i32 %mul15, %rem13
  %12 = add i32 %11, %mul14
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1569234991, i32 381383691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %22, 10001
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 700726646, i32 381383691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %32 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1732414143, i32 1443234261
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %div22 = sdiv i32 %33, 1000
  %mul23 = mul nsw i32 %div22, 1000
  %.recomposed = srem i32 %33, 1000
  %div25 = sdiv i32 %.recomposed, 100
  %mul28 = mul nsw i32 %div25, 100
  %34 = add i32 %mul28, %mul23
  %35 = sub i32 %33, %34
  %div30 = sdiv i32 %35, 10
  %rem35 = srem i32 %35, 10
  %mul36.neg.neg = mul nsw i32 %rem35, 1000
  %mul37.neg.neg.neg.neg = mul i32 %div30, 100
  %mul39.neg.neg = mul nsw i32 %div25, 10
  %.neg35.neg = add nsw i32 %mul39.neg.neg, %div22
  %.neg36.neg = add nsw i32 %.neg35.neg, %mul36.neg.neg
  %.neg37 = add i32 %.neg36.neg, %mul37.neg.neg.neg.neg
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg37)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2120728052, i32 572684028
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %45, 100001
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1958262006, i32 572684028
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %55 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -575936292, i32 1491142024
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1603631241, i32 1755306224
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %div46 = sdiv i32 %65, 10000
  %mul47 = mul nsw i32 %div46, 10000
  %.recomposed44 = srem i32 %65, 10000
  %div49 = sdiv i32 %.recomposed44, 1000
  %mul52 = mul nsw i32 %div49, 1000
  %66 = add i32 %mul52, %mul47
  %67 = sub i32 %65, %66
  %68 = srem i32 %67, 100
  %mul59.neg = sub i32 %68, %67
  %div61.lhs.trunc = trunc i32 %68 to i8
  %div6141 = sdiv i8 %div61.lhs.trunc, 10
  %div61.sext = sext i8 %div6141 to i32
  %.recomposed45 = srem i32 %.recomposed44, 1000
  %69 = add i32 %.recomposed45, %mul59.neg
  %rem68 = srem i32 %69, 10
  %mul69.neg.neg = mul nsw i32 %rem68, 10000
  %mul70.neg.neg = mul nsw i32 %div61.sext, 1000
  %mul74.neg.neg = mul nsw i32 %div49, 10
  %.neg33.neg = add nsw i32 %mul74.neg.neg, %div46
  %.neg32.neg = sub i32 %.neg33.neg, %mul59.neg
  %.neg34 = add i32 %.neg32.neg, %mul70.neg.neg
  %70 = add i32 %.neg34, %mul69.neg.neg
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1597085037, i32 1755306224
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -503833946, i32 -1027042108
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1977262490, i32 -1027042108
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1340463589, i32 2091635910
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 610533457, i32 2091635910
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %div46alteredBB = sdiv i32 %116, 10000
  %mul47alteredBB.neg = mul nsw i32 %div46alteredBB, -10000
  %117 = add i32 %mul47alteredBB.neg, %116
  %div49alteredBB = sdiv i32 %117, 1000
  %mul52alteredBB.neg = mul nsw i32 %div49alteredBB, -1000
  %118 = add i32 %117, %mul52alteredBB.neg
  %119 = srem i32 %118, 100
  %mul59alteredBB = sub i32 %118, %119
  %div61alteredBB.lhs.trunc = trunc i32 %119 to i8
  %div61alteredBB42 = sdiv i8 %div61alteredBB.lhs.trunc, 10
  %div61alteredBB.sext = sext i8 %div61alteredBB42 to i32
  %rem68alteredBB.lhs.trunc = trunc i32 %119 to i8
  %rem68alteredBB43 = srem i8 %rem68alteredBB.lhs.trunc, 10
  %rem68alteredBB.sext = sext i8 %rem68alteredBB43 to i32
  %mul69alteredBB.neg.neg = mul nsw i32 %rem68alteredBB.sext, 10000
  %mul70alteredBB.neg.neg = mul nsw i32 %div61alteredBB.sext, 1000
  %mul74alteredBB = mul nsw i32 %div49alteredBB, 10
  %.neg = add nsw i32 %mul74alteredBB, %div46alteredBB
  %120 = add i32 %.neg, %mul59alteredBB
  %121 = add i32 %120, %mul70alteredBB.neg.neg
  %122 = add i32 %121, %mul69alteredBB.neg.neg
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
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
