; ModuleID = 'build_ollvm/programs/41/1613.ll'
source_filename = "source-C-CXX/41/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514907853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514907853, label %for.cond
    i32 -633172821, label %for.body
    i32 1259989007, label %for.inc
    i32 -1798632834, label %for.end
    i32 -70439600, label %for.cond3
    i32 2031135059, label %for.body5
    i32 -1748769735, label %originalBB
    i32 1961212657, label %originalBBpart2
    i32 1767256749, label %if.then
    i32 -1309979488, label %while.cond
    i32 639454079, label %while.body
    i32 -1995961181, label %originalBB46
    i32 496725983, label %originalBBpart248
    i32 -1654195045, label %for.cond12
    i32 -1812271336, label %for.body14
    i32 1848680133, label %for.inc24
    i32 381407311, label %for.end26
    i32 982473742, label %while.end
    i32 -1927006299, label %originalBB50
    i32 -1413607281, label %originalBBpart252
    i32 -1891613708, label %if.end
    i32 1184801405, label %for.inc28
    i32 -1080843271, label %for.end30
    i32 2212276, label %for.cond31
    i32 503469928, label %for.body33
    i32 -301316482, label %if.then35
    i32 2018561949, label %if.else
    i32 530308806, label %if.end42
    i32 232004791, label %for.inc43
    i32 -1969180641, label %for.end45
    i32 -390141258, label %originalBBalteredBB
    i32 -1953402492, label %originalBB46alteredBB
    i32 1658885775, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.else, %if.then35, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %originalBBpart252, %originalBB50, %while.end, %for.end26, %for.inc24, %for.body14, %for.cond12, %originalBBpart248, %originalBB46, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.else ], [ %sum.0, %if.then35 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %while.end ], [ %.neg22, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB50alteredBB ], [ %N.0, %originalBB46alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.inc43 ], [ %N.0, %if.end42 ], [ %N.0, %if.else ], [ %N.0, %if.then35 ], [ %N.0, %for.body33 ], [ %N.0, %for.cond31 ], [ %N.0, %for.end30 ], [ %N.0, %for.inc28 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart252 ], [ %N.0, %originalBB50 ], [ %N.0, %while.end ], [ %52, %for.end26 ], [ %N.0, %for.inc24 ], [ %N.0, %for.body14 ], [ %N.0, %for.cond12 ], [ %N.0, %originalBBpart248 ], [ %N.0, %originalBB46 ], [ %N.0, %while.body ], [ %N.0, %while.cond ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.body5 ], [ %N.0, %for.cond3 ], [ %2, %for.end ], [ %N.0, %for.inc ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %while.end ], [ %j.0, %for.end26 ], [ %51, %for.inc24 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %71, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.end ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927006299, %originalBB50alteredBB ], [ -1995961181, %originalBB46alteredBB ], [ -1748769735, %originalBBalteredBB ], [ 2212276, %for.inc43 ], [ 232004791, %if.end42 ], [ 530308806, %if.else ], [ 530308806, %if.then35 ], [ %75, %for.body33 ], [ %74, %for.cond31 ], [ 2212276, %for.end30 ], [ -70439600, %for.inc28 ], [ 1184801405, %if.end ], [ -1891613708, %originalBBpart252 ], [ %70, %originalBB50 ], [ %61, %while.end ], [ -1309979488, %for.end26 ], [ -1654195045, %for.inc24 ], [ 1848680133, %for.body14 ], [ %47, %for.cond12 ], [ -1654195045, %originalBBpart248 ], [ %45, %originalBB46 ], [ %36, %while.body ], [ %27, %while.cond ], [ -1309979488, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ -70439600, %for.end ], [ 1514907853, %for.inc ], [ 1259989007, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -633172821, i32 -1798632834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %N.0
  %3 = select i1 %cmp4, i32 2031135059, i32 -1080843271
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1748769735, i32 -390141258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %13, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1961212657, i32 -390141258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1767256749, i32 -1891613708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %25, %26
  %27 = select i1 %cmp11, i32 639454079, i32 982473742
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1995961181, i32 -1953402492
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 496725983, i32 -1953402492
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp13, i32 -1812271336, i32 381407311
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  store i32 %50, i32* %arrayidx16, align 4
  store i32 %49, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %.neg22 = add i32 %sum.0, 1
  %52 = add i32 %N.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1927006299, i32 1658885775
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1413607281, i32 1658885775
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, %sum.0
  %cmp32 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp32, i32 503469928, i32 -1969180641
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 0
  %75 = select i1 %cmp34, i32 -301316482, i32 2018561949
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
