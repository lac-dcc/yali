; ModuleID = 'build_ollvm/programs/33/81.ll'
source_filename = "source-C-CXX/33/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"2/2=1\0AEnd\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -626609131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -626609131, label %first
    i32 -849835977, label %if.then
    i32 -1584937213, label %originalBB
    i32 1192946178, label %originalBBpart2
    i32 -1260588892, label %if.else
    i32 -1777033574, label %if.then3
    i32 2122581379, label %if.else5
    i32 -489327794, label %while.cond
    i32 -1311754522, label %while.body
    i32 -579789112, label %originalBB38
    i32 -1119122385, label %originalBBpart247
    i32 -1166618847, label %if.then8
    i32 -297858454, label %if.then13
    i32 -559283337, label %originalBB49
    i32 425845055, label %originalBBpart259
    i32 -1182338728, label %if.else15
    i32 -1480527519, label %if.end
    i32 -117725835, label %originalBB61
    i32 215686077, label %originalBBpart263
    i32 1731390366, label %if.else17
    i32 1048529787, label %if.then25
    i32 1078954729, label %originalBB65
    i32 98756311, label %originalBBpart285
    i32 471131867, label %if.else28
    i32 827241601, label %if.end33
    i32 -1499423308, label %originalBB87
    i32 -1711486622, label %originalBBpart289
    i32 1421580446, label %if.end34
    i32 1235462716, label %while.end
    i32 1938930682, label %if.end36
    i32 -1133863341, label %if.end37
    i32 -294191176, label %originalBBalteredBB
    i32 -304772306, label %originalBB38alteredBB
    i32 1504571821, label %originalBB49alteredBB
    i32 1207951761, label %originalBB61alteredBB
    i32 784171047, label %originalBB65alteredBB
    i32 932021930, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %while.end, %if.end34, %originalBBpart289, %originalBB87, %if.end33, %if.else28, %originalBBpart285, %originalBB65, %if.then25, %if.else17, %originalBBpart263, %originalBB61, %if.end, %if.else15, %originalBBpart259, %originalBB49, %if.then13, %if.then8, %originalBBpart247, %originalBB38, %while.body, %while.cond, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1499423308, %originalBB87alteredBB ], [ 1078954729, %originalBB65alteredBB ], [ -117725835, %originalBB61alteredBB ], [ -559283337, %originalBB49alteredBB ], [ -579789112, %originalBB38alteredBB ], [ -1584937213, %originalBBalteredBB ], [ -1133863341, %if.end36 ], [ 1938930682, %while.end ], [ -489327794, %if.end34 ], [ 1421580446, %originalBBpart289 ], [ %133, %originalBB87 ], [ %124, %if.end33 ], [ 827241601, %if.else28 ], [ 827241601, %originalBBpart285 ], [ %112, %originalBB65 ], [ %101, %if.then25 ], [ %92, %if.else17 ], [ 1421580446, %originalBBpart263 ], [ %87, %originalBB61 ], [ %78, %if.end ], [ -1480527519, %if.else15 ], [ -1480527519, %originalBBpart259 ], [ %67, %originalBB49 ], [ %57, %if.then13 ], [ %48, %if.then8 ], [ %44, %originalBBpart247 ], [ %43, %originalBB38 ], [ %32, %while.body ], [ %23, %while.cond ], [ -489327794, %if.else5 ], [ 1938930682, %if.then3 ], [ %21, %if.else ], [ -1133863341, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -849835977, i32 -1260588892
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
  %10 = select i1 %9, i32 -1584937213, i32 -294191176
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
  %19 = select i1 %18, i32 1192946178, i32 -294191176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %20, 2
  %21 = select i1 %cmp2, i32 -1777033574, i32 2122581379
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6.not = icmp eq i32 %22, 1
  %23 = select i1 %cmp6.not, i32 1235462716, i32 -1311754522
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -579789112, i32 -304772306
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = and i32 %33, 1
  %cmp7 = icmp eq i32 %34, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1119122385, i32 -304772306
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1166618847, i32 1731390366
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %div = sdiv i32 %45, 2
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %div)
  %46 = load i32, i32* %n, align 4
  %47 = and i32 %46, 1
  %cmp12 = icmp eq i32 %47, 0
  %48 = select i1 %cmp12, i32 -297858454, i32 -1182338728
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -559283337, i32 1504571821
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %58, 2
  store i32 %div14, i32* %n, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 425845055, i32 1504571821
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %68, 3
  %div16 = sdiv i32 %mul, 2
  %69 = add nsw i32 %div16, 1
  store i32 %69, i32* %n, align 4
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
  %78 = select i1 %77, i32 -117725835, i32 1207951761
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 215686077, i32 1207951761
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %88, 3
  %89 = add i32 %mul18, 1
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %88, i32 %89)
  %90 = load i32, i32* %n, align 4
  %mul21.neg.neg = mul i32 %90, 3
  %91 = and i32 %mul21.neg.neg, 1
  %cmp24.not = icmp eq i32 %91, 0
  %92 = select i1 %cmp24.not, i32 471131867, i32 1048529787
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1078954729, i32 784171047
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %mul26.neg.neg = mul i32 %102, 3
  %103 = add i32 %mul26.neg.neg, 1
  store i32 %103, i32* %n, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 98756311, i32 784171047
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = mul i32 %113, 9
  %115 = add i32 %114, 4
  store i32 %115, i32* %n, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1499423308, i32 932021930
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1711486622, i32 932021930
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %div14alteredBB = sdiv i32 %134, 2
  store i32 %div14alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %mul26alteredBB = mul nsw i32 %135, 3
  %136 = add i32 %mul26alteredBB, 1
  store i32 %136, i32* %n, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
