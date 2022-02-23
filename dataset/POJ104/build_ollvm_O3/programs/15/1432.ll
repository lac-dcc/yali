; ModuleID = 'build_ollvm/programs/15/1432.ll'
source_filename = "source-C-CXX/15/1432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -188237361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188237361, label %first
    i32 -1370810177, label %if.then
    i32 -120807702, label %originalBB
    i32 -2011059294, label %originalBBpart2
    i32 1291212174, label %if.else
    i32 -1816551850, label %if.then3
    i32 1181010684, label %if.else5
    i32 -1514762400, label %if.then7
    i32 620443148, label %originalBB31
    i32 -1897878326, label %originalBBpart254
    i32 -1888462741, label %if.else12
    i32 -315786548, label %if.then14
    i32 547184818, label %originalBB56
    i32 -1474899535, label %originalBBpart2125
    i32 -1728901517, label %if.else26
    i32 -1260047382, label %if.end
    i32 1691457097, label %originalBB127
    i32 -444212133, label %originalBBpart2129
    i32 1609549465, label %if.end28
    i32 -1643743846, label %if.end29
    i32 -1916733506, label %if.end30
    i32 99317284, label %originalBB131
    i32 -1456384781, label %originalBBpart2133
    i32 1045763689, label %originalBBalteredBB
    i32 1538019494, label %originalBB31alteredBB
    i32 606310172, label %originalBB56alteredBB
    i32 1352196429, label %originalBB127alteredBB
    i32 -1402370773, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB56alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB131, %if.end30, %if.end29, %if.end28, %originalBBpart2129, %originalBB127, %if.end, %if.else26, %originalBBpart2125, %originalBB56, %if.then14, %if.else12, %originalBBpart254, %originalBB31, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 99317284, %originalBB131alteredBB ], [ 1691457097, %originalBB127alteredBB ], [ 547184818, %originalBB56alteredBB ], [ 620443148, %originalBB31alteredBB ], [ -120807702, %originalBBalteredBB ], [ %105, %originalBB131 ], [ %96, %if.end30 ], [ -1916733506, %if.end29 ], [ -1643743846, %if.end28 ], [ 1609549465, %originalBBpart2129 ], [ %87, %originalBB127 ], [ %78, %if.end ], [ -1260047382, %if.else26 ], [ -1260047382, %originalBBpart2125 ], [ %69, %originalBB56 ], [ %56, %if.then14 ], [ %47, %if.else12 ], [ 1609549465, %originalBBpart254 ], [ %45, %originalBB31 ], [ %34, %if.then7 ], [ %25, %if.else5 ], [ -1643743846, %if.then3 ], [ %22, %if.else ], [ -1916733506, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1370810177, i32 1291212174
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
  %10 = select i1 %9, i32 -120807702, i32 1045763689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2011059294, i32 1045763689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %21, 100
  %22 = select i1 %cmp2, i32 -1816551850, i32 1181010684
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %rem = srem i32 %23, 10
  %div = sdiv i32 %23, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %24, 1000
  %25 = select i1 %cmp6, i32 -1514762400, i32 -1888462741
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 620443148, i32 1538019494
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %35, 100
  %div9 = sdiv i32 %35, 10
  %mul.neg = mul nsw i32 %div8, -10
  %36 = add nsw i32 %mul.neg, %div9
  %rem10 = srem i32 %35, 10
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem10, i32 %36, i32 %div8)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1897878326, i32 1538019494
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %46, 10000
  %47 = select i1 %cmp13, i32 -315786548, i32 -1728901517
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 547184818, i32 606310172
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %57, 1000
  %div16 = sdiv i32 %57, 100
  %mul17.neg = mul nsw i32 %div15, -10
  %58 = add nsw i32 %mul17.neg, %div16
  %div19 = sdiv i32 %57, 10
  %mul20.neg = mul nsw i32 %div15, -100
  %59 = add nsw i32 %mul20.neg, %div19
  %mul22.neg = mul nsw i32 %58, -10
  %60 = add nsw i32 %59, %mul22.neg
  %rem24 = srem i32 %57, 10
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem24, i32 %60, i32 %58, i32 %div15)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1474899535, i32 606310172
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1691457097, i32 1352196429
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -444212133, i32 1352196429
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 99317284, i32 -1402370773
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1456384781, i32 -1402370773
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %div8alteredBB = sdiv i32 %107, 100
  %div9alteredBB = sdiv i32 %107, 10
  %mulalteredBB.neg = mul nsw i32 %div8alteredBB, -10
  %108 = add nsw i32 %mulalteredBB.neg, %div9alteredBB
  %rem10alteredBB = srem i32 %107, 10
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem10alteredBB, i32 %108, i32 %div8alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %div15alteredBB = sdiv i32 %109, 1000
  %div16alteredBB = sdiv i32 %109, 100
  %mul17alteredBB.neg = mul nsw i32 %div15alteredBB, -10
  %110 = add nsw i32 %mul17alteredBB.neg, %div16alteredBB
  %div19alteredBB = sdiv i32 %109, 10
  %mul20alteredBB.neg = mul nsw i32 %div15alteredBB, -100
  %111 = add nsw i32 %mul20alteredBB.neg, %div19alteredBB
  %mul22alteredBB.neg = mul nsw i32 %110, -10
  %112 = add nsw i32 %111, %mul22alteredBB.neg
  %rem24alteredBB = srem i32 %109, 10
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem24alteredBB, i32 %112, i32 %110, i32 %div15alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
