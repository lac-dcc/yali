; ModuleID = 'build_ollvm/programs/43/1278.ll'
source_filename = "source-C-CXX/43/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1890603950, i32 2075554792
  %9 = select i1 %7, i32 -1500984053, i32 2075554792
  %10 = select i1 %7, i32 -1207405046, i32 370998637
  %11 = select i1 %7, i32 1225206741, i32 370998637
  %12 = select i1 %7, i32 905745050, i32 -1922331729
  %13 = select i1 %7, i32 1056581677, i32 -1922331729
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mul412 = phi i32 [ undef, %entry ], [ %mul412.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1750810401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1750810401, label %first
    i32 634866996, label %if.then
    i32 1056581677, label %originalBB
    i32 905745050, label %originalBBpart2
    i32 -1262557996, label %if.else
    i32 -1394631282, label %if.end
    i32 1225206741, label %originalBB7
    i32 -1207405046, label %originalBBpart29
    i32 246986992, label %while.cond
    i32 -297907186, label %while.body
    i32 213972252, label %while.end
    i32 -1500984053, label %originalBB11
    i32 1890603950, label %originalBBpart222
    i32 -1922331729, label %originalBBalteredBB
    i32 370998637, label %originalBB7alteredBB
    i32 2075554792, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %while.body, %while.cond, %originalBBpart29, %originalBB7, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %mul412.be = phi i32 [ %mul412, %loopEntry ], [ %mul412, %originalBB11alteredBB ], [ %mul412, %originalBB7alteredBB ], [ %mul412, %originalBBalteredBB ], [ %mul4, %originalBB11 ], [ %mul412, %while.end ], [ %mul412, %while.body ], [ %mul412, %while.cond ], [ %mul412, %originalBBpart29 ], [ %mul412, %originalBB7 ], [ %mul412, %if.end ], [ %mul412, %if.else ], [ %mul412, %originalBBpart2 ], [ %mul412, %originalBB ], [ %mul412, %if.then ], [ %mul412, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB11alteredBB ], [ %num.addr.0, %originalBB7alteredBB ], [ %18, %originalBBalteredBB ], [ %num.addr.0, %originalBB11 ], [ %num.addr.0, %while.end ], [ %div, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %originalBBpart29 ], [ %num.addr.0, %originalBB7 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart2 ], [ %15, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB11alteredBB ], [ 0, %originalBB7alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB11 ], [ %k.0, %while.end ], [ %17, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB11alteredBB ], [ %m.0, %originalBB7alteredBB ], [ -1, %originalBBalteredBB ], [ %m.0, %originalBB11 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart29 ], [ %m.0, %originalBB7 ], [ %m.0, %if.end ], [ 1, %if.else ], [ %m.0, %originalBBpart2 ], [ -1, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500984053, %originalBB11alteredBB ], [ 1225206741, %originalBB7alteredBB ], [ 1056581677, %originalBBalteredBB ], [ %8, %originalBB11 ], [ %9, %while.end ], [ 246986992, %while.body ], [ %16, %while.cond ], [ 246986992, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %if.end ], [ -1394631282, %if.else ], [ -1394631282, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 634866996, i32 -1262557996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %num.addr.0, 0
  %16 = select i1 %cmp1.not, i32 213972252, i32 -297907186
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, 10
  %rem = srem i32 %num.addr.0, 10
  %17 = add i32 %mul, %rem
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %mul4 = mul nsw i32 %m.0, %k.0
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  store i32 %mul412, i32* %.reg2mem25, align 4
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  ret i32 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %18 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1772440161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1772440161, label %for.cond
    i32 620329025, label %originalBB
    i32 -1593150659, label %originalBBpart2
    i32 1434362591, label %for.body
    i32 1800251255, label %originalBB3
    i32 1528773979, label %originalBBpart25
    i32 -1047816216, label %for.inc
    i32 1703212307, label %originalBB7
    i32 505830282, label %originalBBpart216
    i32 -1684668270, label %for.end
    i32 -66832410, label %originalBB18
    i32 1330899941, label %originalBBpart220
    i32 973435225, label %originalBBalteredBB
    i32 -463729069, label %originalBB3alteredBB
    i32 667928679, label %originalBB7alteredBB
    i32 -1465221004, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB18alteredBB ], [ %76, %originalBB7alteredBB ], [ %r.0, %originalBB3alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB18 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart216 ], [ %47, %originalBB7 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart25 ], [ %r.0, %originalBB3 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66832410, %originalBB18alteredBB ], [ 1703212307, %originalBB7alteredBB ], [ 1800251255, %originalBB3alteredBB ], [ 620329025, %originalBBalteredBB ], [ %74, %originalBB18 ], [ %65, %for.end ], [ -1772440161, %originalBBpart216 ], [ %56, %originalBB7 ], [ %46, %for.inc ], [ -1047816216, %originalBBpart25 ], [ %37, %originalBB3 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 620329025, i32 973435225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %r.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1593150659, i32 973435225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1434362591, i32 -1684668270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1800251255, i32 -463729069
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %28 = load i32, i32* %t, align 4
  %call1 = call i32 @reverse(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1528773979, i32 -463729069
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1703212307, i32 667928679
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %47 = add i32 %r.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 505830282, i32 667928679
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -66832410, i32 -1465221004
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1330899941, i32 -1465221004
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %75 = load i32, i32* %t, align 4
  %call1alteredBB = call i32 @reverse(i32 %75)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %76 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
