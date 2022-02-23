; ModuleID = 'build_ollvm/programs/55/614.ll'
source_filename = "source-C-CXX/55/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  %rem = srem i32 %0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div128 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div128 to i32
  %rem229 = srem i16 %div1.lhs.trunc, 1000
  %div330 = sdiv i16 %rem229, 100
  %div3.sext = sext i16 %div330 to i32
  %rem431 = srem i16 %rem229, 100
  %div5.lhs.trunc = trunc i16 %rem431 to i8
  %div532 = sdiv i8 %div5.lhs.trunc, 10
  %div5.sext = sext i8 %div532 to i32
  %rem633 = srem i8 %div5.lhs.trunc, 10
  %rem6.sext = sext i8 %rem633 to i32
  %mul.neg.neg = mul nsw i32 %rem6.sext, 10000
  %mul7.neg.neg.neg.neg = mul nsw i32 %div5.sext, 1000
  %mul8.neg.neg = mul nsw i32 %div3.sext, 100
  %mul10.neg.neg = mul nsw i32 %div1.sext, 10
  %.neg.neg = add nsw i32 %mul10.neg.neg, %div
  %.neg26 = add nsw i32 %.neg.neg, %mul8.neg.neg
  %.neg27 = add nsw i32 %.neg26, %mul.neg.neg
  %.neg25 = add nsw i32 %.neg27, %mul7.neg.neg.neg.neg
  %rem13 = srem i32 %.neg25, 10
  %rem14 = srem i32 %.neg25, 100
  %rem15 = srem i32 %.neg25, 1000
  %rem16 = srem i32 %.neg25, 10000
  store i32 %rem13, i32* %.reg2mem, align 4
  %cmp21 = icmp eq i32 %rem16, 0
  %cmp19 = icmp eq i32 %rem15, 0
  %cmp17 = icmp eq i32 %rem14, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 355307483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355307483, label %first
    i32 -862519170, label %if.then
    i32 -2104416425, label %originalBB
    i32 396646459, label %originalBBpart2
    i32 -1681277313, label %if.then18
    i32 1367412452, label %originalBB34
    i32 -2058901445, label %originalBBpart236
    i32 1833194818, label %if.then20
    i32 855382314, label %originalBB38
    i32 -676751173, label %originalBBpart240
    i32 1818459024, label %if.then22
    i32 -128881083, label %if.else
    i32 467719195, label %if.end
    i32 -1379724947, label %originalBB42
    i32 -1913968597, label %originalBBpart244
    i32 2045592234, label %if.else25
    i32 535748539, label %if.end27
    i32 -1263539527, label %if.else28
    i32 655876880, label %if.end30
    i32 1621205721, label %originalBB46
    i32 90554026, label %originalBBpart248
    i32 -1413844527, label %if.else31
    i32 1085952406, label %if.end33
    i32 -915702679, label %originalBB50
    i32 279494389, label %originalBBpart252
    i32 2044800862, label %originalBBalteredBB
    i32 1874802129, label %originalBB34alteredBB
    i32 -2142508060, label %originalBB38alteredBB
    i32 794936291, label %originalBB42alteredBB
    i32 -527498330, label %originalBB46alteredBB
    i32 -516165192, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %if.end33, %if.else31, %originalBBpart248, %originalBB46, %if.end30, %if.else28, %if.end27, %if.else25, %originalBBpart244, %originalBB42, %if.end, %if.else, %if.then22, %originalBBpart240, %originalBB38, %if.then20, %originalBBpart236, %originalBB34, %if.then18, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -915702679, %originalBB50alteredBB ], [ 1621205721, %originalBB46alteredBB ], [ -1379724947, %originalBB42alteredBB ], [ 855382314, %originalBB38alteredBB ], [ 1367412452, %originalBB34alteredBB ], [ -2104416425, %originalBBalteredBB ], [ %112, %originalBB50 ], [ %103, %if.end33 ], [ 1085952406, %if.else31 ], [ 1085952406, %originalBBpart248 ], [ %94, %originalBB46 ], [ %85, %if.end30 ], [ 655876880, %if.else28 ], [ 655876880, %if.end27 ], [ 535748539, %if.else25 ], [ 535748539, %originalBBpart244 ], [ %76, %originalBB42 ], [ %67, %if.end ], [ 467719195, %if.else ], [ 467719195, %if.then22 ], [ %58, %originalBBpart240 ], [ %57, %originalBB38 ], [ %48, %if.then20 ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %if.then18 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -862519170, i32 -1413844527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2104416425, i32 2044800862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 396646459, i32 2044800862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %20 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1681277313, i32 -1263539527
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1367412452, i32 1874802129
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2058901445, i32 1874802129
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %39 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1833194818, i32 2045592234
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 855382314, i32 -2142508060
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -676751173, i32 -2142508060
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %58 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1818459024, i32 -128881083
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem6.sext, i32 %div5.sext)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1379724947, i32 794936291
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1913968597, i32 794936291
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem6.sext, i32 %div5.sext, i32 %div3.sext)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem6.sext, i32 %div5.sext, i32 %div3.sext, i32 %div1.sext)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1621205721, i32 -527498330
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 90554026, i32 -527498330
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %rem6.sext, i32 %div5.sext, i32 %div3.sext, i32 %div1.sext, i32 %div)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -915702679, i32 -516165192
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 279494389, i32 -516165192
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
