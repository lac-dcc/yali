; ModuleID = 'build_ollvm/programs/53/1042.ll'
source_filename = "source-C-CXX/53/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @fen(i32 %0, i32 %1, i32 %0, i32* nonnull %x, i32 0)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fen(i32 %n, i32 %k, i32 %i, i32* nocapture %a, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = add i32 %i, -1
  %1 = add i32 %n, -1
  %cmp1.not = icmp eq i32 %i, 1
  %2 = select i1 %cmp1.not, i32 152747707, i32 88285801
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.021 = phi i32 [ undef, %entry ], [ %m.addr.021.be, %loopEntry.backedge ]
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1172337175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1172337175, label %first
    i32 -987131706, label %if.then
    i32 -288099795, label %originalBB
    i32 128708787, label %originalBBpart2
    i32 2073713062, label %if.end
    i32 88285801, label %if.then2
    i32 152747707, label %if.end7
    i32 1475772739, label %originalBB25
    i32 -823568594, label %originalBBpart227
    i32 -410978318, label %originalBBalteredBB
    i32 -1604533657, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end7, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %m.addr.021.be = phi i32 [ %m.addr.021, %loopEntry ], [ %m.addr.021, %originalBB25alteredBB ], [ %m.addr.021, %originalBBalteredBB ], [ %m.addr.0, %originalBB25 ], [ %m.addr.021, %if.end7 ], [ %m.addr.021, %if.then2 ], [ %m.addr.021, %if.end ], [ %m.addr.021, %originalBBpart2 ], [ %m.addr.021, %originalBB ], [ %m.addr.021, %if.then ], [ %m.addr.021, %first ]
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB25alteredBB ], [ %44, %originalBBalteredBB ], [ %m.addr.0, %originalBB25 ], [ %m.addr.0, %if.end7 ], [ %24, %if.then2 ], [ %m.addr.0, %if.end ], [ %m.addr.0, %originalBBpart2 ], [ %14, %originalBB ], [ %m.addr.0, %if.then ], [ %m.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1475772739, %originalBB25alteredBB ], [ -288099795, %originalBBalteredBB ], [ %42, %originalBB25 ], [ %33, %if.end7 ], [ 152747707, %if.then2 ], [ %2, %if.end ], [ 2073713062, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -987131706, i32 2073713062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -288099795, i32 -410978318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %13, %n
  %14 = add i32 %mul, %k
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 128708787, i32 -410978318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call = tail call i32 @fen(i32 %n, i32 %k, i32 %0, i32* %a, i32 %m.addr.0)
  %call3 = tail call i32 @pan(i32 %call, i32 %n, i32 %k, i32 %i, i32* %a, i32 %m.addr.0)
  %div = sdiv i32 %call3, %1
  %mul5 = mul nsw i32 %div, %n
  %24 = add i32 %mul5, %k
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1475772739, i32 -1604533657
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -823568594, i32 -1604533657
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %m.addr.021, i32* %.reg2mem30, align 4
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %43, %n
  %44 = add i32 %mulalteredBB, %k
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pan(i32 %t, i32 %n, i32 %k, i32 %i, i32* nocapture %a, i32 %m) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %0 = add i32 %n, -1
  %rem = srem i32 %t, %0
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = add i32 %i, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %t.addr.0.ph = phi i32 [ %t, %entry ], [ %t.addr.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -327855152, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1972770773, i32 1028611642
  br label %loopEntry.outer22

loopEntry.outer22:                                ; preds = %loopEntry.outer22.backedge, %loopEntry.outer
  %switchVar.0.ph23 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph23.be, %loopEntry.outer22.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer22, %loopEntry
  switch i32 %switchVar.0.ph23, label %loopEntry [
    i32 -327855152, label %first
    i32 -706921775, label %loopEntry.outer22.backedge
    i32 1972770773, label %originalBB
    i32 -1309047810, label %originalBBpart2
    i32 1306413060, label %if.end
    i32 1028611642, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp.not, i32 1306413060, i32 -706921775
  br label %loopEntry.outer22.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %a, align 4
  %call = tail call i32 @fen(i32 %n, i32 %k, i32 %1, i32* nonnull %a, i32 %m)
  %call2 = tail call i32 @pan(i32 %call, i32 %n, i32 %k, i32 %i, i32* nonnull %a, i32 %m)
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1309047810, i32 1028611642
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer22.backedge

loopEntry.outer22.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph23.be = phi i32 [ %11, %first ], [ 1306413060, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer22

if.end:                                           ; preds = %loopEntry
  ret i32 %t.addr.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %.neg = add i32 %23, 1
  store i32 %.neg, i32* %a, align 4
  %callalteredBB = tail call i32 @fen(i32 %n, i32 %k, i32 %1, i32* nonnull %a, i32 %m)
  %call2alteredBB = tail call i32 @pan(i32 %callalteredBB, i32 %n, i32 %k, i32 %i, i32* nonnull %a, i32 %m)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %t.addr.0.ph.be = phi i32 [ %call2, %originalBB ], [ %call2alteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ 1972770773, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
