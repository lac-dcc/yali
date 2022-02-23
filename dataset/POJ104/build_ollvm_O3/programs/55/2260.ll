; ModuleID = 'build_ollvm/programs/55/2260.ll'
source_filename = "source-C-CXX/55/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %0 = load i32, i32* %i, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %div, i32* %arrayidx, align 4
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div2 = sdiv i32 %1, 1000
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div2, i32* %arrayidx3, align 16
  %mul8.neg = mul nsw i32 %div2, -1000
  %2 = add i32 %mul8.neg, %1
  %div10 = sdiv i32 %2, 100
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %mul19.neg = mul nsw i32 %div10, -100
  %3 = add i32 %mul19.neg, %2
  %div21 = sdiv i32 %3, 10
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div21, i32* %arrayidx22, align 8
  %mul33.neg = mul nsw i32 %div21, -10
  %4 = add i32 %mul33.neg, %3
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %4, i32* %arrayidx36, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1915790768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915790768, label %for.cond
    i32 1587600433, label %for.body
    i32 2043164108, label %if.then
    i32 573165556, label %if.end
    i32 1910491755, label %for.inc
    i32 -1794909450, label %originalBB
    i32 1455169144, label %originalBBpart2
    i32 642854589, label %for.end
    i32 1224645409, label %originalBB68
    i32 -1516789845, label %originalBBpart270
    i32 -412406327, label %for.cond40
    i32 2074165617, label %for.body43
    i32 -1979090799, label %for.inc56
    i32 -1030497966, label %for.end58
    i32 1106612089, label %for.cond59
    i32 416631727, label %for.body61
    i32 290194782, label %for.inc65
    i32 -1048121886, label %for.end66
    i32 -1439715210, label %originalBB72
    i32 189326850, label %originalBBpart274
    i32 -575865448, label %originalBBalteredBB
    i32 1031510705, label %originalBB68alteredBB
    i32 -709238787, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB72, %for.end66, %for.inc65, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.body43, %for.cond40, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB72 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc65 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %8, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %51, %for.inc56 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB72 ], [ %k.0, %for.end66 ], [ %.neg16, %for.inc65 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %n.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1439715210, %originalBB72alteredBB ], [ 1224645409, %originalBB68alteredBB ], [ -1794909450, %originalBBalteredBB ], [ %71, %originalBB72 ], [ %62, %for.end66 ], [ 1106612089, %for.inc65 ], [ 290194782, %for.body61 ], [ %52, %for.cond59 ], [ 1106612089, %for.end58 ], [ -412406327, %for.inc56 ], [ -1979090799, %for.body43 ], [ %46, %for.cond40 ], [ -412406327, %originalBBpart270 ], [ %44, %originalBB68 ], [ %35, %for.end ], [ 1915790768, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ 1910491755, %if.end ], [ 573165556, %if.then ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %5 = select i1 %cmp, i32 1587600433, i32 642854589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp38.not, i32 573165556, i32 2043164108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1794909450, i32 -575865448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1455169144, i32 -575865448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1224645409, i32 1031510705
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1516789845, i32 1031510705
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %45 = add i32 %n.0, 1
  %div41 = sdiv i32 %45, 2
  %cmp42.not = icmp sgt i32 %j.0, %div41
  %46 = select i1 %cmp42.not, i32 -1030497966, i32 2074165617
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom44
  %47 = load i32, i32* %arrayidx45, align 4
  %48 = add i32 %n.0, 1
  %49 = sub i32 %48, %j.0
  %idxprom48 = sext i32 %49 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom48
  %50 = load i32, i32* %arrayidx49, align 4
  store i32 %50, i32* %arrayidx45, align 4
  store i32 %47, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %k.0, 0
  %52 = select i1 %cmp60, i32 416631727, i32 -1048121886
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom62
  %53 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg16 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1439715210, i32 -709238787
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 189326850, i32 -709238787
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
