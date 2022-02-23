; ModuleID = 'build_ollvm/programs/55/920.ll'
source_filename = "source-C-CXX/55/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1336041853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1336041853, label %first
    i32 -1882783148, label %if.then
    i32 1677519907, label %originalBB
    i32 -289973363, label %originalBBpart2
    i32 -1819091757, label %if.else
    i32 -72619017, label %originalBB323
    i32 -1462824782, label %originalBBpart2325
    i32 1416658482, label %land.lhs.true
    i32 -1391412493, label %if.then32
    i32 1296358143, label %if.else57
    i32 -652636627, label %land.lhs.true59
    i32 -2112692633, label %if.then61
    i32 1754317855, label %if.else75
    i32 210408182, label %land.lhs.true77
    i32 -1730170379, label %originalBB327
    i32 1017792594, label %originalBBpart2329
    i32 1067689150, label %if.then79
    i32 1798168772, label %if.else86
    i32 -1902043084, label %if.then88
    i32 963586973, label %if.end
    i32 543603930, label %if.end90
    i32 555025622, label %originalBB331
    i32 686001548, label %originalBBpart2333
    i32 -1346189473, label %if.end91
    i32 -1602390472, label %if.end92
    i32 1219860948, label %if.end93
    i32 -1822729412, label %originalBBalteredBB
    i32 -1001520915, label %originalBB323alteredBB
    i32 -1656007336, label %originalBB327alteredBB
    i32 -500876581, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %originalBBpart2333, %originalBB331, %if.end90, %if.end, %if.then88, %if.else86, %if.then79, %originalBBpart2329, %originalBB327, %land.lhs.true77, %if.else75, %if.then61, %land.lhs.true59, %if.else57, %if.then32, %land.lhs.true, %originalBBpart2325, %originalBB323, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555025622, %originalBB331alteredBB ], [ -1730170379, %originalBB327alteredBB ], [ -72619017, %originalBB323alteredBB ], [ 1677519907, %originalBBalteredBB ], [ 1219860948, %if.end92 ], [ -1602390472, %if.end91 ], [ -1346189473, %originalBBpart2333 ], [ %116, %originalBB331 ], [ %107, %if.end90 ], [ 543603930, %if.end ], [ 963586973, %if.then88 ], [ %97, %if.else86 ], [ 543603930, %if.then79 ], [ %92, %originalBBpart2329 ], [ %91, %originalBB327 ], [ %81, %land.lhs.true77 ], [ %72, %if.else75 ], [ -1346189473, %if.then61 ], [ %61, %land.lhs.true59 ], [ %59, %if.else57 ], [ -1602390472, %if.then32 ], [ %51, %land.lhs.true ], [ %49, %originalBBpart2325 ], [ %48, %originalBB323 ], [ %38, %if.else ], [ 1219860948, %originalBBpart2 ], [ %29, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -1882783148, i32 -1819091757
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
  %10 = select i1 %9, i32 1677519907, i32 -1822729412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %div = sdiv i32 %11, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %11, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %12 = add i32 %mul4, %mul
  %13 = sub i32 %11, %12
  %14 = srem i32 %13, 100
  %mul11 = sub i32 %13, %14
  %15 = add i32 %mul11, %12
  %16 = sub i32 %11, %15
  %div13 = sdiv i32 %16, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %17 = add i32 %11, -1122972583
  %18 = sub i32 %17, %15
  %19 = add i32 %18, %mul20.neg
  %.neg55.neg = mul i32 %19, 10000
  %mul23.neg.neg.neg.neg = mul i32 %div13, 1000
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %mul22.neg.neg = add nsw i32 %div, -1613649040
  %.neg56.neg = add nsw i32 %mul22.neg.neg, %mul26.neg.neg
  %.neg57.neg = add i32 %.neg56.neg, %mul11
  %.neg58 = add i32 %.neg57.neg, %mul23.neg.neg.neg.neg
  %20 = add i32 %.neg58, %.neg55.neg
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -289973363, i32 -1822729412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -72619017, i32 -1001520915
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %cmp30 = icmp slt i32 %39, 10000
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1462824782, i32 -1001520915
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1416658482, i32 1296358143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %cmp31 = icmp sgt i32 %50, 999
  %51 = select i1 %cmp31, i32 -1391412493, i32 1296358143
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %div33 = sdiv i32 %52, 1000
  %mul34.neg = mul nsw i32 %div33, -1000
  %53 = add i32 %mul34.neg, %52
  %div36 = sdiv i32 %53, 100
  %mul39.neg = mul nsw i32 %div36, -100
  %54 = add i32 %53, %mul39.neg
  %div41 = sdiv i32 %54, 10
  %mul46.neg = mul nsw i32 %div41, -10
  %55 = add i32 %54, %mul46.neg
  %mul49.neg.neg = mul i32 %55, 1000
  %mul51.neg.neg = mul i32 %div41, 100
  %mul53.neg.neg = mul nsw i32 %div36, 10
  %.neg = add nsw i32 %mul53.neg.neg, %div33
  %56 = add i32 %.neg, %mul51.neg.neg
  %57 = add i32 %56, %mul49.neg.neg
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %cmp58 = icmp slt i32 %58, 1000
  %59 = select i1 %cmp58, i32 -652636627, i32 1754317855
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %cmp60 = icmp sgt i32 %60, 99
  %61 = select i1 %cmp60, i32 -2112692633, i32 1754317855
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %div62 = sdiv i32 %62, 100
  %mul63.neg = mul nsw i32 %div62, -100
  %63 = add i32 %mul63.neg, %62
  %64 = srem i32 %63, 10
  %mul68 = sub i32 %63, %64
  %.neg60 = add i32 %62, -1540815595
  %65 = add i32 %.neg60, %mul63.neg
  %66 = sub i32 %65, %mul68
  %67 = mul i32 %66, 100
  %68 = add nsw i32 %div62, -537263156
  %69 = add i32 %68, %mul68
  %70 = add i32 %69, %67
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %71 = load i32, i32* %x, align 4
  %cmp76 = icmp slt i32 %71, 100
  %72 = select i1 %cmp76, i32 210408182, i32 1798168772
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1730170379, i32 -1656007336
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %cmp78 = icmp sgt i32 %82, 9
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1017792594, i32 -1656007336
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %92 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1067689150, i32 1798168772
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  %div80 = sdiv i32 %93, 10
  %mul81.neg = mul nsw i32 %div80, -10
  %94 = add i32 %mul81.neg, %93
  %mul83 = mul nsw i32 %94, 10
  %95 = add i32 %mul83, %div80
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %cmp87 = icmp slt i32 %96, 10
  %97 = select i1 %cmp87, i32 -1902043084, i32 963586973
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 555025622, i32 -500876581
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 686001548, i32 -500876581
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %117, 10000
  %mulalteredBB = mul nsw i32 %divalteredBB, 10000
  %.recomposed63 = srem i32 %117, 10000
  %div1alteredBB = sdiv i32 %.recomposed63, 1000
  %mul4alteredBB = mul nsw i32 %div1alteredBB, 1000
  %118 = add i32 %mul4alteredBB, %mulalteredBB
  %119 = sub i32 %117, %118
  %120 = srem i32 %119, 100
  %mul11alteredBB = sub i32 %119, %120
  %121 = add i32 %mul11alteredBB, %118
  %122 = sub i32 %117, %121
  %div13alteredBB = sdiv i32 %122, 10
  %mul20alteredBB.neg = mul nsw i32 %div13alteredBB, -10
  %123 = add i32 %117, 988858242
  %124 = sub i32 %123, %121
  %125 = add i32 %124, %mul20alteredBB.neg
  %.neg.neg = mul i32 %125, 10000
  %mul23alteredBB.neg.neg = mul i32 %div13alteredBB, 1000
  %mul26alteredBB.neg.neg = mul nsw i32 %div1alteredBB, 10
  %.neg51.neg = add nsw i32 %divalteredBB, -1567704608
  %.neg52.neg = add nsw i32 %.neg51.neg, %mul26alteredBB.neg.neg
  %.neg53.neg = add i32 %.neg52.neg, %mul11alteredBB
  %.neg54 = add i32 %.neg53.neg, %mul23alteredBB.neg.neg
  %126 = add i32 %.neg54, %.neg.neg
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
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
