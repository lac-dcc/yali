; ModuleID = 'build_ollvm/programs/55/2669.ll'
source_filename = "source-C-CXX/55/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fun.b = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@fun.i = internal unnamed_addr global i32 0, align 4
@fun.c = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fun(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 10
  %0 = load i32, i32* @fun.i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %.neg = add i32 %0, 1
  store i32 %.neg, i32* @fun.i, align 4
  %div = sdiv i32 %a, 10
  store i32 %div, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1461566575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1461566575, label %first
    i32 -632098669, label %if.then
    i32 1225698022, label %originalBB
    i32 -267886240, label %originalBBpart2
    i32 -1983880420, label %if.else
    i32 -905511034, label %for.cond
    i32 -364884228, label %for.body
    i32 1550222258, label %for.cond2
    i32 1420207896, label %for.body5
    i32 418766299, label %originalBB16
    i32 -171051163, label %originalBBpart222
    i32 -1313203308, label %for.inc
    i32 -1380308052, label %for.end
    i32 -1472569246, label %for.inc13
    i32 -1633679432, label %for.end15
    i32 1951490221, label %if.end
    i32 -404985908, label %originalBBalteredBB
    i32 -379026900, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart222, %originalBB16, %for.body5, %for.cond2, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB16 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end15 ], [ %49, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB16 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418766299, %originalBB16alteredBB ], [ 1225698022, %originalBBalteredBB ], [ 1951490221, %for.end15 ], [ -905511034, %for.inc13 ], [ -1472569246, %for.end ], [ 1550222258, %for.inc ], [ -1313203308, %originalBBpart222 ], [ %44, %originalBB16 ], [ %34, %for.body5 ], [ %25, %for.cond2 ], [ 1550222258, %for.body ], [ %21, %for.cond ], [ -905511034, %if.else ], [ 1951490221, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -632098669, i32 -1983880420
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
  %10 = select i1 %9, i32 1225698022, i32 -404985908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @fun(i32 %div)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -267886240, i32 -404985908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @fun.i, align 4
  %cmp1.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp1.not, i32 -1633679432, i32 -364884228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @fun.i, align 4
  %23 = xor i32 %k.0, -1
  %24 = add i32 %22, %23
  %cmp4 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp4, i32 1420207896, i32 -1380308052
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 418766299, i32 -379026900
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %35, 10
  store i32 %mul, i32* %arrayidx7, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -171051163, i32 -379026900
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @fun.c, align 4
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* @fun.c, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @fun.c, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @fun(i32 %div)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom6alteredBB
  %51 = load i32, i32* %arrayidx7alteredBB, align 4
  %mulalteredBB = mul nsw i32 %51, 10
  store i32 %mulalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 944454657, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 944454657, label %first
    i32 -1417203775, label %originalBB
    i32 -1893528433, label %originalBBpart2
    i32 -1636526146, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1417203775, i32 -1636526146
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call i32 @fun(i32 %9)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call1)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1893528433, i32 -1636526146
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %19 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @fun(i32 %19)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1417203775, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
