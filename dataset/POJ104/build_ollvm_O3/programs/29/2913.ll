; ModuleID = 'build_ollvm/programs/29/2913.ll'
source_filename = "source-C-CXX/29/2913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 865705063, i32 1675828890
  %9 = select i1 %7, i32 1063287899, i32 1675828890
  %10 = select i1 %7, i32 421118648, i32 -1167483775
  %11 = select i1 %7, i32 1146300687, i32 -1167483775
  %12 = select i1 %7, i32 -416031370, i32 -1449249465
  %13 = select i1 %7, i32 -1766040514, i32 -1449249465
  %14 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 407254164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 407254164, label %while.cond
    i32 1007217611, label %while.body
    i32 7434252, label %lor.lhs.false
    i32 -1766040514, label %originalBB
    i32 -416031370, label %originalBBpart2
    i32 1027219974, label %lor.lhs.false3
    i32 1146300687, label %originalBB9
    i32 421118648, label %originalBBpart226
    i32 -1418173853, label %if.then
    i32 -1492204540, label %if.else
    i32 -1531346620, label %if.end
    i32 1063287899, label %originalBB28
    i32 865705063, label %originalBBpart230
    i32 1509598687, label %while.end
    i32 -1449249465, label %originalBBalteredBB
    i32 -1167483775, label %originalBB9alteredBB
    i32 1675828890, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end, %if.else, %if.then, %originalBBpart226, %originalBB9, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %22, %if.else ], [ %.neg, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB9 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB9alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.end ], [ %21, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB9 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1063287899, %originalBB28alteredBB ], [ 1146300687, %originalBB9alteredBB ], [ -1766040514, %originalBBalteredBB ], [ 407254164, %originalBBpart230 ], [ %8, %originalBB28 ], [ %9, %if.end ], [ -1531346620, %if.else ], [ -1531346620, %if.then ], [ %20, %originalBBpart226 ], [ %10, %originalBB9 ], [ %11, %lor.lhs.false3 ], [ %18, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %16, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 1509598687, i32 1007217611
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 -1418173853, i32 7434252
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %17 = icmp ult i32 %i.0.off, 10
  store i1 %17, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1418173853, i32 1027219974
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %19 = srem i32 %i.0, 10
  %cmp5 = icmp eq i32 %19, 7
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1418173853, i32 -1492204540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul6 = mul nsw i32 %i.0, %i.0
  %21 = add i32 %sum.0, %mul6
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
