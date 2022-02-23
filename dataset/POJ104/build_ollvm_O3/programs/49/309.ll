; ModuleID = 'build_ollvm/programs/49/309.ll'
source_filename = "source-C-CXX/49/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i32 %month) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 186850980, i32 932540378
  %9 = select i1 %7, i32 1515675094, i32 932540378
  %10 = select i1 %7, i32 638735056, i32 -1049396925
  %11 = select i1 %7, i32 416641931, i32 -1049396925
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %12 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ 0, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -334516762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334516762, label %for.cond
    i32 1698477292, label %for.body
    i32 416641931, label %originalBB
    i32 638735056, label %originalBBpart2
    i32 1598075778, label %for.inc
    i32 1022338179, label %for.end
    i32 1515675094, label %originalBB2
    i32 186850980, label %originalBBpart27
    i32 -1049396925, label %originalBBalteredBB
    i32 932540378, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %12, %loopEntry ], [ %12, %originalBB2alteredBB ], [ %12, %originalBBalteredBB ], [ %17, %originalBB2 ], [ %12, %for.end ], [ %12, %for.inc ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %for.body ], [ %12, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB2 ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %20, %originalBB2alteredBB ], [ %19, %originalBBalteredBB ], [ %17, %originalBB2 ], [ %answer.0, %for.end ], [ %answer.0, %for.inc ], [ %answer.0, %originalBBpart2 ], [ %15, %originalBB ], [ %answer.0, %for.body ], [ %answer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515675094, %originalBB2alteredBB ], [ 416641931, %originalBBalteredBB ], [ %8, %originalBB2 ], [ %9, %for.end ], [ -334516762, %for.inc ], [ 1598075778, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %13 = select i1 %cmp, i32 1698477292, i32 1022338179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @count.c, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = add i32 %14, %answer.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %17 = add i32 %answer.0, 13
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %12, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @count.c, i64 0, i64 %idxpromalteredBB
  %18 = load i32, i32* %arrayidxalteredBB, align 4
  %19 = add i32 %18, %answer.0
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %20 = add i32 %answer.0, 13
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %w = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1729758412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729758412, label %for.cond
    i32 258786682, label %for.body
    i32 -797817926, label %for.inc
    i32 -537940741, label %for.end
    i32 305691205, label %originalBB
    i32 945057814, label %originalBBpart2
    i32 -1851812879, label %for.cond5
    i32 1793387815, label %for.body7
    i32 -1387341246, label %for.inc13
    i32 2012614959, label %for.end15
    i32 84754229, label %originalBB27
    i32 1901003934, label %originalBBpart229
    i32 -1503267969, label %for.cond16
    i32 386414715, label %for.body18
    i32 955962873, label %if.then
    i32 386939095, label %if.end
    i32 -906737242, label %originalBB31
    i32 521708422, label %originalBBpart233
    i32 -318335823, label %for.inc23
    i32 -1246675805, label %for.end25
    i32 -1140519065, label %originalBBalteredBB
    i32 1020687375, label %originalBB27alteredBB
    i32 940529336, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart229, %originalBB27, %for.end15, %for.inc13, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %68, %originalBBalteredBB ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %13, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ 1, %originalBBalteredBB ], [ %66, %for.inc23 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %i.0, %for.end15 ], [ %26, %for.inc13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -906737242, %originalBB31alteredBB ], [ 84754229, %originalBB27alteredBB ], [ 305691205, %originalBBalteredBB ], [ -1503267969, %for.inc23 ], [ -318335823, %originalBBpart233 ], [ %65, %originalBB31 ], [ %56, %if.end ], [ 386939095, %if.then ], [ %47, %for.body18 ], [ %45, %for.cond16 ], [ -1503267969, %originalBBpart229 ], [ %44, %originalBB27 ], [ %35, %for.end15 ], [ -1851812879, %for.inc13 ], [ -1387341246, %for.body7 ], [ %23, %for.cond5 ], [ -1851812879, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ 1729758412, %for.inc ], [ -797817926, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 258786682, i32 -537940741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @count(i32 %i.0)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %1 = add i32 %call1, -1
  store i32 %1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 305691205, i32 -1140519065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %w, align 4
  %13 = sub i32 7, %12
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 945057814, i32 -1140519065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 13
  %23 = select i1 %cmp6, i32 1793387815, i32 2012614959
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = sub i32 %24, %t.0
  %rem = srem i32 %25, 7
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %rem, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 84754229, i32 1020687375
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1901003934, i32 1020687375
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 13
  %45 = select i1 %cmp17, i32 386414715, i32 -1246675805
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %46, 5
  %47 = select i1 %cmp21, i32 955962873, i32 386939095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -906737242, i32 940529336
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 521708422, i32 940529336
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %w, align 4
  %68 = sub i32 7, %67
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
