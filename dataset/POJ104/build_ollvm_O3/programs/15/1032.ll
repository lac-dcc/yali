; ModuleID = 'build_ollvm/programs/15/1032.ll'
source_filename = "source-C-CXX/15/1032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @MyInverseitoa(i32 %iNum, i8* nocapture %ch, i32 %radix) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iNum.addr.0 = phi i32 [ %iNum, %entry ], [ %iNum.addr.0.be, %loopEntry.backedge ]
  %iBits.0 = phi i32 [ 0, %entry ], [ %iBits.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 836461648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 836461648, label %do.body
    i32 -328251034, label %originalBB
    i32 -235594530, label %originalBBpart2
    i32 1883605329, label %do.cond
    i32 192686704, label %originalBB21
    i32 333282574, label %originalBBpart223
    i32 -1766209825, label %do.end
    i32 1622707544, label %originalBBalteredBB
    i32 -376080311, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %do.cond, %originalBBpart2, %originalBB, %do.body
  %iNum.addr.0.be = phi i32 [ %iNum.addr.0, %loopEntry ], [ %iNum.addr.0, %originalBB21alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %iNum.addr.0, %originalBBpart223 ], [ %iNum.addr.0, %originalBB21 ], [ %iNum.addr.0, %do.cond ], [ %iNum.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %iNum.addr.0, %do.body ]
  %iBits.0.be = phi i32 [ %iBits.0, %loopEntry ], [ %iBits.0, %originalBB21alteredBB ], [ %39, %originalBBalteredBB ], [ %iBits.0, %originalBBpart223 ], [ %iBits.0, %originalBB21 ], [ %iBits.0, %do.cond ], [ %iBits.0, %originalBBpart2 ], [ %9, %originalBB ], [ %iBits.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192686704, %originalBB21alteredBB ], [ -328251034, %originalBBalteredBB ], [ %37, %originalBBpart223 ], [ %36, %originalBB21 ], [ %27, %do.cond ], [ 1883605329, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -328251034, i32 1622707544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %iNum.addr.0, %radix
  %conv = trunc i32 %rem to i8
  %idxprom = sext i32 %iBits.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %ch, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext20 = shl i32 %rem, 24
  %conv3 = ashr exact i32 %sext20, 24
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv3)
  %div = sdiv i32 %iNum.addr.0, %radix
  %9 = add i32 %iBits.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -235594530, i32 1622707544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 192686704, i32 -376080311
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %iNum.addr.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 333282574, i32 -376080311
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 836461648, i32 -1766209825
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %iBits.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %ch, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %38 = add i32 %iBits.0, -1
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %iNum.addr.0, %radix
  %convalteredBB = trunc i32 %remalteredBB to i8
  %idxpromalteredBB = sext i32 %iBits.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %ch, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %sext = shl i32 %remalteredBB, 24
  %conv3alteredBB = ashr exact i32 %sext, 24
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv3alteredBB)
  %divalteredBB = sdiv i32 %iNum.addr.0, %radix
  %39 = add i32 %iBits.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %iNum = alloca i32, align 4
  %ch = alloca [12 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %iNum)
  %0 = load i32, i32* %iNum, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %ch, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1878754462, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1878754462, label %first
    i32 1050377193, label %if.then
    i32 -1864062344, label %if.else
    i32 -1482714856, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1050377193, i32 -1864062344
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %iNum, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %iNum, align 4
  %call2 = call i32 @MyInverseitoa(i32 %3, i8* nonnull %arraydecay, i32 10)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ -1482714856, %if.then ], [ -1482714856, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
