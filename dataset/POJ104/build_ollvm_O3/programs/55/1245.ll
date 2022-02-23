; ModuleID = 'build_ollvm/programs/55/1245.ll'
source_filename = "source-C-CXX/55/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %div = sdiv i64 %0, 10000
  %rem = srem i64 %0, 10000
  %div1.lhs.trunc = trunc i64 %rem to i16
  %div121 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div121 to i64
  %rem3 = srem i64 %0, 1000
  %div4.lhs.trunc = trunc i64 %rem3 to i16
  %div422 = sdiv i16 %div4.lhs.trunc, 100
  %div4.sext = sext i16 %div422 to i64
  %rem6 = srem i64 %0, 100
  %div7.lhs.trunc = trunc i64 %rem6 to i8
  %div723 = sdiv i8 %div7.lhs.trunc, 10
  %div7.sext = sext i8 %div723 to i64
  %rem9 = srem i64 %0, 10
  store i64 %0, i64* %.reg2mem, align 8
  %mul45alteredBB = mul nsw i64 %rem9, 10
  %1 = add nsw i64 %mul45alteredBB, %div7.sext
  %mul35alteredBB.neg.neg = mul nsw i64 %rem9, 100
  %mul36alteredBB.neg.neg = mul nsw i64 %div7.sext, 10
  %.neg = add nsw i64 %mul35alteredBB.neg.neg, %div4.sext
  %2 = add nsw i64 %.neg, %mul36alteredBB.neg.neg
  %mul23 = mul nsw i64 %rem9, 1000
  %mul24 = mul nsw i64 %div7.sext, 100
  %mul26.neg.neg = mul nsw i64 %div4.sext, 10
  %3 = add nsw i64 %mul23, %div1.sext
  %4 = add nsw i64 %3, %mul24
  %5 = add nsw i64 %4, %mul26.neg.neg
  %mul.neg.neg = mul nsw i64 %rem9, 10000
  %mul12.neg.neg = mul nsw i64 %div7.sext, 1000
  %mul13 = mul nsw i64 %div4.sext, 100
  %mul15 = mul nsw i64 %div1.sext, 10
  %.neg20 = add nsw i64 %mul.neg.neg, %div
  %6 = add nsw i64 %.neg20, %mul12.neg.neg
  %7 = add nsw i64 %6, %mul13
  %8 = add nsw i64 %7, %mul15
  %sext = shl i64 %8, 32
  %conv18 = ashr exact i64 %sext, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -632380980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632380980, label %first
    i32 -1172129794, label %if.then
    i32 606896696, label %if.else
    i32 2011564650, label %originalBB
    i32 579972630, label %originalBBpart2
    i32 -429408805, label %if.then22
    i32 84063054, label %if.else31
    i32 -869412456, label %if.then34
    i32 -1945937313, label %originalBB54
    i32 -156380124, label %originalBBpart277
    i32 2094236950, label %if.else41
    i32 -599219080, label %if.then44
    i32 -507902896, label %originalBB79
    i32 -1498035205, label %originalBBpart2101
    i32 1761962657, label %if.else49
    i32 333824668, label %originalBB103
    i32 -259885278, label %originalBBpart2105
    i32 -766100505, label %if.end
    i32 1682928003, label %if.end51
    i32 -922907395, label %originalBB107
    i32 -516904063, label %originalBBpart2109
    i32 -1259089141, label %if.end52
    i32 -895655190, label %if.end53
    i32 2022598001, label %originalBBalteredBB
    i32 1566388023, label %originalBB54alteredBB
    i32 1258711086, label %originalBB79alteredBB
    i32 377515406, label %originalBB103alteredBB
    i32 356470138, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB79alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2109, %originalBB107, %if.end51, %if.end, %originalBBpart2105, %originalBB103, %if.else49, %originalBBpart2101, %originalBB79, %if.then44, %if.else41, %originalBBpart277, %originalBB54, %if.then34, %if.else31, %if.then22, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -922907395, %originalBB107alteredBB ], [ 333824668, %originalBB103alteredBB ], [ -507902896, %originalBB79alteredBB ], [ -1945937313, %originalBB54alteredBB ], [ 2011564650, %originalBBalteredBB ], [ -895655190, %if.end52 ], [ -1259089141, %originalBBpart2109 ], [ %106, %originalBB107 ], [ %97, %if.end51 ], [ 1682928003, %if.end ], [ -766100505, %originalBBpart2105 ], [ %88, %originalBB103 ], [ %78, %if.else49 ], [ -766100505, %originalBBpart2101 ], [ %69, %originalBB79 ], [ %60, %if.then44 ], [ %51, %if.else41 ], [ 1682928003, %originalBBpart277 ], [ %49, %originalBB54 ], [ %40, %if.then34 ], [ %31, %if.else31 ], [ -1259089141, %if.then22 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -895655190, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %9 = select i1 %cmp, i32 -1172129794, i32 606896696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %conv18)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2011564650, i32 2022598001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %n, align 8
  %cmp20 = icmp sgt i64 %19, 999
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 579972630, i32 2022598001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %29 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -429408805, i32 84063054
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %5)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %30 = load i64, i64* %n, align 8
  %cmp32 = icmp sgt i64 %30, 99
  %31 = select i1 %cmp32, i32 -869412456, i32 2094236950
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1945937313, i32 1566388023
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -156380124, i32 1566388023
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %50 = load i64, i64* %n, align 8
  %cmp42 = icmp sgt i64 %50, 9
  %51 = select i1 %cmp42, i32 -599219080, i32 1761962657
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -507902896, i32 1258711086
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %1)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1498035205, i32 1258711086
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 333824668, i32 377515406
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = load i64, i64* %n, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -259885278, i32 377515406
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -922907395, i32 356470138
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -516904063, i32 356470138
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %1)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %107 = load i64, i64* %n, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %107)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
