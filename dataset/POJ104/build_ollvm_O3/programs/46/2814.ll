; ModuleID = 'build_ollvm/programs/46/2814.ll'
source_filename = "source-C-CXX/46/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -7420528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7420528, label %for.cond
    i32 -1461352337, label %for.body
    i32 1262457348, label %for.inc
    i32 235590465, label %for.end
    i32 -1888563289, label %originalBB
    i32 -773120008, label %originalBBpart2
    i32 274457443, label %if.then
    i32 -290912278, label %for.cond3
    i32 -242366852, label %originalBB67
    i32 901076322, label %originalBBpart281
    i32 -949084672, label %for.body5
    i32 -1283025411, label %for.inc17
    i32 603826894, label %for.end19
    i32 -34971968, label %if.else
    i32 685265753, label %for.cond20
    i32 1806274544, label %for.body24
    i32 -1889551605, label %for.inc37
    i32 1378781430, label %for.end39
    i32 352612053, label %if.end
    i32 -1182074979, label %for.cond40
    i32 -651714795, label %for.body43
    i32 138359165, label %for.inc47
    i32 -1894054058, label %for.end49
    i32 1430085025, label %originalBBalteredBB
    i32 1827966424, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %if.end, %for.end39, %for.inc37, %for.body24, %for.cond20, %if.else, %for.end19, %for.inc17, %for.body5, %originalBBpart281, %originalBB67, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %if.end ], [ %i.0, %for.end39 ], [ %57, %for.inc37 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %if.else ], [ %i.0, %for.end19 ], [ %48, %for.inc17 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242366852, %originalBB67alteredBB ], [ -1888563289, %originalBBalteredBB ], [ -1182074979, %for.inc47 ], [ 138359165, %for.body43 ], [ %60, %for.cond40 ], [ -1182074979, %if.end ], [ 352612053, %for.end39 ], [ 685265753, %for.inc37 ], [ -1889551605, %for.body24 ], [ %51, %for.cond20 ], [ 685265753, %if.else ], [ 352612053, %for.end19 ], [ -290912278, %for.inc17 ], [ -1283025411, %for.body5 ], [ %42, %originalBBpart281 ], [ %41, %originalBB67 ], [ %31, %for.cond3 ], [ -290912278, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.end ], [ -7420528, %for.inc ], [ 1262457348, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1461352337, i32 235590465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1888563289, i32 1430085025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %N, align 4
  %12 = and i32 %11, 1
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -773120008, i32 1430085025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 274457443, i32 -34971968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -242366852, i32 1827966424
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = load i32, i32* %N, align 4
  %div = sdiv i32 %32, 2
  %cmp4 = icmp slt i32 %i.0, %div
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 901076322, i32 1827966424
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -949084672, i32 603826894
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %N, align 4
  %44 = xor i32 %i.0, -1
  %45 = add i32 %43, %44
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  store i32 %47, i32* %arrayidx8, align 4
  store i32 %46, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %49 = load i32, i32* %N, align 4
  %50 = add i32 %49, -1
  %div22 = sdiv i32 %50, 2
  %cmp23 = icmp slt i32 %i.0, %div22
  %51 = select i1 %cmp23, i32 1806274544, i32 1378781430
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %52 = load i32, i32* %N, align 4
  %53 = xor i32 %i.0, -1
  %54 = add i32 %52, %53
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %55 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %56 = load i32, i32* %arrayidx30, align 4
  store i32 %56, i32* %arrayidx28, align 4
  store i32 %55, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %58 = load i32, i32* %N, align 4
  %59 = add i32 %58, -1
  %cmp42 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp42, i32 -651714795, i32 -1894054058
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %61 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %63 = load i32, i32* %N, align 4
  %64 = add i32 %63, -1
  %idxprom51 = sext i32 %64 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom51
  %65 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
