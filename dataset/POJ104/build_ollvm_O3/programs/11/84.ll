; ModuleID = 'build_ollvm/programs/11/84.ll'
source_filename = "source-C-CXX/11/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca [100 x [16 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2061800219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061800219, label %for.cond
    i32 1991175534, label %for.body
    i32 1742269913, label %if.then
    i32 1759286083, label %if.end
    i32 1140268249, label %originalBB
    i32 1593851512, label %originalBBpart2
    i32 -2108287031, label %for.cond6
    i32 -1432151456, label %for.body12
    i32 1512602494, label %for.inc
    i32 1505254806, label %for.end
    i32 -1166724477, label %for.cond18
    i32 2023897951, label %for.body21
    i32 392894256, label %for.cond22
    i32 46272875, label %for.body24
    i32 -1875005674, label %if.then34
    i32 -1420298131, label %if.end36
    i32 -1636412972, label %for.inc37
    i32 1317241417, label %for.end39
    i32 -1582073608, label %originalBB73
    i32 -1517625202, label %originalBBpart275
    i32 2146389657, label %for.inc40
    i32 1676632787, label %originalBB77
    i32 168733991, label %originalBBpart283
    i32 -185236283, label %for.end42
    i32 1499681057, label %for.cond44
    i32 -517137628, label %for.body46
    i32 -1656056755, label %for.cond48
    i32 232032251, label %originalBB85
    i32 -802964674, label %originalBBpart287
    i32 -317622296, label %for.body50
    i32 916544363, label %if.then61
    i32 1136558370, label %if.end63
    i32 2055406945, label %for.inc64
    i32 1897134840, label %for.end65
    i32 -995723899, label %for.inc66
    i32 -90177427, label %for.end68
    i32 2011137562, label %originalBB89
    i32 -483467207, label %originalBBpart291
    i32 700776508, label %for.inc70
    i32 -288074146, label %originalBB93
    i32 584987041, label %originalBBpart299
    i32 -2030844732, label %for.end72
    i32 1122615393, label %originalBB101
    i32 -1314260547, label %originalBBpart2103
    i32 -512152845, label %originalBBalteredBB
    i32 1105877912, label %originalBB73alteredBB
    i32 1027825009, label %originalBB77alteredBB
    i32 -690458926, label %originalBB85alteredBB
    i32 -1776244867, label %originalBB89alteredBB
    i32 1346250834, label %originalBB93alteredBB
    i32 -484606319, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB101, %for.end72, %originalBBpart299, %originalBB93, %for.inc70, %originalBBpart291, %originalBB89, %for.end68, %for.inc66, %for.end65, %for.inc64, %if.end63, %if.then61, %for.body50, %originalBBpart287, %originalBB85, %for.cond48, %for.body46, %for.cond44, %for.end42, %originalBBpart283, %originalBB77, %for.inc40, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %if.end36, %if.then34, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.end, %for.inc, %for.body12, %for.cond6, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %151, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart299 ], [ %.neg33, %originalBB93 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB101 ], [ %r.0, %for.end72 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB93 ], [ %r.0, %for.inc70 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.end68 ], [ %96, %for.inc66 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc64 ], [ %r.0, %if.end63 ], [ %r.0, %if.then61 ], [ %r.0, %for.body50 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %for.cond48 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond44 ], [ %70, %for.end42 ], [ %r.0, %originalBBpart283 ], [ %60, %originalBB77 ], [ %r.0, %for.inc40 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end36 ], [ %r.0, %if.then34 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond22 ], [ %r.0, %for.body21 ], [ %r.0, %for.cond18 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body12 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB101 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.end65 ], [ %95, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.then61 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond48 ], [ %72, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end39 ], [ %.neg35, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then34 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %27, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body12 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB101 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %.neg34, %if.then61 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond48 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %32, %if.then34 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body12 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122615393, %originalBB101alteredBB ], [ -288074146, %originalBB93alteredBB ], [ 2011137562, %originalBB89alteredBB ], [ 232032251, %originalBB85alteredBB ], [ 1676632787, %originalBB77alteredBB ], [ -1582073608, %originalBB73alteredBB ], [ 1140268249, %originalBBalteredBB ], [ %150, %originalBB101 ], [ %141, %for.end72 ], [ 2061800219, %originalBBpart299 ], [ %132, %originalBB93 ], [ %123, %for.inc70 ], [ 700776508, %originalBBpart291 ], [ %114, %originalBB89 ], [ %105, %for.end68 ], [ 1499681057, %for.inc66 ], [ -995723899, %for.end65 ], [ -1656056755, %for.inc64 ], [ 2055406945, %if.end63 ], [ 1897134840, %if.then61 ], [ %94, %for.body50 ], [ %91, %originalBBpart287 ], [ %90, %originalBB85 ], [ %81, %for.cond48 ], [ -1656056755, %for.body46 ], [ %71, %for.cond44 ], [ 1499681057, %for.end42 ], [ -1166724477, %originalBBpart283 ], [ %69, %originalBB77 ], [ %59, %for.inc40 ], [ 2146389657, %originalBBpart275 ], [ %50, %originalBB73 ], [ %41, %for.end39 ], [ 392894256, %for.inc37 ], [ -1636412972, %if.end36 ], [ 1317241417, %if.then34 ], [ %31, %for.body24 ], [ %28, %for.cond22 ], [ 392894256, %for.body21 ], [ %26, %for.cond18 ], [ -1166724477, %for.end ], [ -2108287031, %for.inc ], [ 1512602494, %for.body12 ], [ %23, %for.cond6 ], [ -2108287031, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -2030844732, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1991175534, i32 -2030844732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp5 = icmp eq i32 %1, -1
  %2 = select i1 %cmp5, i32 1742269913, i32 1759286083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1140268249, i32 -512152845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1593851512, i32 -512152845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %21 = add i32 %j.0, -1
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom7, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp11.not, i32 1505254806, i32 -1432151456
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom13, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, -1
  %cmp20 = icmp slt i32 %r.0, %25
  %26 = select i1 %cmp20, i32 2023897951, i32 -185236283
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %27 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, %j.0
  %28 = select i1 %cmp23, i32 46272875, i32 1317241417
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom25, i64 %idxprom27
  %29 = load i32, i32* %arrayidx28, align 4
  %idxprom31 = sext i32 %r.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom25, i64 %idxprom31
  %30 = load i32, i32* %arrayidx32, align 4
  %mul = shl nsw i32 %30, 1
  %cmp33 = icmp eq i32 %29, %mul
  %31 = select i1 %cmp33, i32 -1875005674, i32 -1420298131
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %32 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg35 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1582073608, i32 1105877912
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1517625202, i32 1105877912
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1676632787, i32 1027825009
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %60 = add i32 %r.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 168733991, i32 1027825009
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %r.0, 0
  %71 = select i1 %cmp45, i32 -517137628, i32 -90177427
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %72 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 232032251, i32 -690458926
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %p.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -802964674, i32 -690458926
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %91 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -317622296, i32 1897134840
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom51, i64 %idxprom53
  %92 = load i32, i32* %arrayidx54, align 4
  %idxprom57 = sext i32 %r.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %n, i64 0, i64 %idxprom51, i64 %idxprom57
  %93 = load i32, i32* %arrayidx58, align 4
  %mul59 = shl nsw i32 %93, 1
  %cmp60 = icmp eq i32 %92, %mul59
  %94 = select i1 %cmp60, i32 916544363, i32 1136558370
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg34 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %95 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %96 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2011137562, i32 -1776244867
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -483467207, i32 -1776244867
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -288074146, i32 1346250834
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 584987041, i32 1346250834
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1122615393, i32 -484606319
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1314260547, i32 -484606319
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
