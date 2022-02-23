; ModuleID = 'build_ollvm/programs/33/428.ll'
source_filename = "source-C-CXX/33/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -121979710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -121979710, label %first
    i32 -581357769, label %if.then
    i32 -411107741, label %if.else
    i32 678208725, label %for.cond
    i32 1432694199, label %for.body
    i32 1133577754, label %if.then4
    i32 -1834202121, label %if.end
    i32 -1146234863, label %originalBB
    i32 1188525760, label %originalBBpart2
    i32 2091833413, label %if.then19
    i32 -2054931972, label %if.end21
    i32 -1837430088, label %if.then26
    i32 547269004, label %if.end40
    i32 1779835853, label %if.then44
    i32 -1191068410, label %originalBB48
    i32 1675736638, label %originalBBpart250
    i32 -872018564, label %if.end46
    i32 -941463293, label %for.end
    i32 -1246052984, label %if.end47
    i32 -1525197545, label %originalBBalteredBB
    i32 1145463136, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %for.end, %if.end46, %originalBBpart250, %originalBB48, %if.then44, %if.end40, %if.then26, %if.end21, %if.then19, %originalBBpart2, %originalBB, %if.end, %if.then4, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %if.then26 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %.neg16, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then44 ], [ %t.0, %if.end40 ], [ %32, %if.then26 ], [ %t.0, %if.end21 ], [ %t.0, %if.then19 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %.neg15, %if.then4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1191068410, %originalBB48alteredBB ], [ -1146234863, %originalBBalteredBB ], [ -1246052984, %for.end ], [ 678208725, %if.end46 ], [ -941463293, %originalBBpart250 ], [ %52, %originalBB48 ], [ %43, %if.then44 ], [ %34, %if.end40 ], [ 547269004, %if.then26 ], [ %29, %if.end21 ], [ -941463293, %if.then19 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ -1834202121, %if.then4 ], [ %5, %for.body ], [ %2, %for.cond ], [ 678208725, %if.else ], [ -1246052984, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -581357769, i32 -411107741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %tobool.not = icmp eq i32 %i.0, 0
  %2 = select i1 %tobool.not, i32 -941463293, i32 1432694199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = and i32 %3, 1
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1133577754, i32 -1834202121
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %6, 2
  %.neg15 = add i32 %t.0, 1
  %idxprom7 = sext i32 %.neg15 to i64
  %arrayidx8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1146234863, i32 -1525197545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom16
  %16 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %16, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1188525760, i32 -1525197545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2091833413, i32 -2054931972
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom22
  %27 = load i32, i32* %arrayidx23, align 4
  %28 = and i32 %27, 1
  %cmp25.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp25.not, i32 547269004, i32 -1837430088
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom27
  %30 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %30, 3
  %31 = add i32 %mul, 1
  %32 = add i32 %t.0, 1
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %31, i32* %arrayidx32, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %31)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom41
  %33 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %33, 1
  %34 = select i1 %cmp43, i32 1779835853, i32 -872018564
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1191068410, i32 1145463136
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1675736638, i32 1145463136
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
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
