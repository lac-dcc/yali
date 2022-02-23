; ModuleID = 'build_ollvm/programs/10/602.ll'
source_filename = "source-C-CXX/10/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1
  %idxprom16 = sext i32 %2 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom16
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -299921686, i32 -69569219
  %13 = select i1 %11, i32 -1222748282, i32 -69569219
  %cmp7 = icmp eq i32 %1, 2
  %14 = select i1 %cmp7, i32 395933762, i32 -1021970792
  %cmp5 = icmp eq i32 %1, 1
  %15 = select i1 %11, i32 -1041068207, i32 1893826110
  %16 = select i1 %11, i32 1349327229, i32 1893826110
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %17 = select i1 %cmp4, i32 1935602522, i32 1517544627
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %18 = select i1 %cmp2.not, i32 -1911752331, i32 1935602522
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1130413222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1130413222, label %first
    i32 -1519369670, label %land.lhs.true
    i32 -1911752331, label %lor.lhs.false
    i32 1935602522, label %if.then
    i32 1349327229, label %originalBB
    i32 -1041068207, label %originalBBpart2
    i32 1226170195, label %lor.lhs.false6
    i32 395933762, label %if.then8
    i32 -1021970792, label %if.else
    i32 1878958193, label %if.end
    i32 -1222748282, label %originalBB21
    i32 -299921686, label %originalBBpart223
    i32 1517544627, label %if.else14
    i32 -1506014005, label %if.end19
    i32 1893826110, label %originalBBalteredBB
    i32 -69569219, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %if.else14, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then8, %lor.lhs.false6, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB21alteredBB ], [ %s.0, %originalBBalteredBB ], [ %27, %if.else14 ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB21 ], [ %s.0, %if.end ], [ %25, %if.else ], [ %22, %if.then8 ], [ %s.0, %lor.lhs.false6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222748282, %originalBB21alteredBB ], [ 1349327229, %originalBBalteredBB ], [ -1506014005, %if.else14 ], [ -1506014005, %originalBBpart223 ], [ %12, %originalBB21 ], [ %13, %if.end ], [ 1878958193, %if.else ], [ 1878958193, %if.then8 ], [ %14, %lor.lhs.false6 ], [ %20, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 -1519369670, i32 -1911752331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 395933762, i32 1226170195
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx17, align 4
  %22 = add i32 %3, %21
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx17, align 4
  %24 = add i32 %23, 1
  %25 = add i32 %24, %3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx17, align 4
  %27 = add i32 %3, %26
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
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
