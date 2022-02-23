; ModuleID = 'build_ollvm/programs/29/150.ll'
source_filename = "source-C-CXX/29/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 906427993, i32 -1662489772
  %9 = select i1 %7, i32 1363670902, i32 -1662489772
  %10 = select i1 %7, i32 1536250564, i32 -1183625557
  %11 = select i1 %7, i32 1152328020, i32 -1183625557
  %12 = select i1 %7, i32 16626591, i32 630669950
  %13 = select i1 %7, i32 -1526937095, i32 630669950
  %14 = select i1 %7, i32 849687288, i32 1937785536
  %15 = select i1 %7, i32 1659334520, i32 1937785536
  %16 = load i32, i32* @N, align 4
  %17 = select i1 %7, i32 119114224, i32 1433556684
  %18 = select i1 %7, i32 694519472, i32 1433556684
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077198537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077198537, label %for.cond
    i32 694519472, label %originalBB
    i32 119114224, label %originalBBpart2
    i32 -1305016979, label %for.body
    i32 1284810938, label %if.then
    i32 -1274941598, label %if.end
    i32 2135152815, label %while.cond
    i32 1659334520, label %originalBB11
    i32 849687288, label %originalBBpart213
    i32 1102720566, label %land.rhs
    i32 -1564905501, label %land.end
    i32 696914522, label %while.body
    i32 -485912070, label %if.then5
    i32 -1526937095, label %originalBB15
    i32 16626591, label %originalBBpart217
    i32 -1994634598, label %if.end6
    i32 -317686523, label %while.end
    i32 -1066874312, label %if.then8
    i32 1152328020, label %originalBB19
    i32 1536250564, label %originalBBpart221
    i32 1811074570, label %if.end9
    i32 1363670902, label %originalBB23
    i32 906427993, label %originalBBpart232
    i32 -378528948, label %for.inc
    i32 -641602348, label %for.end
    i32 1433556684, label %originalBBalteredBB
    i32 1937785536, label %originalBB11alteredBB
    i32 630669950, label %originalBB15alteredBB
    i32 -1183625557, label %originalBB19alteredBB
    i32 -1662489772, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB23, %if.end9, %originalBBpart221, %originalBB19, %if.then8, %while.end, %if.end6, %originalBBpart217, %originalBB15, %if.then5, %while.body, %land.end, %land.rhs, %originalBBpart213, %originalBB11, %while.cond, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then8 ], [ %i.0, %while.end ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then5 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB23alteredBB ], [ %f.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %f.0, %originalBB11alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart232 ], [ %f.0, %originalBB23 ], [ %f.0, %if.end9 ], [ %f.0, %originalBBpart221 ], [ %f.0, %originalBB19 ], [ %f.0, %if.then8 ], [ %f.0, %while.end ], [ %f.0, %if.end6 ], [ %f.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %f.0, %if.then5 ], [ %f.0, %while.body ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart213 ], [ %f.0, %originalBB11 ], [ %f.0, %while.cond ], [ 1, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB23alteredBB ], [ %x.0, %originalBB19alteredBB ], [ %x.0, %originalBB15alteredBB ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB23 ], [ %x.0, %if.end9 ], [ %x.0, %originalBBpart221 ], [ %x.0, %originalBB19 ], [ %x.0, %if.then8 ], [ %x.0, %while.end ], [ %div, %if.end6 ], [ %x.0, %originalBBpart217 ], [ %x.0, %originalBB15 ], [ %x.0, %if.then5 ], [ %x.0, %while.body ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart213 ], [ %x.0, %originalBB11 ], [ %x.0, %while.cond ], [ %i.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1363670902, %originalBB23alteredBB ], [ 1152328020, %originalBB19alteredBB ], [ -1526937095, %originalBB15alteredBB ], [ 1659334520, %originalBB11alteredBB ], [ 694519472, %originalBBalteredBB ], [ 2077198537, %for.inc ], [ -378528948, %originalBBpart232 ], [ %8, %originalBB23 ], [ %9, %if.end9 ], [ -378528948, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %if.then8 ], [ %24, %while.end ], [ 2135152815, %if.end6 ], [ -1994634598, %originalBBpart217 ], [ %12, %originalBB15 ], [ %13, %if.then5 ], [ %23, %while.body ], [ %22, %land.end ], [ -1564905501, %land.rhs ], [ %21, %originalBBpart213 ], [ %14, %originalBB11 ], [ %15, %while.cond ], [ 2135152815, %if.end ], [ -378528948, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBB19alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBB11alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %if.end9 ], [ %.reg2mem.0, %originalBBpart221 ], [ %.reg2mem.0, %originalBB19 ], [ %.reg2mem.0, %if.then8 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end6 ], [ %.reg2mem.0, %originalBBpart217 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %if.then5 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %originalBBpart213 ], [ %.reg2mem.0, %originalBB11 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1305016979, i32 -641602348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp1, i32 1284810938, i32 -1274941598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %x.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1102720566, i32 -1564905501
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool = icmp ne i32 %f.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem.0, i32 696914522, i32 -317686523
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem3 = srem i32 %x.0, 10
  %cmp4 = icmp eq i32 %rem3, 7
  %23 = select i1 %cmp4, i32 -485912070, i32 -1994634598
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %div = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool7.not = icmp eq i32 %f.0, 0
  %24 = select i1 %tobool7.not, i32 -1066874312, i32 1811074570
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %25 = load i32, i32* @Sum, align 4
  %26 = add i32 %25, %mul
  store i32 %26, i32* @Sum, align 4
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @Sum, align 4
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %29 = load i32, i32* @Sum, align 4
  %30 = add i32 %29, %mulalteredBB
  store i32 %30, i32* @Sum, align 4
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
