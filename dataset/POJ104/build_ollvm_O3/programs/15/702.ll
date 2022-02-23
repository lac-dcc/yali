; ModuleID = 'build_ollvm/programs/15/702.ll'
source_filename = "source-C-CXX/15/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  %rem1 = srem i32 %div, 10
  %div2 = sdiv i32 %0, 100
  %cmp3 = icmp sgt i32 %0, 99
  %1 = select i1 %cmp3, i32 498123270, i32 408584705
  %rem5alteredBB = srem i32 %div2, 10
  %div6alteredBB = sdiv i32 %0, 1000
  %rem5 = srem i32 %div2, 10
  %div6 = sdiv i32 %0, 1000
  %cmp7 = icmp sgt i32 %0, 999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1846067904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1846067904, label %first
    i32 -1420259690, label %if.then
    i32 498123270, label %if.then4
    i32 -1615845346, label %originalBB
    i32 1250189529, label %originalBBpart2
    i32 -458524767, label %if.then8
    i32 2056811411, label %if.else
    i32 -1945263538, label %if.end
    i32 408584705, label %if.else12
    i32 -2057560156, label %if.end14
    i32 -1681354652, label %if.else15
    i32 760533369, label %originalBB40
    i32 -1058570839, label %originalBBpart242
    i32 -1590588477, label %if.end17
    i32 -1720419233, label %originalBB44
    i32 2063042221, label %originalBBpart246
    i32 -1662268269, label %originalBBalteredBB
    i32 1411227952, label %originalBB40alteredBB
    i32 209451452, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB44, %if.end17, %originalBBpart242, %originalBB40, %if.else15, %if.end14, %if.else12, %if.end, %if.else, %if.then8, %originalBBpart2, %originalBB, %if.then4, %if.then, %first
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB44alteredBB ], [ %c1.0, %originalBB40alteredBB ], [ %rem5alteredBB, %originalBBalteredBB ], [ %c1.0, %originalBB44 ], [ %c1.0, %if.end17 ], [ %c1.0, %originalBBpart242 ], [ %c1.0, %originalBB40 ], [ %c1.0, %if.else15 ], [ %c1.0, %if.end14 ], [ %c1.0, %if.else12 ], [ %c1.0, %if.end ], [ %c1.0, %if.else ], [ %c1.0, %if.then8 ], [ %c1.0, %originalBBpart2 ], [ %rem5, %originalBB ], [ %c1.0, %if.then4 ], [ %c1.0, %if.then ], [ %c1.0, %first ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB44alteredBB ], [ %c2.0, %originalBB40alteredBB ], [ %div6alteredBB, %originalBBalteredBB ], [ %c2.0, %originalBB44 ], [ %c2.0, %if.end17 ], [ %c2.0, %originalBBpart242 ], [ %c2.0, %originalBB40 ], [ %c2.0, %if.else15 ], [ %c2.0, %if.end14 ], [ %c2.0, %if.else12 ], [ %c2.0, %if.end ], [ %c2.0, %if.else ], [ %c2.0, %if.then8 ], [ %c2.0, %originalBBpart2 ], [ %div6, %originalBB ], [ %c2.0, %if.then4 ], [ %c2.0, %if.then ], [ %c2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720419233, %originalBB44alteredBB ], [ 760533369, %originalBB40alteredBB ], [ -1615845346, %originalBBalteredBB ], [ %57, %originalBB44 ], [ %48, %if.end17 ], [ -1590588477, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %if.else15 ], [ -1590588477, %if.end14 ], [ -2057560156, %if.else12 ], [ -2057560156, %if.end ], [ -1945263538, %if.else ], [ -1945263538, %if.then8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then4 ], [ %1, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1420259690, i32 -1681354652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1615845346, i32 -1662268269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1250189529, i32 -1662268269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -458524767, i32 2056811411
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %rem9 = srem i32 %c2.0, 10
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %rem1, i32 %c1.0, i32 %rem9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %rem1, i32 %c1.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %rem1)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 760533369, i32 1411227952
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1058570839, i32 1411227952
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1720419233, i32 209451452
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2063042221, i32 209451452
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
