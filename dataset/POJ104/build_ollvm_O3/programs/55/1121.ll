; ModuleID = 'build_ollvm/programs/55/1121.ll'
source_filename = "source-C-CXX/55/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -624668439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -624668439, label %first
    i32 -1363446300, label %land.lhs.true
    i32 -572820884, label %if.then
    i32 1589397271, label %if.end
    i32 1698420204, label %land.lhs.true19
    i32 994714912, label %if.then22
    i32 -868936926, label %originalBB
    i32 -951966038, label %originalBBpart2
    i32 -544970156, label %if.end35
    i32 906664224, label %land.lhs.true38
    i32 936177892, label %originalBB131
    i32 1277110812, label %originalBBpart2135
    i32 -1549200155, label %if.then41
    i32 -1994066095, label %if.end51
    i32 -239300909, label %originalBB137
    i32 718983044, label %originalBBpart2143
    i32 -1871385938, label %land.lhs.true54
    i32 558593879, label %originalBB145
    i32 -1211515329, label %originalBBpart2148
    i32 1642016920, label %if.then57
    i32 -371585094, label %if.end63
    i32 -1469350260, label %originalBBalteredBB
    i32 -1918879036, label %originalBB131alteredBB
    i32 -1000578344, label %originalBB137alteredBB
    i32 -1431034558, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart2148, %originalBB145, %land.lhs.true54, %originalBBpart2143, %originalBB137, %if.end51, %if.then41, %originalBBpart2135, %originalBB131, %land.lhs.true38, %if.end35, %originalBBpart2, %originalBB, %if.then22, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %.neg12, %originalBBalteredBB ], [ %98, %if.then57 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB145 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end51 ], [ %.neg14, %if.then41 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB131 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2 ], [ %24, %originalBB ], [ %m.0, %if.then22 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %if.end ], [ %8, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558593879, %originalBB145alteredBB ], [ -239300909, %originalBB137alteredBB ], [ 936177892, %originalBB131alteredBB ], [ -868936926, %originalBBalteredBB ], [ -371585094, %if.then57 ], [ %96, %originalBBpart2148 ], [ %95, %originalBB145 ], [ %85, %land.lhs.true54 ], [ %76, %originalBBpart2143 ], [ %75, %originalBB137 ], [ %65, %if.end51 ], [ -1994066095, %if.then41 ], [ %55, %originalBBpart2135 ], [ %54, %originalBB131 ], [ %44, %land.lhs.true38 ], [ %35, %if.end35 ], [ -544970156, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.then22 ], [ %12, %land.lhs.true19 ], [ %10, %if.end ], [ 1589397271, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -1363446300, i32 1589397271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, 100000
  %3 = select i1 %cmp2, i32 -572820884, i32 1589397271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %4, 10000
  %div4 = sdiv i32 %4, 1000
  %rem = srem i32 %div4, 10
  %mul = mul nsw i32 %rem, 10
  %div5 = sdiv i32 %4, 100
  %rem6 = srem i32 %div5, 10
  %mul7 = mul nsw i32 %rem6, 100
  %div9 = sdiv i32 %4, 10
  %rem10 = srem i32 %div9, 10
  %mul11 = mul nsw i32 %rem10, 1000
  %rem13 = srem i32 %4, 10
  %mul14 = mul nsw i32 %rem13, 10000
  %5 = add nsw i32 %mul14, %div3
  %6 = add nsw i32 %5, %mul
  %7 = add nsw i32 %6, %mul7
  %8 = add nsw i32 %7, %mul11
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %9, 999
  %10 = select i1 %cmp18, i32 1698420204, i32 -544970156
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %11, 10000
  %12 = select i1 %cmp21, i32 994714912, i32 -544970156
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -868936926, i32 -1469350260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %div23.neg.neg = sdiv i32 %22, 1000
  %div24 = sdiv i32 %m.0, 100
  %rem25 = srem i32 %div24, 10
  %mul26.neg.neg = mul nsw i32 %rem25, 10
  %div28 = sdiv i32 %m.0, 10
  %mul29.neg.neg = mul i32 %div28, 100
  %rem31 = srem i32 %m.0, 10
  %mul32.neg.neg = mul nsw i32 %rem31, 1000
  %.neg = add i32 %mul32.neg.neg, %mul29.neg.neg
  %23 = add i32 %.neg, %mul26.neg.neg
  %24 = add i32 %23, %div23.neg.neg
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -951966038, i32 -1469350260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp37 = icmp sgt i32 %34, 99
  %35 = select i1 %cmp37, i32 906664224, i32 -1994066095
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 936177892, i32 -1918879036
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %45, 1000
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1277110812, i32 -1918879036
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %55 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1549200155, i32 -1994066095
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %div42.neg.neg = sdiv i32 %56, 100
  %div43 = sdiv i32 %56, 10
  %rem44 = srem i32 %div43, 10
  %mul45.neg.neg.neg.neg = mul nsw i32 %rem44, 10
  %rem47 = srem i32 %56, 10
  %mul48.neg.neg = mul nsw i32 %rem47, 100
  %.neg.neg13 = add nsw i32 %mul48.neg.neg, %div42.neg.neg
  %.neg14 = add nsw i32 %.neg.neg13, %mul45.neg.neg.neg.neg
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg14)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -239300909, i32 -1000578344
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %66, 100
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 718983044, i32 -1000578344
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %76 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1871385938, i32 -371585094
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 558593879, i32 -1431034558
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp56 = icmp sgt i32 %86, 9
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1211515329, i32 -1431034558
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %96 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1642016920, i32 -371585094
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %div58 = sdiv i32 %97, 10
  %rem59 = srem i32 %97, 10
  %mul60 = mul nsw i32 %rem59, 10
  %98 = add nsw i32 %mul60, %div58
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %div23alteredBB.neg.neg = sdiv i32 %99, 1000
  %div24alteredBB = sdiv i32 %m.0, 100
  %rem25alteredBB = srem i32 %div24alteredBB, 10
  %mul26alteredBB.neg.neg = mul nsw i32 %rem25alteredBB, 10
  %div28alteredBB = sdiv i32 %m.0, 10
  %mul29alteredBB.neg.neg = mul i32 %div28alteredBB, 100
  %rem31alteredBB = srem i32 %m.0, 10
  %mul32alteredBB.neg.neg = mul nsw i32 %rem31alteredBB, 1000
  %.neg.neg = add i32 %mul32alteredBB.neg.neg, %mul29alteredBB.neg.neg
  %.neg11.neg = add i32 %.neg.neg, %mul26alteredBB.neg.neg
  %.neg12 = add i32 %.neg11.neg, %div23alteredBB.neg.neg
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg12)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
