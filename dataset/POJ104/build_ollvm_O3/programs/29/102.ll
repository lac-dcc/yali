; ModuleID = 'build_ollvm/programs/29/102.ll'
source_filename = "source-C-CXX/29/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2051787172, i32 -804073936
  %9 = select i1 %7, i32 1732720367, i32 -804073936
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %10 = load i32, i32* %n, align 4
  %11 = select i1 %7, i32 16103588, i32 1392347900
  %12 = select i1 %7, i32 -814573556, i32 1392347900
  %13 = select i1 %7, i32 1001201900, i32 1681210377
  %14 = select i1 %7, i32 -1439435029, i32 1681210377
  %15 = select i1 %7, i32 -122216761, i32 1780149037
  %16 = select i1 %7, i32 -567137458, i32 1780149037
  %17 = select i1 %7, i32 -1132382895, i32 -521713496
  %18 = select i1 %7, i32 1592432059, i32 -521713496
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1066243179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1066243179, label %for.cond
    i32 2014893637, label %for.body
    i32 -44741807, label %if.then
    i32 -1107417929, label %if.end
    i32 1592432059, label %originalBB
    i32 -1132382895, label %originalBBpart2
    i32 -313311150, label %lor.lhs.false
    i32 1787039489, label %lor.lhs.false14
    i32 -567137458, label %originalBB75
    i32 -122216761, label %originalBBpart277
    i32 1809721556, label %if.then16
    i32 -2031904522, label %if.else
    i32 -909004657, label %if.end23
    i32 -1582982357, label %for.inc
    i32 -1439435029, label %originalBB79
    i32 1001201900, label %originalBBpart284
    i32 -245987851, label %for.end
    i32 -814573556, label %originalBB86
    i32 16103588, label %originalBBpart288
    i32 -534864220, label %for.cond24
    i32 -1549475240, label %for.body26
    i32 -1517995216, label %if.then31
    i32 411828780, label %if.end43
    i32 1281879937, label %for.inc44
    i32 1732720367, label %originalBB90
    i32 2051787172, label %originalBBpart2104
    i32 -1085884243, label %for.end46
    i32 -521713496, label %originalBBalteredBB
    i32 1780149037, label %originalBB75alteredBB
    i32 1681210377, label %originalBB79alteredBB
    i32 1392347900, label %originalBB86alteredBB
    i32 -804073936, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB90, %for.inc44, %if.end43, %if.then31, %for.body26, %for.cond24, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB79, %for.inc, %if.end23, %if.else, %if.then16, %originalBBpart277, %originalBB75, %lor.lhs.false14, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %40, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %39, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %35, %originalBB90 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then31 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB79 ], [ %t.0, %for.inc ], [ %t.0, %if.end23 ], [ %t.0, %if.else ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %lor.lhs.false14 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %div, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.then31 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc ], [ %s.0, %if.end23 ], [ %s.0, %if.else ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1732720367, %originalBB90alteredBB ], [ -814573556, %originalBB86alteredBB ], [ -1439435029, %originalBB79alteredBB ], [ -567137458, %originalBB75alteredBB ], [ 1592432059, %originalBBalteredBB ], [ -534864220, %originalBBpart2104 ], [ %8, %originalBB90 ], [ %9, %for.inc44 ], [ 1281879937, %if.end43 ], [ 411828780, %if.then31 ], [ %30, %for.body26 ], [ %28, %for.cond24 ], [ -534864220, %originalBBpart288 ], [ %11, %originalBB86 ], [ %12, %for.end ], [ -1066243179, %originalBBpart284 ], [ %13, %originalBB79 ], [ %14, %for.inc ], [ -1582982357, %if.end23 ], [ -909004657, %if.else ], [ -909004657, %if.then16 ], [ %26, %originalBBpart277 ], [ %15, %originalBB75 ], [ %16, %lor.lhs.false14 ], [ %25, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ -1107417929, %if.then ], [ %20, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  %19 = select i1 %cmp, i32 2014893637, i32 -245987851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 16
  %cmp1 = icmp sgt i32 %i.0, 0
  %20 = select i1 %cmp1, i32 -44741807, i32 -1107417929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %.neg24 = add i32 %22, 1
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %.neg24, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %23, 10
  %rem = srem i32 %23, 10
  %rem11 = srem i32 %23, 7
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1809721556, i32 -313311150
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %t.0, 7
  %25 = select i1 %cmp13, i32 1809721556, i32 1787039489
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %s.0, 7
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1809721556, i32 -2031904522
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %27, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %10
  %28 = select i1 %cmp25, i32 -1549475240, i32 -1085884243
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx27, align 16
  %mul = mul nsw i32 %29, %29
  store i32 %mul, i32* %arrayidx29, align 16
  %cmp30 = icmp sgt i32 %i.0, 0
  %30 = select i1 %cmp30, i32 -1517995216, i32 411828780
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom33 = sext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %32 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %33 = load i32, i32* %arrayidx36, align 4
  %mul39 = mul nsw i32 %33, %33
  %34 = add i32 %mul39, %32
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %34, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %36 = add i32 %10, -1
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %37 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %38 = load i32, i32* %arrayidx6alteredBB, align 4
  %divalteredBB = sdiv i32 %38, 10
  %remalteredBB = srem i32 %38, 10
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i.0, 1
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
