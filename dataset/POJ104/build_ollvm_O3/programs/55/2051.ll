; ModuleID = 'build_ollvm/programs/55/2051.ll'
source_filename = "source-C-CXX/55/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1779328805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1779328805, label %first
    i32 1708584497, label %if.then
    i32 1922780541, label %originalBB
    i32 1363863034, label %originalBBpart2
    i32 1232930565, label %if.else
    i32 -380172822, label %if.then4
    i32 537349551, label %if.else7
    i32 -1931841694, label %if.then10
    i32 -914389704, label %if.else24
    i32 -1124263058, label %if.then27
    i32 585228279, label %if.else50
    i32 -194482943, label %if.then53
    i32 -1235811136, label %if.end
    i32 87500290, label %if.end87
    i32 -46248381, label %if.end88
    i32 -1994200498, label %originalBB91
    i32 320813432, label %originalBBpart293
    i32 -1630605125, label %if.end89
    i32 706896063, label %if.end90
    i32 -847435978, label %originalBBalteredBB
    i32 -343105183, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart293, %originalBB91, %if.end88, %if.end87, %if.end, %if.then53, %if.else50, %if.then27, %if.else24, %if.then10, %if.else7, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1994200498, %originalBB91alteredBB ], [ 1922780541, %originalBBalteredBB ], [ 706896063, %if.end89 ], [ -1630605125, %originalBBpart293 ], [ %78, %originalBB91 ], [ %69, %if.end88 ], [ -46248381, %if.end87 ], [ 87500290, %if.end ], [ -1235811136, %if.then53 ], [ %46, %if.else50 ], [ 87500290, %if.then27 ], [ %38, %if.else24 ], [ -46248381, %if.then10 ], [ %27, %if.else7 ], [ -1630605125, %if.then4 ], [ %22, %if.else ], [ 706896063, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %1 = select i1 %cmp, i32 1708584497, i32 1232930565
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
  %10 = select i1 %9, i32 1922780541, i32 -847435978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1363863034, i32 -847435978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %rem2 = srem i32 %21, 100
  %cmp3 = icmp eq i32 %rem2, %21
  %22 = select i1 %cmp3, i32 -380172822, i32 537349551
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %div = sdiv i32 %23, 10
  %mul.neg = mul nsw i32 %div, -10
  %24 = add i32 %mul.neg, %23
  %mul5 = mul nsw i32 %24, 10
  %25 = add i32 %mul5, %div
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %rem8 = srem i32 %26, 1000
  %cmp9 = icmp eq i32 %rem8, %26
  %27 = select i1 %cmp9, i32 -1931841694, i32 -914389704
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %28, 100
  %mul12.neg = mul nsw i32 %div11, -100
  %29 = add i32 %mul12.neg, %28
  %30 = srem i32 %29, 10
  %mul17 = sub i32 %29, %30
  %31 = add i32 %29, 929587149
  %32 = sub i32 %31, %mul17
  %33 = mul i32 %32, 100
  %34 = add nsw i32 %div11, 1530565612
  %35 = add i32 %34, %mul17
  %36 = add i32 %35, %33
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %rem25 = srem i32 %37, 10000
  %cmp26 = icmp eq i32 %rem25, %37
  %38 = select i1 %cmp26, i32 -1124263058, i32 585228279
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %div28 = sdiv i32 %39, 1000
  %mul29 = mul nsw i32 %div28, 1000
  %.recomposed = srem i32 %39, 1000
  %div31 = sdiv i32 %.recomposed, 100
  %mul34 = mul nsw i32 %div31, 100
  %40 = add i32 %mul34, %mul29
  %41 = sub i32 %39, %40
  %div36 = sdiv i32 %41, 10
  %mul41.neg = mul nsw i32 %div36, -10
  %42 = add i32 %39, 968813281
  %43 = sub i32 %42, %40
  %44 = add i32 %43, %mul41.neg
  %.neg.neg = mul i32 %44, 1000
  %mul44.neg.neg.neg.neg = mul i32 %div36, 100
  %mul46.neg.neg = mul nsw i32 %div31, 10
  %mul43.neg.neg = add nsw i32 %div28, 1849327896
  %.neg33.neg = add nsw i32 %mul43.neg.neg, %mul46.neg.neg
  %.neg34.neg = add i32 %.neg33.neg, %mul44.neg.neg.neg.neg
  %.neg35 = add i32 %.neg34.neg, %.neg.neg
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg35)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %rem51 = srem i32 %45, 100000
  %cmp52 = icmp eq i32 %rem51, %45
  %46 = select i1 %cmp52, i32 -194482943, i32 -1235811136
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %div54 = sdiv i32 %47, 10000
  %mul55 = mul nsw i32 %div54, 10000
  %.recomposed38 = srem i32 %47, 10000
  %div57 = sdiv i32 %.recomposed38, 1000
  %mul60 = mul nsw i32 %div57, 1000
  %48 = add i32 %mul60, %mul55
  %49 = sub i32 %47, %48
  %50 = srem i32 %49, 100
  %mul67 = sub i32 %49, %50
  %51 = add i32 %mul67, %48
  %52 = sub i32 %47, %51
  %div69 = sdiv i32 %52, 10
  %mul76.neg = mul nsw i32 %div69, -10
  %53 = add i32 %47, 652224638
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %mul76.neg
  %56 = mul i32 %55, 10000
  %mul79.neg.neg = mul i32 %div69, 1000
  %mul83.neg.neg = mul nsw i32 %div57, 10
  %mul78 = add nsw i32 %div54, 1808942624
  %57 = add nsw i32 %mul78, %mul83.neg.neg
  %58 = add i32 %57, %mul67
  %59 = add i32 %58, %mul79.neg.neg
  %60 = add i32 %59, %56
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1994200498, i32 -343105183
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 320813432, i32 -343105183
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
