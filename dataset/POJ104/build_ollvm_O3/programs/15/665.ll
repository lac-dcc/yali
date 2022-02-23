; ModuleID = 'build_ollvm/programs/15/665.ll'
source_filename = "source-C-CXX/15/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 418904142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418904142, label %first
    i32 -1964583992, label %if.then
    i32 -1625343844, label %if.else
    i32 690889781, label %originalBB
    i32 -1468599513, label %originalBBpart2
    i32 442032994, label %if.then3
    i32 658792028, label %if.else5
    i32 531333019, label %if.then10
    i32 1551561719, label %if.else14
    i32 348707287, label %originalBB45
    i32 -1857948068, label %originalBBpart297
    i32 -680044906, label %if.then23
    i32 258950535, label %originalBB99
    i32 -532149672, label %originalBBpart2116
    i32 -957930744, label %if.else27
    i32 -1457144368, label %if.end
    i32 -1271276248, label %if.end29
    i32 -1507603915, label %if.end30
    i32 1614233762, label %if.end31
    i32 -121297773, label %originalBBalteredBB
    i32 -73110594, label %originalBB45alteredBB
    i32 914115110, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart2116, %originalBB99, %if.then23, %originalBBpart297, %originalBB45, %if.else14, %if.then10, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %x.0, %if.end30 ], [ %x.0, %if.end29 ], [ %x.0, %if.end ], [ %x.0, %if.else27 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB99 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB45 ], [ %x.0, %if.else14 ], [ %x.0, %if.then10 ], [ %x.0, %if.else5 ], [ %x.0, %if.then3 ], [ %x.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end30 ], [ %y.0, %if.end29 ], [ %y.0, %if.end ], [ %y.0, %if.else27 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB45 ], [ %y.0, %if.else14 ], [ %y.0, %if.then10 ], [ %rem8, %if.else5 ], [ %div, %if.then3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB99alteredBB ], [ %rem17alteredBB, %originalBB45alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end30 ], [ %z.0, %if.end29 ], [ %z.0, %if.end ], [ %z.0, %if.else27 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB99 ], [ %z.0, %if.then23 ], [ %z.0, %originalBBpart297 ], [ %rem17, %originalBB45 ], [ %z.0, %if.else14 ], [ %div12, %if.then10 ], [ %z.0, %if.else5 ], [ %z.0, %if.then3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB99alteredBB ], [ %76, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end30 ], [ %t.0, %if.end29 ], [ %t.0, %if.end ], [ %t.0, %if.else27 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart297 ], [ %42, %originalBB45 ], [ %t.0, %if.else14 ], [ %t.0, %if.then10 ], [ %.neg24, %if.else5 ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 258950535, %originalBB99alteredBB ], [ 348707287, %originalBB45alteredBB ], [ 690889781, %originalBBalteredBB ], [ 1614233762, %if.end30 ], [ -1507603915, %if.end29 ], [ -1271276248, %if.end ], [ -1457144368, %if.else27 ], [ -1457144368, %originalBBpart2116 ], [ %72, %originalBB99 ], [ %61, %if.then23 ], [ %52, %originalBBpart297 ], [ %51, %originalBB45 ], [ %38, %if.else14 ], [ -1271276248, %if.then10 ], [ %27, %if.else5 ], [ -1507603915, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 1614233762, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1964583992, i32 -1625343844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 690889781, i32 -121297773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %rem = srem i32 %12, 10
  %cmp2 = icmp slt i32 %12, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1468599513, i32 -121297773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 442032994, i32 658792028
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %x.0
  %div = sdiv i32 %24, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %div)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, %x.0
  %div7 = sdiv i32 %26, 10
  %rem8 = srem i32 %div7, 10
  %mul.neg.neg = mul nsw i32 %rem8, 10
  %.neg24 = add i32 %mul.neg.neg, %x.0
  %cmp9 = icmp slt i32 %25, 1000
  %27 = select i1 %cmp9, i32 531333019, i32 1551561719
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, %t.0
  %div12 = sdiv i32 %29, 100
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0, i32 %div12)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 348707287, i32 -73110594
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, %t.0
  %div16 = sdiv i32 %40, 100
  %rem17 = srem i32 %div16, 10
  %mul18.neg.neg = mul i32 %y.0, 10
  %41 = add i32 %mul18.neg.neg, %x.0
  %mul20.neg.neg = mul nsw i32 %rem17, 100
  %42 = add i32 %41, %mul20.neg.neg
  %cmp22 = icmp slt i32 %39, 10000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1857948068, i32 -73110594
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %52 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -680044906, i32 -957930744
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 258950535, i32 914115110
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, %t.0
  %div25 = sdiv i32 %63, 1000
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %y.0, i32 %z.0, i32 %div25)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -532149672, i32 914115110
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %73, 10
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, %t.0
  %div16alteredBB = sdiv i32 %75, 100
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  %mul18alteredBB.neg.neg = mul i32 %y.0, 10
  %.neg = add i32 %mul18alteredBB.neg.neg, %x.0
  %mul20alteredBB = mul nsw i32 %rem17alteredBB, 100
  %76 = add i32 %.neg, %mul20alteredBB
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, %t.0
  %div25alteredBB = sdiv i32 %78, 1000
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %y.0, i32 %z.0, i32 %div25alteredBB)
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
