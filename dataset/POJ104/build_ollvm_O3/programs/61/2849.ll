; ModuleID = 'build_ollvm/programs/61/2849.ll'
source_filename = "source-C-CXX/61/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %call, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 934353897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 934353897, label %while.cond
    i32 -284340572, label %while.body
    i32 1515099839, label %land.lhs.true
    i32 -802898918, label %if.then
    i32 -1642417321, label %originalBB
    i32 1045728433, label %originalBBpart2
    i32 1827797418, label %if.else
    i32 1577153963, label %if.then5
    i32 -1416979302, label %if.else7
    i32 -1316573438, label %if.then10
    i32 -1900398462, label %if.end
    i32 1482685498, label %originalBB15
    i32 -1444037390, label %originalBBpart217
    i32 356035679, label %if.end12
    i32 80124967, label %if.end13
    i32 601130631, label %while.end
    i32 1613166966, label %originalBBalteredBB
    i32 -1469112820, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %originalBBpart217, %originalBB15, %if.end, %if.then10, %if.else7, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB15alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end13 ], [ %flag.0, %if.end12 ], [ %flag.0, %originalBBpart217 ], [ %flag.0, %originalBB15 ], [ %flag.0, %if.end ], [ 0, %if.then10 ], [ %flag.0, %if.else7 ], [ 1, %if.then5 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB15alteredBB ], [ %c.0, %originalBBalteredBB ], [ %call14, %if.end13 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart217 ], [ %c.0, %originalBB15 ], [ %c.0, %if.end ], [ %c.0, %if.then10 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482685498, %originalBB15alteredBB ], [ -1642417321, %originalBBalteredBB ], [ 934353897, %if.end13 ], [ 80124967, %if.end12 ], [ 356035679, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %if.end ], [ -1900398462, %if.then10 ], [ %22, %if.else7 ], [ 356035679, %if.then5 ], [ %21, %if.else ], [ 80124967, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %c.0, -1
  %0 = select i1 %cmp.not, i32 601130631, i32 -284340572
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %flag.0, 0
  %1 = select i1 %cmp1, i32 1515099839, i32 1827797418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = tail call i32 @isgraph(i32 %c.0) #4
  %tobool.not = icmp eq i32 %call2, 0
  %2 = select i1 %tobool.not, i32 1827797418, i32 -802898918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1642417321, i32 1613166966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar10 = tail call i32 @putchar(i32 %c.0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1045728433, i32 1613166966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %flag.0, 0
  %21 = select i1 %cmp4, i32 1577153963, i32 -1416979302
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar9 = tail call i32 @putchar(i32 %c.0)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %call8 = tail call i32 @isgraph(i32 %c.0) #4
  %tobool9.not = icmp eq i32 %call8, 0
  %22 = select i1 %tobool9.not, i32 -1900398462, i32 -1316573438
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar8 = tail call i32 @putchar(i32 %c.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1482685498, i32 -1469112820
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1444037390, i32 -1469112820
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %call14 = tail call i32 @getchar()
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 %c.0)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isgraph(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
