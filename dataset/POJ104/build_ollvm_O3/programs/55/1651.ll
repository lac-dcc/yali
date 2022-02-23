; ModuleID = 'build_ollvm/programs/55/1651.ll'
source_filename = "source-C-CXX/55/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %num = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %num)
  %0 = load i64, i64* %num, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -495780917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -495780917, label %first
    i32 222582044, label %land.lhs.true
    i32 -287391743, label %if.then
    i32 203954802, label %originalBB
    i32 -1557972198, label %originalBBpart2
    i32 -195530425, label %if.else
    i32 1818161901, label %originalBB68
    i32 -593065698, label %originalBBpart270
    i32 -613880725, label %if.then4
    i32 894398462, label %originalBB72
    i32 -1066803711, label %originalBBpart2113
    i32 -1752730648, label %if.else6
    i32 1250811424, label %originalBB115
    i32 -2059577980, label %originalBBpart2117
    i32 521091137, label %if.then8
    i32 185392223, label %if.else18
    i32 -978516665, label %if.then20
    i32 1667430694, label %if.else38
    i32 -686061557, label %if.end
    i32 805897736, label %originalBB119
    i32 63807395, label %originalBBpart2121
    i32 1750818510, label %if.end65
    i32 494765411, label %if.end66
    i32 1907428521, label %if.end67
    i32 487764475, label %originalBBalteredBB
    i32 986384907, label %originalBB68alteredBB
    i32 1583096429, label %originalBB72alteredBB
    i32 1366694312, label %originalBB115alteredBB
    i32 848374737, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.end65, %originalBBpart2121, %originalBB119, %if.end, %if.else38, %if.then20, %if.else18, %if.then8, %originalBBpart2117, %originalBB115, %if.else6, %originalBBpart2113, %originalBB72, %if.then4, %originalBBpart270, %originalBB68, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 805897736, %originalBB119alteredBB ], [ 1250811424, %originalBB115alteredBB ], [ 894398462, %originalBB72alteredBB ], [ 1818161901, %originalBB68alteredBB ], [ 203954802, %originalBBalteredBB ], [ 1907428521, %if.end66 ], [ 494765411, %if.end65 ], [ 1750818510, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %if.end ], [ -686061557, %if.else38 ], [ -686061557, %if.then20 ], [ %87, %if.else18 ], [ 1750818510, %if.then8 ], [ %81, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %70, %if.else6 ], [ 494765411, %originalBBpart2113 ], [ %61, %originalBB72 ], [ %51, %if.then4 ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %31, %if.else ], [ 1907428521, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp.not = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp.not, i32 -195530425, i32 222582044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %num, align 8
  %cmp1 = icmp ult i64 %2, 10
  %3 = select i1 %cmp1, i32 -287391743, i32 -195530425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 203954802, i32 487764475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i64, i64* %num, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1557972198, i32 487764475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1818161901, i32 986384907
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i64, i64* %num, align 8
  %cmp3 = icmp ult i64 %32, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -593065698, i32 986384907
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -613880725, i32 -1752730648
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 894398462, i32 1583096429
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %52 = load i64, i64* %num, align 8
  %div = udiv i64 %52, 10
  %rem = urem i64 %52, 10
  %mul.neg.neg = mul nuw nsw i64 %rem, 10
  %.neg24 = add nuw nsw i64 %mul.neg.neg, %div
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %.neg24)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1066803711, i32 1583096429
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1250811424, i32 1366694312
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %71 = load i64, i64* %num, align 8
  %cmp7 = icmp ult i64 %71, 1000
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2059577980, i32 1366694312
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 521091137, i32 185392223
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %82 = load i64, i64* %num, align 8
  %div9 = udiv i64 %82, 100
  %div10 = udiv i64 %82, 10
  %mul11.neg = mul nsw i64 %div9, -10
  %83 = add nsw i64 %mul11.neg, %div10
  %rem12 = urem i64 %82, 10
  %mul13 = mul nuw nsw i64 %rem12, 100
  %mul14 = mul i64 %83, 10
  %84 = add nuw nsw i64 %mul13, %div9
  %85 = add i64 %84, %mul14
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %86 = load i64, i64* %num, align 8
  %cmp19 = icmp ult i64 %86, 10000
  %87 = select i1 %cmp19, i32 -978516665, i32 1667430694
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %88 = load i64, i64* %num, align 8
  %div21 = udiv i64 %88, 1000
  %div22 = udiv i64 %88, 100
  %mul23.neg = mul nsw i64 %div21, -10
  %89 = add nsw i64 %mul23.neg, %div22
  %div25 = udiv i64 %88, 10
  %mul26.neg = mul nsw i64 %89, -10
  %mul28.neg = mul nsw i64 %div21, -100
  %90 = add nsw i64 %mul28.neg, %div25
  %91 = add nsw i64 %90, %mul26.neg
  %rem30 = urem i64 %88, 10
  %mul31.neg.neg = mul nuw nsw i64 %rem30, 1000
  %mul32.neg.neg = mul i64 %91, 100
  %.neg23 = add nuw nsw i64 %mul31.neg.neg, %div21
  %92 = sub nsw i64 %.neg23, %mul26.neg
  %93 = add i64 %92, %mul32.neg.neg
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %93)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %94 = load i64, i64* %num, align 8
  %div39 = udiv i64 %94, 10000
  %div40 = udiv i64 %94, 1000
  %mul41.neg = mul nsw i64 %div39, -10
  %95 = add nsw i64 %mul41.neg, %div40
  %div43 = udiv i64 %94, 100
  %mul44 = mul nsw i64 %95, 10
  %mul46.neg = mul nsw i64 %div39, -100
  %96 = add nsw i64 %mul46.neg, %div43
  %97 = sub nsw i64 %96, %mul44
  %div48 = udiv i64 %94, 10
  %mul49.neg = mul nsw i64 %97, -10
  %mul51.neg = mul nsw i64 %95, -100
  %mul53.neg = mul nsw i64 %div39, -1000
  %98 = add nsw i64 %mul53.neg, %div48
  %99 = add nsw i64 %98, %mul51.neg
  %100 = add nsw i64 %99, %mul49.neg
  %rem55 = urem i64 %94, 10
  %mul56.neg.neg.neg.neg = mul nuw nsw i64 %rem55, 10000
  %mul57.neg.neg.neg.neg = mul i64 %100, 1000
  %mul59.neg.neg.neg.neg = mul i64 %97, 100
  %.neg.neg.neg.neg = add nuw nsw i64 %mul56.neg.neg.neg.neg, %div39
  %.neg22.neg.neg = add nsw i64 %.neg.neg.neg.neg, %mul44
  %101 = add i64 %.neg22.neg.neg, %mul59.neg.neg.neg.neg
  %.neg = add i64 %101, %mul57.neg.neg.neg.neg
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 805897736, i32 848374737
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 63807395, i32 848374737
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i64, i64* %num, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %120)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %121 = load i64, i64* %num, align 8
  %divalteredBB = udiv i64 %121, 10
  %remalteredBB = urem i64 %121, 10
  %mulalteredBB = mul nuw nsw i64 %remalteredBB, 10
  %122 = add nuw nsw i64 %mulalteredBB, %divalteredBB
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %122)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
