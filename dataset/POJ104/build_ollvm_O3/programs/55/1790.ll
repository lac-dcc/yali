; ModuleID = 'build_ollvm/programs/55/1790.ll'
source_filename = "source-C-CXX/55/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 287184819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287184819, label %first
    i32 -681859573, label %if.then
    i32 821824395, label %if.else
    i32 -254403312, label %land.lhs.true
    i32 1020814879, label %if.then25
    i32 2091311272, label %originalBB
    i32 -1210058631, label %originalBBpart2
    i32 -1478515360, label %if.else42
    i32 -1216922995, label %land.lhs.true44
    i32 2010656163, label %originalBB176
    i32 -1410224342, label %originalBBpart2178
    i32 -782459468, label %if.then46
    i32 -834940241, label %if.else56
    i32 655279838, label %land.lhs.true58
    i32 -1889494562, label %if.then60
    i32 359740137, label %if.else65
    i32 1784085512, label %land.lhs.true67
    i32 -1476041315, label %if.then69
    i32 1333807639, label %if.end
    i32 -1857509034, label %if.end71
    i32 -1908935397, label %if.end72
    i32 -1276717748, label %if.end73
    i32 -2026802468, label %originalBB180
    i32 -1370710318, label %originalBBpart2182
    i32 622524421, label %if.end74
    i32 -206731474, label %originalBBalteredBB
    i32 -966789750, label %originalBB176alteredBB
    i32 -52871412, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.end73, %if.end72, %if.end71, %if.end, %if.then69, %land.lhs.true67, %if.else65, %if.then60, %land.lhs.true58, %if.else56, %if.then46, %originalBBpart2178, %originalBB176, %land.lhs.true44, %if.else42, %originalBBpart2, %originalBB, %if.then25, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2026802468, %originalBB180alteredBB ], [ 2010656163, %originalBB176alteredBB ], [ 2091311272, %originalBBalteredBB ], [ 622524421, %originalBBpart2182 ], [ %87, %originalBB180 ], [ %78, %if.end73 ], [ -1276717748, %if.end72 ], [ -1908935397, %if.end71 ], [ -1857509034, %if.end ], [ 1333807639, %if.then69 ], [ %68, %land.lhs.true67 ], [ %66, %if.else65 ], [ -1857509034, %if.then60 ], [ %62, %land.lhs.true58 ], [ %60, %if.else56 ], [ -1908935397, %if.then46 ], [ %55, %originalBBpart2178 ], [ %54, %originalBB176 ], [ %44, %land.lhs.true44 ], [ %35, %if.else42 ], [ -1276717748, %originalBBpart2 ], [ %33, %originalBB ], [ %20, %if.then25 ], [ %11, %land.lhs.true ], [ %9, %if.else ], [ 622524421, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -681859573, i32 821824395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %2, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %.recomposed34 = srem i32 %.recomposed, 1000
  %div6 = sdiv i32 %.recomposed34, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %3 = add i32 %.recomposed34, %mul11.neg
  %div13 = sdiv i32 %3, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %4 = add i32 %mul, %mul4
  %5 = sub i32 %2, %4
  %6 = add i32 %5, %mul11.neg
  %7 = add i32 %6, %mul20.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %8, 999
  %9 = select i1 %cmp23, i32 -254403312, i32 -1478515360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %10, 10001
  %11 = select i1 %cmp24, i32 1020814879, i32 -1478515360
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2091311272, i32 -206731474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %21, 1000
  %mul27.neg = mul nsw i32 %div26, -1000
  %22 = add i32 %mul27.neg, %21
  %div29 = sdiv i32 %22, 100
  %mul32.neg = mul nsw i32 %div29, -100
  %23 = add i32 %mul32.neg, %22
  %div34 = sdiv i32 %23, 10
  %mul39.neg = mul nsw i32 %div34, -10
  %24 = add i32 %23, %mul39.neg
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %div34, i32 %div29, i32 %div26)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1210058631, i32 -206731474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp43 = icmp sgt i32 %34, 99
  %35 = select i1 %cmp43, i32 -1216922995, i32 -834940241
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2010656163, i32 -966789750
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %45, 1001
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1410224342, i32 -966789750
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %55 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -782459468, i32 -834940241
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %div47 = sdiv i32 %56, 100
  %mul48.neg = mul nsw i32 %div47, -100
  %57 = add i32 %mul48.neg, %56
  %div50 = sdiv i32 %57, 10
  %mul53.neg = mul nsw i32 %div50, -10
  %58 = add i32 %57, %mul53.neg
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %div50, i32 %div47)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp57 = icmp sgt i32 %59, 9
  %60 = select i1 %cmp57, i32 655279838, i32 359740137
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %61, 101
  %62 = select i1 %cmp59, i32 -1889494562, i32 359740137
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %div61 = sdiv i32 %63, 10
  %mul62.neg = mul nsw i32 %div61, -10
  %64 = add i32 %mul62.neg, %63
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %64, i32 %div61)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp66 = icmp sgt i32 %65, -1
  %66 = select i1 %cmp66, i32 1784085512, i32 1333807639
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %67, 11
  %68 = select i1 %cmp68, i32 -1476041315, i32 1333807639
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2026802468, i32 -52871412
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1370710318, i32 -52871412
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %div26alteredBB = sdiv i32 %88, 1000
  %mul27alteredBB = mul nsw i32 %div26alteredBB, 1000
  %.recomposed35 = srem i32 %88, 1000
  %div29alteredBB = sdiv i32 %.recomposed35, 100
  %mul32alteredBB = mul nsw i32 %div29alteredBB, 100
  %89 = add i32 %mul32alteredBB, %mul27alteredBB
  %90 = sub i32 %88, %89
  %div34alteredBB = sdiv i32 %90, 10
  %mul39alteredBB.neg = mul nsw i32 %div34alteredBB, -10
  %91 = add i32 %90, %mul39alteredBB.neg
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %div34alteredBB, i32 %div29alteredBB, i32 %div26alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
