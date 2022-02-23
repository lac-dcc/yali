; ModuleID = 'build_ollvm/programs/53/449.ll'
source_filename = "source-C-CXX/53/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -831513431, i32 2043127301
  %12 = select i1 %10, i32 677533446, i32 2043127301
  %13 = add i32 %0, -1
  %14 = select i1 %10, i32 1597211822, i32 -21146077
  %15 = select i1 %10, i32 -590506488, i32 -21146077
  %16 = select i1 %10, i32 -1095341433, i32 -1351198089
  %17 = select i1 %10, i32 376122847, i32 -1351198089
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787062794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787062794, label %for.cond
    i32 -1146094721, label %for.cond1
    i32 376122847, label %originalBB
    i32 -1095341433, label %originalBBpart2
    i32 1006460391, label %for.body
    i32 -1275740131, label %if.then
    i32 -1029475030, label %if.end
    i32 580687004, label %lor.lhs.false
    i32 -1620273638, label %if.then6
    i32 -590506488, label %originalBB21
    i32 1597211822, label %originalBBpart223
    i32 689285854, label %if.end7
    i32 -500152824, label %for.inc
    i32 277259851, label %for.end
    i32 1092261129, label %land.lhs.true
    i32 707758267, label %land.lhs.true12
    i32 -592239900, label %if.then15
    i32 1178814020, label %if.end16
    i32 -629227855, label %for.inc17
    i32 677533446, label %originalBB25
    i32 -831513431, label %originalBBpart228
    i32 -1693585635, label %for.end19
    i32 -1351198089, label %originalBBalteredBB
    i32 -21146077, label %originalBB21alteredBB
    i32 2043127301, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB25, %for.inc17, %if.end16, %if.then15, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %if.end7, %originalBBpart223, %originalBB21, %if.then6, %lor.lhs.false, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %28, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart228 ], [ %27, %originalBB25 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %land.lhs.true12 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end7 ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %if.then6 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart228 ], [ %t.0, %originalBB25 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end16 ], [ %t.0, %if.then15 ], [ %t.0, %land.lhs.true12 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %div, %if.end7 ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %if.then6 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 677533446, %originalBB25alteredBB ], [ -590506488, %originalBB21alteredBB ], [ 376122847, %originalBBalteredBB ], [ 787062794, %originalBBpart228 ], [ %11, %originalBB25 ], [ %12, %for.inc17 ], [ -629227855, %if.end16 ], [ -1693585635, %if.then15 ], [ %26, %land.lhs.true12 ], [ %25, %land.lhs.true ], [ %24, %for.end ], [ -1146094721, %for.inc ], [ -500152824, %if.end7 ], [ 277259851, %originalBBpart223 ], [ %14, %originalBB21 ], [ %15, %if.then6 ], [ %21, %lor.lhs.false ], [ %20, %if.end ], [ 277259851, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond1 ], [ -1146094721, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1006460391, i32 277259851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, %0
  %19 = select i1 %cmp2, i32 -1275740131, i32 -1029475030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %t.0, %0
  %cmp3.not = icmp eq i32 %rem, %1
  %20 = select i1 %cmp3.not, i32 580687004, i32 -1620273638
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %t.0, %2
  %21 = select i1 %cmp5, i32 -1620273638, i32 689285854
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %22 = sub i32 %t.0, %1
  %mul = mul nsw i32 %22, %13
  %div = sdiv i32 %mul, %0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, %0
  %24 = select i1 %cmp9, i32 1092261129, i32 1178814020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem10 = srem i32 %t.0, %0
  %cmp11 = icmp eq i32 %rem10, %1
  %25 = select i1 %cmp11, i32 707758267, i32 1178814020
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %t.0, %2
  %26 = select i1 %cmp14, i32 -592239900, i32 1178814020
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %27 = add i32 %m.0, %0
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %m.0, %0
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
