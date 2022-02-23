; ModuleID = 'build_ollvm/programs/55/1932.ll'
source_filename = "source-C-CXX/55/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2077878614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077878614, label %first
    i32 957160432, label %if.then
    i32 -754957355, label %if.else
    i32 -337050516, label %if.then8
    i32 1732583484, label %if.else10
    i32 1638717005, label %if.then15
    i32 -1775465868, label %originalBB
    i32 -424918458, label %originalBBpart2
    i32 14785681, label %if.else25
    i32 -82697271, label %if.then30
    i32 410672503, label %if.else44
    i32 -1468072398, label %if.then49
    i32 -106148121, label %if.end
    i32 -609568153, label %originalBB136
    i32 911269013, label %originalBBpart2138
    i32 -296924156, label %if.end67
    i32 316501405, label %if.end68
    i32 -1981996027, label %originalBB140
    i32 -923565104, label %originalBBpart2142
    i32 -1210486966, label %if.end69
    i32 1649511719, label %if.end70
    i32 -247145345, label %originalBBalteredBB
    i32 1860581418, label %originalBB136alteredBB
    i32 -2096230399, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart2142, %originalBB140, %if.end68, %if.end67, %originalBBpart2138, %originalBB136, %if.end, %if.then49, %if.else44, %if.then30, %if.else25, %originalBBpart2, %originalBB, %if.then15, %if.else10, %if.then8, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1981996027, %originalBB140alteredBB ], [ -609568153, %originalBB136alteredBB ], [ -1775465868, %originalBBalteredBB ], [ 1649511719, %if.end69 ], [ -1210486966, %originalBBpart2142 ], [ %77, %originalBB140 ], [ %68, %if.end68 ], [ 316501405, %if.end67 ], [ -296924156, %originalBBpart2138 ], [ %59, %originalBB136 ], [ %50, %if.end ], [ -106148121, %if.then49 ], [ %37, %if.else44 ], [ -296924156, %if.then30 ], [ %32, %if.else25 ], [ 316501405, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %if.then15 ], [ %8, %if.else10 ], [ -1210486966, %if.then8 ], [ %4, %if.else ], [ 1649511719, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp1 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp1, i32 957160432, i32 -754957355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %3, 100
  %4 = select i1 %cmp6, i32 -337050516, i32 1732583484
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %div = sdiv i32 %5, 10
  %rem = srem i32 %5, 10
  %mul = mul nsw i32 %rem, 10
  %6 = add nsw i32 %mul, %div
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %7, 1000
  %8 = select i1 %cmp13, i32 1638717005, i32 14785681
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1775465868, i32 -247145345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %div16.neg.neg = sdiv i32 %18, 100
  %rem17 = srem i32 %18, 100
  %rem19 = srem i32 %18, 10
  %mul20 = mul nsw i32 %rem19, 100
  %.lhs.trunc = trunc i32 %rem17 to i8
  %19 = srem i8 %.lhs.trunc, 10
  %narrow32 = sub nsw i8 0, %19
  %.sext.neg = sext i8 %narrow32 to i32
  %mul21 = add nsw i32 %div16.neg.neg, %rem17
  %20 = add nsw i32 %mul21, %mul20
  %21 = add nsw i32 %20, %.sext.neg
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -424918458, i32 -247145345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %31, 10000
  %32 = select i1 %cmp28, i32 -82697271, i32 410672503
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %div31.neg.neg = sdiv i32 %33, 1000
  %rem32 = srem i32 %33, 1000
  %div33.lhs.trunc = trunc i32 %rem32 to i16
  %div3321 = sdiv i16 %div33.lhs.trunc, 100
  %rem34 = srem i32 %33, 100
  %div35.lhs.trunc = trunc i32 %rem34 to i8
  %div3522 = sdiv i8 %div35.lhs.trunc, 10
  %div35.sext = sext i8 %div3522 to i32
  %rem36 = srem i32 %33, 10
  %mul37.neg.neg = mul nsw i32 %rem36, 1000
  %mul38.neg.neg = mul nsw i32 %div35.sext, 100
  %narrow29 = mul nsw i16 %div3321, 10
  %mul40 = sext i16 %narrow29 to i32
  %.neg20 = add nsw i32 %mul37.neg.neg, %div31.neg.neg
  %34 = add nsw i32 %.neg20, %mul38.neg.neg
  %35 = add nsw i32 %34, %mul40
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %36, 100000
  %37 = select i1 %cmp47, i32 -1468072398, i32 -106148121
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %div50 = sdiv i32 %38, 10000
  %rem51 = srem i32 %38, 10000
  %div52.lhs.trunc = trunc i32 %rem51 to i16
  %div5223 = sdiv i16 %div52.lhs.trunc, 1000
  %rem53 = srem i32 %38, 1000
  %rem55 = srem i32 %38, 100
  %div56.lhs.trunc = trunc i32 %rem55 to i8
  %div5624 = sdiv i8 %div56.lhs.trunc, 10
  %div56.sext = sext i8 %div5624 to i32
  %rem57 = srem i32 %38, 10
  %mul58.neg.neg = mul nsw i32 %rem57, 10000
  %mul59.neg.neg = mul nsw i32 %div56.sext, 1000
  %.lhs.trunc25 = trunc i32 %rem53 to i16
  %39 = srem i16 %.lhs.trunc25, 100
  %narrow31 = sub nsw i16 0, %39
  %.sext26.neg = sext i16 %narrow31 to i32
  %narrow = mul nsw i16 %div5223, 10
  %mul63 = sext i16 %narrow to i32
  %.neg18 = add nsw i32 %div50, %rem53
  %mul61.neg.neg = add nsw i32 %.neg18, %mul58.neg.neg
  %.neg19 = add nsw i32 %mul61.neg.neg, %.sext26.neg
  %40 = add nsw i32 %.neg19, %mul59.neg.neg
  %41 = add nsw i32 %40, %mul63
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -609568153, i32 1860581418
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 911269013, i32 1860581418
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1981996027, i32 -2096230399
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -923565104, i32 -2096230399
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %div16alteredBB.neg.neg = sdiv i32 %78, 100
  %rem17alteredBB = srem i32 %78, 100
  %rem19alteredBB = srem i32 %78, 10
  %mul20alteredBB.neg.neg = mul nsw i32 %rem19alteredBB, 100
  %.lhs.trunc27 = trunc i32 %rem17alteredBB to i8
  %79 = srem i8 %.lhs.trunc27, 10
  %narrow30 = sub nsw i8 0, %79
  %.sext28.neg = sext i8 %narrow30 to i32
  %mul21alteredBB.neg.neg = add nsw i32 %div16alteredBB.neg.neg, %rem17alteredBB
  %.neg = add nsw i32 %mul21alteredBB.neg.neg, %mul20alteredBB.neg.neg
  %.neg17 = add nsw i32 %.neg, %.sext28.neg
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg17)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
