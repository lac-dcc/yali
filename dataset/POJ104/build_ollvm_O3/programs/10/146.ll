; ModuleID = 'build_ollvm/programs/10/146.ll'
source_filename = "source-C-CXX/10/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1928748319, i32 762167409
  %9 = select i1 %7, i32 -1137809823, i32 762167409
  %10 = load i32, i32* %year, align 4
  %rem4 = srem i32 %10, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %11 = select i1 %7, i32 869188692, i32 589007713
  %12 = select i1 %7, i32 -908894658, i32 589007713
  %rem2 = srem i32 %10, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %13 = select i1 %cmp3.not, i32 -1782697915, i32 339213439
  %14 = and i32 %10, 3
  %cmp1 = icmp eq i32 %14, 0
  %15 = select i1 %7, i32 -1926538003, i32 515708723
  %16 = select i1 %7, i32 251217739, i32 515708723
  %17 = select i1 %7, i32 -710763113, i32 -1896674286
  %18 = select i1 %7, i32 -1320698677, i32 -1896674286
  %19 = load i32, i32* %month, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871418393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871418393, label %for.cond
    i32 -705467100, label %for.body
    i32 776799717, label %for.inc
    i32 -1320698677, label %originalBB
    i32 -710763113, label %originalBBpart2
    i32 -1303034326, label %for.end
    i32 251217739, label %originalBB14
    i32 -1926538003, label %originalBBpart224
    i32 -572169652, label %land.lhs.true
    i32 -1782697915, label %lor.lhs.false
    i32 -908894658, label %originalBB26
    i32 869188692, label %originalBBpart236
    i32 339213439, label %if.then
    i32 -1137809823, label %originalBB38
    i32 -1928748319, label %originalBBpart250
    i32 1682054303, label %if.end
    i32 -1896674286, label %originalBBalteredBB
    i32 515708723, label %originalBB14alteredBB
    i32 589007713, label %originalBB26alteredBB
    i32 762167409, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB38, %if.then, %originalBBpart236, %originalBB26, %lor.lhs.false, %land.lhs.true, %originalBBpart224, %originalBB14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %31, %originalBB38alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart250 ], [ %27, %originalBB38 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB26 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %23, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %30, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1137809823, %originalBB38alteredBB ], [ -908894658, %originalBB26alteredBB ], [ 251217739, %originalBB14alteredBB ], [ -1320698677, %originalBBalteredBB ], [ 1682054303, %originalBBpart250 ], [ %8, %originalBB38 ], [ %9, %if.then ], [ %26, %originalBBpart236 ], [ %11, %originalBB26 ], [ %12, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %25, %originalBBpart224 ], [ %15, %originalBB14 ], [ %16, %for.end ], [ -1871418393, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.inc ], [ 776799717, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp, i32 -705467100, i32 -1303034326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.N, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %22, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -572169652, i32 -1782697915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 339213439, i32 1682054303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %27 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %day, align 4
  %29 = add i32 %28, %sum.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %sum.0, 1
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
