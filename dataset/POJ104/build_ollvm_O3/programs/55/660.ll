; ModuleID = 'build_ollvm/programs/55/660.ll'
source_filename = "source-C-CXX/55/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %div = udiv i32 %0, 10000
  %div1 = udiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div3 = udiv i32 %0, 100
  %mul5.neg = mul nsw i32 %div1, -10
  %2 = add nsw i32 %mul5.neg, %div3
  %div7 = udiv i32 %0, 10
  %mul9.neg = mul nsw i32 %div3, -10
  %3 = add nsw i32 %mul9.neg, %div7
  %rem = urem i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul39alteredBB.neg.neg = mul nuw nsw i32 %rem, 10
  %.neg = add nsw i32 %3, %mul39alteredBB.neg.neg
  %cmp43.not = icmp eq i32 %rem, 0
  %4 = select i1 %cmp43.not, i32 -1737115173, i32 1215912903
  %cmp37.not = icmp eq i32 %3, 0
  %5 = select i1 %cmp37.not, i32 -2102278039, i32 -297410876
  %mul31.neg.neg = mul i32 %3, 10
  %mul33.neg.neg = mul nuw nsw i32 %rem, 100
  %.neg18.neg = add nsw i32 %2, %mul33.neg.neg
  %.neg19 = add i32 %.neg18.neg, %mul31.neg.neg
  %cmp29.not = icmp eq i32 %2, 0
  %6 = select i1 %cmp29.not, i32 1232060961, i32 2075662961
  %mul21.neg.neg = mul nsw i32 %2, 10
  %mul23 = mul i32 %3, 100
  %mul25.neg.neg = mul nuw nsw i32 %rem, 1000
  %.neg20 = add nsw i32 %1, %mul25.neg.neg
  %7 = add nsw i32 %.neg20, %mul21.neg.neg
  %8 = add i32 %7, %mul23
  %cmp19.not = icmp eq i32 %1, 0
  %9 = select i1 %cmp19.not, i32 1438209917, i32 -1703891575
  %mul11.neg.neg = mul nsw i32 %1, 10
  %mul12 = mul i32 %2, 100
  %mul14.neg.neg = mul i32 %3, 1000
  %mul16.neg.neg = mul nuw nsw i32 %rem, 10000
  %10 = add nuw nsw i32 %mul16.neg.neg, %div
  %11 = add nsw i32 %10, %mul11.neg.neg
  %12 = add i32 %11, %mul12
  %13 = add i32 %12, %mul14.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1717789037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1717789037, label %first
    i32 -1578181955, label %if.then
    i32 2086668207, label %if.else
    i32 -1703891575, label %if.then20
    i32 1438209917, label %if.else28
    i32 2075662961, label %if.then30
    i32 1232060961, label %if.else36
    i32 -297410876, label %if.then38
    i32 -727409389, label %originalBB
    i32 -616080548, label %originalBBpart2
    i32 -2102278039, label %if.else42
    i32 1215912903, label %if.then44
    i32 -1737115173, label %if.end
    i32 566197137, label %if.end46
    i32 -624618946, label %if.end47
    i32 1422106751, label %originalBB62
    i32 -905610127, label %originalBBpart264
    i32 -187589218, label %if.end48
    i32 1340287180, label %originalBB66
    i32 -400748736, label %originalBBpart268
    i32 -950245156, label %if.end49
    i32 1082187659, label %originalBB70
    i32 -227027429, label %originalBBpart272
    i32 -899476233, label %originalBBalteredBB
    i32 380144312, label %originalBB62alteredBB
    i32 -1856338501, label %originalBB66alteredBB
    i32 -45758630, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB70, %if.end49, %originalBBpart268, %originalBB66, %if.end48, %originalBBpart264, %originalBB62, %if.end47, %if.end46, %if.end, %if.then44, %if.else42, %originalBBpart2, %originalBB, %if.then38, %if.else36, %if.then30, %if.else28, %if.then20, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1082187659, %originalBB70alteredBB ], [ 1340287180, %originalBB66alteredBB ], [ 1422106751, %originalBB62alteredBB ], [ -727409389, %originalBBalteredBB ], [ %86, %originalBB70 ], [ %77, %if.end49 ], [ -950245156, %originalBBpart268 ], [ %68, %originalBB66 ], [ %59, %if.end48 ], [ -187589218, %originalBBpart264 ], [ %50, %originalBB62 ], [ %41, %if.end47 ], [ -624618946, %if.end46 ], [ 566197137, %if.end ], [ -1737115173, %if.then44 ], [ %4, %if.else42 ], [ 566197137, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then38 ], [ %5, %if.else36 ], [ -624618946, %if.then30 ], [ %6, %if.else28 ], [ -187589218, %if.then20 ], [ %9, %if.else ], [ -950245156, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp.not, i32 2086668207, i32 -1578181955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg19)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -727409389, i32 -899476233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -616080548, i32 -899476233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1422106751, i32 380144312
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -905610127, i32 380144312
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1340287180, i32 -1856338501
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -400748736, i32 -1856338501
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1082187659, i32 -45758630
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -227027429, i32 -45758630
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
