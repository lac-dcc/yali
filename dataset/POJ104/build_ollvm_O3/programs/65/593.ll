; ModuleID = 'build_ollvm/programs/65/593.ll'
source_filename = "source-C-CXX/65/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1696059657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1696059657, label %first
    i32 -1303780410, label %land.lhs.true
    i32 -487049849, label %originalBB
    i32 -757882137, label %originalBBpart2
    i32 933223786, label %land.lhs.true2
    i32 -625778436, label %if.then
    i32 1934748805, label %if.else
    i32 682528995, label %land.lhs.true6
    i32 1562697324, label %land.lhs.true8
    i32 1674268148, label %if.then10
    i32 1772767533, label %if.else12
    i32 -733939372, label %originalBB42
    i32 -392509798, label %originalBBpart244
    i32 -1471756235, label %land.lhs.true14
    i32 -1753174594, label %land.lhs.true16
    i32 498285869, label %if.then18
    i32 -475146408, label %originalBB46
    i32 2109471920, label %originalBBpart248
    i32 970491920, label %if.else20
    i32 183265822, label %land.lhs.true22
    i32 200286694, label %land.lhs.true24
    i32 -1469412833, label %if.then26
    i32 1461863885, label %if.else28
    i32 872137468, label %land.lhs.true30
    i32 430940805, label %land.lhs.true32
    i32 411195666, label %if.then34
    i32 131369395, label %if.else36
    i32 -1376283829, label %originalBB50
    i32 138131675, label %originalBBpart252
    i32 507569862, label %if.end
    i32 -32307441, label %if.end38
    i32 222200916, label %if.end39
    i32 -511699233, label %if.end40
    i32 1565645822, label %originalBB54
    i32 693540323, label %originalBBpart256
    i32 671714932, label %if.end41
    i32 -100524839, label %originalBBalteredBB
    i32 -993068672, label %originalBB42alteredBB
    i32 178189635, label %originalBB46alteredBB
    i32 -49374343, label %originalBB50alteredBB
    i32 -1850774215, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.end40, %if.end39, %if.end38, %if.end, %originalBBpart252, %originalBB50, %if.else36, %if.then34, %land.lhs.true32, %land.lhs.true30, %if.else28, %if.then26, %land.lhs.true24, %land.lhs.true22, %if.else20, %originalBBpart248, %originalBB46, %if.then18, %land.lhs.true16, %land.lhs.true14, %originalBBpart244, %originalBB42, %if.else12, %if.then10, %land.lhs.true8, %land.lhs.true6, %if.else, %if.then, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1565645822, %originalBB54alteredBB ], [ -1376283829, %originalBB50alteredBB ], [ -475146408, %originalBB46alteredBB ], [ -733939372, %originalBB42alteredBB ], [ -487049849, %originalBBalteredBB ], [ 671714932, %originalBBpart256 ], [ %119, %originalBB54 ], [ %110, %if.end40 ], [ -511699233, %if.end39 ], [ 222200916, %if.end38 ], [ -32307441, %if.end ], [ 507569862, %originalBBpart252 ], [ %101, %originalBB50 ], [ %92, %if.else36 ], [ 507569862, %if.then34 ], [ %83, %land.lhs.true32 ], [ %81, %land.lhs.true30 ], [ %79, %if.else28 ], [ -32307441, %if.then26 ], [ %77, %land.lhs.true24 ], [ %75, %land.lhs.true22 ], [ %73, %if.else20 ], [ 222200916, %originalBBpart248 ], [ %71, %originalBB46 ], [ %62, %if.then18 ], [ %53, %land.lhs.true16 ], [ %51, %land.lhs.true14 ], [ %49, %originalBBpart244 ], [ %48, %originalBB42 ], [ %38, %if.else12 ], [ -511699233, %if.then10 ], [ %29, %land.lhs.true8 ], [ %27, %land.lhs.true6 ], [ %25, %if.else ], [ 671714932, %if.then ], [ %23, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 -1303780410, i32 1934748805
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -487049849, i32 -100524839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %11, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -757882137, i32 -100524839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 933223786, i32 1934748805
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -625778436, i32 1934748805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %cmp5 = icmp eq i32 %24, 1111111111
  %25 = select i1 %cmp5, i32 682528995, i32 1772767533
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %26, 11
  %27 = select i1 %cmp7, i32 1562697324, i32 1772767533
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %28 = load i32, i32* %day, align 4
  %cmp9 = icmp eq i32 %28, 11
  %29 = select i1 %cmp9, i32 1674268148, i32 1772767533
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -733939372, i32 -993068672
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %39 = load i32, i32* %year, align 4
  %cmp13 = icmp eq i32 %39, 1111
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -392509798, i32 -993068672
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1471756235, i32 970491920
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %50 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %50, 11
  %51 = select i1 %cmp15, i32 -1753174594, i32 970491920
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %cmp17 = icmp eq i32 %52, 11
  %53 = select i1 %cmp17, i32 498285869, i32 970491920
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -475146408, i32 178189635
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2109471920, i32 178189635
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %72 = load i32, i32* %year, align 4
  %cmp21 = icmp eq i32 %72, 2000
  %73 = select i1 %cmp21, i32 183265822, i32 1461863885
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %74 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %74, 2
  %75 = select i1 %cmp23, i32 200286694, i32 1461863885
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %76 = load i32, i32* %day, align 4
  %cmp25 = icmp eq i32 %76, 29
  %77 = select i1 %cmp25, i32 -1469412833, i32 1461863885
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %78 = load i32, i32* %year, align 4
  %cmp29 = icmp eq i32 %78, 1921
  %79 = select i1 %cmp29, i32 872137468, i32 131369395
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %80 = load i32, i32* %month, align 4
  %cmp31 = icmp eq i32 %80, 7
  %81 = select i1 %cmp31, i32 430940805, i32 131369395
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %cmp33 = icmp eq i32 %82, 1
  %83 = select i1 %cmp33, i32 411195666, i32 131369395
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1376283829, i32 -49374343
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 138131675, i32 -49374343
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1565645822, i32 -1850774215
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 693540323, i32 -1850774215
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
