; ModuleID = 'build_ollvm/programs/103/1108.ll'
source_filename = "source-C-CXX/103/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem71 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem71, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -400953351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -400953351, label %first
    i32 763921327, label %if.then
    i32 -382216672, label %if.else
    i32 -1115852755, label %while.cond
    i32 1550887749, label %while.body
    i32 -209465297, label %originalBB
    i32 -1633129357, label %originalBBpart2
    i32 -1409638879, label %while.end
    i32 -706949429, label %while.cond3
    i32 -1536385141, label %while.body5
    i32 -1964312925, label %while.end10
    i32 2005381087, label %for.cond
    i32 23691946, label %for.body
    i32 -102443532, label %for.cond12
    i32 -1632404506, label %for.body14
    i32 307332491, label %originalBB52
    i32 -1253899287, label %originalBBpart254
    i32 -315518156, label %if.then20
    i32 1772055157, label %if.then22
    i32 477926061, label %if.end
    i32 -227162103, label %if.end26
    i32 -321178438, label %for.inc
    i32 352043761, label %for.end
    i32 1808864988, label %for.inc28
    i32 399154879, label %originalBB56
    i32 -1794562555, label %originalBBpart268
    i32 780334996, label %for.end30
    i32 -704425642, label %if.end31
    i32 113408758, label %originalBBalteredBB
    i32 -1350508624, label %originalBB52alteredBB
    i32 2008075570, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart268, %originalBB56, %for.inc28, %for.end, %for.inc, %if.end26, %if.end, %if.then22, %if.then20, %originalBBpart254, %originalBB52, %for.body14, %for.cond12, %for.body, %for.cond, %while.end10, %while.body5, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %74, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %73, %originalBBalteredBB ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart268 ], [ %.neg, %originalBB56 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end10 ], [ %28, %while.body5 ], [ %i.0, %while.cond3 ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end10 ], [ %j.0, %while.body5 ], [ %j.0, %while.cond3 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end30 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB56 ], [ %f.0, %for.inc28 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end26 ], [ %f.0, %if.end ], [ 1, %if.then22 ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %while.end10 ], [ %f.0, %while.body5 ], [ %f.0, %while.cond3 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 399154879, %originalBB56alteredBB ], [ 307332491, %originalBB52alteredBB ], [ -209465297, %originalBBalteredBB ], [ -704425642, %for.end30 ], [ 2005381087, %originalBBpart268 ], [ %71, %originalBB56 ], [ %62, %for.inc28 ], [ 1808864988, %for.end ], [ -102443532, %for.inc ], [ -321178438, %if.end26 ], [ -227162103, %if.end ], [ 477926061, %if.then22 ], [ %52, %if.then20 ], [ %51, %originalBBpart254 ], [ %50, %originalBB52 ], [ %39, %for.body14 ], [ %30, %for.cond12 ], [ -102443532, %for.body ], [ %29, %for.cond ], [ 2005381087, %while.end10 ], [ -706949429, %while.body5 ], [ %26, %while.cond3 ], [ -706949429, %while.end ], [ -1115852755, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ], [ -1115852755, %if.else ], [ -704425642, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i32, i32* %.reg2mem71, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %2 = select i1 %cmp, i32 763921327, i32 -382216672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp2, i32 1550887749, i32 -1409638879
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -209465297, i32 113408758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx, align 4
  %div = sdiv i32 %15, 2
  store i32 %div, i32* %x, align 4
  %.neg16 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1633129357, i32 113408758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp4, i32 -1536385141, i32 -1964312925
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom6
  store i32 %27, i32* %arrayidx7, align 4
  %div8 = sdiv i32 %27, 2
  store i32 %div8, i32* %y, align 4
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 13
  %29 = select i1 %cmp11, i32 23691946, i32 780334996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 13
  %30 = select i1 %cmp13, i32 -1632404506, i32 352043761
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 307332491, i32 -1350508624
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom17
  %41 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %40, %41
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1253899287, i32 -1350508624
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %51 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -315518156, i32 -227162103
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %f.0, 0
  %52 = select i1 %cmp21, i32 1772055157, i32 477926061
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 399154879, i32 2008075570
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1794562555, i32 2008075570
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %72, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %72, 2
  store i32 %divalteredBB, i32* %x, align 4
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %i.0, 1
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
