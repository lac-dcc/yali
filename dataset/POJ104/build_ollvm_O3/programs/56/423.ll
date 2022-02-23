; ModuleID = 'build_ollvm/programs/56/423.ll'
source_filename = "source-C-CXX/56/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv4.reg2mem = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %en.0 = phi i32 [ undef, %entry ], [ %en.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j20.0 = phi i32 [ undef, %entry ], [ %j20.0.be, %loopEntry.backedge ]
  %j39.0 = phi i32 [ undef, %entry ], [ %j39.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 432396867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432396867, label %for.cond
    i32 960809646, label %for.body
    i32 1834536291, label %originalBB
    i32 -1951952839, label %originalBBpart2
    i32 1694468212, label %NodeBlock90
    i32 1155856876, label %NodeBlock
    i32 933146372, label %LeafBlock88
    i32 2125856073, label %LeafBlock86
    i32 844276185, label %LeafBlock
    i32 -721361926, label %sw.bb
    i32 1307565709, label %originalBB63
    i32 841969413, label %originalBBpart265
    i32 1776100004, label %for.cond5
    i32 -1114391458, label %for.body9
    i32 -1469276776, label %for.inc
    i32 -177231830, label %originalBB67
    i32 1932609837, label %originalBBpart273
    i32 398200756, label %for.end
    i32 1136801615, label %sw.bb19
    i32 -1656425212, label %for.cond21
    i32 2032463767, label %for.body25
    i32 275899147, label %for.inc30
    i32 55115521, label %for.end32
    i32 1998126122, label %sw.bb38
    i32 -2077885358, label %for.cond40
    i32 -1464261126, label %for.body44
    i32 700404759, label %originalBB75
    i32 1876054997, label %originalBBpart277
    i32 -1646498752, label %for.inc49
    i32 1230012804, label %for.end51
    i32 -232326276, label %NewDefault
    i32 -761118769, label %sw.epilog
    i32 -1188007097, label %for.inc57
    i32 -1629867263, label %originalBB79
    i32 -1703292638, label %originalBBpart284
    i32 1225565354, label %for.end59
    i32 1164998085, label %originalBBalteredBB
    i32 2072829203, label %originalBB63alteredBB
    i32 872735115, label %originalBB67alteredBB
    i32 -1927682403, label %originalBB75alteredBB
    i32 -603282234, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc57, %sw.epilog, %NewDefault, %for.end51, %for.inc49, %originalBBpart277, %originalBB75, %for.body44, %for.cond40, %sw.bb38, %for.end32, %for.inc30, %for.body25, %for.cond21, %sw.bb19, %for.end, %originalBBpart273, %originalBB67, %for.inc, %for.body9, %for.cond5, %originalBBpart265, %originalBB63, %sw.bb, %LeafBlock, %LeafBlock86, %LeafBlock88, %NodeBlock, %NodeBlock90, %originalBBpart2, %originalBB, %for.body, %for.cond
  %en.0.be = phi i32 [ %en.0, %loopEntry ], [ %en.0, %originalBB79alteredBB ], [ %en.0, %originalBB75alteredBB ], [ %en.0, %originalBB67alteredBB ], [ %en.0, %originalBB63alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %en.0, %originalBBpart284 ], [ %en.0, %originalBB79 ], [ %en.0, %for.inc57 ], [ %en.0, %sw.epilog ], [ %en.0, %NewDefault ], [ %en.0, %for.end51 ], [ %en.0, %for.inc49 ], [ %en.0, %originalBBpart277 ], [ %en.0, %originalBB75 ], [ %en.0, %for.body44 ], [ %en.0, %for.cond40 ], [ %en.0, %sw.bb38 ], [ %en.0, %for.end32 ], [ %en.0, %for.inc30 ], [ %en.0, %for.body25 ], [ %en.0, %for.cond21 ], [ %en.0, %sw.bb19 ], [ %en.0, %for.end ], [ %en.0, %originalBBpart273 ], [ %en.0, %originalBB67 ], [ %en.0, %for.inc ], [ %en.0, %for.body9 ], [ %en.0, %for.cond5 ], [ %en.0, %originalBBpart265 ], [ %en.0, %originalBB63 ], [ %en.0, %sw.bb ], [ %en.0, %LeafBlock ], [ %en.0, %LeafBlock86 ], [ %en.0, %LeafBlock88 ], [ %en.0, %NodeBlock ], [ %en.0, %NodeBlock90 ], [ %en.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %en.0, %for.body ], [ %en.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %118, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB79 ], [ %i.0, %for.inc57 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %sw.bb38 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %sw.bb19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock86 ], [ %i.0, %LeafBlock88 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock90 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %116, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc57 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %sw.bb38 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %sw.bb19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %.neg20, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock86 ], [ %j.0, %LeafBlock88 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock90 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j20.0.be = phi i32 [ %j20.0, %loopEntry ], [ %j20.0, %originalBB79alteredBB ], [ %j20.0, %originalBB75alteredBB ], [ %j20.0, %originalBB67alteredBB ], [ %j20.0, %originalBB63alteredBB ], [ %j20.0, %originalBBalteredBB ], [ %j20.0, %originalBBpart284 ], [ %j20.0, %originalBB79 ], [ %j20.0, %for.inc57 ], [ %j20.0, %sw.epilog ], [ %j20.0, %NewDefault ], [ %j20.0, %for.end51 ], [ %j20.0, %for.inc49 ], [ %j20.0, %originalBBpart277 ], [ %j20.0, %originalBB75 ], [ %j20.0, %for.body44 ], [ %j20.0, %for.cond40 ], [ %j20.0, %sw.bb38 ], [ %j20.0, %for.end32 ], [ %71, %for.inc30 ], [ %j20.0, %for.body25 ], [ %j20.0, %for.cond21 ], [ 0, %sw.bb19 ], [ %j20.0, %for.end ], [ %j20.0, %originalBBpart273 ], [ %j20.0, %originalBB67 ], [ %j20.0, %for.inc ], [ %j20.0, %for.body9 ], [ %j20.0, %for.cond5 ], [ %j20.0, %originalBBpart265 ], [ %j20.0, %originalBB63 ], [ %j20.0, %sw.bb ], [ %j20.0, %LeafBlock ], [ %j20.0, %LeafBlock86 ], [ %j20.0, %LeafBlock88 ], [ %j20.0, %NodeBlock ], [ %j20.0, %NodeBlock90 ], [ %j20.0, %originalBBpart2 ], [ %j20.0, %originalBB ], [ %j20.0, %for.body ], [ %j20.0, %for.cond ]
  %j39.0.be = phi i32 [ %j39.0, %loopEntry ], [ %j39.0, %originalBB79alteredBB ], [ %j39.0, %originalBB75alteredBB ], [ %j39.0, %originalBB67alteredBB ], [ %j39.0, %originalBB63alteredBB ], [ %j39.0, %originalBBalteredBB ], [ %j39.0, %originalBBpart284 ], [ %j39.0, %originalBB79 ], [ %j39.0, %for.inc57 ], [ %j39.0, %sw.epilog ], [ %j39.0, %NewDefault ], [ %j39.0, %for.end51 ], [ %95, %for.inc49 ], [ %j39.0, %originalBBpart277 ], [ %j39.0, %originalBB75 ], [ %j39.0, %for.body44 ], [ %j39.0, %for.cond40 ], [ 0, %sw.bb38 ], [ %j39.0, %for.end32 ], [ %j39.0, %for.inc30 ], [ %j39.0, %for.body25 ], [ %j39.0, %for.cond21 ], [ %j39.0, %sw.bb19 ], [ %j39.0, %for.end ], [ %j39.0, %originalBBpart273 ], [ %j39.0, %originalBB67 ], [ %j39.0, %for.inc ], [ %j39.0, %for.body9 ], [ %j39.0, %for.cond5 ], [ %j39.0, %originalBBpart265 ], [ %j39.0, %originalBB63 ], [ %j39.0, %sw.bb ], [ %j39.0, %LeafBlock ], [ %j39.0, %LeafBlock86 ], [ %j39.0, %LeafBlock88 ], [ %j39.0, %NodeBlock ], [ %j39.0, %NodeBlock90 ], [ %j39.0, %originalBBpart2 ], [ %j39.0, %originalBB ], [ %j39.0, %for.body ], [ %j39.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629867263, %originalBB79alteredBB ], [ 700404759, %originalBB75alteredBB ], [ -177231830, %originalBB67alteredBB ], [ 1307565709, %originalBB63alteredBB ], [ 1834536291, %originalBBalteredBB ], [ 432396867, %originalBBpart284 ], [ %115, %originalBB79 ], [ %106, %for.inc57 ], [ -1188007097, %sw.epilog ], [ -761118769, %NewDefault ], [ -761118769, %for.end51 ], [ -2077885358, %for.inc49 ], [ -1646498752, %originalBBpart277 ], [ %94, %originalBB75 ], [ %84, %for.body44 ], [ %75, %for.cond40 ], [ -2077885358, %sw.bb38 ], [ -761118769, %for.end32 ], [ -1656425212, %for.inc30 ], [ 275899147, %for.body25 ], [ %69, %for.cond21 ], [ -1656425212, %sw.bb19 ], [ -761118769, %for.end ], [ 1776100004, %originalBBpart273 ], [ %65, %originalBB67 ], [ %56, %for.inc ], [ -1469276776, %for.body9 ], [ %46, %for.cond5 ], [ 1776100004, %originalBBpart265 ], [ %44, %originalBB63 ], [ %35, %sw.bb ], [ %26, %LeafBlock ], [ %25, %LeafBlock86 ], [ %24, %LeafBlock88 ], [ %23, %NodeBlock ], [ %22, %NodeBlock90 ], [ 1694468212, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1225565354, i32 960809646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1834536291, i32 1164998085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %11 = shl i64 %call3, 32
  %sext = add i64 %11, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %12 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1951952839, i32 1164998085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload96 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot91 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload96, 114
  %22 = select i1 %Pivot91, i32 844276185, i32 1155856876
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload94 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload94, 121
  %23 = select i1 %Pivot, i32 2125856073, i32 933146372
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf89 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 121
  %24 = select i1 %SwitchLeaf89, i32 1998126122, i32 -232326276
  br label %loopEntry.backedge

LeafBlock86:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload93 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf87 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload93, 114
  %25 = select i1 %SwitchLeaf87, i32 1136801615, i32 -232326276
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload95 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload95, 103
  %26 = select i1 %SwitchLeaf, i32 -721361926, i32 -232326276
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1307565709, i32 2072829203
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 841969413, i32 2072829203
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %45 = add i32 %en.0, -4
  %cmp7 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp7, i32 -1114391458, i32 398200756
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %putchar21 = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -177231830, i32 872735115
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1932609837, i32 872735115
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = add i32 %en.0, -4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv17)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %68 = add i32 %en.0, -3
  %cmp23 = icmp slt i32 %j20.0, %68
  %69 = select i1 %cmp23, i32 2032463767, i32 55115521
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j20.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %70 to i32
  %putchar19 = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = add i32 %j20.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %72 = add i32 %en.0, -3
  %idxprom34 = sext i32 %72 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom34
  %73 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %73 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv36)
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %74 = add i32 %en.0, -3
  %cmp42 = icmp slt i32 %j39.0, %74
  %75 = select i1 %cmp42, i32 -1464261126, i32 1230012804
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 700404759, i32 -1927682403
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j39.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom45
  %85 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %85 to i32
  %putchar18 = call i32 @putchar(i32 %conv47)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1876054997, i32 -1927682403
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %95 = add i32 %j39.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %96 = add i32 %en.0, -3
  %idxprom53 = sext i32 %96 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom53
  %97 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %97 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv55)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1629867263, i32 -603282234
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1703292638, i32 -603282234
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j39.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom45alteredBB
  %117 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %117 to i32
  %putchar = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
