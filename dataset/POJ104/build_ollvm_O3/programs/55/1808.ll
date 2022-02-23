; ModuleID = 'build_ollvm/programs/55/1808.ll'
source_filename = "source-C-CXX/55/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %m = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %m)
  %0 = load i64, i64* %m, align 8
  %rem = srem i64 %0, 10
  %rem1 = srem i64 %0, 100
  %1 = sub nsw i64 %rem1, %rem
  %div.lhs.trunc = trunc i64 %1 to i8
  %div34 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div34 to i64
  %rem4 = srem i64 %0, 1000
  %2 = add nsw i64 %rem4, 521
  %3 = sub nsw i64 %2, %rem1
  %4 = trunc i64 %3 to i16
  %div7.lhs.trunc = add nsw i16 %4, -521
  %div735 = sdiv i16 %div7.lhs.trunc, 100
  %div7.sext = sext i16 %div735 to i64
  %rem9 = srem i64 %0, 10000
  %5 = sub nsw i64 %rem9, %rem4
  %div12.lhs.trunc = trunc i64 %5 to i16
  %div1236 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1236 to i64
  %rem14 = srem i64 %0, 100000
  %6 = add nsw i64 %rem14, 2106562275
  %7 = sub nsw i64 %6, %rem9
  %8 = trunc i64 %7 to i32
  %div17.lhs.trunc = add nsw i32 %8, -2106562275
  %div1737 = sdiv i32 %div17.lhs.trunc, 10000
  %div17.sext38 = zext i32 %div1737 to i64
  store i32 %div1737, i32* %.reg2mem, align 4
  %mul43alteredBB.neg.neg = mul nsw i64 %rem, 100
  %mul44alteredBB.neg.neg = mul nsw i64 %div.sext, 10
  %.neg = add nsw i64 %mul44alteredBB.neg.neg, %mul43alteredBB.neg.neg
  %9 = add nsw i64 %.neg, %div7.sext
  %mul31alteredBB = mul nsw i64 %rem, 1000
  %mul32alteredBB = mul nsw i64 %div.sext, 100
  %mul34alteredBB = mul nsw i64 %div7.sext, 10
  %10 = add nsw i64 %mul31alteredBB, %div12.sext
  %11 = add nsw i64 %10, %mul32alteredBB
  %12 = add nsw i64 %11, %mul34alteredBB
  %mul53 = mul nsw i64 %rem, 10
  %13 = add nsw i64 %mul53, %div.sext
  %div.lhs.trunc.off = add nsw i8 %div.lhs.trunc, 9
  %14 = icmp ult i8 %div.lhs.trunc.off, 19
  %15 = select i1 %14, i32 1921395101, i32 615678298
  %div7.lhs.trunc.off = add nsw i16 %4, -422
  %16 = icmp ult i16 %div7.lhs.trunc.off, 199
  %17 = select i1 %16, i32 -1648113971, i32 87355138
  %div12.lhs.trunc.off = add nsw i16 %div12.lhs.trunc, 999
  %18 = icmp ult i16 %div12.lhs.trunc.off, 1999
  %19 = select i1 %18, i32 2053490712, i32 1077942564
  %mul = mul nsw i64 %rem, 10000
  %mul20.neg.neg = mul nsw i64 %div.sext, 1000
  %20 = add nsw i64 %mul20.neg.neg, %mul
  %mul21 = mul nsw i64 %div7.sext, 100
  %mul23 = mul nsw i64 %div12.sext, 10
  %21 = add nsw i64 %20, %mul23
  %22 = add nsw i64 %21, %div17.sext38
  %23 = add nsw i64 %22, %mul21
  %sext33 = shl i64 %23, 32
  %conv26 = ashr exact i64 %sext33, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1896902510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1896902510, label %first
    i32 1488855047, label %if.then
    i32 735752532, label %if.else
    i32 1077942564, label %if.then30
    i32 -996085965, label %originalBB
    i32 -1919551683, label %originalBBpart2
    i32 2053490712, label %if.else39
    i32 87355138, label %if.then42
    i32 1721945638, label %originalBB93
    i32 -1289326329, label %originalBBpart2135
    i32 -1648113971, label %if.else49
    i32 615678298, label %if.then52
    i32 1921395101, label %if.else57
    i32 1969024564, label %if.end
    i32 -150175403, label %originalBB137
    i32 -242688121, label %originalBBpart2139
    i32 1924792498, label %if.end60
    i32 1821693751, label %if.end61
    i32 1452517388, label %originalBB141
    i32 -1204064913, label %originalBBpart2143
    i32 -444724544, label %if.end62
    i32 603326838, label %originalBBalteredBB
    i32 -614135210, label %originalBB93alteredBB
    i32 -850748612, label %originalBB137alteredBB
    i32 756056444, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end61, %if.end60, %originalBBpart2139, %originalBB137, %if.end, %if.else57, %if.then52, %if.else49, %originalBBpart2135, %originalBB93, %if.then42, %if.else39, %originalBBpart2, %originalBB, %if.then30, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1452517388, %originalBB141alteredBB ], [ -150175403, %originalBB137alteredBB ], [ 1721945638, %originalBB93alteredBB ], [ -996085965, %originalBBalteredBB ], [ -444724544, %originalBBpart2143 ], [ %96, %originalBB141 ], [ %87, %if.end61 ], [ 1821693751, %if.end60 ], [ 1924792498, %originalBBpart2139 ], [ %78, %originalBB137 ], [ %69, %if.end ], [ 1969024564, %if.else57 ], [ 1969024564, %if.then52 ], [ %15, %if.else49 ], [ 1924792498, %originalBBpart2135 ], [ %60, %originalBB93 ], [ %51, %if.then42 ], [ %17, %if.else39 ], [ 1821693751, %originalBBpart2 ], [ %42, %originalBB ], [ %33, %if.then30 ], [ %19, %if.else ], [ -444724544, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp.not, i32 735752532, i32 1488855047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %conv26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -996085965, i32 603326838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1919551683, i32 603326838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1721945638, i32 -614135210
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %9)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1289326329, i32 -614135210
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %13)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %rem)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -150175403, i32 -850748612
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -242688121, i32 -850748612
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1452517388, i32 756056444
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1204064913, i32 756056444
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %9)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
