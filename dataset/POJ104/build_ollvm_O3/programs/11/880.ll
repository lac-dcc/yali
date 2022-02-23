; ModuleID = 'build_ollvm/programs/11/880.ll'
source_filename = "source-C-CXX/11/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %c = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  store i32 0, i32* %t, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be26, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be27, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be28, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be29, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1121276444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1121276444, label %do.body
    i32 1675065614, label %do.body1
    i32 451362404, label %if.then
    i32 -235179182, label %if.end
    i32 279277222, label %if.then12
    i32 -771546594, label %if.end13
    i32 907183156, label %do.cond
    i32 1184696469, label %do.end
    i32 330264463, label %if.then22
    i32 1976034039, label %if.end23
    i32 -1794136629, label %do.cond26
    i32 2146566202, label %do.end28
    i32 -749021654, label %originalBB
    i32 1965791844, label %originalBBpart2
    i32 -1742241346, label %do.body29
    i32 -1708536134, label %do.body30
    i32 141208350, label %do.body31
    i32 46451493, label %if.then41
    i32 -1804122607, label %if.end45
    i32 848436571, label %do.cond47
    i32 453378686, label %originalBB71
    i32 -698071638, label %originalBBpart277
    i32 981388871, label %do.end51
    i32 -907709208, label %do.cond53
    i32 -2058634698, label %do.end58
    i32 -1739445533, label %do.cond60
    i32 -1796919076, label %do.end63
    i32 1566790159, label %while.cond
    i32 -1887898669, label %originalBB79
    i32 -1572710741, label %originalBBpart285
    i32 854141740, label %while.body
    i32 -1258930516, label %while.end
    i32 -1785373071, label %originalBBalteredBB
    i32 -918547029, label %originalBB71alteredBB
    i32 586434281, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %while.body, %originalBBpart285, %originalBB79, %while.cond, %do.end63, %do.cond60, %do.end58, %do.cond53, %do.end51, %originalBBpart277, %originalBB71, %do.cond47, %if.end45, %if.then41, %do.body31, %do.body30, %do.body29, %originalBBpart2, %originalBB, %do.end28, %do.cond26, %if.end23, %if.then22, %do.end, %do.cond, %if.end13, %if.then12, %if.end, %if.then, %do.body1, %do.body
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB79alteredBB ], [ %2, %originalBB71alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %while.body ], [ %2, %originalBBpart285 ], [ %2, %originalBB79 ], [ %2, %while.cond ], [ %2, %do.end63 ], [ %2, %do.cond60 ], [ %2, %do.end58 ], [ %2, %do.cond53 ], [ %2, %do.end51 ], [ %2, %originalBBpart277 ], [ %2, %originalBB71 ], [ %2, %do.cond47 ], [ %2, %if.end45 ], [ %2, %if.then41 ], [ %2, %do.body31 ], [ %2, %do.body30 ], [ %2, %do.body29 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %do.end28 ], [ %2, %do.cond26 ], [ %16, %if.end23 ], [ %2, %if.then22 ], [ %2, %do.end ], [ %2, %do.cond ], [ %2, %if.end13 ], [ %2, %if.then12 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %do.body1 ], [ %2, %do.body ]
  %.be26 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB79alteredBB ], [ %3, %originalBB71alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %while.body ], [ %3, %originalBBpart285 ], [ %3, %originalBB79 ], [ %3, %while.cond ], [ %3, %do.end63 ], [ %3, %do.cond60 ], [ %3, %do.end58 ], [ %3, %do.cond53 ], [ %3, %do.end51 ], [ %3, %originalBBpart277 ], [ %3, %originalBB71 ], [ %3, %do.cond47 ], [ %3, %if.end45 ], [ %3, %if.then41 ], [ %3, %do.body31 ], [ %3, %do.body30 ], [ %3, %do.body29 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %do.end28 ], [ %3, %do.cond26 ], [ %16, %if.end23 ], [ %3, %if.then22 ], [ %3, %do.end ], [ %3, %do.cond ], [ %3, %if.end13 ], [ %3, %if.then12 ], [ %3, %if.end ], [ %3, %if.then ], [ %2, %do.body1 ], [ %3, %do.body ]
  %.be27 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB79alteredBB ], [ %4, %originalBB71alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %while.body ], [ %4, %originalBBpart285 ], [ %4, %originalBB79 ], [ %4, %while.cond ], [ %4, %do.end63 ], [ %4, %do.cond60 ], [ %4, %do.end58 ], [ %4, %do.cond53 ], [ %4, %do.end51 ], [ %4, %originalBBpart277 ], [ %4, %originalBB71 ], [ %4, %do.cond47 ], [ %4, %if.end45 ], [ %4, %if.then41 ], [ %4, %do.body31 ], [ %4, %do.body30 ], [ %4, %do.body29 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %do.end28 ], [ %4, %do.cond26 ], [ %16, %if.end23 ], [ %4, %if.then22 ], [ %4, %do.end ], [ %4, %do.cond ], [ %4, %if.end13 ], [ %4, %if.then12 ], [ %3, %if.end ], [ %4, %if.then ], [ %2, %do.body1 ], [ %4, %do.body ]
  %.be28 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB79alteredBB ], [ %5, %originalBB71alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %while.body ], [ %5, %originalBBpart285 ], [ %5, %originalBB79 ], [ %5, %while.cond ], [ %5, %do.end63 ], [ %5, %do.cond60 ], [ %5, %do.end58 ], [ %5, %do.cond53 ], [ %5, %do.end51 ], [ %5, %originalBBpart277 ], [ %5, %originalBB71 ], [ %5, %do.cond47 ], [ %5, %if.end45 ], [ %5, %if.then41 ], [ %5, %do.body31 ], [ %5, %do.body30 ], [ %5, %do.body29 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %do.end28 ], [ %5, %do.cond26 ], [ %16, %if.end23 ], [ %5, %if.then22 ], [ %5, %do.end ], [ %5, %do.cond ], [ %4, %if.end13 ], [ %5, %if.then12 ], [ %3, %if.end ], [ %5, %if.then ], [ %2, %do.body1 ], [ %5, %do.body ]
  %.be29 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB79alteredBB ], [ %6, %originalBB71alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %while.body ], [ %6, %originalBBpart285 ], [ %6, %originalBB79 ], [ %6, %while.cond ], [ %6, %do.end63 ], [ %6, %do.cond60 ], [ %6, %do.end58 ], [ %6, %do.cond53 ], [ %6, %do.end51 ], [ %6, %originalBBpart277 ], [ %6, %originalBB71 ], [ %6, %do.cond47 ], [ %6, %if.end45 ], [ %6, %if.then41 ], [ %6, %do.body31 ], [ %6, %do.body30 ], [ %6, %do.body29 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %do.end28 ], [ %6, %do.cond26 ], [ %16, %if.end23 ], [ %6, %if.then22 ], [ %5, %do.end ], [ %6, %do.cond ], [ %4, %if.end13 ], [ %6, %if.then12 ], [ %3, %if.end ], [ %6, %if.then ], [ %2, %do.body1 ], [ %6, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.body ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB79 ], [ %n.0, %while.cond ], [ %n.0, %do.end63 ], [ %n.0, %do.cond60 ], [ %n.0, %do.end58 ], [ %n.0, %do.cond53 ], [ %n.0, %do.end51 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB71 ], [ %n.0, %do.cond47 ], [ %n.0, %if.end45 ], [ %n.0, %if.then41 ], [ %n.0, %do.body31 ], [ %n.0, %do.body30 ], [ %n.0, %do.body29 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.end28 ], [ %n.0, %do.cond26 ], [ %.neg24, %if.end23 ], [ %n.0, %if.then22 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %if.end13 ], [ %n.0, %if.then12 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %do.body1 ], [ %n.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.body ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB79 ], [ %m.0, %while.cond ], [ %m.0, %do.end63 ], [ %m.0, %do.cond60 ], [ %m.0, %do.end58 ], [ %m.0, %do.cond53 ], [ %m.0, %do.end51 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB71 ], [ %m.0, %do.cond47 ], [ %41, %if.end45 ], [ %m.0, %if.then41 ], [ %m.0, %do.body31 ], [ 0, %do.body30 ], [ %m.0, %do.body29 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.end28 ], [ %m.0, %do.cond26 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %if.end13 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %do.body1 ], [ %m.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB79 ], [ %i.0, %while.cond ], [ %i.0, %do.end63 ], [ %i.0, %do.cond60 ], [ %i.0, %do.end58 ], [ %i.0, %do.cond53 ], [ %63, %do.end51 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %do.cond47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %do.body31 ], [ %i.0, %do.body30 ], [ 0, %do.body29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end28 ], [ %i.0, %do.cond26 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %11, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body1 ], [ 0, %do.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %while.body ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB79 ], [ %z.0, %while.cond ], [ %z.0, %do.end63 ], [ %z.0, %do.cond60 ], [ %.neg23, %do.end58 ], [ %z.0, %do.cond53 ], [ %z.0, %do.end51 ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB71 ], [ %z.0, %do.cond47 ], [ %z.0, %if.end45 ], [ %z.0, %if.then41 ], [ %z.0, %do.body31 ], [ %z.0, %do.body30 ], [ %z.0, %do.body29 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %do.end28 ], [ %z.0, %do.cond26 ], [ %z.0, %if.end23 ], [ %z.0, %if.then22 ], [ %z.0, %do.end ], [ %z.0, %do.cond ], [ %z.0, %if.end13 ], [ %z.0, %if.then12 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %do.body1 ], [ %z.0, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %.neg, %while.body ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB79 ], [ %x.0, %while.cond ], [ %x.0, %do.end63 ], [ %x.0, %do.cond60 ], [ %x.0, %do.end58 ], [ %x.0, %do.cond53 ], [ %x.0, %do.end51 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB71 ], [ %x.0, %do.cond47 ], [ %x.0, %if.end45 ], [ %x.0, %if.then41 ], [ %x.0, %do.body31 ], [ %x.0, %do.body30 ], [ %x.0, %do.body29 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.end28 ], [ %x.0, %do.cond26 ], [ %x.0, %if.end23 ], [ %x.0, %if.then22 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %if.end13 ], [ %x.0, %if.then12 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %do.body1 ], [ %x.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1887898669, %originalBB79alteredBB ], [ 453378686, %originalBB71alteredBB ], [ -749021654, %originalBBalteredBB ], [ 1566790159, %while.body ], [ %88, %originalBBpart285 ], [ %87, %originalBB79 ], [ %77, %while.cond ], [ 1566790159, %do.end63 ], [ %68, %do.cond60 ], [ -1739445533, %do.end58 ], [ %66, %do.cond53 ], [ -907709208, %do.end51 ], [ %62, %originalBBpart277 ], [ %61, %originalBB71 ], [ %50, %do.cond47 ], [ 848436571, %if.end45 ], [ -1804122607, %if.then41 ], [ %38, %do.body31 ], [ 141208350, %do.body30 ], [ -1708536134, %do.body29 ], [ -1742241346, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %do.end28 ], [ %17, %do.cond26 ], [ -1794136629, %if.end23 ], [ 2146566202, %if.then22 ], [ %15, %do.end ], [ %13, %do.cond ], [ 907183156, %if.end13 ], [ 1184696469, %if.then12 ], [ %10, %if.end ], [ 1184696469, %if.then ], [ %8, %do.body1 ], [ 1675065614, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %3 to i64
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %idxprom4 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom4, i64 0
  %7 = load i32, i32* %arrayidx6, align 16
  %cmp = icmp eq i32 %7, -1
  %8 = select i1 %cmp, i32 451362404, i32 -235179182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %3 to i64
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom7, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %9, 0
  %10 = select i1 %cmp11, i32 279277222, i32 -771546594
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %idxprom14 = sext i32 %4 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %.neg25 = add i32 %12, 1
  store i32 %.neg25, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 101
  %13 = select i1 %cmp17, i32 1675065614, i32 1184696469
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %5 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom18, i64 0
  %14 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %14, -1
  %15 = select i1 %cmp21, i32 330264463, i32 1976034039
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %16 = add i32 %6, 1
  store i32 %16, i32* %t, align 4
  %.neg24 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond26:                                        ; preds = %loopEntry
  %cmp27 = icmp slt i32 %6, 101
  %17 = select i1 %cmp27, i32 1121276444, i32 2146566202
  br label %loopEntry.backedge

do.end28:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -749021654, i32 -1785373071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1965791844, i32 -1785373071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %z.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom32, i64 %idxprom34
  %36 = load i32, i32* %arrayidx35, align 4
  %mul = shl nsw i32 %36, 1
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom32, i64 %idxprom38
  %37 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %mul, %37
  %38 = select i1 %cmp40, i32 46451493, i32 -1804122607
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %z.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom42
  %39 = load i32, i32* %arrayidx43, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %41 = add i32 %m.0, 1
  br label %loopEntry.backedge

do.cond47:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 453378686, i32 -918547029
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %z.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  %51 = load i32, i32* %arrayidx49, align 4
  %52 = add i32 %51, -1
  %cmp50 = icmp sle i32 %m.0, %52
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -698071638, i32 -918547029
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %62 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 141208350, i32 981388871
  br label %loopEntry.backedge

do.end51:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %z.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom54
  %64 = load i32, i32* %arrayidx55, align 4
  %65 = add i32 %64, -1
  %cmp57.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp57.not, i32 -2058634698, i32 -1708536134
  br label %loopEntry.backedge

do.end58:                                         ; preds = %loopEntry
  %.neg23 = add i32 %z.0, 1
  br label %loopEntry.backedge

do.cond60:                                        ; preds = %loopEntry
  %67 = add i32 %n.0, -1
  %cmp62.not = icmp sgt i32 %z.0, %67
  %68 = select i1 %cmp62.not, i32 -1796919076, i32 -1742241346
  br label %loopEntry.backedge

do.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1887898669, i32 586434281
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %78 = add i32 %n.0, -1
  %cmp65 = icmp sle i32 %x.0, %78
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1572710741, i32 586434281
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %88 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 854141740, i32 -1258930516
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %x.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom66
  %89 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
