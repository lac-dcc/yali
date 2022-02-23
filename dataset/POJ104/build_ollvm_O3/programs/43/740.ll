; ModuleID = 'build_ollvm/programs/43/740.ll'
source_filename = "source-C-CXX/43/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @number(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem60 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 23785905, i32 -893592322
  %9 = select i1 %7, i32 -986346750, i32 -893592322
  %10 = select i1 %7, i32 -862937457, i32 -1377758973
  %11 = select i1 %7, i32 1809718985, i32 -1377758973
  %12 = select i1 %7, i32 -185882712, i32 -818713816
  %13 = select i1 %7, i32 144137527, i32 -818713816
  %14 = select i1 %7, i32 -289705376, i32 -969910258
  %15 = select i1 %7, i32 108632729, i32 -969910258
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.021 = phi i32 [ undef, %entry ], [ %retval.021.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719265286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719265286, label %first
    i32 745498367, label %if.then
    i32 -1227579358, label %while.cond
    i32 91492079, label %while.body
    i32 108632729, label %originalBB
    i32 -289705376, label %originalBBpart2
    i32 -2102852546, label %while.end
    i32 2008876468, label %if.end
    i32 1317776664, label %if.then3
    i32 -2047314325, label %while.cond4
    i32 144137527, label %originalBB46
    i32 -185882712, label %originalBBpart248
    i32 -1270918995, label %while.body6
    i32 -1488053512, label %while.end11
    i32 1809718985, label %originalBB50
    i32 -862937457, label %originalBBpart253
    i32 -2138570143, label %if.end13
    i32 -986346750, label %originalBB55
    i32 23785905, label %originalBBpart257
    i32 -969910258, label %originalBBalteredBB
    i32 -818713816, label %originalBB46alteredBB
    i32 -1377758973, label %originalBB50alteredBB
    i32 -893592322, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB55, %if.end13, %originalBBpart253, %originalBB50, %while.end11, %while.body6, %originalBBpart248, %originalBB46, %while.cond4, %if.then3, %if.end, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first
  %retval.021.be = phi i32 [ %retval.021, %loopEntry ], [ %retval.021, %originalBB55alteredBB ], [ %retval.021, %originalBB50alteredBB ], [ %retval.021, %originalBB46alteredBB ], [ %retval.021, %originalBBalteredBB ], [ %retval.0, %originalBB55 ], [ %retval.021, %if.end13 ], [ %retval.021, %originalBBpart253 ], [ %retval.021, %originalBB50 ], [ %retval.021, %while.end11 ], [ %retval.021, %while.body6 ], [ %retval.021, %originalBBpart248 ], [ %retval.021, %originalBB46 ], [ %retval.021, %while.cond4 ], [ %retval.021, %if.then3 ], [ %retval.021, %if.end ], [ %retval.021, %while.end ], [ %retval.021, %originalBBpart2 ], [ %retval.021, %originalBB ], [ %retval.021, %while.body ], [ %retval.021, %while.cond ], [ %retval.021, %if.then ], [ %retval.021, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB55alteredBB ], [ %24, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB55 ], [ %retval.0, %if.end13 ], [ %retval.0, %originalBBpart253 ], [ %23, %originalBB50 ], [ %retval.0, %while.end11 ], [ %retval.0, %while.body6 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %while.cond4 ], [ %retval.0, %if.then3 ], [ %retval.0, %if.end ], [ %number.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB55alteredBB ], [ %n.addr.0, %originalBB50alteredBB ], [ %n.addr.0, %originalBB46alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBB55 ], [ %n.addr.0, %if.end13 ], [ %n.addr.0, %originalBBpart253 ], [ %n.addr.0, %originalBB50 ], [ %n.addr.0, %while.end11 ], [ %div10, %while.body6 ], [ %n.addr.0, %originalBBpart248 ], [ %n.addr.0, %originalBB46 ], [ %n.addr.0, %while.cond4 ], [ %20, %if.then3 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB55alteredBB ], [ %number.0, %originalBB50alteredBB ], [ %number.0, %originalBB46alteredBB ], [ %.neg, %originalBBalteredBB ], [ %number.0, %originalBB55 ], [ %number.0, %if.end13 ], [ %number.0, %originalBBpart253 ], [ %number.0, %originalBB50 ], [ %number.0, %while.end11 ], [ %22, %while.body6 ], [ %number.0, %originalBBpart248 ], [ %number.0, %originalBB46 ], [ %number.0, %while.cond4 ], [ %number.0, %if.then3 ], [ %number.0, %if.end ], [ %number.0, %while.end ], [ %number.0, %originalBBpart2 ], [ %18, %originalBB ], [ %number.0, %while.body ], [ %number.0, %while.cond ], [ %number.0, %if.then ], [ %number.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986346750, %originalBB55alteredBB ], [ 1809718985, %originalBB50alteredBB ], [ 144137527, %originalBB46alteredBB ], [ 108632729, %originalBBalteredBB ], [ %8, %originalBB55 ], [ %9, %if.end13 ], [ -2138570143, %originalBBpart253 ], [ %10, %originalBB50 ], [ %11, %while.end11 ], [ -2047314325, %while.body6 ], [ %21, %originalBBpart248 ], [ %12, %originalBB46 ], [ %13, %while.cond4 ], [ -2047314325, %if.then3 ], [ %19, %if.end ], [ -2138570143, %while.end ], [ -1227579358, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %17, %while.cond ], [ -1227579358, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %16 = select i1 %cmp, i32 745498367, i32 2008876468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %n.addr.0, 0
  %17 = select i1 %cmp1.not, i32 -2102852546, i32 91492079
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %mul = mul nsw i32 %number.0, 10
  %18 = add i32 %mul, %rem
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.addr.0, 0
  %19 = select i1 %cmp2, i32 1317776664, i32 -2138570143
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %20 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp5 = icmp ne i32 %n.addr.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1270918995, i32 -1488053512
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %rem7 = srem i32 %n.addr.0, 10
  %mul8 = mul nsw i32 %number.0, 10
  %22 = add i32 %mul8, %rem7
  %div10 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %23 = sub i32 0, %number.0
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  store i32 %retval.021, i32* %.reg2mem60, align 4
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i32, i32* %.reg2mem60, align 4
  ret i32 %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %mulalteredBB.neg.neg = mul i32 %number.0, 10
  %.neg = add i32 %mulalteredBB.neg.neg, %remalteredBB
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %24 = sub i32 0, %number.0
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1506657972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1506657972, label %for.cond
    i32 1445078953, label %originalBB
    i32 -1824846584, label %originalBBpart2
    i32 1008721163, label %for.body
    i32 820668894, label %for.inc
    i32 736818738, label %for.end
    i32 -358516709, label %for.cond1
    i32 -676860904, label %for.body3
    i32 -249798619, label %for.inc8
    i32 344755738, label %for.end10
    i32 2130782671, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445078953, %originalBBalteredBB ], [ -358516709, %for.inc8 ], [ -249798619, %for.body3 ], [ %20, %for.cond1 ], [ -358516709, %for.end ], [ 1506657972, %for.inc ], [ 820668894, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1445078953, i32 2130782671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1824846584, i32 2130782671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1008721163, i32 736818738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 -676860904, i32 344755738
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @number(i32 %21)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
