; ModuleID = 'build_ollvm/programs/55/362.ll'
source_filename = "source-C-CXX/55/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, -1542857647
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, 1542857647
  %div1 = sdiv i32 %3, 1000
  %.recomposed = srem i32 %0, 10000
  %mul4.neg = mul nsw i32 %div1, -1000
  %4 = add i32 %.recomposed, 145021110
  %5 = add i32 %4, %mul4.neg
  %6 = add i32 %.recomposed, %mul4.neg
  %div6 = sdiv i32 %6, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %.neg = add i32 %.recomposed, -227546220
  %7 = add i32 %.neg, %mul4.neg
  %8 = add i32 %7, %mul11.neg
  %9 = add i32 %8, 227546220
  %div13 = sdiv i32 %9, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %10 = add i32 %6, %mul11.neg
  %11 = add i32 %10, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %8, 227546229
  %12 = icmp ult i32 %.off, 19
  %.off43 = add i32 %5, -145021011
  %13 = icmp ult i32 %.off43, 199
  %14 = select i1 %13, i32 -2124585647, i32 521405313
  %.off44 = add i32 %2, 1542858646
  %15 = icmp ult i32 %.off44, 1999
  %.off45 = add i32 %0, 9999
  %16 = icmp ult i32 %.off45, 19999
  %17 = select i1 %16, i32 -670634863, i32 521405313
  %18 = select i1 %12, i32 98283193, i32 -1509550997
  %19 = select i1 %15, i32 -1012658204, i32 98283193
  %20 = select i1 %16, i32 -798995506, i32 98283193
  %21 = select i1 %12, i32 224493667, i32 1941405225
  %22 = select i1 %13, i32 224493667, i32 -2064986039
  %23 = select i1 %15, i32 -1050519996, i32 224493667
  %24 = select i1 %16, i32 -150680102, i32 224493667
  %25 = select i1 %12, i32 1139676498, i32 1191630583
  %26 = select i1 %13, i32 1139676498, i32 -450502648
  %27 = icmp ugt i32 %.off44, 1998
  %28 = select i1 %16, i32 310076979, i32 1139676498
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -844086401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844086401, label %first
    i32 -1860875917, label %if.then
    i32 -425639516, label %if.end
    i32 310076979, label %land.lhs.true
    i32 1708780378, label %originalBB
    i32 570933520, label %originalBBpart2
    i32 -203371976, label %land.lhs.true26
    i32 -450502648, label %land.lhs.true28
    i32 1191630583, label %if.then30
    i32 1139676498, label %if.end32
    i32 -150680102, label %land.lhs.true34
    i32 -1050519996, label %land.lhs.true36
    i32 -2064986039, label %land.lhs.true38
    i32 1941405225, label %if.then40
    i32 224493667, label %if.end42
    i32 -798995506, label %land.lhs.true44
    i32 -1012658204, label %land.lhs.true46
    i32 1770429015, label %originalBB63
    i32 236630730, label %originalBBpart265
    i32 506657071, label %land.lhs.true48
    i32 -1509550997, label %if.then50
    i32 98283193, label %if.end52
    i32 -670634863, label %land.lhs.true54
    i32 1405041994, label %originalBB67
    i32 -1853809601, label %originalBBpart269
    i32 1952998810, label %land.lhs.true56
    i32 -2124585647, label %land.lhs.true58
    i32 428395960, label %originalBB71
    i32 1164803240, label %originalBBpart273
    i32 -598716685, label %if.then60
    i32 -261678111, label %originalBB75
    i32 593504676, label %originalBBpart277
    i32 521405313, label %if.end62
    i32 -1489144853, label %originalBB79
    i32 -1027274958, label %originalBBpart281
    i32 515307633, label %originalBBalteredBB
    i32 -147365428, label %originalBB63alteredBB
    i32 -359394762, label %originalBB67alteredBB
    i32 -933504899, label %originalBB71alteredBB
    i32 1535792563, label %originalBB75alteredBB
    i32 76438178, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB79, %if.end62, %originalBBpart277, %originalBB75, %if.then60, %originalBBpart273, %originalBB71, %land.lhs.true58, %land.lhs.true56, %originalBBpart269, %originalBB67, %land.lhs.true54, %if.end52, %if.then50, %land.lhs.true48, %originalBBpart265, %originalBB63, %land.lhs.true46, %land.lhs.true44, %if.end42, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.end32, %if.then30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1489144853, %originalBB79alteredBB ], [ -261678111, %originalBB75alteredBB ], [ 428395960, %originalBB71alteredBB ], [ 1405041994, %originalBB67alteredBB ], [ 1770429015, %originalBB63alteredBB ], [ 1708780378, %originalBBalteredBB ], [ %141, %originalBB79 ], [ %132, %if.end62 ], [ 521405313, %originalBBpart277 ], [ %123, %originalBB75 ], [ %114, %if.then60 ], [ %105, %originalBBpart273 ], [ %104, %originalBB71 ], [ %95, %land.lhs.true58 ], [ %14, %land.lhs.true56 ], [ %86, %originalBBpart269 ], [ %85, %originalBB67 ], [ %76, %land.lhs.true54 ], [ %17, %if.end52 ], [ 98283193, %if.then50 ], [ %18, %land.lhs.true48 ], [ %67, %originalBBpart265 ], [ %66, %originalBB63 ], [ %57, %land.lhs.true46 ], [ %19, %land.lhs.true44 ], [ %20, %if.end42 ], [ 224493667, %if.then40 ], [ %21, %land.lhs.true38 ], [ %22, %land.lhs.true36 ], [ %23, %land.lhs.true34 ], [ %24, %if.end32 ], [ 1139676498, %if.then30 ], [ %25, %land.lhs.true28 ], [ %26, %land.lhs.true26 ], [ %48, %originalBBpart2 ], [ %47, %originalBB ], [ %38, %land.lhs.true ], [ %28, %if.end ], [ -425639516, %if.then ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %29 = select i1 %cmp.not, i32 -425639516, i32 -1860875917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1708780378, i32 515307633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %27, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 570933520, i32 515307633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -203371976, i32 1139676498
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1770429015, i32 -147365428
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %13, i1* %cmp47.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 236630730, i32 -147365428
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %67 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 506657071, i32 98283193
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %11, i32 %div13)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1405041994, i32 -359394762
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %15, i1* %cmp55.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1853809601, i32 -359394762
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %86 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1952998810, i32 521405313
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 428395960, i32 -933504899
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %12, i1* %cmp59.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1164803240, i32 -933504899
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %105 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -598716685, i32 521405313
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -261678111, i32 1535792563
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %11)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 593504676, i32 1535792563
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1489144853, i32 76438178
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1027274958, i32 76438178
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
