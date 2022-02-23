; ModuleID = 'build_ollvm/programs/29/1928.ll'
source_filename = "source-C-CXX/29/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 526320944, i32 1466456848
  %9 = select i1 %7, i32 1901175431, i32 1466456848
  %10 = select i1 %7, i32 -1275909825, i32 -1383991691
  %11 = select i1 %7, i32 848481125, i32 -1383991691
  %12 = select i1 %7, i32 1672281126, i32 -992093959
  %13 = select i1 %7, i32 1916941023, i32 -992093959
  %14 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1366479271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1366479271, label %for.cond
    i32 741432532, label %for.body
    i32 1916941023, label %originalBB
    i32 1672281126, label %originalBBpart2
    i32 678415613, label %land.lhs.true
    i32 848481125, label %originalBB12
    i32 -1275909825, label %originalBBpart224
    i32 563841812, label %land.lhs.true3
    i32 902523765, label %if.then
    i32 1413818391, label %if.end
    i32 -1076893930, label %for.inc
    i32 1901175431, label %originalBB26
    i32 526320944, label %originalBBpart238
    i32 1374176652, label %for.end
    i32 -992093959, label %originalBBalteredBB
    i32 -1383991691, label %originalBB12alteredBB
    i32 1466456848, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB26, %for.inc, %if.end, %if.then, %land.lhs.true3, %originalBBpart224, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %23, %originalBB26alteredBB ], [ %n.0, %originalBB12alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart238 ], [ %22, %originalBB26 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true3 ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB12 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %21, %if.then ], [ %s.0, %land.lhs.true3 ], [ %s.0, %originalBBpart224 ], [ %s.0, %originalBB12 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1901175431, %originalBB26alteredBB ], [ 848481125, %originalBB12alteredBB ], [ 1916941023, %originalBBalteredBB ], [ -1366479271, %originalBBpart238 ], [ %8, %originalBB26 ], [ %9, %for.inc ], [ -1076893930, %if.end ], [ 1413818391, %if.then ], [ %20, %land.lhs.true3 ], [ %18, %originalBBpart224 ], [ %10, %originalBB12 ], [ %11, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %n.0, %14
  %15 = select i1 %cmp.not, i32 1374176652, i32 741432532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n.0, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 678415613, i32 1413818391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %n.0.off = add i32 %n.0, -70
  %17 = icmp ugt i32 %n.0.off, 9
  store i1 %17, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 563841812, i32 1413818391
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %19 = srem i32 %n.0, 10
  %cmp5.not = icmp eq i32 %19, 7
  %20 = select i1 %cmp5.not, i32 1413818391, i32 902523765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul6 = mul nsw i32 %n.0, %n.0
  %21 = add i32 %s.0, %mul6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %22 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %n.0, 1
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
