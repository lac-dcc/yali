; ModuleID = 'build_ollvm/programs/2/3024.ll'
source_filename = "source-C-CXX/2/3024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %z = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 289849784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 289849784, label %for.cond
    i32 -281036904, label %originalBB
    i32 -1400509298, label %originalBBpart2
    i32 805589045, label %for.body
    i32 -130016637, label %for.inc
    i32 -1104291179, label %originalBB36
    i32 -281322055, label %originalBBpart243
    i32 176839845, label %for.end
    i32 -144931375, label %originalBB45
    i32 -1021007532, label %originalBBpart247
    i32 -1829614983, label %for.cond2
    i32 2026172744, label %for.body4
    i32 -1905617323, label %originalBB49
    i32 938568474, label %originalBBpart264
    i32 611341133, label %for.cond5
    i32 1862111510, label %for.body7
    i32 364409945, label %for.inc16
    i32 -1992799073, label %for.end18
    i32 -938040049, label %for.inc19
    i32 -1609528157, label %for.end21
    i32 1860036109, label %for.cond22
    i32 -2043827362, label %for.body24
    i32 -2086241737, label %if.then
    i32 686982421, label %if.end
    i32 -472015335, label %originalBB66
    i32 -1673668174, label %originalBBpart268
    i32 1190998786, label %for.inc28
    i32 2026287001, label %for.end30
    i32 930850359, label %originalBB70
    i32 -1582727979, label %originalBBpart272
    i32 1821252218, label %if.then32
    i32 94617270, label %originalBB74
    i32 1705792594, label %originalBBpart276
    i32 598278016, label %if.else
    i32 170558839, label %if.end35
    i32 -1933137700, label %originalBB78
    i32 -1912395549, label %originalBBpart280
    i32 835371203, label %originalBBalteredBB
    i32 741350546, label %originalBB36alteredBB
    i32 -1813473913, label %originalBB45alteredBB
    i32 109304665, label %originalBB49alteredBB
    i32 -479925802, label %originalBB66alteredBB
    i32 164089395, label %originalBB70alteredBB
    i32 -1441129025, label %originalBB74alteredBB
    i32 1948599628, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB78, %if.end35, %if.else, %originalBBpart276, %originalBB74, %if.then32, %originalBBpart272, %originalBB70, %for.end30, %for.inc28, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body7, %for.cond5, %originalBBpart264, %originalBB49, %for.body4, %for.cond2, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB78 ], [ %y.0, %if.end35 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body24 ], [ %y.0, %for.cond22 ], [ %y.0, %for.end21 ], [ %y.0, %for.inc19 ], [ %y.0, %for.end18 ], [ %y.0, %for.inc16 ], [ %.neg17, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB49 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB36 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %159, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %.neg19, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB78alteredBB ], [ %u.0, %originalBB74alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBB66alteredBB ], [ %u.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %u.0, %originalBB36alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB78 ], [ %u.0, %if.end35 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart276 ], [ %u.0, %originalBB74 ], [ %u.0, %if.then32 ], [ %u.0, %originalBBpart272 ], [ %u.0, %originalBB70 ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %originalBBpart268 ], [ %u.0, %originalBB66 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body24 ], [ %u.0, %for.cond22 ], [ %u.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %u.0, %for.end18 ], [ %u.0, %for.inc16 ], [ %u.0, %for.body7 ], [ %u.0, %for.cond5 ], [ %u.0, %originalBBpart264 ], [ %u.0, %originalBB49 ], [ %u.0, %for.body4 ], [ %u.0, %for.cond2 ], [ %u.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart243 ], [ %u.0, %originalBB36 ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %160, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %if.end35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %.neg16, %for.inc16 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart264 ], [ %.neg18, %originalBB49 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB78alteredBB ], [ %v.0, %originalBB74alteredBB ], [ %v.0, %originalBB70alteredBB ], [ %v.0, %originalBB66alteredBB ], [ %v.0, %originalBB49alteredBB ], [ %v.0, %originalBB45alteredBB ], [ %v.0, %originalBB36alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB78 ], [ %v.0, %if.end35 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart276 ], [ %v.0, %originalBB74 ], [ %v.0, %if.then32 ], [ %v.0, %originalBBpart272 ], [ %v.0, %originalBB70 ], [ %v.0, %for.end30 ], [ %103, %for.inc28 ], [ %v.0, %originalBBpart268 ], [ %v.0, %originalBB66 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body24 ], [ %v.0, %for.cond22 ], [ 0, %for.end21 ], [ %v.0, %for.inc19 ], [ %v.0, %for.end18 ], [ %v.0, %for.inc16 ], [ %v.0, %for.body7 ], [ %v.0, %for.cond5 ], [ %v.0, %originalBBpart264 ], [ %v.0, %originalBB49 ], [ %v.0, %for.body4 ], [ %v.0, %for.cond2 ], [ %v.0, %originalBBpart247 ], [ %v.0, %originalBB45 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart243 ], [ %v.0, %originalBB36 ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB78 ], [ %a.0, %if.end35 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ 0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB36 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933137700, %originalBB78alteredBB ], [ 94617270, %originalBB74alteredBB ], [ 930850359, %originalBB70alteredBB ], [ -472015335, %originalBB66alteredBB ], [ -1905617323, %originalBB49alteredBB ], [ -144931375, %originalBB45alteredBB ], [ -1104291179, %originalBB36alteredBB ], [ -281036904, %originalBBalteredBB ], [ %158, %originalBB78 ], [ %149, %if.end35 ], [ 170558839, %if.else ], [ 170558839, %originalBBpart276 ], [ %140, %originalBB74 ], [ %131, %if.then32 ], [ %122, %originalBBpart272 ], [ %121, %originalBB70 ], [ %112, %for.end30 ], [ 1860036109, %for.inc28 ], [ 1190998786, %originalBBpart268 ], [ %102, %originalBB66 ], [ %93, %if.end ], [ 2026287001, %if.then ], [ %84, %for.body24 ], [ %81, %for.cond22 ], [ 1860036109, %for.end21 ], [ -1829614983, %for.inc19 ], [ -938040049, %for.end18 ], [ 611341133, %for.inc16 ], [ 364409945, %for.body7 ], [ %77, %for.cond5 ], [ 611341133, %originalBBpart264 ], [ %75, %originalBB49 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ -1829614983, %originalBBpart247 ], [ %55, %originalBB45 ], [ %46, %for.end ], [ 289849784, %originalBBpart243 ], [ %37, %originalBB36 ], [ %28, %for.inc ], [ -130016637, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -281036904, i32 835371203
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
  %18 = select i1 %17, i32 -1400509298, i32 835371203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 805589045, i32 176839845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1104291179, i32 741350546
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -281322055, i32 741350546
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -144931375, i32 -1813473913
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1021007532, i32 -1813473913
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %u.0, %56
  %57 = select i1 %cmp3, i32 2026172744, i32 -1609528157
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1905617323, i32 109304665
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg18 = add i32 %u.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 938568474, i32 109304665
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp6, i32 1862111510, i32 -1992799073
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %u.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = add i32 %79, %78
  %idxprom13 = sext i32 %y.0 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %z, i64 0, i64 %idxprom13
  store i32 %80, i32* %arrayidx14, align 4
  %.neg17 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %v.0, %y.0
  %81 = select i1 %cmp23, i32 -2043827362, i32 2026287001
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %v.0 to i64
  %arrayidx26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %z, i64 0, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %83 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %82, %83
  %84 = select i1 %cmp27, i32 -2086241737, i32 686982421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -472015335, i32 -479925802
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1673668174, i32 -479925802
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 930850359, i32 164089395
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1582727979, i32 164089395
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1821252218, i32 598278016
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 94617270, i32 -1441129025
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1705792594, i32 -1441129025
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1933137700, i32 1948599628
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1912395549, i32 1948599628
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
