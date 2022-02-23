; ModuleID = 'build_ollvm/programs/61/128.ll'
source_filename = "source-C-CXX/61/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %space.0 = phi i32 [ 0, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1991153636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1991153636, label %while.body
    i32 919807184, label %if.then
    i32 -622586418, label %originalBB
    i32 897266900, label %originalBBpart2
    i32 173930054, label %if.end
    i32 -1101791775, label %land.lhs.true
    i32 -1873049005, label %if.then3
    i32 -1705871043, label %if.else
    i32 1799463795, label %if.then6
    i32 -638873792, label %if.end8
    i32 -256328962, label %originalBB10
    i32 1136662004, label %originalBBpart212
    i32 1834246476, label %if.end9
    i32 -6544048, label %while.end
    i32 -1738253758, label %originalBBalteredBB
    i32 -1287539492, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %if.end9, %originalBBpart212, %originalBB10, %if.end8, %if.then6, %if.else, %if.then3, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB10alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart212 ], [ %c.0, %originalBB10 ], [ %c.0, %if.end8 ], [ %c.0, %if.then6 ], [ %c.0, %if.else ], [ %c.0, %if.then3 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %call, %while.body ]
  %space.0.be = phi i32 [ %space.0, %loopEntry ], [ %space.0, %originalBB10alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %if.end9 ], [ %space.0, %originalBBpart212 ], [ %space.0, %originalBB10 ], [ %space.0, %if.end8 ], [ 0, %if.then6 ], [ %space.0, %if.else ], [ 1, %if.then3 ], [ %space.0, %land.lhs.true ], [ %space.0, %if.end ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %if.then ], [ %space.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256328962, %originalBB10alteredBB ], [ -622586418, %originalBBalteredBB ], [ 1991153636, %if.end9 ], [ 1834246476, %originalBBpart212 ], [ %39, %originalBB10 ], [ %30, %if.end8 ], [ -638873792, %if.then6 ], [ %21, %if.else ], [ 1834246476, %if.then3 ], [ %20, %land.lhs.true ], [ %19, %if.end ], [ -6544048, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %cmp = icmp eq i32 %call, 10
  %0 = select i1 %cmp, i32 919807184, i32 173930054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -622586418, i32 -1738253758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 897266900, i32 -1738253758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp eq i32 %c.0, 32
  %19 = select i1 %cmp1, i32 -1101791775, i32 -1705871043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %space.0, 0
  %20 = select i1 %cmp2, i32 -1873049005, i32 -1705871043
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = tail call i32 @putchar(i32 %c.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %c.0, 32
  %21 = select i1 %cmp5.not, i32 -638873792, i32 1799463795
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = tail call i32 @putchar(i32 %c.0)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -256328962, i32 -1287539492
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1136662004, i32 -1287539492
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
