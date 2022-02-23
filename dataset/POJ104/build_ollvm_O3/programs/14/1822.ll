; ModuleID = 'build_ollvm/programs/14/1822.ll'
source_filename = "source-C-CXX/14/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1795615727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795615727, label %for.cond
    i32 -120667776, label %originalBB
    i32 72138374, label %originalBBpart2
    i32 634160588, label %for.body
    i32 1764598020, label %for.cond1
    i32 -407068263, label %originalBB64
    i32 166156077, label %originalBBpart266
    i32 -490040633, label %for.body3
    i32 2128215793, label %for.inc
    i32 640603175, label %for.end
    i32 -852505273, label %for.inc7
    i32 153645819, label %originalBB68
    i32 1612755250, label %originalBBpart276
    i32 232643179, label %for.end9
    i32 -1995722629, label %for.cond10
    i32 -627967674, label %for.body12
    i32 -926754446, label %originalBB78
    i32 -1418635212, label %originalBBpart280
    i32 345771208, label %for.cond13
    i32 -1063965664, label %for.body15
    i32 284235142, label %land.lhs.true
    i32 252060707, label %land.lhs.true26
    i32 -1188930121, label %originalBB82
    i32 -619155852, label %originalBBpart295
    i32 -419888616, label %if.then
    i32 -1349668313, label %if.end
    i32 898152264, label %land.lhs.true38
    i32 -595297050, label %originalBB97
    i32 -827833607, label %originalBBpart2107
    i32 1302111108, label %land.lhs.true44
    i32 289168162, label %if.then51
    i32 1488326278, label %if.end52
    i32 1689237004, label %for.inc53
    i32 39489925, label %for.end55
    i32 -472343836, label %for.inc56
    i32 1290100624, label %for.end58
    i32 -2138992734, label %originalBBalteredBB
    i32 1050947568, label %originalBB64alteredBB
    i32 387304085, label %originalBB68alteredBB
    i32 -440209170, label %originalBB78alteredBB
    i32 141289541, label %originalBB82alteredBB
    i32 -83196115, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then51, %land.lhs.true44, %originalBBpart2107, %originalBB97, %land.lhs.true38, %if.end, %if.then, %originalBBpart295, %originalBB82, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %for.cond10, %for.end9, %originalBBpart276, %originalBB68, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %138, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart276 ], [ %49, %originalBB68 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB97alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB68alteredBB ], [ %x1.0, %originalBB64alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc56 ], [ %x1.0, %for.end55 ], [ %x1.0, %for.inc53 ], [ %x1.0, %if.end52 ], [ %x1.0, %if.then51 ], [ %x1.0, %land.lhs.true44 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB97 ], [ %x1.0, %land.lhs.true38 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart295 ], [ %x1.0, %originalBB82 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart280 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB68 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart266 ], [ %x1.0, %originalBB64 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB97alteredBB ], [ %y1.0, %originalBB82alteredBB ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB68alteredBB ], [ %y1.0, %originalBB64alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc56 ], [ %y1.0, %for.end55 ], [ %y1.0, %for.inc53 ], [ %y1.0, %if.end52 ], [ %y1.0, %if.then51 ], [ %y1.0, %land.lhs.true44 ], [ %y1.0, %originalBBpart2107 ], [ %y1.0, %originalBB97 ], [ %y1.0, %land.lhs.true38 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart295 ], [ %y1.0, %originalBB82 ], [ %y1.0, %land.lhs.true26 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart280 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB68 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart266 ], [ %y1.0, %originalBB64 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB97alteredBB ], [ %x2.0, %originalBB82alteredBB ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB68alteredBB ], [ %x2.0, %originalBB64alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc56 ], [ %x2.0, %for.end55 ], [ %x2.0, %for.inc53 ], [ %x2.0, %if.end52 ], [ %i.0, %if.then51 ], [ %x2.0, %land.lhs.true44 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB97 ], [ %x2.0, %land.lhs.true38 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart295 ], [ %x2.0, %originalBB82 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart280 ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB68 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart266 ], [ %x2.0, %originalBB64 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB97alteredBB ], [ %y2.0, %originalBB82alteredBB ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB68alteredBB ], [ %y2.0, %originalBB64alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc56 ], [ %y2.0, %for.end55 ], [ %y2.0, %for.inc53 ], [ %y2.0, %if.end52 ], [ %j.0, %if.then51 ], [ %y2.0, %land.lhs.true44 ], [ %y2.0, %originalBBpart2107 ], [ %y2.0, %originalBB97 ], [ %y2.0, %land.lhs.true38 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart295 ], [ %y2.0, %originalBB82 ], [ %y2.0, %land.lhs.true26 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart280 ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB68 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart266 ], [ %y2.0, %originalBB64 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -595297050, %originalBB97alteredBB ], [ -1188930121, %originalBB82alteredBB ], [ -926754446, %originalBB78alteredBB ], [ 153645819, %originalBB68alteredBB ], [ -407068263, %originalBB64alteredBB ], [ -120667776, %originalBBalteredBB ], [ -1995722629, %for.inc56 ], [ -472343836, %for.end55 ], [ 345771208, %for.inc53 ], [ 1689237004, %if.end52 ], [ 1488326278, %if.then51 ], [ %132, %land.lhs.true44 ], [ %129, %originalBBpart2107 ], [ %128, %originalBB97 ], [ %117, %land.lhs.true38 ], [ %108, %if.end ], [ -1349668313, %if.then ], [ %106, %originalBBpart295 ], [ %105, %originalBB82 ], [ %94, %land.lhs.true26 ], [ %85, %land.lhs.true ], [ %82, %for.body15 ], [ %80, %for.cond13 ], [ 345771208, %originalBBpart280 ], [ %78, %originalBB78 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ -1995722629, %for.end9 ], [ 1795615727, %originalBBpart276 ], [ %58, %originalBB68 ], [ %48, %for.inc7 ], [ -852505273, %for.end ], [ 1764598020, %for.inc ], [ 2128215793, %for.body3 ], [ %39, %originalBBpart266 ], [ %38, %originalBB64 ], [ %28, %for.cond1 ], [ 1764598020, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -120667776, i32 -2138992734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 72138374, i32 -2138992734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 634160588, i32 232643179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -407068263, i32 1050947568
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 166156077, i32 1050947568
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -490040633, i32 640603175
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 153645819, i32 387304085
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1612755250, i32 387304085
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -627967674, i32 1290100624
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -926754446, i32 -440209170
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1418635212, i32 -440209170
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -1063965664, i32 39489925
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 0
  %82 = select i1 %cmp20, i32 284235142, i32 -1349668313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %83 = add i32 %j.0, 1
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %84, 0
  %85 = select i1 %cmp25, i32 252060707, i32 -1349668313
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1188930121, i32 141289541
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom28 = sext i32 %95 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %96, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -619155852, i32 141289541
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -419888616, i32 -1349668313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %107, 0
  %108 = select i1 %cmp37, i32 898152264, i32 1488326278
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -595297050, i32 -83196115
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %118 = add i32 %j.0, -1
  %idxprom41 = sext i32 %118 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %119 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %119, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -827833607, i32 -83196115
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %129 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1302111108, i32 1488326278
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %idxprom46 = sext i32 %130 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %131, 0
  %132 = select i1 %cmp50, i32 289168162, i32 1488326278
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %134 = xor i32 %x1.0, -1
  %135 = add i32 %x2.0, %134
  %136 = xor i32 %y1.0, -1
  %137 = add i32 %y2.0, %136
  %mul = mul nsw i32 %137, %135
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
