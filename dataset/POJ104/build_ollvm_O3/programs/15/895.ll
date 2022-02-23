; ModuleID = 'build_ollvm/programs/15/895.ll'
source_filename = "source-C-CXX/15/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3 = mul nsw i32 %1, 10
  %2 = sub nsw i32 %div2, %mul3
  %mul5.neg = mul nsw i32 %div, -100
  %3 = add nsw i32 %2, %mul5.neg
  %div7 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %3, -10
  %mul10.neg = mul nsw i32 %1, -100
  %mul12.neg = mul nsw i32 %div, -1000
  %4 = add nsw i32 %mul12.neg, %div7
  %5 = add nsw i32 %4, %mul10.neg
  %6 = add nsw i32 %5, %mul8.neg
  %mul14.neg = mul i32 %6, -10
  %mul16 = mul nsw i32 %3, 100
  %mul18.neg = mul i32 %1, -1000
  %mul20.neg = mul nsw i32 %div, -10000
  %7 = add i32 %0, 1219730172
  %8 = add i32 %7, %mul20.neg
  %9 = add i32 %8, %mul18.neg
  %10 = sub i32 %9, %mul16
  %11 = add i32 %10, %mul14.neg
  %mul25.neg.neg = mul i32 %6, 1000
  %.neg.neg = mul i32 %11, 10000
  %.neg21 = add nsw i32 %div, 405400640
  %12 = add nsw i32 %.neg21, %mul3
  %13 = add i32 %12, %mul16
  %14 = add i32 %13, %mul25.neg.neg
  %15 = add i32 %14, %.neg.neg
  store i32 %div, i32* %.reg2mem, align 4
  %div40alteredBB = sdiv i32 %15, 100
  %div35alteredBB = sdiv i32 %15, 10000
  %div44 = sdiv i32 %15, 10
  %div37 = sdiv i32 %15, 1000
  %cmp33 = icmp eq i32 %6, 0
  %16 = select i1 %cmp33, i32 -945785621, i32 286872626
  %cmp31 = icmp eq i32 %3, 0
  %17 = select i1 %cmp31, i32 -1297358019, i32 -799673071
  %cmp29 = icmp eq i32 %1, 0
  %18 = select i1 %cmp29, i32 1215386072, i32 -1914671921
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1102632216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102632216, label %first
    i32 1982498443, label %if.then
    i32 1215386072, label %if.then30
    i32 -1297358019, label %if.then32
    i32 -945785621, label %if.then34
    i32 765111210, label %originalBB
    i32 -1784158448, label %originalBBpart2
    i32 286872626, label %if.else
    i32 575275900, label %if.end
    i32 -136836630, label %originalBB58
    i32 -2741907, label %originalBBpart260
    i32 -799673071, label %if.else39
    i32 -1636323192, label %originalBB62
    i32 -1511570133, label %originalBBpart276
    i32 -2063257911, label %if.end42
    i32 -1002725183, label %originalBB78
    i32 -784149036, label %originalBBpart280
    i32 -1914671921, label %if.else43
    i32 214887181, label %if.end46
    i32 -529689515, label %if.else47
    i32 1843648851, label %if.end49
    i32 1286476938, label %originalBBalteredBB
    i32 1424345710, label %originalBB58alteredBB
    i32 -179317966, label %originalBB62alteredBB
    i32 -584551776, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else47, %if.end46, %if.else43, %originalBBpart280, %originalBB78, %if.end42, %originalBBpart276, %originalBB62, %if.else39, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then34, %if.then32, %if.then30, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1002725183, %originalBB78alteredBB ], [ -1636323192, %originalBB62alteredBB ], [ -136836630, %originalBB58alteredBB ], [ 765111210, %originalBBalteredBB ], [ 1843648851, %if.else47 ], [ 1843648851, %if.end46 ], [ 214887181, %if.else43 ], [ 214887181, %originalBBpart280 ], [ %91, %originalBB78 ], [ %82, %if.end42 ], [ -2063257911, %originalBBpart276 ], [ %73, %originalBB62 ], [ %64, %if.else39 ], [ -2063257911, %originalBBpart260 ], [ %55, %originalBB58 ], [ %46, %if.end ], [ 575275900, %if.else ], [ 575275900, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then34 ], [ %16, %if.then32 ], [ %17, %if.then30 ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 1982498443, i32 -529689515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 765111210, i32 1286476938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div35alteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1784158448, i32 1286476938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %div37)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -136836630, i32 1424345710
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2741907, i32 1424345710
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1636323192, i32 -179317966
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div40alteredBB)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1511570133, i32 -179317966
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1002725183, i32 -584551776
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -784149036, i32 -584551776
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %div44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %15)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %div35alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div40alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
