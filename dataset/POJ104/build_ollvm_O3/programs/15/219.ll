; ModuleID = 'build_ollvm/programs/15/219.ll'
source_filename = "source-C-CXX/15/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1359351825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1359351825, label %first
    i32 2082596932, label %if.then
    i32 1951078055, label %if.else
    i32 1728848684, label %if.then3
    i32 428597531, label %originalBB
    i32 -303777384, label %originalBBpart2
    i32 1049522957, label %if.else6
    i32 1000072691, label %originalBB78
    i32 2003212807, label %originalBBpart280
    i32 -2069203242, label %if.then8
    i32 2122373896, label %if.else18
    i32 509798598, label %if.then20
    i32 -1619810436, label %if.else34
    i32 -1285575630, label %originalBB82
    i32 1914958911, label %originalBBpart284
    i32 -2142905056, label %if.end
    i32 -599756866, label %if.end36
    i32 1519989164, label %if.end37
    i32 1202204563, label %originalBB86
    i32 813561010, label %originalBBpart288
    i32 -1961010618, label %if.end38
    i32 1086864608, label %originalBBalteredBB
    i32 -218201016, label %originalBB78alteredBB
    i32 -316445314, label %originalBB82alteredBB
    i32 1273232203, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end37, %if.end36, %if.end, %originalBBpart284, %originalBB82, %if.else34, %if.then20, %if.else18, %if.then8, %originalBBpart280, %originalBB78, %if.else6, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1202204563, %originalBB86alteredBB ], [ -1285575630, %originalBB82alteredBB ], [ 1000072691, %originalBB78alteredBB ], [ 428597531, %originalBBalteredBB ], [ -1961010618, %originalBBpart288 ], [ %92, %originalBB86 ], [ %83, %if.end37 ], [ 1519989164, %if.end36 ], [ -599756866, %if.end ], [ -2142905056, %originalBBpart284 ], [ %74, %originalBB82 ], [ %65, %if.else34 ], [ -2142905056, %if.then20 ], [ %49, %if.else18 ], [ -599756866, %if.then8 ], [ %43, %originalBBpart280 ], [ %42, %originalBB78 ], [ %32, %if.else6 ], [ 1519989164, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then3 ], [ %4, %if.else ], [ -1961010618, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 2082596932, i32 1951078055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 1728848684, i32 1049522957
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 428597531, i32 1086864608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem = srem i32 %14, 10
  %div = sdiv i32 %14, 10
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -303777384, i32 1086864608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1000072691, i32 -218201016
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %33, 1000
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2003212807, i32 -218201016
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2069203242, i32 2122373896
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem9 = srem i32 %44, 10
  %rem10 = srem i32 %44, 100
  %45 = add nsw i32 %rem10, 35
  %46 = sub nsw i32 %45, %rem9
  %47 = trunc i32 %46 to i8
  %div13.lhs.trunc = add i8 %47, -35
  %div131 = sdiv i8 %div13.lhs.trunc, 10
  %div13.sext = sext i8 %div131 to i32
  %div16 = sdiv i32 %44, 100
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem9, i32 %div13.sext, i32 %div16)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %48, 10000
  %49 = select i1 %cmp19, i32 509798598, i32 -1619810436
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem21 = srem i32 %50, 10
  %rem22 = srem i32 %50, 100
  %51 = add nsw i32 %rem22, 131
  %52 = sub nsw i32 %51, %rem21
  %53 = trunc i32 %52 to i8
  %div25.lhs.trunc = add i8 %53, 125
  %div252 = sdiv i8 %div25.lhs.trunc, 10
  %div25.sext = sext i8 %div252 to i32
  %rem26 = srem i32 %50, 1000
  %54 = add nsw i32 %rem26, 19840
  %55 = sub nsw i32 %54, %rem22
  %56 = trunc i32 %55 to i16
  %div29.lhs.trunc = add nsw i16 %56, -19840
  %div293 = sdiv i16 %div29.lhs.trunc, 100
  %div29.sext = sext i16 %div293 to i32
  %div32 = sdiv i32 %50, 1000
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem21, i32 %div25.sext, i32 %div29.sext, i32 %div32)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1285575630, i32 -316445314
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1914958911, i32 -316445314
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1202204563, i32 1273232203
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 813561010, i32 1273232203
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %93, 10
  %divalteredBB = sdiv i32 %93, 10
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %remalteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
