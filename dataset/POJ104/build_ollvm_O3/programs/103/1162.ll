; ModuleID = 'build_ollvm/programs/103/1162.ll'
source_filename = "source-C-CXX/103/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @back(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @back(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1923782659, i32 1854472694
  %9 = select i1 %7, i32 410090126, i32 1854472694
  %10 = select i1 %7, i32 -1094121520, i32 780287927
  %11 = select i1 %7, i32 -1981505626, i32 780287927
  %12 = select i1 %7, i32 1229271184, i32 -1498265075
  %13 = select i1 %7, i32 438631482, i32 -1498265075
  %14 = select i1 %7, i32 -1343182969, i32 1042039796
  %15 = select i1 %7, i32 596079003, i32 1042039796
  %16 = select i1 %7, i32 546428999, i32 1540508213
  %17 = select i1 %7, i32 443387858, i32 1540508213
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178306196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178306196, label %while.cond
    i32 443387858, label %originalBB
    i32 546428999, label %originalBBpart2
    i32 -1378586579, label %while.body
    i32 596079003, label %originalBB24
    i32 -1343182969, label %originalBBpart231
    i32 -694344575, label %while.end
    i32 438631482, label %originalBB33
    i32 1229271184, label %originalBBpart235
    i32 1500564243, label %while.cond1
    i32 320645377, label %while.body3
    i32 -1981505626, label %originalBB37
    i32 -1094121520, label %originalBBpart244
    i32 206350901, label %while.end8
    i32 -1502521034, label %for.cond
    i32 1848849538, label %for.body
    i32 1650945679, label %for.cond10
    i32 -664757001, label %for.body12
    i32 -583251455, label %if.then
    i32 1277202718, label %if.end
    i32 410090126, label %originalBB46
    i32 -1923782659, label %originalBBpart248
    i32 -702191466, label %for.inc
    i32 -66786942, label %for.end
    i32 1124868732, label %for.inc21
    i32 -1727314416, label %for.end23
    i32 1540508213, label %originalBBalteredBB
    i32 1042039796, label %originalBB24alteredBB
    i32 -1498265075, label %originalBB33alteredBB
    i32 780287927, label %originalBB37alteredBB
    i32 1854472694, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body12, %for.cond10, %for.body, %for.cond, %while.end8, %originalBBpart244, %originalBB37, %while.body3, %while.cond1, %originalBBpart235, %originalBB33, %while.end, %originalBBpart231, %originalBB24, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %for.inc21 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %if.end ], [ %27, %if.then ], [ %retval.0, %for.body12 ], [ %retval.0, %for.cond10 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.end8 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB37 ], [ %retval.0, %while.body3 ], [ %retval.0, %while.cond1 ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB33 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB24 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB46alteredBB ], [ %x.addr.0, %originalBB37alteredBB ], [ %x.addr.0, %originalBB33alteredBB ], [ %divalteredBB, %originalBB24alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.inc21 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart248 ], [ %x.addr.0, %originalBB46 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %x.addr.0, %for.body12 ], [ %x.addr.0, %for.cond10 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %while.end8 ], [ %x.addr.0, %originalBBpart244 ], [ %x.addr.0, %originalBB37 ], [ %x.addr.0, %while.body3 ], [ %x.addr.0, %while.cond1 ], [ %x.addr.0, %originalBBpart235 ], [ %x.addr.0, %originalBB33 ], [ %x.addr.0, %while.end ], [ %x.addr.0, %originalBBpart231 ], [ %div, %originalBB24 ], [ %x.addr.0, %while.body ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %while.cond ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB46alteredBB ], [ %div6alteredBB, %originalBB37alteredBB ], [ %y.addr.0, %originalBB33alteredBB ], [ %y.addr.0, %originalBB24alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %for.inc21 ], [ %y.addr.0, %for.end ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %originalBBpart248 ], [ %y.addr.0, %originalBB46 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %if.then ], [ %y.addr.0, %for.body12 ], [ %y.addr.0, %for.cond10 ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond ], [ %y.addr.0, %while.end8 ], [ %y.addr.0, %originalBBpart244 ], [ %div6, %originalBB37 ], [ %y.addr.0, %while.body3 ], [ %y.addr.0, %while.cond1 ], [ %y.addr.0, %originalBBpart235 ], [ %y.addr.0, %originalBB33 ], [ %y.addr.0, %while.end ], [ %y.addr.0, %originalBBpart231 ], [ %y.addr.0, %originalBB24 ], [ %y.addr.0, %while.body ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %30, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end8 ], [ %i.0, %originalBBpart244 ], [ %21, %originalBB37 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart231 ], [ %19, %originalBB24 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end8 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB37 ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB24 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB46alteredBB ], [ %n1.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %n1.0, %originalBB24alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc21 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart248 ], [ %n1.0, %originalBB46 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond10 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ], [ %n1.0, %while.end8 ], [ %n1.0, %originalBBpart244 ], [ %n1.0, %originalBB37 ], [ %n1.0, %while.body3 ], [ %n1.0, %while.cond1 ], [ %n1.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %n1.0, %while.end ], [ %n1.0, %originalBBpart231 ], [ %n1.0, %originalBB24 ], [ %n1.0, %while.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB46alteredBB ], [ %n2.0, %originalBB37alteredBB ], [ %n2.0, %originalBB33alteredBB ], [ %n2.0, %originalBB24alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc21 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart248 ], [ %n2.0, %originalBB46 ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body12 ], [ %n2.0, %for.cond10 ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ], [ %i.0, %while.end8 ], [ %n2.0, %originalBBpart244 ], [ %n2.0, %originalBB37 ], [ %n2.0, %while.body3 ], [ %n2.0, %while.cond1 ], [ %n2.0, %originalBBpart235 ], [ %n2.0, %originalBB33 ], [ %n2.0, %while.end ], [ %n2.0, %originalBBpart231 ], [ %n2.0, %originalBB24 ], [ %n2.0, %while.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410090126, %originalBB46alteredBB ], [ -1981505626, %originalBB37alteredBB ], [ 438631482, %originalBB33alteredBB ], [ 596079003, %originalBB24alteredBB ], [ 443387858, %originalBBalteredBB ], [ -1502521034, %for.inc21 ], [ 1124868732, %for.end ], [ 1650945679, %for.inc ], [ -702191466, %originalBBpart248 ], [ %8, %originalBB46 ], [ %9, %if.end ], [ -1727314416, %if.then ], [ %26, %for.body12 ], [ %23, %for.cond10 ], [ 1650945679, %for.body ], [ %22, %for.cond ], [ -1502521034, %while.end8 ], [ 1500564243, %originalBBpart244 ], [ %10, %originalBB37 ], [ %11, %while.body3 ], [ %20, %while.cond1 ], [ 1500564243, %originalBBpart235 ], [ %12, %originalBB33 ], [ %13, %while.end ], [ 178306196, %originalBBpart231 ], [ %14, %originalBB24 ], [ %15, %while.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %x.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1378586579, i32 -694344575
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %x.addr.0, i32* %arrayidx, align 4
  %div = sdiv i32 %x.addr.0, 2
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %y.addr.0, 0
  %20 = select i1 %cmp2, i32 320645377, i32 206350901
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %y.addr.0, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %y.addr.0, 2
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n1.0
  %22 = select i1 %cmp9, i32 1848849538, i32 -1727314416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %n2.0
  %23 = select i1 %cmp11, i32 -664757001, i32 -66786942
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %24, %25
  %26 = select i1 %cmp17, i32 -583251455, i32 1277202718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %x.addr.0, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %x.addr.0, 2
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %y.addr.0, i32* %arrayidx5alteredBB, align 4
  %div6alteredBB = sdiv i32 %y.addr.0, 2
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
