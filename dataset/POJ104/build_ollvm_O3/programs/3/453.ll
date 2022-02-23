; ModuleID = 'build_ollvm/programs/3/453.ll'
source_filename = "source-C-CXX/3/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload101.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 587042950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 587042950, label %for.cond
    i32 -838104153, label %for.body
    i32 -1612681209, label %for.cond1
    i32 298968818, label %originalBB
    i32 -1944959955, label %originalBBpart2
    i32 -1437906079, label %for.body3
    i32 -1533744478, label %for.inc
    i32 395435875, label %for.end
    i32 -29844068, label %for.inc7
    i32 1332153249, label %for.end9
    i32 -756541564, label %originalBB52
    i32 1271393436, label %originalBBpart254
    i32 41317373, label %for.cond10
    i32 -226246830, label %originalBB56
    i32 1028897347, label %originalBBpart264
    i32 1736004255, label %for.body12
    i32 1537928181, label %if.then
    i32 -1637594325, label %originalBB66
    i32 -1308344319, label %originalBBpart274
    i32 -91531684, label %for.cond15
    i32 1170025816, label %land.rhs
    i32 1216294070, label %land.end
    i32 -604612992, label %for.body19
    i32 -1448156236, label %originalBB76
    i32 1304430018, label %originalBBpart281
    i32 -1263857172, label %for.inc26
    i32 69568805, label %for.end27
    i32 -1495462349, label %originalBB83
    i32 1926615327, label %originalBBpart285
    i32 -1052486833, label %if.end
    i32 -1924218494, label %if.then30
    i32 -185376609, label %for.cond31
    i32 -1043648462, label %originalBB87
    i32 1302899101, label %originalBBpart289
    i32 1525691914, label %land.rhs33
    i32 1432648647, label %land.end36
    i32 953494417, label %originalBB91
    i32 927544745, label %originalBBpart293
    i32 1020920863, label %for.body37
    i32 -579443176, label %for.inc44
    i32 -1358271567, label %for.end46
    i32 1259791380, label %if.end47
    i32 2088536915, label %originalBB95
    i32 -1263027764, label %originalBBpart297
    i32 -834813111, label %for.inc48
    i32 -1898248797, label %for.end50
    i32 -1204804317, label %originalBBalteredBB
    i32 601108760, label %originalBB52alteredBB
    i32 698880525, label %originalBB56alteredBB
    i32 901424908, label %originalBB66alteredBB
    i32 1972999310, label %originalBB76alteredBB
    i32 915231250, label %originalBB83alteredBB
    i32 1606921306, label %originalBB87alteredBB
    i32 -87480165, label %originalBB91alteredBB
    i32 -1853328492, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart297, %originalBB95, %if.end47, %for.end46, %for.inc44, %for.body37, %originalBBpart293, %originalBB91, %land.end36, %land.rhs33, %originalBBpart289, %originalBB87, %for.cond31, %if.then30, %if.end, %originalBBpart285, %originalBB83, %for.end27, %for.inc26, %originalBBpart281, %originalBB76, %for.body19, %land.end, %land.rhs, %for.cond15, %originalBBpart274, %originalBB66, %if.then, %for.body12, %originalBBpart264, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.end36 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body19 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %195, %originalBB66alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %175, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.end36 ], [ %j.0, %land.rhs33 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond31 ], [ %132, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end27 ], [ %110, %for.inc26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body19 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart274 ], [ %76, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB56alteredBB ], [ 2, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %194, %for.inc48 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.end36 ], [ %k.0, %land.rhs33 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond31 ], [ %k.0, %if.then30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body19 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart254 ], [ 2, %originalBB52 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2088536915, %originalBB95alteredBB ], [ 953494417, %originalBB91alteredBB ], [ -1043648462, %originalBB87alteredBB ], [ -1495462349, %originalBB83alteredBB ], [ -1448156236, %originalBB76alteredBB ], [ -1637594325, %originalBB66alteredBB ], [ -226246830, %originalBB56alteredBB ], [ -756541564, %originalBB52alteredBB ], [ 298968818, %originalBBalteredBB ], [ 41317373, %for.inc48 ], [ -834813111, %originalBBpart297 ], [ %193, %originalBB95 ], [ %184, %if.end47 ], [ 1259791380, %for.end46 ], [ -185376609, %for.inc44 ], [ -579443176, %for.body37 ], [ %172, %originalBBpart293 ], [ %171, %originalBB91 ], [ %162, %land.end36 ], [ 1432648647, %land.rhs33 ], [ %151, %originalBBpart289 ], [ %150, %originalBB87 ], [ %141, %for.cond31 ], [ -185376609, %if.then30 ], [ %131, %if.end ], [ -1052486833, %originalBBpart285 ], [ %128, %originalBB83 ], [ %119, %for.end27 ], [ -91531684, %for.inc26 ], [ -1263857172, %originalBBpart281 ], [ %109, %originalBB76 ], [ %98, %for.body19 ], [ %89, %land.end ], [ 1216294070, %land.rhs ], [ %86, %for.cond15 ], [ -91531684, %originalBBpart274 ], [ %85, %originalBB66 ], [ %75, %if.then ], [ %66, %for.body12 ], [ %63, %originalBBpart264 ], [ %62, %originalBB56 ], [ %50, %for.cond10 ], [ 41317373, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %for.end9 ], [ 587042950, %for.inc7 ], [ -29844068, %for.end ], [ -1612681209, %for.inc ], [ -1533744478, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1612681209, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %land.end36 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB95alteredBB ], [ %.reg2mem100.0, %originalBB91alteredBB ], [ %.reg2mem100.0, %originalBB87alteredBB ], [ %.reg2mem100.0, %originalBB83alteredBB ], [ %.reg2mem100.0, %originalBB76alteredBB ], [ %.reg2mem100.0, %originalBB66alteredBB ], [ %.reg2mem100.0, %originalBB56alteredBB ], [ %.reg2mem100.0, %originalBB52alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %for.inc48 ], [ %.reg2mem100.0, %originalBBpart297 ], [ %.reg2mem100.0, %originalBB95 ], [ %.reg2mem100.0, %if.end47 ], [ %.reg2mem100.0, %for.end46 ], [ %.reg2mem100.0, %for.inc44 ], [ %.reg2mem100.0, %for.body37 ], [ %.reg2mem100.0, %originalBBpart293 ], [ %.reg2mem100.0, %originalBB91 ], [ %.reg2mem100.0, %land.end36 ], [ %cmp35, %land.rhs33 ], [ false, %originalBBpart289 ], [ %.reg2mem100.0, %originalBB87 ], [ %.reg2mem100.0, %for.cond31 ], [ %.reg2mem100.0, %if.then30 ], [ %.reg2mem100.0, %if.end ], [ %.reg2mem100.0, %originalBBpart285 ], [ %.reg2mem100.0, %originalBB83 ], [ %.reg2mem100.0, %for.end27 ], [ %.reg2mem100.0, %for.inc26 ], [ %.reg2mem100.0, %originalBBpart281 ], [ %.reg2mem100.0, %originalBB76 ], [ %.reg2mem100.0, %for.body19 ], [ %.reg2mem100.0, %land.end ], [ %.reg2mem100.0, %land.rhs ], [ %.reg2mem100.0, %for.cond15 ], [ %.reg2mem100.0, %originalBBpart274 ], [ %.reg2mem100.0, %originalBB66 ], [ %.reg2mem100.0, %if.then ], [ %.reg2mem100.0, %for.body12 ], [ %.reg2mem100.0, %originalBBpart264 ], [ %.reg2mem100.0, %originalBB56 ], [ %.reg2mem100.0, %for.cond10 ], [ %.reg2mem100.0, %originalBBpart254 ], [ %.reg2mem100.0, %originalBB52 ], [ %.reg2mem100.0, %for.end9 ], [ %.reg2mem100.0, %for.inc7 ], [ %.reg2mem100.0, %for.end ], [ %.reg2mem100.0, %for.inc ], [ %.reg2mem100.0, %for.body3 ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %for.cond1 ], [ %.reg2mem100.0, %for.body ], [ %.reg2mem100.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1332153249, i32 -838104153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 298968818, i32 -1204804317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1944959955, i32 -1204804317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1437906079, i32 395435875
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -756541564, i32 601108760
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1271393436, i32 601108760
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -226246830, i32 698880525
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* %col, align 4
  %53 = add i32 %52, %51
  %cmp11 = icmp sle i32 %k.0, %53
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1028897347, i32 698880525
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1736004255, i32 -1898248797
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %65 = add i32 %64, 1
  %cmp14.not = icmp sgt i32 %k.0, %65
  %66 = select i1 %cmp14.not, i32 -1052486833, i32 1537928181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1637594325, i32 901424908
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = add i32 %k.0, -1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1308344319, i32 901424908
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, 0
  %86 = select i1 %cmp16, i32 1170025816, i32 1216294070
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %87 = sub i32 %k.0, %j.0
  %88 = load i32, i32* %row, align 4
  %cmp18 = icmp sle i32 %87, %88
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %89 = select i1 %.reg2mem.0, i32 -604612992, i32 69568805
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1448156236, i32 1972999310
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %99 = sub i32 %k.0, %j.0
  %idxprom21 = sext i32 %99 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1304430018, i32 1972999310
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1495462349, i32 915231250
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1926615327, i32 915231250
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %col, align 4
  %130 = add i32 %129, 1
  %cmp29 = icmp sgt i32 %k.0, %130
  %131 = select i1 %cmp29, i32 -1924218494, i32 1259791380
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1043648462, i32 1606921306
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1302899101, i32 1606921306
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %151 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1525691914, i32 1432648647
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %152 = sub i32 %k.0, %j.0
  %153 = load i32, i32* %row, align 4
  %cmp35 = icmp sle i32 %152, %153
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  store i1 %.reg2mem100.0, i1* %.reload101.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 953494417, i32 -87480165
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 927544745, i32 -87480165
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reload101.reg2mem.0..reload101.reg2mem.0..reload101.reg2mem.0..reload101.reload = load volatile i1, i1* %.reload101.reg2mem, align 1
  %172 = select i1 %.reload101.reg2mem.0..reload101.reg2mem.0..reload101.reg2mem.0..reload101.reload, i32 1020920863, i32 -1358271567
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %173 = sub i32 %k.0, %j.0
  %idxprom39 = sext i32 %173 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2088536915, i32 -1853328492
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1263027764, i32 -1853328492
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %196 = sub i32 %k.0, %j.0
  %idxprom21alteredBB = sext i32 %196 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %197 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
