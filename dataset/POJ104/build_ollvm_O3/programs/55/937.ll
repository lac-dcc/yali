; ModuleID = 'build_ollvm/programs/55/937.ll'
source_filename = "source-C-CXX/55/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1361963235, i32 -1493609040
  %9 = select i1 %7, i32 -1539748804, i32 -1493609040
  %10 = select i1 %7, i32 1796250293, i32 838392509
  %11 = select i1 %7, i32 -1896887463, i32 838392509
  %12 = select i1 %7, i32 -1325042341, i32 -57332812
  %13 = select i1 %7, i32 622562608, i32 -57332812
  %14 = select i1 %7, i32 783275501, i32 170405160
  %15 = select i1 %7, i32 83799999, i32 170405160
  %16 = select i1 %7, i32 1935771339, i32 1427729474
  %17 = select i1 %7, i32 1602055198, i32 1427729474
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788943115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788943115, label %for.cond
    i32 1228460094, label %for.body
    i32 1602055198, label %originalBB
    i32 1935771339, label %originalBBpart2
    i32 103309876, label %land.lhs.true
    i32 1940798242, label %if.then
    i32 -733616872, label %if.end
    i32 -2048532136, label %for.inc
    i32 118756533, label %for.end
    i32 -1932442536, label %for.cond4
    i32 83799999, label %originalBB22
    i32 783275501, label %originalBBpart224
    i32 -348412415, label %for.body6
    i32 622562608, label %originalBB26
    i32 -1325042341, label %originalBBpart235
    i32 -844122136, label %for.inc7
    i32 -1896887463, label %originalBB37
    i32 1796250293, label %originalBBpart249
    i32 528139718, label %for.end8
    i32 -1539748804, label %originalBB51
    i32 -1361963235, label %originalBBpart266
    i32 -1502754481, label %for.cond10
    i32 -1248100789, label %for.body12
    i32 -446087836, label %for.inc17
    i32 -1028199556, label %for.end19
    i32 1427729474, label %originalBBalteredBB
    i32 170405160, label %originalBB22alteredBB
    i32 -57332812, label %originalBB26alteredBB
    i32 838392509, label %originalBB37alteredBB
    i32 -1493609040, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc17, %for.body12, %for.cond10, %originalBBpart266, %originalBB51, %for.end8, %originalBBpart249, %originalBB37, %for.inc7, %originalBBpart235, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %34, %originalBB37alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart249 ], [ %.neg, %originalBB37 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond4 ], [ %25, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %35, %originalBB51alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %32, %for.inc17 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart266 ], [ %28, %originalBB51 ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB37 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB26 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB22 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB37 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB26 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc17 ], [ %mul16, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.end8 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB26alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc17 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB51 ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB37 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB26 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB22 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %mul3, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539748804, %originalBB51alteredBB ], [ -1896887463, %originalBB37alteredBB ], [ 622562608, %originalBB26alteredBB ], [ 83799999, %originalBB22alteredBB ], [ 1602055198, %originalBBalteredBB ], [ -1502754481, %for.inc17 ], [ -446087836, %for.body12 ], [ %29, %for.cond10 ], [ -1502754481, %originalBBpart266 ], [ %8, %originalBB51 ], [ %9, %for.end8 ], [ -1932442536, %originalBBpart249 ], [ %10, %originalBB37 ], [ %11, %for.inc7 ], [ -844122136, %originalBBpart235 ], [ %12, %originalBB26 ], [ %13, %for.body6 ], [ %26, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %for.cond4 ], [ -1932442536, %for.end ], [ -1788943115, %for.inc ], [ -2048532136, %if.end ], [ 118756533, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %18 = select i1 %cmp, i32 1228460094, i32 118756533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %cmp1 = icmp sle i32 %t.0, %19
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 103309876, i32 -733616872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %t.0, 10
  %cmp2 = icmp slt i32 %21, %mul
  %22 = select i1 %cmp2, i32 1940798242, i32 -733616872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul3 = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %j.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -348412415, i32 528139718
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %rem = srem i32 %27, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %27, 10
  store i32 %div, i32* %m, align 4
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %28 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %n.0, -1
  %29 = select i1 %cmp11, i32 -1248100789, i32 -1028199556
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %n.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %31 = add i32 %30, %sum.0
  %mul16 = mul nsw i32 %31, 10
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %32 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %div20 = sdiv i32 %sum.0, 10
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div20)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %33, 10
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %33, 10
  store i32 %divalteredBB, i32* %m, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %k.0, -1
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
