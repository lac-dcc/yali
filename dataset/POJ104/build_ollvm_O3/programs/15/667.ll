; ModuleID = 'build_ollvm/programs/15/667.ll'
source_filename = "source-C-CXX/15/667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 378061504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 378061504, label %first
    i32 392762450, label %if.then
    i32 307720268, label %if.end
    i32 1862146031, label %land.lhs.true
    i32 798651584, label %originalBB
    i32 443752768, label %originalBBpart2
    i32 1812223092, label %if.then4
    i32 -685848165, label %if.end6
    i32 -984129304, label %originalBB45
    i32 -998632200, label %originalBBpart247
    i32 -1074708235, label %land.lhs.true8
    i32 979696947, label %if.then10
    i32 2130739186, label %originalBB49
    i32 -346040591, label %originalBBpart294
    i32 -1680859062, label %if.end19
    i32 -312882042, label %originalBB96
    i32 2060291923, label %originalBBpart298
    i32 1750904222, label %land.lhs.true21
    i32 -687574854, label %if.then23
    i32 -271804432, label %originalBB100
    i32 -854775975, label %originalBBpart2195
    i32 -771206406, label %if.end40
    i32 1620115610, label %originalBB197
    i32 138164330, label %originalBBpart2199
    i32 1376588747, label %if.then42
    i32 356294931, label %if.end44
    i32 335888630, label %originalBB201
    i32 1174106145, label %originalBBpart2203
    i32 -1508583445, label %originalBBalteredBB
    i32 1615032750, label %originalBB45alteredBB
    i32 -1202865641, label %originalBB49alteredBB
    i32 -1341840069, label %originalBB96alteredBB
    i32 519772332, label %originalBB100alteredBB
    i32 -1378821511, label %originalBB197alteredBB
    i32 -1021499940, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB201, %if.end44, %if.then42, %originalBBpart2199, %originalBB197, %if.end40, %originalBBpart2195, %originalBB100, %if.then23, %land.lhs.true21, %originalBBpart298, %originalBB96, %if.end19, %originalBBpart294, %originalBB49, %if.then10, %land.lhs.true8, %originalBBpart247, %originalBB45, %if.end6, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 335888630, %originalBB201alteredBB ], [ 1620115610, %originalBB197alteredBB ], [ -271804432, %originalBB100alteredBB ], [ -312882042, %originalBB96alteredBB ], [ 2130739186, %originalBB49alteredBB ], [ -984129304, %originalBB45alteredBB ], [ 798651584, %originalBBalteredBB ], [ %150, %originalBB201 ], [ %141, %if.end44 ], [ 356294931, %if.then42 ], [ %132, %originalBBpart2199 ], [ %131, %originalBB197 ], [ %121, %if.end40 ], [ -771206406, %originalBBpart2195 ], [ %112, %originalBB100 ], [ %99, %if.then23 ], [ %90, %land.lhs.true21 ], [ %88, %originalBBpart298 ], [ %87, %originalBB96 ], [ %77, %if.end19 ], [ -1680859062, %originalBBpart294 ], [ %68, %originalBB49 ], [ %56, %if.then10 ], [ %47, %land.lhs.true8 ], [ %45, %originalBBpart247 ], [ %44, %originalBB45 ], [ %34, %if.end6 ], [ -685848165, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %if.end ], [ 307720268, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 392762450, i32 307720268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %3, 9
  %4 = select i1 %cmp2, i32 1862146031, i32 -685848165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 798651584, i32 -1508583445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %14, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 443752768, i32 -1508583445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1812223092, i32 -685848165
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %rem = srem i32 %25, 10
  %div = sdiv i32 %25, 10
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -984129304, i32 1615032750
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %35, 99
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -998632200, i32 1615032750
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1074708235, i32 -1680859062
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %46, 1000
  %47 = select i1 %cmp9, i32 979696947, i32 -1680859062
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2130739186, i32 -1202865641
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem11 = srem i32 %57, 10
  %div13 = sdiv i32 %57, 10
  %rem14 = srem i32 %div13, 10
  %mul.neg = mul nsw i32 %rem14, -10
  %58 = sub i32 %57, %rem11
  %59 = add i32 %58, %mul.neg
  %div17 = sdiv i32 %59, 100
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem11, i32 %rem14, i32 %div17)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -346040591, i32 -1202865641
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -312882042, i32 -1341840069
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %78, 999
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2060291923, i32 -1341840069
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1750904222, i32 -771206406
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %89, 10000
  %90 = select i1 %cmp22, i32 -687574854, i32 -771206406
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -271804432, i32 519772332
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %rem24 = srem i32 %100, 10
  %div26 = sdiv i32 %100, 10
  %rem27 = srem i32 %div26, 10
  %mul28.neg = mul nsw i32 %rem27, -10
  %101 = add i32 %mul28.neg, %100
  %102 = sub i32 %101, %rem24
  %div31 = sdiv i32 %102, 100
  %rem32 = srem i32 %div31, 10
  %mul33.neg = mul nsw i32 %rem32, -100
  %103 = add i32 %102, %mul33.neg
  %div38 = sdiv i32 %103, 1000
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %rem24, i32 %rem27, i32 %rem32, i32 %div38)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -854775975, i32 519772332
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1620115610, i32 -1378821511
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %122, 10000
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 138164330, i32 -1378821511
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %132 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1376588747, i32 356294931
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 335888630, i32 -1021499940
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1174106145, i32 -1021499940
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %rem11alteredBB = srem i32 %151, 10
  %div13alteredBB = sdiv i32 %151, 10
  %rem14alteredBB = srem i32 %div13alteredBB, 10
  %mulalteredBB.neg = mul nsw i32 %rem14alteredBB, -10
  %152 = sub i32 %151, %rem11alteredBB
  %153 = add i32 %152, %mulalteredBB.neg
  %div17alteredBB = sdiv i32 %153, 100
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem11alteredBB, i32 %rem14alteredBB, i32 %div17alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem24alteredBB = srem i32 %154, 10
  %div26alteredBB = sdiv i32 %154, 10
  %rem27alteredBB = srem i32 %div26alteredBB, 10
  %srem = srem i32 %154, 100
  %div31alteredBB = sdiv i32 %154, 100
  %rem32alteredBB = srem i32 %div31alteredBB, 10
  %mul33alteredBB.neg = mul nsw i32 %rem32alteredBB, -100
  %155 = sub i32 %154, %srem
  %156 = add i32 %155, %mul33alteredBB.neg
  %div38alteredBB = sdiv i32 %156, 1000
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %rem24alteredBB, i32 %rem27alteredBB, i32 %rem32alteredBB, i32 %div38alteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
