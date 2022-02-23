; ModuleID = 'build_ollvm/programs/36/1089.ll'
source_filename = "source-C-CXX/36/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@rec = common local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2059014143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2059014143, label %for.cond
    i32 -698614764, label %originalBB
    i32 762857034, label %originalBBpart2
    i32 -1553030797, label %for.body
    i32 136775679, label %for.cond2
    i32 781047741, label %originalBB46
    i32 -1170518370, label %originalBBpart248
    i32 -2083809597, label %for.body4
    i32 535688621, label %for.inc
    i32 392696466, label %for.end
    i32 598935745, label %originalBB50
    i32 -605701550, label %originalBBpart252
    i32 573010271, label %for.cond7
    i32 -318307121, label %originalBB54
    i32 1805328979, label %originalBBpart256
    i32 -1357119707, label %for.body10
    i32 -2113052420, label %for.inc16
    i32 948879671, label %for.end18
    i32 -1321632895, label %originalBB58
    i32 385382073, label %originalBBpart260
    i32 596120143, label %for.cond19
    i32 414935329, label %for.body22
    i32 226644526, label %if.then
    i32 -1500469599, label %if.end
    i32 -108746260, label %for.inc34
    i32 -2028064147, label %for.end36
    i32 1108939640, label %originalBB62
    i32 1259552068, label %originalBBpart264
    i32 -734652317, label %if.then39
    i32 -313465992, label %if.end41
    i32 -927018902, label %for.inc42
    i32 -1593990875, label %originalBB66
    i32 -931525329, label %originalBBpart271
    i32 2033179370, label %for.end44
    i32 1468406723, label %originalBBalteredBB
    i32 214663310, label %originalBB46alteredBB
    i32 -368300441, label %originalBB50alteredBB
    i32 -269315630, label %originalBB54alteredBB
    i32 846895960, label %originalBB58alteredBB
    i32 -237285026, label %originalBB62alteredBB
    i32 -1957293185, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB66, %for.inc42, %if.end41, %if.then39, %originalBBpart264, %originalBB62, %for.end36, %for.inc34, %if.end, %if.then, %for.body22, %for.cond19, %originalBBpart260, %originalBB58, %for.end18, %for.inc16, %for.body10, %originalBBpart256, %originalBB54, %for.cond7, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body4, %originalBBpart248, %originalBB46, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart271 ], [ %0, %originalBB66 ], [ %0, %for.inc42 ], [ %0, %if.end41 ], [ %0, %if.then39 ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %for.end36 ], [ %111, %for.inc34 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %for.body22 ], [ %0, %for.cond19 ], [ %0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %0, %for.end18 ], [ %87, %for.inc16 ], [ %0, %for.body10 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %for.cond7 ], [ %0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %0, %for.end ], [ %47, %for.inc ], [ %0, %for.body4 ], [ %0, %originalBBpart248 ], [ %0, %originalBB46 ], [ %0, %for.cond2 ], [ 0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart271 ], [ %1, %originalBB66 ], [ %1, %for.inc42 ], [ %1, %if.end41 ], [ %1, %if.then39 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %for.end36 ], [ %111, %for.inc34 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %for.body22 ], [ %1, %for.cond19 ], [ %1, %originalBBpart260 ], [ 0, %originalBB58 ], [ %1, %for.end18 ], [ %87, %for.inc16 ], [ %1, %for.body10 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %for.cond7 ], [ %1, %originalBBpart252 ], [ 0, %originalBB50 ], [ %1, %for.end ], [ %47, %for.inc ], [ %1, %for.body4 ], [ %1, %originalBBpart248 ], [ %0, %originalBB46 ], [ %1, %for.cond2 ], [ 0, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB66alteredBB ], [ %2, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %2, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart271 ], [ %2, %originalBB66 ], [ %2, %for.inc42 ], [ %2, %if.end41 ], [ %2, %if.then39 ], [ %2, %originalBBpart264 ], [ %2, %originalBB62 ], [ %2, %for.end36 ], [ %111, %for.inc34 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %for.body22 ], [ %2, %for.cond19 ], [ %2, %originalBBpart260 ], [ 0, %originalBB58 ], [ %2, %for.end18 ], [ %87, %for.inc16 ], [ %2, %for.body10 ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %for.cond7 ], [ %2, %originalBBpart252 ], [ 0, %originalBB50 ], [ %2, %for.end ], [ %47, %for.inc ], [ %1, %for.body4 ], [ %2, %originalBBpart248 ], [ %0, %originalBB46 ], [ %2, %for.cond2 ], [ 0, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB66alteredBB ], [ %3, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %3, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %3, %originalBB46alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart271 ], [ %3, %originalBB66 ], [ %3, %for.inc42 ], [ %3, %if.end41 ], [ %3, %if.then39 ], [ %3, %originalBBpart264 ], [ %3, %originalBB62 ], [ %3, %for.end36 ], [ %111, %for.inc34 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %for.body22 ], [ %3, %for.cond19 ], [ %3, %originalBBpart260 ], [ 0, %originalBB58 ], [ %3, %for.end18 ], [ %87, %for.inc16 ], [ %3, %for.body10 ], [ %3, %originalBBpart256 ], [ %2, %originalBB54 ], [ %3, %for.cond7 ], [ %3, %originalBBpart252 ], [ 0, %originalBB50 ], [ %3, %for.end ], [ %47, %for.inc ], [ %1, %for.body4 ], [ %3, %originalBBpart248 ], [ %0, %originalBB46 ], [ %3, %for.cond2 ], [ 0, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB66alteredBB ], [ %4, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %4, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %4, %originalBB46alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart271 ], [ %4, %originalBB66 ], [ %4, %for.inc42 ], [ %4, %if.end41 ], [ %4, %if.then39 ], [ %4, %originalBBpart264 ], [ %4, %originalBB62 ], [ %4, %for.end36 ], [ %111, %for.inc34 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %for.body22 ], [ %4, %for.cond19 ], [ %4, %originalBBpart260 ], [ 0, %originalBB58 ], [ %4, %for.end18 ], [ %87, %for.inc16 ], [ %3, %for.body10 ], [ %4, %originalBBpart256 ], [ %2, %originalBB54 ], [ %4, %for.cond7 ], [ %4, %originalBBpart252 ], [ 0, %originalBB50 ], [ %4, %for.end ], [ %47, %for.inc ], [ %1, %for.body4 ], [ %4, %originalBBpart248 ], [ %0, %originalBB46 ], [ %4, %for.cond2 ], [ 0, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be12 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB66alteredBB ], [ %5, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %5, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %5, %originalBB46alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart271 ], [ %5, %originalBB66 ], [ %5, %for.inc42 ], [ %5, %if.end41 ], [ %5, %if.then39 ], [ %5, %originalBBpart264 ], [ %5, %originalBB62 ], [ %5, %for.end36 ], [ %111, %for.inc34 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %for.body22 ], [ %4, %for.cond19 ], [ %5, %originalBBpart260 ], [ 0, %originalBB58 ], [ %5, %for.end18 ], [ %87, %for.inc16 ], [ %3, %for.body10 ], [ %5, %originalBBpart256 ], [ %2, %originalBB54 ], [ %5, %for.cond7 ], [ %5, %originalBBpart252 ], [ 0, %originalBB50 ], [ %5, %for.end ], [ %47, %for.inc ], [ %1, %for.body4 ], [ %5, %originalBBpart248 ], [ %0, %originalBB46 ], [ %5, %for.cond2 ], [ 0, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %.be13 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB66alteredBB ], [ %6, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %6, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %6, %originalBB46alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart271 ], [ %6, %originalBB66 ], [ %6, %for.inc42 ], [ %6, %if.end41 ], [ %6, %if.then39 ], [ %6, %originalBBpart264 ], [ %6, %originalBB62 ], [ %6, %for.end36 ], [ %111, %for.inc34 ], [ %6, %if.end ], [ %6, %if.then ], [ %5, %for.body22 ], [ %4, %for.cond19 ], [ %6, %originalBBpart260 ], [ 0, %originalBB58 ], [ %6, %for.end18 ], [ %87, %for.inc16 ], [ %3, %for.body10 ], [ %6, %originalBBpart256 ], [ %2, %originalBB54 ], [ %6, %for.cond7 ], [ %6, %originalBBpart252 ], [ 0, %originalBB50 ], [ %6, %for.end ], [ %47, %for.inc ], [ %1, %for.body4 ], [ %6, %originalBBpart248 ], [ %0, %originalBB46 ], [ %6, %for.cond2 ], [ 0, %for.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond ]
  %.be14 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB66alteredBB ], [ %7, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %7, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %7, %originalBB46alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart271 ], [ %7, %originalBB66 ], [ %7, %for.inc42 ], [ %7, %if.end41 ], [ %7, %if.then39 ], [ %7, %originalBBpart264 ], [ %7, %originalBB62 ], [ %7, %for.end36 ], [ %111, %for.inc34 ], [ %7, %if.end ], [ %6, %if.then ], [ %5, %for.body22 ], [ %4, %for.cond19 ], [ %7, %originalBBpart260 ], [ 0, %originalBB58 ], [ %7, %for.end18 ], [ %87, %for.inc16 ], [ %3, %for.body10 ], [ %7, %originalBBpart256 ], [ %2, %originalBB54 ], [ %7, %for.cond7 ], [ %7, %originalBBpart252 ], [ 0, %originalBB50 ], [ %7, %for.end ], [ %47, %for.inc ], [ %1, %for.body4 ], [ %7, %originalBBpart248 ], [ %0, %originalBB46 ], [ %7, %for.cond2 ], [ 0, %for.body ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %149, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %.neg, %originalBB66 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %convalteredBB, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart252 ], [ %conv, %originalBB50 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593990875, %originalBB66alteredBB ], [ 1108939640, %originalBB62alteredBB ], [ -1321632895, %originalBB58alteredBB ], [ -318307121, %originalBB54alteredBB ], [ 598935745, %originalBB50alteredBB ], [ 781047741, %originalBB46alteredBB ], [ -698614764, %originalBBalteredBB ], [ 2059014143, %originalBBpart271 ], [ %148, %originalBB66 ], [ %139, %for.inc42 ], [ -927018902, %if.end41 ], [ -313465992, %if.then39 ], [ %130, %originalBBpart264 ], [ %129, %originalBB62 ], [ %120, %for.end36 ], [ 596120143, %for.inc34 ], [ -108746260, %if.end ], [ -2028064147, %if.then ], [ %109, %for.body22 ], [ %106, %for.cond19 ], [ 596120143, %originalBBpart260 ], [ %105, %originalBB58 ], [ %96, %for.end18 ], [ 573010271, %for.inc16 ], [ -2113052420, %for.body10 ], [ %84, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %for.cond7 ], [ 573010271, %originalBBpart252 ], [ %65, %originalBB50 ], [ %56, %for.end ], [ 136775679, %for.inc ], [ 535688621, %for.body4 ], [ %46, %originalBBpart248 ], [ %45, %originalBB46 ], [ %36, %for.cond2 ], [ 136775679, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -698614764, i32 1468406723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 762857034, i32 1468406723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1553030797, i32 2033179370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 781047741, i32 214663310
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 200
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1170518370, i32 214663310
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2083809597, i32 392696466
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @rec, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %2, 1
  store i32 %47, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 598935745, i32 -368300441
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %conv = trunc i64 %call6 to i32
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -605701550, i32 -368300441
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -318307121, i32 -269315630
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %2, %l.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1805328979, i32 -269315630
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1357119707, i32 948879671
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i8 %85 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* @rec, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %.neg7 = add i8 %86, 1
  store i8 %.neg7, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %87 = add i32 %4, 1
  store i32 %87, i32* %i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1321632895, i32 846895960
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 385382073, i32 846895960
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %4, %l.0
  %106 = select i1 %cmp20, i32 414935329, i32 -2028064147
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %5 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i8 %107 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* @rec, i64 0, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %108, 1
  %109 = select i1 %cmp28, i32 226644526, i32 -1500469599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %6 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom30
  %110 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %110 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %111 = add i32 %7, 1
  store i32 %111, i32* %i, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1108939640, i32 -237285026
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %t.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1259552068, i32 -237285026
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %130 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -734652317, i32 -313465992
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1593990875, i32 -1957293185
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -931525329, i32 -1957293185
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
