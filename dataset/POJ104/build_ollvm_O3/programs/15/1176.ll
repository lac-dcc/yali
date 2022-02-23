; ModuleID = 'build_ollvm/programs/15/1176.ll'
source_filename = "source-C-CXX/15/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %1, i32* %arrayidx3, align 4
  %div4 = sdiv i32 %0, 100
  %mul6.neg = mul nsw i32 %div, -100
  %2 = add nsw i32 %mul6.neg, %div4
  %mul9.neg = mul nsw i32 %1, -10
  %3 = add nsw i32 %2, %mul9.neg
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %3, i32* %arrayidx11, align 8
  %rem = srem i32 %0, 10
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem, i32* %arrayidx12, align 16
  %rem13 = srem i32 %0, 100
  %4 = sub nsw i32 %rem13, %rem
  %div16.lhs.trunc = trunc i32 %4 to i8
  %div167 = sdiv i8 %div16.lhs.trunc, 10
  %div16.sext = sext i8 %div167 to i32
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div16.sext, i32* %arrayidx17, align 4
  %putchar = call i32 @putchar(i32 10)
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 577058883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577058883, label %first
    i32 1648922347, label %if.then
    i32 -1970725435, label %for.cond
    i32 -1792772957, label %for.body
    i32 863105159, label %if.then22
    i32 -1970535401, label %originalBB
    i32 352413716, label %originalBBpart2
    i32 1680031291, label %if.else
    i32 381995781, label %originalBB33
    i32 -2130907620, label %originalBBpart235
    i32 -1508881694, label %for.cond23
    i32 -1230806222, label %for.body25
    i32 769229609, label %for.inc
    i32 1815613435, label %for.end
    i32 -623647264, label %for.inc29
    i32 1717907290, label %for.end30
    i32 -781303078, label %originalBB37
    i32 -910508002, label %originalBBpart239
    i32 -128631876, label %if.else31
    i32 2025428254, label %if.end
    i32 2093608188, label %originalBBalteredBB
    i32 -2014636550, label %originalBB33alteredBB
    i32 -1470584729, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else31, %originalBBpart239, %originalBB37, %for.end30, %for.inc29, %for.end, %for.inc, %for.body25, %for.cond23, %originalBBpart235, %originalBB33, %if.else, %originalBBpart2, %originalBB, %if.then22, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ 4, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart235 ], [ 4, %originalBB33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then22 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -781303078, %originalBB37alteredBB ], [ 381995781, %originalBB33alteredBB ], [ -1970535401, %originalBBalteredBB ], [ 2025428254, %if.else31 ], [ 2025428254, %originalBBpart239 ], [ %66, %originalBB37 ], [ %57, %for.end30 ], [ -1970725435, %for.inc29 ], [ 1717907290, %for.end ], [ -1508881694, %for.inc ], [ 769229609, %for.body25 ], [ %46, %for.cond23 ], [ -1508881694, %originalBBpart235 ], [ %45, %originalBB33 ], [ %36, %if.else ], [ -623647264, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then22 ], [ %9, %for.body ], [ %7, %for.cond ], [ -1970725435, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %6 = select i1 %cmp.not, i32 -128631876, i32 1648922347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %7 = select i1 %cmp19, i32 -1792772957, i32 1717907290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %8, 0
  %9 = select i1 %cmp21, i32 863105159, i32 1680031291
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1970535401, i32 2093608188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 352413716, i32 2093608188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 381995781, i32 -2014636550
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2130907620, i32 -2014636550
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp slt i32 %j.0, %i.0
  %46 = select i1 %cmp24.not, i32 1815613435, i32 -1230806222
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -781303078, i32 -1470584729
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -910508002, i32 -1470584729
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
