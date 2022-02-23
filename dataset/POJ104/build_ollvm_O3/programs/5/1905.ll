; ModuleID = 'build_ollvm/programs/5/1905.ll'
source_filename = "source-C-CXX/5/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 694538652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 694538652, label %for.cond
    i32 -1999952791, label %for.body
    i32 -356612610, label %for.inc
    i32 617233749, label %for.end
    i32 -1576053888, label %originalBB
    i32 550211444, label %originalBBpart2
    i32 -1480900624, label %for.cond1
    i32 1279447523, label %originalBB70
    i32 -1497660352, label %originalBBpart272
    i32 -1872682612, label %for.body3
    i32 126394592, label %originalBB74
    i32 -938566688, label %originalBBpart276
    i32 -1659010566, label %for.cond5
    i32 -1820088348, label %for.body7
    i32 -644546438, label %for.cond8
    i32 -836947275, label %for.body10
    i32 -2102106912, label %for.inc16
    i32 -569447228, label %for.end18
    i32 1342278225, label %for.inc19
    i32 -411508963, label %for.end21
    i32 -1551157105, label %originalBB78
    i32 -74931617, label %originalBBpart280
    i32 323838103, label %for.cond22
    i32 -856774616, label %for.body24
    i32 -151668252, label %originalBB82
    i32 1247011288, label %originalBBpart299
    i32 -1340553005, label %for.inc35
    i32 -438118893, label %originalBB101
    i32 -1716173351, label %originalBBpart2108
    i32 196077039, label %for.end37
    i32 934840787, label %for.cond38
    i32 1737793064, label %for.body41
    i32 -30208338, label %originalBB110
    i32 1430506950, label %originalBBpart2130
    i32 642176968, label %for.inc54
    i32 -1066978756, label %for.end56
    i32 -1374314867, label %for.inc58
    i32 1140483136, label %for.end60
    i32 1163803853, label %for.cond61
    i32 -855285642, label %for.body63
    i32 -1163690482, label %for.inc67
    i32 608824331, label %originalBB132
    i32 -1367756926, label %originalBBpart2140
    i32 740229162, label %for.end69
    i32 463226638, label %originalBBalteredBB
    i32 -158193819, label %originalBB70alteredBB
    i32 1564401959, label %originalBB74alteredBB
    i32 221481500, label %originalBB78alteredBB
    i32 -1763636014, label %originalBB82alteredBB
    i32 2031965, label %originalBB101alteredBB
    i32 1145327534, label %originalBB110alteredBB
    i32 1100300226, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB132, %for.inc67, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end56, %for.inc54, %originalBBpart2130, %originalBB110, %for.body41, %for.cond38, %for.end37, %originalBBpart2108, %originalBB101, %for.inc35, %originalBBpart299, %originalBB82, %for.body24, %for.cond22, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB132alteredBB ], [ %c1.0, %originalBB110alteredBB ], [ %c1.0, %originalBB101alteredBB ], [ %c1.0, %originalBB82alteredBB ], [ %c1.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %c1.0, %originalBB70alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart2140 ], [ %c1.0, %originalBB132 ], [ %c1.0, %for.inc67 ], [ %c1.0, %for.body63 ], [ %c1.0, %for.cond61 ], [ %c1.0, %for.end60 ], [ %c1.0, %for.inc58 ], [ %c1.0, %for.end56 ], [ %c1.0, %for.inc54 ], [ %c1.0, %originalBBpart2130 ], [ %c1.0, %originalBB110 ], [ %c1.0, %for.body41 ], [ %c1.0, %for.cond38 ], [ %c1.0, %for.end37 ], [ %c1.0, %originalBBpart2108 ], [ %c1.0, %originalBB101 ], [ %c1.0, %for.inc35 ], [ %c1.0, %originalBBpart299 ], [ %c1.0, %originalBB82 ], [ %c1.0, %for.body24 ], [ %c1.0, %for.cond22 ], [ %c1.0, %originalBBpart280 ], [ %c1.0, %originalBB78 ], [ %c1.0, %for.end21 ], [ %63, %for.inc19 ], [ %c1.0, %for.end18 ], [ %c1.0, %for.inc16 ], [ %c1.0, %for.body10 ], [ %c1.0, %for.cond8 ], [ %c1.0, %for.body7 ], [ %c1.0, %for.cond5 ], [ %c1.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %c1.0, %for.body3 ], [ %c1.0, %originalBBpart272 ], [ %c1.0, %originalBB70 ], [ %c1.0, %for.cond1 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB132alteredBB ], [ %c2.0, %originalBB110alteredBB ], [ %c2.0, %originalBB101alteredBB ], [ %c2.0, %originalBB82alteredBB ], [ %c2.0, %originalBB78alteredBB ], [ %c2.0, %originalBB74alteredBB ], [ %c2.0, %originalBB70alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBBpart2140 ], [ %c2.0, %originalBB132 ], [ %c2.0, %for.inc67 ], [ %c2.0, %for.body63 ], [ %c2.0, %for.cond61 ], [ %c2.0, %for.end60 ], [ %c2.0, %for.inc58 ], [ %c2.0, %for.end56 ], [ %c2.0, %for.inc54 ], [ %c2.0, %originalBBpart2130 ], [ %c2.0, %originalBB110 ], [ %c2.0, %for.body41 ], [ %c2.0, %for.cond38 ], [ %c2.0, %for.end37 ], [ %c2.0, %originalBBpart2108 ], [ %c2.0, %originalBB101 ], [ %c2.0, %for.inc35 ], [ %c2.0, %originalBBpart299 ], [ %c2.0, %originalBB82 ], [ %c2.0, %for.body24 ], [ %c2.0, %for.cond22 ], [ %c2.0, %originalBBpart280 ], [ %c2.0, %originalBB78 ], [ %c2.0, %for.end21 ], [ %c2.0, %for.inc19 ], [ %c2.0, %for.end18 ], [ %62, %for.inc16 ], [ %c2.0, %for.body10 ], [ %c2.0, %for.cond8 ], [ 0, %for.body7 ], [ %c2.0, %for.cond5 ], [ %c2.0, %originalBBpart276 ], [ %c2.0, %originalBB74 ], [ %c2.0, %for.body3 ], [ %c2.0, %originalBBpart272 ], [ %c2.0, %originalBB70 ], [ %c2.0, %for.cond1 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %187, %originalBB101alteredBB ], [ %d.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc67 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond61 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %for.end56 ], [ %156, %for.inc54 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB110 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond38 ], [ 1, %for.end37 ], [ %d.0, %originalBBpart2108 ], [ %118, %originalBB101 ], [ %d.0, %for.inc35 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB82 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %d.0, %for.end21 ], [ %d.0, %for.inc19 ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %195, %originalBB132alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %170, %originalBB132 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %158, %for.inc58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc67 ], [ %x.0, %for.body63 ], [ %x.0, %for.cond61 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %157, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB110 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc16 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 608824331, %originalBB132alteredBB ], [ -30208338, %originalBB110alteredBB ], [ -438118893, %originalBB101alteredBB ], [ -151668252, %originalBB82alteredBB ], [ -1551157105, %originalBB78alteredBB ], [ 126394592, %originalBB74alteredBB ], [ 1279447523, %originalBB70alteredBB ], [ -1576053888, %originalBBalteredBB ], [ 1163803853, %originalBBpart2140 ], [ %179, %originalBB132 ], [ %169, %for.inc67 ], [ -1163690482, %for.body63 ], [ %159, %for.cond61 ], [ 1163803853, %for.end60 ], [ -1480900624, %for.inc58 ], [ -1374314867, %for.end56 ], [ 934840787, %for.inc54 ], [ 642176968, %originalBBpart2130 ], [ %155, %originalBB110 ], [ %139, %for.body41 ], [ %130, %for.cond38 ], [ 934840787, %for.end37 ], [ 323838103, %originalBBpart2108 ], [ %127, %originalBB101 ], [ %117, %for.inc35 ], [ -1340553005, %originalBBpart299 ], [ %108, %originalBB82 ], [ %92, %for.body24 ], [ %83, %for.cond22 ], [ 323838103, %originalBBpart280 ], [ %81, %originalBB78 ], [ %72, %for.end21 ], [ -1659010566, %for.inc19 ], [ 1342278225, %for.end18 ], [ -644546438, %for.inc16 ], [ -2102106912, %for.body10 ], [ %61, %for.cond8 ], [ -644546438, %for.body7 ], [ %59, %for.cond5 ], [ -1659010566, %originalBBpart276 ], [ %57, %originalBB74 ], [ %48, %for.body3 ], [ %39, %originalBBpart272 ], [ %38, %originalBB70 ], [ %28, %for.cond1 ], [ -1480900624, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 694538652, %for.inc ], [ -356612610, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1999952791, i32 617233749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1576053888, i32 463226638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 550211444, i32 463226638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1279447523, i32 -158193819
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1497660352, i32 -158193819
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1872682612, i32 1140483136
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 126394592, i32 1564401959
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -938566688, i32 1564401959
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %c1.0, %58
  %59 = select i1 %cmp6, i32 -1820088348, i32 -411508963
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %c2.0, %60
  %61 = select i1 %cmp9, i32 -836947275, i32 -569447228
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %c1.0 to i64
  %idxprom13 = sext i32 %c2.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = add i32 %c2.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %63 = add i32 %c1.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1551157105, i32 221481500
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -74931617, i32 221481500
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %d.0, %82
  %83 = select i1 %cmp23, i32 -856774616, i32 196077039
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -151668252, i32 -1763636014
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %d.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %93 = load i32, i32* %arrayidx27, align 16
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %97 = add i32 %96, %93
  %idxprom32 = sext i32 %x.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %99 = add i32 %97, %98
  store i32 %99, i32* %arrayidx33, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1247011288, i32 -1763636014
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -438118893, i32 2031965
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %118 = add i32 %d.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1716173351, i32 2031965
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp40 = icmp slt i32 %d.0, %129
  %130 = select i1 %cmp40, i32 1737793064, i32 -1066978756
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -30208338, i32 1145327534
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %d.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, -1
  %idxprom46 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom43
  %143 = load i32, i32* %arrayidx49, align 4
  %144 = add i32 %143, %140
  %idxprom51 = sext i32 %x.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %146 = add i32 %144, %145
  store i32 %146, i32* %arrayidx52, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1430506950, i32 1145327534
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %156 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %157 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %x.0
  %159 = select i1 %cmp62, i32 -855285642, i32 740229162
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %160 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 608824331, i32 1100300226
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1367756926, i32 1100300226
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %d.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 0
  %180 = load i32, i32* %arrayidx27alteredBB, align 16
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %idxprom30alteredBB = sext i32 %182 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom30alteredBB
  %183 = load i32, i32* %arrayidx31alteredBB, align 4
  %184 = add i32 %183, %180
  %idxprom32alteredBB = sext i32 %x.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32alteredBB
  %185 = load i32, i32* %arrayidx33alteredBB, align 4
  %186 = add i32 %184, %185
  store i32 %186, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %d.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom43alteredBB
  %188 = load i32, i32* %arrayidx44alteredBB, align 4
  %189 = load i32, i32* %m, align 4
  %190 = add i32 %189, -1
  %idxprom46alteredBB = sext i32 %190 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom43alteredBB
  %191 = load i32, i32* %arrayidx49alteredBB, align 4
  %192 = add i32 %191, %188
  %idxprom51alteredBB = sext i32 %x.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51alteredBB
  %193 = load i32, i32* %arrayidx52alteredBB, align 4
  %194 = add i32 %192, %193
  store i32 %194, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
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
