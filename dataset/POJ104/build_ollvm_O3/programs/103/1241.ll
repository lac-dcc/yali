; ModuleID = 'build_ollvm/programs/103/1241.ll'
source_filename = "source-C-CXX/103/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %y, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 684023905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 684023905, label %while.cond
    i32 835975931, label %while.body
    i32 -1405807535, label %while.cond1
    i32 115258022, label %originalBB
    i32 -2085205490, label %originalBBpart2
    i32 1813104874, label %while.body3
    i32 -502892147, label %if.then
    i32 -950271985, label %if.end
    i32 -1879729650, label %while.end
    i32 92814588, label %while.end7
    i32 106925782, label %return
    i32 -1061170611, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end7, %while.end, %if.end, %if.then, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 115258022, %originalBBalteredBB ], [ 106925782, %while.end7 ], [ 684023905, %while.end ], [ -1405807535, %if.end ], [ 106925782, %if.then ], [ %25, %while.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond1 ], [ -1405807535, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 835975931, i32 92814588
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 115258022, i32 -1061170611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2085205490, i32 -1061170611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1813104874, i32 -1879729650
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %24 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %23, %24
  %25 = select i1 %cmp4, i32 -502892147, i32 -950271985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %div = sdiv i32 %27, 2
  store i32 %div, i32* %y, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %div6 = sdiv i32 %28, 2
  store i32 %div6, i32* %x, align 4
  store i32 %0, i32* %y, align 4
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
