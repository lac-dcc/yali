; ModuleID = 'build_ollvm/programs/29/1983.ll'
source_filename = "source-C-CXX/29/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 324068260, i32 -1561668040
  %9 = select i1 %7, i32 625705350, i32 -1561668040
  %10 = select i1 %7, i32 -1487649487, i32 -1784721171
  %11 = select i1 %7, i32 -1132443228, i32 -1784721171
  %12 = select i1 %7, i32 -537515471, i32 1072176598
  %13 = select i1 %7, i32 -1333464574, i32 1072176598
  %14 = select i1 %7, i32 181422819, i32 -2111788441
  %15 = select i1 %7, i32 1047517222, i32 -2111788441
  %16 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -663372115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663372115, label %for.cond
    i32 288471812, label %for.body
    i32 -1588622463, label %land.lhs.true
    i32 -1174036366, label %land.lhs.true3
    i32 -1551588344, label %if.then
    i32 1047517222, label %originalBB
    i32 181422819, label %originalBBpart2
    i32 -1845735192, label %if.end
    i32 -1631406148, label %lor.lhs.false
    i32 1036576345, label %lor.lhs.false10
    i32 -1333464574, label %originalBB27
    i32 -537515471, label %originalBBpart241
    i32 465673987, label %if.then13
    i32 -1132443228, label %originalBB43
    i32 -1487649487, label %originalBBpart245
    i32 727441752, label %if.end14
    i32 -1050313723, label %for.inc
    i32 625705350, label %originalBB47
    i32 324068260, label %originalBBpart250
    i32 -191682163, label %for.end
    i32 -2111788441, label %originalBBalteredBB
    i32 1072176598, label %originalBB27alteredBB
    i32 -1784721171, label %originalBB43alteredBB
    i32 -1561668040, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB47, %for.inc, %if.end14, %originalBBpart245, %originalBB43, %if.then13, %originalBBpart241, %originalBB27, %lor.lhs.false10, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %.neg, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ %27, %originalBBalteredBB ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end14 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB27 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %22, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 625705350, %originalBB47alteredBB ], [ -1132443228, %originalBB43alteredBB ], [ -1333464574, %originalBB27alteredBB ], [ 1047517222, %originalBBalteredBB ], [ -663372115, %originalBBpart250 ], [ %8, %originalBB47 ], [ %9, %for.inc ], [ -1050313723, %if.end14 ], [ -1050313723, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %if.then13 ], [ %26, %originalBBpart241 ], [ %12, %originalBB27 ], [ %13, %lor.lhs.false10 ], [ %25, %lor.lhs.false ], [ %23, %if.end ], [ -1845735192, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %21, %land.lhs.true3 ], [ %20, %land.lhs.true ], [ %18, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 -191682163, i32 288471812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %18 = select i1 %cmp1.not, i32 -1845735192, i32 -1588622463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.0.off16 = add i32 %i.0, -70
  %19 = icmp ult i32 %i.0.off16, 10
  %20 = select i1 %19, i32 -1845735192, i32 -1174036366
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 10
  %cmp5.not = icmp eq i32 %rem4, 7
  %21 = select i1 %cmp5.not, i32 -1845735192, i32 -1551588344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %22 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %23 = select i1 %cmp7, i32 465673987, i32 -1631406148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %24 = icmp ult i32 %i.0.off, 10
  %25 = select i1 %24, i32 465673987, i32 1036576345
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 10
  %cmp12 = icmp eq i32 %rem11, 7
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 465673987, i32 727441752
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %27 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
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
