; ModuleID = 'build_ollvm/programs/29/2776.ll'
source_filename = "source-C-CXX/29/2776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1337419820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1337419820, label %while.cond
    i32 1381420575, label %originalBB
    i32 678360264, label %originalBBpart2
    i32 1571151027, label %while.body
    i32 -1780420765, label %if.then
    i32 599305136, label %if.end
    i32 -1957455296, label %if.then4
    i32 -1737611042, label %originalBB15
    i32 982012327, label %originalBBpart220
    i32 -1749583989, label %if.else
    i32 -573245268, label %if.end6
    i32 -1781338389, label %if.then9
    i32 -84421574, label %if.else11
    i32 1675406567, label %if.end13
    i32 1904198987, label %while.end
    i32 596145616, label %originalBB22
    i32 -381717961, label %originalBBpart224
    i32 -1614652219, label %originalBBalteredBB
    i32 -1698471938, label %originalBB15alteredBB
    i32 29474290, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end13, %if.else11, %if.then9, %if.end6, %if.else, %originalBBpart220, %originalBB15, %if.then4, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBB15alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB22 ], [ %a.0, %while.end ], [ %a.0, %if.end13 ], [ %51, %if.else11 ], [ %a.0, %if.then9 ], [ %a.0, %if.end6 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart220 ], [ %a.0, %originalBB15 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB22 ], [ %m.0, %while.end ], [ %m.0, %if.end13 ], [ %m.0, %if.else11 ], [ %m.0, %if.then9 ], [ %m.0, %if.end6 ], [ %div, %if.else ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB15 ], [ %m.0, %if.then4 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 596145616, %originalBB22alteredBB ], [ -1737611042, %originalBB15alteredBB ], [ 1381420575, %originalBBalteredBB ], [ %69, %originalBB22 ], [ %60, %while.end ], [ 1337419820, %if.end13 ], [ 1675406567, %if.else11 ], [ 1337419820, %if.then9 ], [ %47, %if.end6 ], [ -573245268, %if.else ], [ 1337419820, %originalBBpart220 ], [ %45, %originalBB15 ], [ %34, %if.then4 ], [ %25, %if.end ], [ 1337419820, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1381420575, i32 -1614652219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 678360264, i32 -1614652219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1571151027, i32 1904198987
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem = srem i32 %20, 7
  %cmp1 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp1, i32 -1780420765, i32 599305136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem2 = srem i32 %24, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %25 = select i1 %cmp3, i32 -1957455296, i32 -1749583989
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1737611042, i32 -1698471938
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 982012327, i32 -1698471938
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %div = sdiv i32 %46, 10
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %rem7 = srem i32 %m.0, 10
  %cmp8 = icmp eq i32 %rem7, 7
  %47 = select i1 %cmp8, i32 -1781338389, i32 -84421574
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* %n, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %50, %50
  %51 = add i32 %mul, %a.0
  %.neg = add i32 %50, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 596145616, i32 29474290
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -381717961, i32 29474290
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  store i32 %71, i32* %n, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
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
