; ModuleID = 'build_ollvm/programs/15/640.ll'
source_filename = "source-C-CXX/15/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -804326827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -804326827, label %first
    i32 -500691356, label %if.then
    i32 -1668598585, label %originalBB
    i32 -1768079616, label %originalBBpart2
    i32 1386031682, label %if.else
    i32 -1211763685, label %if.then3
    i32 269181203, label %if.else5
    i32 -1498823169, label %if.then7
    i32 -701371525, label %if.else9
    i32 534170767, label %originalBB60
    i32 -177672873, label %originalBBpart262
    i32 -1070231434, label %if.then11
    i32 1420051241, label %if.else13
    i32 1532482062, label %if.then15
    i32 -264935295, label %originalBB64
    i32 2023274591, label %originalBBpart2195
    i32 346736627, label %if.else29
    i32 32629880, label %originalBB197
    i32 2030689240, label %originalBBpart2201
    i32 1553149438, label %if.then32
    i32 -382081440, label %if.else43
    i32 1152168160, label %originalBB203
    i32 482431673, label %originalBBpart2210
    i32 -277533442, label %if.then46
    i32 577269854, label %if.else52
    i32 864023343, label %if.end
    i32 -1088561524, label %if.end54
    i32 2117895973, label %if.end55
    i32 -635181718, label %if.end56
    i32 871922363, label %if.end57
    i32 1433620291, label %if.end58
    i32 119044438, label %if.end59
    i32 -180474796, label %originalBBalteredBB
    i32 -958401924, label %originalBB60alteredBB
    i32 1221558044, label %originalBB64alteredBB
    i32 503811693, label %originalBB197alteredBB
    i32 -1978417258, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.end, %if.else52, %if.then46, %originalBBpart2210, %originalBB203, %if.else43, %if.then32, %originalBBpart2201, %originalBB197, %if.else29, %originalBBpart2195, %originalBB64, %if.then15, %if.else13, %if.then11, %originalBBpart262, %originalBB60, %if.else9, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152168160, %originalBB203alteredBB ], [ 32629880, %originalBB197alteredBB ], [ -264935295, %originalBB64alteredBB ], [ 534170767, %originalBB60alteredBB ], [ -1668598585, %originalBBalteredBB ], [ 119044438, %if.end58 ], [ 1433620291, %if.end57 ], [ 871922363, %if.end56 ], [ -635181718, %if.end55 ], [ 2117895973, %if.end54 ], [ -1088561524, %if.end ], [ 864023343, %if.else52 ], [ 864023343, %if.then46 ], [ %112, %originalBBpart2210 ], [ %111, %originalBB203 ], [ %101, %if.else43 ], [ -1088561524, %if.then32 ], [ %89, %originalBBpart2201 ], [ %88, %originalBB197 ], [ %78, %if.else29 ], [ 2117895973, %originalBBpart2195 ], [ %69, %originalBB64 ], [ %54, %if.then15 ], [ %45, %if.else13 ], [ -635181718, %if.then11 ], [ %43, %originalBBpart262 ], [ %42, %originalBB60 ], [ %32, %if.else9 ], [ 871922363, %if.then7 ], [ %23, %if.else5 ], [ 1433620291, %if.then3 ], [ %21, %if.else ], [ 119044438, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -500691356, i32 1386031682
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
  %10 = select i1 %9, i32 -1668598585, i32 -180474796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1768079616, i32 -180474796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %20, 1000
  %21 = select i1 %cmp2, i32 -1211763685, i32 269181203
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %22, 100
  %23 = select i1 %cmp6, i32 -1498823169, i32 -701371525
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 534170767, i32 -958401924
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %33, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -177672873, i32 -958401924
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1070231434, i32 1420051241
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %44, 999
  %45 = select i1 %cmp14, i32 1532482062, i32 346736627
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -264935295, i32 1221558044
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %rem = srem i32 %55, 10
  %56 = sub i32 %55, %rem
  %div16 = sdiv i32 %55, 10
  %rem17 = srem i32 %div16, 10
  %mul.neg = mul nsw i32 %rem17, -10
  %57 = add i32 %56, %mul.neg
  %div20 = sdiv i32 %57, 100
  %rem21 = srem i32 %div20, 10
  %div22 = sdiv i32 %55, 1000
  %mul23 = mul nsw i32 %rem, 1000
  %mul24 = mul nsw i32 %rem17, 100
  %mul25.neg.neg = mul nsw i32 %rem21, 10
  %58 = add nsw i32 %mul23, %div22
  %59 = add nsw i32 %58, %mul24
  %60 = add nsw i32 %59, %mul25.neg.neg
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2023274591, i32 1221558044
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 32629880, i32 503811693
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %79, 99
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2030689240, i32 503811693
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1553149438, i32 -382081440
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem33 = srem i32 %90, 10
  %div35 = sdiv i32 %90, 10
  %rem36 = srem i32 %div35, 10
  %div37 = sdiv i32 %90, 100
  %mul38 = mul nsw i32 %rem33, 100
  %mul39 = mul nsw i32 %rem36, 10
  %91 = add nsw i32 %mul38, %div37
  %92 = add nsw i32 %91, %mul39
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1152168160, i32 -1978417258
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %102, 9
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 482431673, i32 -1978417258
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %112 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -277533442, i32 577269854
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %rem47 = srem i32 %113, 10
  %div48.neg.neg = sdiv i32 %113, 10
  %mul49 = mul nsw i32 %rem47, 10
  %114 = add nsw i32 %mul49, %div48.neg.neg
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %116, 10
  %div16alteredBB = sdiv i32 %116, 10
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  %mulalteredBB.neg = mul nsw i32 %rem17alteredBB, -10
  %117 = sub i32 %116, %remalteredBB
  %118 = add i32 %117, %mulalteredBB.neg
  %div20alteredBB = sdiv i32 %118, 100
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  %div22alteredBB = sdiv i32 %116, 1000
  %mul23alteredBB = mul nsw i32 %remalteredBB, 1000
  %mul24alteredBB = mul nsw i32 %rem17alteredBB, 100
  %mul25alteredBB = mul nsw i32 %rem21alteredBB, 10
  %119 = add nsw i32 %mul23alteredBB, %div22alteredBB
  %120 = add nsw i32 %119, %mul24alteredBB
  %121 = add nsw i32 %120, %mul25alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
