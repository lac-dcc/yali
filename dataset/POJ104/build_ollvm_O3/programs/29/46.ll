; ModuleID = 'build_ollvm/programs/29/46.ll'
source_filename = "source-C-CXX/29/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 921010988, i32 1993173274
  %9 = select i1 %7, i32 -1113137907, i32 1993173274
  %10 = select i1 %7, i32 -1997687597, i32 1652484992
  %11 = select i1 %7, i32 1932286151, i32 1652484992
  %12 = select i1 %7, i32 -1673346875, i32 569863978
  %13 = select i1 %7, i32 467214275, i32 569863978
  %14 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2068780081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2068780081, label %for.cond
    i32 -2053165085, label %for.body
    i32 -2071014361, label %if.then
    i32 -748478881, label %if.end
    i32 467214275, label %originalBB
    i32 -1673346875, label %originalBBpart2
    i32 -69883687, label %lor.lhs.false
    i32 -657373478, label %if.then5
    i32 1932286151, label %originalBB15
    i32 -1997687597, label %originalBBpart217
    i32 -1714791471, label %if.end6
    i32 -2019287029, label %for.inc
    i32 -1113137907, label %originalBB19
    i32 921010988, label %originalBBpart230
    i32 -1087165056, label %for.end
    i32 569863978, label %originalBBalteredBB
    i32 1652484992, label %originalBB15alteredBB
    i32 1993173274, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB19, %for.inc, %if.end6, %originalBBpart217, %originalBB15, %if.then5, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB19 ], [ %sum.0, %for.inc ], [ %20, %if.end6 ], [ %sum.0, %originalBBpart217 ], [ %sum.0, %originalBB15 ], [ %sum.0, %if.then5 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %22, %originalBB19alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart230 ], [ %21, %originalBB19 ], [ %j.0, %for.inc ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.then5 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1113137907, %originalBB19alteredBB ], [ 1932286151, %originalBB15alteredBB ], [ 467214275, %originalBBalteredBB ], [ 2068780081, %originalBBpart230 ], [ %8, %originalBB19 ], [ %9, %for.inc ], [ -2019287029, %if.end6 ], [ -2019287029, %originalBBpart217 ], [ %10, %originalBB15 ], [ %11, %if.then5 ], [ %19, %lor.lhs.false ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -2019287029, %if.then ], [ %16, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %14
  %15 = select i1 %cmp.not, i32 -1087165056, i32 -2053165085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %j.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 -2071014361, i32 -748478881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %j.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -657373478, i32 -69883687
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.0.off = add i32 %j.0, -70
  %18 = icmp ult i32 %j.0.off, 10
  %19 = select i1 %18, i32 -657373478, i32 -1714791471
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %j.0
  %20 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %j.0, 1
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
