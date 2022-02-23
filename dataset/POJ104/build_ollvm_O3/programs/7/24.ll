; ModuleID = 'build_ollvm/programs/7/24.ll'
source_filename = "source-C-CXX/7/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@a = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @shuru() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -217565936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217565936, label %first
    i32 -1746451837, label %originalBB
    i32 696557109, label %originalBBpart2
    i32 292549155, label %for.cond
    i32 -2006040758, label %for.body
    i32 -619292636, label %for.inc
    i32 -1362349882, label %for.end
    i32 -126296586, label %for.cond2
    i32 1509468213, label %for.body4
    i32 1310131167, label %for.inc8
    i32 1144716953, label %for.end10
    i32 280354782, label %originalBB11
    i32 -180174234, label %originalBBpart213
    i32 485679514, label %originalBBalteredBB
    i32 -1874021653, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 280354782, %originalBB11alteredBB ], [ -1746451837, %originalBBalteredBB ], [ %47, %originalBB11 ], [ %38, %for.end10 ], [ -126296586, %for.inc8 ], [ 1310131167, %for.body4 ], [ %26, %for.cond2 ], [ -126296586, %for.end ], [ 292549155, %for.inc ], [ -619292636, %for.body ], [ %20, %for.cond ], [ 292549155, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1746451837, i32 485679514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 696557109, i32 485679514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %19 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2006040758, i32 -1362349882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %25 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1509468213, i32 1144716953
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 280354782, i32 -1874021653
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -180174234, i32 -1874021653
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %b1, i32* nocapture %b2, i32 %m1, i32 %m2) local_unnamed_addr #2 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %0 = add i32 %m2, -1
  %1 = add i32 %m1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1938933276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938933276, label %for.cond
    i32 1223654751, label %for.body
    i32 1819323803, label %for.cond1
    i32 -702397046, label %for.body5
    i32 701335641, label %if.then
    i32 -1216990496, label %originalBB
    i32 -995410864, label %originalBBpart2
    i32 1337333782, label %if.end
    i32 -531123019, label %for.inc
    i32 -854787567, label %for.end
    i32 -1203301273, label %for.inc19
    i32 355031546, label %for.end21
    i32 -1036978285, label %originalBB64
    i32 -1413734126, label %originalBBpart266
    i32 1254858779, label %for.cond22
    i32 2086348400, label %originalBB68
    i32 1693689369, label %originalBBpart271
    i32 -17337627, label %for.body25
    i32 -683055100, label %originalBB73
    i32 963572647, label %originalBBpart275
    i32 1037431532, label %for.cond26
    i32 -1069121398, label %for.body30
    i32 1962109333, label %if.then37
    i32 958377583, label %if.end48
    i32 -575422004, label %originalBB77
    i32 -2080858381, label %originalBBpart279
    i32 1772636524, label %for.inc49
    i32 2112097083, label %originalBB81
    i32 735103249, label %originalBBpart291
    i32 57654713, label %for.end51
    i32 1557058868, label %for.inc52
    i32 -36470499, label %for.end54
    i32 1571960357, label %originalBB93
    i32 -1206204187, label %originalBBpart295
    i32 1908724154, label %originalBBalteredBB
    i32 -1216678432, label %originalBB64alteredBB
    i32 -1955038979, label %originalBB68alteredBB
    i32 -365370907, label %originalBB73alteredBB
    i32 1193279570, label %originalBB77alteredBB
    i32 -48746902, label %originalBB81alteredBB
    i32 -1160330732, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB93, %for.end54, %for.inc52, %for.end51, %originalBBpart291, %originalBB81, %for.inc49, %originalBBpart279, %originalBB77, %if.end48, %if.then37, %for.body30, %for.cond26, %originalBBpart275, %originalBB73, %for.body25, %originalBBpart271, %originalBB68, %for.cond22, %originalBBpart266, %originalBB64, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end54 ], [ %134, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end21 ], [ %.neg47, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart291 ], [ %124, %originalBB81 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571960357, %originalBB93alteredBB ], [ 2112097083, %originalBB81alteredBB ], [ -575422004, %originalBB77alteredBB ], [ -683055100, %originalBB73alteredBB ], [ 2086348400, %originalBB68alteredBB ], [ -1036978285, %originalBB64alteredBB ], [ -1216990496, %originalBBalteredBB ], [ %152, %originalBB93 ], [ %143, %for.end54 ], [ 1254858779, %for.inc52 ], [ 1557058868, %for.end51 ], [ 1037431532, %originalBBpart291 ], [ %133, %originalBB81 ], [ %123, %for.inc49 ], [ 1772636524, %originalBBpart279 ], [ %114, %originalBB77 ], [ %105, %if.end48 ], [ 958377583, %if.then37 ], [ %93, %for.body30 ], [ %89, %for.cond26 ], [ 1037431532, %originalBBpart275 ], [ %86, %originalBB73 ], [ %77, %for.body25 ], [ %68, %originalBBpart271 ], [ %67, %originalBB68 ], [ %58, %for.cond22 ], [ 1254858779, %originalBBpart266 ], [ %49, %originalBB64 ], [ %40, %for.end21 ], [ 1938933276, %for.inc19 ], [ -1203301273, %for.end ], [ 1819323803, %for.inc ], [ -531123019, %if.end ], [ 1337333782, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %if.then ], [ %9, %for.body5 ], [ %5, %for.cond1 ], [ 1819323803, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1223654751, i32 355031546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %m1
  %cmp4 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp4, i32 -702397046, i32 -854787567
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b1, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = add i32 %j.0, 1
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %b1, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %6, %8
  %9 = select i1 %cmp8, i32 701335641, i32 1337333782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1216990496, i32 1908724154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b1, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %20 = add i32 %j.0, 1
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %b1, i64 %idxprom12
  %21 = load i32, i32* %arrayidx13, align 4
  store i32 %21, i32* %arrayidx10, align 4
  store i32 %19, i32* %arrayidx13, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -995410864, i32 1908724154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1036978285, i32 -1216678432
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1413734126, i32 -1216678432
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2086348400, i32 -1955038979
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1693689369, i32 -1955038979
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -17337627, i32 -36470499
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -683055100, i32 -365370907
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 963572647, i32 -365370907
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %87 = xor i32 %i.0, -1
  %88 = add i32 %87, %m2
  %cmp29 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp29, i32 -1069121398, i32 57654713
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %b2, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %91 = add i32 %j.0, 1
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %b2, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %90, %92
  %93 = select i1 %cmp36, i32 1962109333, i32 958377583
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %b2, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %95 = add i32 %j.0, 1
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %b2, i64 %idxprom41
  %96 = load i32, i32* %arrayidx42, align 4
  store i32 %96, i32* %arrayidx39, align 4
  store i32 %94, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -575422004, i32 1193279570
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2080858381, i32 1193279570
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2112097083, i32 -48746902
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 735103249, i32 -48746902
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1571960357, i32 -1160330732
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1206204187, i32 -1160330732
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %b1, i64 %idxprom9alteredBB
  %153 = load i32, i32* %arrayidx10alteredBB, align 4
  %154 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %154 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %b1, i64 %idxprom12alteredBB
  %155 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %155, i32* %arrayidx10alteredBB, align 4
  store i32 %153, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hebing(i32* %c1, i32* %c2, i32 %m1, i32 %m2) local_unnamed_addr #2 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m2.addr.reg2mem = alloca i32*, align 8
  %m1.addr.reg2mem = alloca i32*, align 8
  %c2.addr.reg2mem = alloca i32**, align 8
  %c1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1719577676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1719577676, label %first
    i32 -1072569164, label %originalBB
    i32 1396569914, label %originalBBpart2
    i32 274435556, label %for.cond
    i32 1782978198, label %for.body
    i32 1123965241, label %for.inc
    i32 -1600178083, label %for.end
    i32 262700662, label %for.cond3
    i32 -1021492746, label %for.body5
    i32 985192184, label %originalBB14
    i32 984451082, label %originalBBpart218
    i32 1348373640, label %for.inc11
    i32 -1079056674, label %originalBB20
    i32 -1488015618, label %originalBBpart230
    i32 -704923422, label %for.end13
    i32 -314680420, label %originalBBalteredBB
    i32 -1627983582, label %originalBB14alteredBB
    i32 -670222971, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB20, %for.inc11, %originalBBpart218, %originalBB14, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079056674, %originalBB20alteredBB ], [ 985192184, %originalBB14alteredBB ], [ -1072569164, %originalBBalteredBB ], [ 262700662, %originalBBpart230 ], [ %72, %originalBB20 ], [ %62, %for.inc11 ], [ 1348373640, %originalBBpart218 ], [ %53, %originalBB14 ], [ %38, %for.body5 ], [ %29, %for.cond3 ], [ 262700662, %for.end ], [ 274435556, %for.inc ], [ 1123965241, %for.body ], [ %20, %for.cond ], [ 274435556, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1072569164, i32 -314680420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c1.addr = alloca i32*, align 8
  store i32** %c1.addr, i32*** %c1.addr.reg2mem, align 8
  %c2.addr = alloca i32*, align 8
  store i32** %c2.addr, i32*** %c2.addr.reg2mem, align 8
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem, align 8
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload35 = load volatile i32**, i32*** %c1.addr.reg2mem, align 8
  store i32* %c1, i32** %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload35, align 8
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload37 = load volatile i32**, i32*** %c2.addr.reg2mem, align 8
  store i32* %c2, i32** %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload37, align 8
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload38 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %m1, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload38, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload39 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  store i32 %m2, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1396569914, i32 -314680420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %19 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1782978198, i32 -1600178083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload = load volatile i32**, i32*** %c1.addr.reg2mem, align 8
  %21 = load i32*, i32** %c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reg2mem.0.c1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %23, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %28 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload, align 4
  %cmp4 = icmp slt i32 %27, %28
  %29 = select i1 %cmp4, i32 -1021492746, i32 -704923422
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 985192184, i32 -1627983582
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload36 = load volatile i32**, i32*** %c2.addr.reg2mem, align 8
  %39 = load i32*, i32** %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %39, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %41, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 984451082, i32 -1627983582
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1079056674, i32 -670222971
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %.neg = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1488015618, i32 -670222971
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload = load volatile i32**, i32*** %c2.addr.reg2mem, align 8
  %73 = load i32*, i32** %c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reg2mem.0.c2.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxprom6alteredBB = sext i32 %74 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %73, i64 %idxprom6alteredBB
  %75 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom8alteredBB = sext i32 %76 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  store i32 %75, i32* %arrayidx9alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32* nocapture readonly %d, i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %0 = add i32 %m2, %m1
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148060814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148060814, label %for.cond
    i32 898525552, label %for.body
    i32 -63168649, label %if.then
    i32 851994249, label %if.else
    i32 -660786929, label %originalBB
    i32 -1743226789, label %originalBBpart2
    i32 -2011608111, label %if.end
    i32 -1343290408, label %originalBB6
    i32 -932099382, label %originalBBpart28
    i32 -1527881223, label %for.inc
    i32 1663240888, label %for.end
    i32 655820075, label %originalBB10
    i32 1031804749, label %originalBBpart212
    i32 -204756059, label %originalBBalteredBB
    i32 -2119135709, label %originalBB6alteredBB
    i32 78534770, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB10 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 655820075, %originalBB10alteredBB ], [ -1343290408, %originalBB6alteredBB ], [ -660786929, %originalBBalteredBB ], [ %60, %originalBB10 ], [ %51, %for.end ], [ 148060814, %for.inc ], [ -1527881223, %originalBBpart28 ], [ %41, %originalBB6 ], [ %32, %if.end ], [ -2011608111, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -2011608111, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %2 = select i1 %cmp, i32 898525552, i32 1663240888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %1
  %3 = select i1 %cmp2, i32 -63168649, i32 851994249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %d, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -660786929, i32 -204756059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %d, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1743226789, i32 -204756059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1343290408, i32 -2119135709
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -932099382, i32 -2119135709
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 655820075, i32 78534770
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1031804749, i32 78534770
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %d, i64 %idxprom3alteredBB
  %61 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2072022275, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2072022275, label %first
    i32 -997434929, label %originalBB
    i32 1445146054, label %originalBBpart2
    i32 197116814, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -997434929, i32 197116814
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @shuru()
  %9 = load i32, i32* @n1, align 4
  %10 = load i32, i32* @n2, align 4
  tail call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i64 0, i64 0), i32 %9, i32 %10)
  %11 = load i32, i32* @n1, align 4
  %12 = load i32, i32* @n2, align 4
  tail call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i64 0, i64 0), i32 %11, i32 %12)
  %13 = load i32, i32* @n1, align 4
  %14 = load i32, i32* @n2, align 4
  tail call void @shuchu(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), i32 %13, i32 %14)
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1445146054, i32 197116814
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @shuru()
  %24 = load i32, i32* @n1, align 4
  %25 = load i32, i32* @n2, align 4
  tail call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i64 0, i64 0), i32 %24, i32 %25)
  %26 = load i32, i32* @n1, align 4
  %27 = load i32, i32* @n2, align 4
  tail call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i64 0, i64 0), i32 %26, i32 %27)
  %28 = load i32, i32* @n1, align 4
  %29 = load i32, i32* @n2, align 4
  tail call void @shuchu(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), i32 %28, i32 %29)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -997434929, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
