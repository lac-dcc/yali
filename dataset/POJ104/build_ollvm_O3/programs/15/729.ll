; ModuleID = 'build_ollvm/programs/15/729.ll'
source_filename = "source-C-CXX/15/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sub.0 = phi i32 [ 0, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %dv.0 = phi i32 [ 10, %entry ], [ %dv.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -678549827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -678549827, label %first
    i32 -970799350, label %if.then
    i32 -332655662, label %if.end
    i32 1681175539, label %while.cond
    i32 -1730898455, label %while.body
    i32 -388848944, label %while.end
    i32 1324107621, label %originalBB
    i32 1740080515, label %originalBBpart2
    i32 1825510469, label %return
    i32 -704255658, label %originalBB11
    i32 -409007844, label %originalBBpart213
    i32 1440419736, label %originalBBalteredBB
    i32 1003233928, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %return, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.end, %if.then, %first
  %sub.0.be = phi i32 [ %sub.0, %loopEntry ], [ %sub.0, %originalBB11alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %originalBB11 ], [ %sub.0, %return ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %while.end ], [ %7, %while.body ], [ %sub.0, %while.cond ], [ %sub.0, %if.end ], [ %sub.0, %if.then ], [ %sub.0, %first ]
  %dv.0.be = phi i32 [ %dv.0, %loopEntry ], [ %dv.0, %originalBB11alteredBB ], [ %dv.0, %originalBBalteredBB ], [ %dv.0, %originalBB11 ], [ %dv.0, %return ], [ %dv.0, %originalBBpart2 ], [ %dv.0, %originalBB ], [ %dv.0, %while.end ], [ %mul10, %while.body ], [ %dv.0, %while.cond ], [ %dv.0, %if.end ], [ %dv.0, %if.then ], [ %dv.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -704255658, %originalBB11alteredBB ], [ 1324107621, %originalBBalteredBB ], [ %43, %originalBB11 ], [ %34, %return ], [ 1825510469, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.end ], [ 1681175539, %while.body ], [ %3, %while.cond ], [ 1681175539, %if.end ], [ 1825510469, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -970799350, i32 -332655662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp2.not = icmp eq i32 %2, %sub.0
  %3 = select i1 %cmp2.not, i32 -388848944, i32 -1730898455
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %5 = srem i32 %4, %dv.0
  %6 = sub i32 %5, %sub.0
  %div5 = sdiv i32 %dv.0, 10
  %div6 = sdiv i32 %6, %div5
  %mul8 = mul nsw i32 %div6, %div5
  %7 = add i32 %mul8, %sub.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div6)
  %mul10 = mul nsw i32 %dv.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1324107621, i32 1440419736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1740080515, i32 1440419736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -704255658, i32 1003233928
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem16, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -409007844, i32 1003233928
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
