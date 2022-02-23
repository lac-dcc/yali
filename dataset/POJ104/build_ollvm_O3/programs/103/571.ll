; ModuleID = 'build_ollvm/programs/103/571.ll'
source_filename = "source-C-CXX/103/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1542757901, i32 622213467
  %9 = select i1 %7, i32 -70206859, i32 622213467
  %10 = select i1 %7, i32 1873358614, i32 162371253
  %11 = select i1 %7, i32 -1325876704, i32 162371253
  %12 = select i1 %7, i32 1084095210, i32 -204703505
  %13 = select i1 %7, i32 1237051117, i32 -204703505
  %14 = select i1 %7, i32 1756097511, i32 -494121915
  %15 = select i1 %7, i32 -1486094312, i32 -494121915
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1570764753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1570764753, label %while.cond
    i32 -1486094312, label %originalBB
    i32 1756097511, label %originalBBpart2
    i32 27994715, label %while.body
    i32 1237051117, label %originalBB11
    i32 1084095210, label %originalBBpart219
    i32 -882966268, label %if.then
    i32 309462055, label %if.else
    i32 -1325876704, label %originalBB21
    i32 1873358614, label %originalBBpart226
    i32 -1417620165, label %if.then4
    i32 -70206859, label %originalBB28
    i32 1542757901, label %originalBBpart233
    i32 2096195651, label %if.else6
    i32 -766380840, label %if.end
    i32 -1640171707, label %if.end9
    i32 202771879, label %while.end
    i32 -494121915, label %originalBBalteredBB
    i32 -204703505, label %originalBB11alteredBB
    i32 162371253, label %originalBB21alteredBB
    i32 622213467, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end9, %if.end, %if.else6, %originalBBpart233, %originalBB28, %if.then4, %originalBBpart226, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -70206859, %originalBB28alteredBB ], [ -1325876704, %originalBB21alteredBB ], [ 1237051117, %originalBB11alteredBB ], [ -1486094312, %originalBBalteredBB ], [ -1570764753, %if.end9 ], [ -1640171707, %if.end ], [ -766380840, %if.else6 ], [ -766380840, %originalBBpart233 ], [ %8, %originalBB28 ], [ %9, %if.then4 ], [ %25, %originalBBpart226 ], [ %10, %originalBB21 ], [ %11, %if.else ], [ -1640171707, %if.then ], [ %21, %originalBBpart219 ], [ %12, %originalBB11 ], [ %13, %while.body ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %17 = load i32, i32* %y, align 4
  %cmp = icmp ne i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 27994715, i32 202771879
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %y, align 4
  %mul = shl nsw i32 %20, 1
  %cmp1 = icmp sge i32 %19, %mul
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -882966268, i32 309462055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %div = sdiv i32 %22, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %24 = load i32, i32* %x, align 4
  %mul2 = shl nsw i32 %24, 1
  %cmp3 = icmp sge i32 %23, %mul2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1417620165, i32 2096195651
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %26, 2
  store i32 %div5, i32* %y, align 4
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %27, 2
  store i32 %div7, i32* %x, align 4
  %28 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %28, 2
  store i32 %div8, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %div5alteredBB = sdiv i32 %30, 2
  store i32 %div5alteredBB, i32* %y, align 4
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
