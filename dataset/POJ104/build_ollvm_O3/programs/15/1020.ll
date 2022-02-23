; ModuleID = 'build_ollvm/programs/15/1020.ll'
source_filename = "source-C-CXX/15/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -831682549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -831682549, label %first
    i32 1616344072, label %if.then
    i32 -604349277, label %if.else
    i32 1936357683, label %land.lhs.true
    i32 -1314089947, label %originalBB
    i32 -587326250, label %originalBBpart2
    i32 -1107786422, label %if.then4
    i32 -254887455, label %if.else23
    i32 1782848335, label %land.lhs.true25
    i32 -2005349011, label %originalBB73
    i32 -542916107, label %originalBBpart275
    i32 1878153818, label %if.then27
    i32 555956404, label %originalBB77
    i32 -563763444, label %originalBBpart2205
    i32 -169133509, label %if.else49
    i32 1915880723, label %land.lhs.true51
    i32 -395472475, label %originalBB207
    i32 757117599, label %originalBBpart2209
    i32 -849928949, label %if.then53
    i32 1161514965, label %if.else68
    i32 1414064143, label %if.end
    i32 1598107176, label %originalBB211
    i32 229685360, label %originalBBpart2213
    i32 967749092, label %if.end70
    i32 -829436533, label %if.end71
    i32 2039095542, label %if.end72
    i32 -242924234, label %originalBB215
    i32 132063999, label %originalBBpart2217
    i32 1875430559, label %originalBBalteredBB
    i32 -1648874868, label %originalBB73alteredBB
    i32 745095251, label %originalBB77alteredBB
    i32 -1348737353, label %originalBB207alteredBB
    i32 -1020836632, label %originalBB211alteredBB
    i32 1887539000, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB215, %if.end72, %if.end71, %if.end70, %originalBBpart2213, %originalBB211, %if.end, %if.else68, %if.then53, %originalBBpart2209, %originalBB207, %land.lhs.true51, %if.else49, %originalBBpart2205, %originalBB77, %if.then27, %originalBBpart275, %originalBB73, %land.lhs.true25, %if.else23, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242924234, %originalBB215alteredBB ], [ 1598107176, %originalBB211alteredBB ], [ -395472475, %originalBB207alteredBB ], [ 555956404, %originalBB77alteredBB ], [ -2005349011, %originalBB73alteredBB ], [ -1314089947, %originalBBalteredBB ], [ %130, %originalBB215 ], [ %121, %if.end72 ], [ 2039095542, %if.end71 ], [ -829436533, %if.end70 ], [ 967749092, %originalBBpart2213 ], [ %112, %originalBB211 ], [ %103, %if.end ], [ 1414064143, %if.else68 ], [ 1414064143, %if.then53 ], [ %91, %originalBBpart2209 ], [ %90, %originalBB207 ], [ %80, %land.lhs.true51 ], [ %71, %if.else49 ], [ 967749092, %originalBBpart2205 ], [ %69, %originalBB77 ], [ %57, %if.then27 ], [ %48, %originalBBpart275 ], [ %47, %originalBB73 ], [ %37, %land.lhs.true25 ], [ %28, %if.else23 ], [ -829436533, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %if.else ], [ 2039095542, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 1616344072, i32 -604349277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp2, i32 1936357683, i32 -254887455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1314089947, i32 1875430559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %13, 10000
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -587326250, i32 1875430559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1107786422, i32 -254887455
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %div = sdiv i32 %24, 1000
  %mul = mul nsw i32 %div, 1000
  %.recomposed = srem i32 %24, 1000
  %div5 = sdiv i32 %.recomposed, 100
  %mul8.neg = mul nsw i32 %div5, -100
  %.neg46 = sub i32 %mul8.neg, %mul
  %25 = add i32 %.neg46, %24
  %div10 = sdiv i32 %25, 10
  %mul15.neg = mul nsw i32 %div10, -10
  %26 = add i32 %25, %mul15.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %div10, i32 %div5, i32 %div)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %27, 99
  %28 = select i1 %cmp24, i32 1782848335, i32 -169133509
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2005349011, i32 -1648874868
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp26 = icmp slt i32 %38, 1000
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -542916107, i32 -1648874868
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1878153818, i32 -169133509
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 555956404, i32 745095251
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %58, 100
  %mul33.neg = mul nsw i32 %div30, -100
  %59 = add i32 %mul33.neg, %58
  %div35 = sdiv i32 %59, 10
  %mul40.neg = mul nsw i32 %div35, -10
  %60 = add i32 %59, %mul40.neg
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %div35, i32 %div30)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -563763444, i32 745095251
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %70, 9
  %71 = select i1 %cmp50, i32 1915880723, i32 1161514965
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -395472475, i32 -1348737353
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %cmp52 = icmp slt i32 %81, 100
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 757117599, i32 -1348737353
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %91 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -849928949, i32 1161514965
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %div58 = sdiv i32 %92, 10
  %mul63.neg = mul nsw i32 %div58, -10
  %93 = add i32 %mul63.neg, %92
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %93, i32 %div58)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1598107176, i32 -1020836632
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 229685360, i32 -1020836632
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -242924234, i32 1887539000
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 132063999, i32 1887539000
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %div30alteredBB = sdiv i32 %131, 100
  %mul33alteredBB.neg = mul nsw i32 %div30alteredBB, -100
  %132 = add i32 %mul33alteredBB.neg, %131
  %div35alteredBB = sdiv i32 %132, 10
  %mul40alteredBB.neg = mul nsw i32 %div35alteredBB, -10
  %133 = add i32 %mul40alteredBB.neg, %132
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %133, i32 %div35alteredBB, i32 %div30alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
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
