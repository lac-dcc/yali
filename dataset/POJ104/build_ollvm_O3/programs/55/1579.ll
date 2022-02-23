; ModuleID = 'build_ollvm/programs/55/1579.ll'
source_filename = "source-C-CXX/55/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10000
  %div = sdiv i32 %0, 10000
  %rem1.lhs.trunc = trunc i32 %rem to i16
  %rem130 = srem i16 %rem1.lhs.trunc, 1000
  %div231 = sdiv i16 %rem1.lhs.trunc, 1000
  %div2.sext = sext i16 %div231 to i32
  %rem332 = srem i16 %rem130, 100
  %div433 = sdiv i16 %rem130, 100
  %div4.sext = sext i16 %div433 to i32
  %rem5.lhs.trunc = trunc i16 %rem332 to i8
  %rem534 = srem i8 %rem5.lhs.trunc, 10
  %rem5.sext = sext i8 %rem534 to i32
  %div635 = sdiv i8 %rem5.lhs.trunc, 10
  %div6.sext = sext i8 %div635 to i32
  store i32 %0, i32* %.reg2mem, align 4
  %mul41alteredBB = mul nsw i32 %rem5.sext, 10
  %1 = add nsw i32 %mul41alteredBB, %div6.sext
  %mulalteredBB.neg.neg = mul nsw i32 %rem5.sext, 10000
  %mul8alteredBB.neg.neg.neg.neg = mul nsw i32 %div6.sext, 1000
  %mul9alteredBB.neg.neg = mul nsw i32 %div4.sext, 100
  %mul11alteredBB.neg.neg = mul nsw i32 %div2.sext, 10
  %.neg.neg = add nsw i32 %mul11alteredBB.neg.neg, %div
  %.neg21.neg = add nsw i32 %.neg.neg, %mul9alteredBB.neg.neg
  %.neg22 = add nsw i32 %.neg21.neg, %mulalteredBB.neg.neg
  %2 = add nsw i32 %.neg22, %mul8alteredBB.neg.neg.neg.neg
  %mul31.neg.neg = mul nsw i32 %rem5.sext, 100
  %mul32.neg.neg = mul nsw i32 %div6.sext, 10
  %.neg23 = add nsw i32 %mul32.neg.neg, %div4.sext
  %3 = add nsw i32 %.neg23, %mul31.neg.neg
  %mul19.neg.neg = mul nsw i32 %rem5.sext, 1000
  %mul20.neg.neg = mul nsw i32 %div6.sext, 100
  %mul22.neg.neg.neg.neg = mul nsw i32 %div4.sext, 10
  %.neg24.neg = add nsw i32 %mul22.neg.neg.neg.neg, %div2.sext
  %.neg25.neg = add nsw i32 %.neg24.neg, %mul20.neg.neg
  %.neg26 = add nsw i32 %.neg25.neg, %mul19.neg.neg
  %.neg29 = add nsw i32 %.neg21.neg, %mul8alteredBB.neg.neg.neg.neg
  %4 = add nsw i32 %.neg29, %mulalteredBB.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1496753440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1496753440, label %first
    i32 -1868745139, label %land.lhs.true
    i32 1059764422, label %if.then
    i32 -1945690118, label %originalBB
    i32 -1641139915, label %originalBBpart2
    i32 -593279765, label %if.else
    i32 -1619422051, label %originalBB105
    i32 1860804719, label %originalBBpart2107
    i32 1847326574, label %land.lhs.true16
    i32 1072861602, label %if.then18
    i32 -1600962602, label %if.else26
    i32 -325160164, label %land.lhs.true28
    i32 975498809, label %if.then30
    i32 1526663495, label %if.else36
    i32 -1068399816, label %land.lhs.true38
    i32 1627312908, label %originalBB109
    i32 -428737390, label %originalBBpart2111
    i32 -234672767, label %if.then40
    i32 -1280137865, label %originalBB113
    i32 51425649, label %originalBBpart2119
    i32 1878533487, label %if.else44
    i32 -983199626, label %if.end
    i32 905806644, label %originalBB121
    i32 -1992832599, label %originalBBpart2123
    i32 -1112967389, label %if.end46
    i32 -1566486270, label %if.end47
    i32 -1205875489, label %if.end48
    i32 1544355975, label %originalBBalteredBB
    i32 -918696484, label %originalBB105alteredBB
    i32 -563672960, label %originalBB109alteredBB
    i32 2137343954, label %originalBB113alteredBB
    i32 -518745402, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end47, %if.end46, %originalBBpart2123, %originalBB121, %if.end, %if.else44, %originalBBpart2119, %originalBB113, %if.then40, %originalBBpart2111, %originalBB109, %land.lhs.true38, %if.else36, %if.then30, %land.lhs.true28, %if.else26, %if.then18, %land.lhs.true16, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 905806644, %originalBB121alteredBB ], [ -1280137865, %originalBB113alteredBB ], [ 1627312908, %originalBB109alteredBB ], [ -1619422051, %originalBB105alteredBB ], [ -1945690118, %originalBBalteredBB ], [ -1205875489, %if.end47 ], [ -1566486270, %if.end46 ], [ -1112967389, %originalBBpart2123 ], [ %109, %originalBB121 ], [ %100, %if.end ], [ -983199626, %if.else44 ], [ -983199626, %originalBBpart2119 ], [ %91, %originalBB113 ], [ %82, %if.then40 ], [ %73, %originalBBpart2111 ], [ %72, %originalBB109 ], [ %62, %land.lhs.true38 ], [ %53, %if.else36 ], [ -1112967389, %if.then30 ], [ %51, %land.lhs.true28 ], [ %49, %if.else26 ], [ -1566486270, %if.then18 ], [ %47, %land.lhs.true16 ], [ %45, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %34, %if.else ], [ -1205875489, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %5 = select i1 %cmp, i32 -1868745139, i32 -593279765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %6, 100000
  %7 = select i1 %cmp7, i32 1059764422, i32 -593279765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1945690118, i32 1544355975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1641139915, i32 1544355975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1619422051, i32 -918696484
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %35, 999
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1860804719, i32 -918696484
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1847326574, i32 -1600962602
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %46, 10000
  %47 = select i1 %cmp17, i32 1072861602, i32 -1600962602
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg26)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %48, 99
  %49 = select i1 %cmp27, i32 -325160164, i32 1526663495
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %50, 1000
  %51 = select i1 %cmp29, i32 975498809, i32 1526663495
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %52, 9
  %53 = select i1 %cmp37, i32 -1068399816, i32 1878533487
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1627312908, i32 -563672960
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp39 = icmp slt i32 %63, 100
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -428737390, i32 -563672960
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %73 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -234672767, i32 1878533487
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1280137865, i32 2137343954
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 51425649, i32 2137343954
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem5.sext)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 905806644, i32 -518745402
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1992832599, i32 -518745402
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
