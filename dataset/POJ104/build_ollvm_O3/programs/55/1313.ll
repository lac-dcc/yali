; ModuleID = 'build_ollvm/programs/55/1313.ll'
source_filename = "source-C-CXX/55/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1956303501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1956303501, label %first
    i32 -1006566975, label %if.then
    i32 488728078, label %if.else
    i32 154000763, label %land.lhs.true
    i32 -1512379377, label %originalBB
    i32 -1669129249, label %originalBBpart2
    i32 967647305, label %if.then35
    i32 1387710828, label %if.else58
    i32 772803338, label %originalBB94
    i32 405433175, label %originalBBpart299
    i32 122222085, label %land.lhs.true61
    i32 -826103292, label %if.then64
    i32 -1452676284, label %if.else78
    i32 -2083595566, label %land.lhs.true81
    i32 -970059101, label %if.then84
    i32 -1219860236, label %if.end
    i32 -931495836, label %if.end91
    i32 -1105948555, label %if.end92
    i32 3447906, label %originalBB101
    i32 -2056321835, label %originalBBpart2103
    i32 901059498, label %if.end93
    i32 -437234779, label %originalBBalteredBB
    i32 1582511398, label %originalBB94alteredBB
    i32 -1135912421, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end92, %if.end91, %if.end, %if.then84, %land.lhs.true81, %if.else78, %if.then64, %land.lhs.true61, %originalBBpart299, %originalBB94, %if.else58, %if.then35, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 3447906, %originalBB101alteredBB ], [ 772803338, %originalBB94alteredBB ], [ -1512379377, %originalBBalteredBB ], [ 901059498, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %89, %if.end92 ], [ -1105948555, %if.end91 ], [ -931495836, %if.end ], [ -1219860236, %if.then84 ], [ %78, %land.lhs.true81 ], [ %75, %if.else78 ], [ -931495836, %if.then64 ], [ %65, %land.lhs.true61 ], [ %62, %originalBBpart299 ], [ %61, %originalBB94 ], [ %50, %if.else58 ], [ -1105948555, %if.then35 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %24, %land.lhs.true ], [ %15, %if.else ], [ 901059498, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp.not, i32 488728078, i32 -1006566975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div1, 10000
  %.recomposed = srem i32 %2, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul5 = mul nsw i32 %div2, 1000
  %3 = add i32 %mul5, %mul
  %4 = sub i32 %2, %3
  %5 = srem i32 %4, 100
  %mul12 = sub i32 %4, %5
  %6 = add i32 %mul12, %3
  %7 = sub i32 %2, %6
  %div14 = sdiv i32 %7, 10
  %mul21.neg = mul nsw i32 %div14, -10
  %8 = add i32 %2, 2033884788
  %9 = sub i32 %8, %6
  %10 = add i32 %9, %mul21.neg
  %.neg49.neg = mul i32 %10, 10000
  %mul24.neg.neg = mul i32 %div14, 1000
  %mul27.neg.neg = mul nsw i32 %div2, 10
  %.neg51.neg = add nsw i32 %div1, 2117233856
  %.neg53 = add nsw i32 %.neg51.neg, %mul27.neg.neg
  %.neg52 = add i32 %.neg53, %mul12
  %11 = add i32 %.neg52, %mul24.neg.neg
  %12 = add i32 %11, %.neg49.neg
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %.off48 = add i32 %13, 9999
  %14 = icmp ult i32 %.off48, 19999
  %15 = select i1 %14, i32 154000763, i32 1387710828
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1512379377, i32 -437234779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %.off47 = add i32 %25, 999
  %26 = icmp ugt i32 %.off47, 1998
  store i1 %26, i1* %cmp34.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1669129249, i32 -437234779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %36 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 967647305, i32 1387710828
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %37, 1000
  %mul37 = mul nsw i32 %div36, 1000
  %.recomposed59 = srem i32 %37, 1000
  %div39 = sdiv i32 %.recomposed59, 100
  %mul42.neg = mul nsw i32 %div39, -100
  %.neg58 = sub i32 %mul42.neg, %mul37
  %38 = add i32 %.neg58, %37
  %div44 = sdiv i32 %38, 10
  %mul49.neg = mul nsw i32 %div44, -10
  %39 = add i32 %37, -525079704
  %40 = add i32 %39, %.neg58
  %41 = add i32 %40, %mul49.neg
  %.neg43.neg = mul i32 %41, 1000
  %mul52.neg.neg.neg.neg = mul i32 %div44, 100
  %mul54.neg.neg.neg.neg = mul nsw i32 %div39, 10
  %mul51.neg.neg = add nsw i32 %div36, 1093693888
  %.neg44.neg = add nsw i32 %mul51.neg.neg, %mul54.neg.neg.neg.neg
  %.neg45.neg = add i32 %.neg44.neg, %mul52.neg.neg.neg.neg
  %.neg46 = add i32 %.neg45.neg, %.neg43.neg
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg46)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 772803338, i32 1582511398
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %.off42 = add i32 %51, 999
  %52 = icmp ult i32 %.off42, 1999
  store i1 %52, i1* %cmp60.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 405433175, i32 1582511398
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %62 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 122222085, i32 -1452676284
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %.off41 = add i32 %63, 99
  %64 = icmp ult i32 %.off41, 199
  %65 = select i1 %64, i32 -1452676284, i32 -826103292
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %div65 = sdiv i32 %66, 100
  %mul66 = mul nsw i32 %div65, 100
  %.recomposed60 = srem i32 %66, 100
  %67 = srem i32 %.recomposed60, 10
  %mul71 = sub i32 %.recomposed60, %67
  %.neg54 = add i32 %66, -1202521199
  %68 = add i32 %mul66, %mul71
  %69 = sub i32 %.neg54, %68
  %70 = mul i32 %69, 100
  %71 = add nsw i32 %div65, -6964388
  %72 = add i32 %71, %mul71
  %.neg40 = add i32 %72, %70
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg40)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %.off33 = add i32 %73, 99
  %74 = icmp ult i32 %.off33, 199
  %75 = select i1 %74, i32 -2083595566, i32 -1219860236
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %.off = add i32 %76, 9
  %77 = icmp ult i32 %.off, 19
  %78 = select i1 %77, i32 -1219860236, i32 -970059101
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %div85 = sdiv i32 %79, 10
  %mul86.neg = mul nsw i32 %div85, -10
  %80 = add i32 %mul86.neg, %79
  %mul88.neg.neg = mul i32 %80, 10
  %.neg = add i32 %mul88.neg.neg, %div85
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 3447906, i32 -1135912421
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2056321835, i32 -1135912421
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
