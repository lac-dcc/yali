; ModuleID = 'build_ollvm/programs/3/403.ll'
source_filename = "source-C-CXX/3/403.c"
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %array = alloca [99 x [99 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 733755917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 733755917, label %for.cond
    i32 -1908502893, label %for.body
    i32 911827871, label %originalBB
    i32 -302497325, label %originalBBpart2
    i32 809997692, label %for.cond1
    i32 -1142253507, label %for.body3
    i32 -766593142, label %for.inc
    i32 200857783, label %for.end
    i32 -1006704989, label %for.inc7
    i32 1627411891, label %for.end9
    i32 -1052946220, label %originalBB49
    i32 1732445498, label %originalBBpart251
    i32 275267000, label %for.cond10
    i32 -325829852, label %for.body12
    i32 202882488, label %if.then
    i32 -939654227, label %for.cond14
    i32 -1521094371, label %land.rhs
    i32 -868107395, label %originalBB53
    i32 391329807, label %originalBBpart255
    i32 1413270114, label %land.end
    i32 549831420, label %for.body18
    i32 -459224636, label %originalBB57
    i32 600357472, label %originalBBpart269
    i32 309857973, label %for.inc25
    i32 1846380595, label %for.end27
    i32 -1188914950, label %if.else
    i32 -1135260233, label %for.cond30
    i32 -614975123, label %originalBB71
    i32 -1037039047, label %originalBBpart273
    i32 -1312922686, label %land.rhs32
    i32 263604851, label %land.end35
    i32 333422000, label %for.body36
    i32 516345298, label %originalBB75
    i32 158752951, label %originalBBpart281
    i32 -1936789206, label %for.inc43
    i32 1432397575, label %for.end45
    i32 -1522197721, label %if.end
    i32 1039665997, label %originalBB83
    i32 586865309, label %originalBBpart285
    i32 -1944342949, label %for.inc46
    i32 -1242960428, label %for.end48
    i32 -1754730880, label %originalBB87
    i32 364115819, label %originalBBpart289
    i32 448567015, label %originalBBalteredBB
    i32 -1285623534, label %originalBB49alteredBB
    i32 -1391505943, label %originalBB53alteredBB
    i32 2040539126, label %originalBB57alteredBB
    i32 2024855942, label %originalBB71alteredBB
    i32 -1662685524, label %originalBB75alteredBB
    i32 -811840354, label %originalBB83alteredBB
    i32 -2127306859, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %if.end, %for.end45, %for.inc43, %originalBBpart281, %originalBB75, %for.body36, %land.end35, %land.rhs32, %originalBBpart273, %originalBB71, %for.cond30, %if.else, %for.end27, %for.inc25, %originalBBpart269, %originalBB57, %for.body18, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %for.cond14, %if.then, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %for.end45 ], [ %.neg31, %for.inc43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond30 ], [ %93, %if.else ], [ %i.0, %for.end27 ], [ %90, %for.inc25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ 0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs32 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB87 ], [ %t.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body36 ], [ %t.0, %land.end35 ], [ %t.0, %land.rhs32 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond30 ], [ %t.0, %if.else ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body18 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %land.rhs ], [ %t.0, %for.cond14 ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754730880, %originalBB87alteredBB ], [ 1039665997, %originalBB83alteredBB ], [ 516345298, %originalBB75alteredBB ], [ -614975123, %originalBB71alteredBB ], [ -459224636, %originalBB57alteredBB ], [ -868107395, %originalBB53alteredBB ], [ -1052946220, %originalBB49alteredBB ], [ 911827871, %originalBBalteredBB ], [ %171, %originalBB87 ], [ %162, %for.end48 ], [ 275267000, %for.inc46 ], [ -1944342949, %originalBBpart285 ], [ %153, %originalBB83 ], [ %144, %if.end ], [ -1522197721, %for.end45 ], [ -1135260233, %for.inc43 ], [ -1936789206, %originalBBpart281 ], [ %135, %originalBB75 ], [ %124, %for.body36 ], [ %115, %land.end35 ], [ 263604851, %land.rhs32 ], [ %112, %originalBBpart273 ], [ %111, %originalBB71 ], [ %102, %for.cond30 ], [ -1135260233, %if.else ], [ -1522197721, %for.end27 ], [ -939654227, %for.inc25 ], [ 309857973, %originalBBpart269 ], [ %89, %originalBB57 ], [ %78, %for.body18 ], [ %69, %land.end ], [ 1413270114, %originalBBpart255 ], [ %68, %originalBB53 ], [ %57, %land.rhs ], [ %48, %for.cond14 ], [ -939654227, %if.then ], [ %47, %for.body12 ], [ %45, %for.cond10 ], [ 275267000, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %for.end9 ], [ 733755917, %for.inc7 ], [ -1006704989, %for.end ], [ 809997692, %for.inc ], [ -766593142, %for.body3 ], [ %21, %for.cond1 ], [ 809997692, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB87alteredBB ], [ %.reg2mem92.0, %originalBB83alteredBB ], [ %.reg2mem92.0, %originalBB75alteredBB ], [ %.reg2mem92.0, %originalBB71alteredBB ], [ %.reg2mem92.0, %originalBB57alteredBB ], [ %.reg2mem92.0, %originalBB53alteredBB ], [ %.reg2mem92.0, %originalBB49alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBB87 ], [ %.reg2mem92.0, %for.end48 ], [ %.reg2mem92.0, %for.inc46 ], [ %.reg2mem92.0, %originalBBpart285 ], [ %.reg2mem92.0, %originalBB83 ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %for.end45 ], [ %.reg2mem92.0, %for.inc43 ], [ %.reg2mem92.0, %originalBBpart281 ], [ %.reg2mem92.0, %originalBB75 ], [ %.reg2mem92.0, %for.body36 ], [ %.reg2mem92.0, %land.end35 ], [ %cmp34, %land.rhs32 ], [ false, %originalBBpart273 ], [ %.reg2mem92.0, %originalBB71 ], [ %.reg2mem92.0, %for.cond30 ], [ %.reg2mem92.0, %if.else ], [ %.reg2mem92.0, %for.end27 ], [ %.reg2mem92.0, %for.inc25 ], [ %.reg2mem92.0, %originalBBpart269 ], [ %.reg2mem92.0, %originalBB57 ], [ %.reg2mem92.0, %for.body18 ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %originalBBpart255 ], [ %.reg2mem92.0, %originalBB53 ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %for.cond14 ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %for.body12 ], [ %.reg2mem92.0, %for.cond10 ], [ %.reg2mem92.0, %originalBBpart251 ], [ %.reg2mem92.0, %originalBB49 ], [ %.reg2mem92.0, %for.end9 ], [ %.reg2mem92.0, %for.inc7 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body3 ], [ %.reg2mem92.0, %for.cond1 ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1908502893, i32 1627411891
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
  %10 = select i1 %9, i32 911827871, i32 448567015
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
  %19 = select i1 %18, i32 -302497325, i32 448567015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1142253507, i32 200857783
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1052946220, i32 -1285623534
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1732445498, i32 -1285623534
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = load i32, i32* %col, align 4
  %43 = add i32 %41, -2
  %44 = add i32 %43, %42
  %cmp11.not = icmp sgt i32 %t.0, %44
  %45 = select i1 %cmp11.not, i32 -1242960428, i32 -325829852
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %t.0, %46
  %47 = select i1 %cmp13, i32 202882488, i32 -1188914950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %t.0, %i.0
  %48 = select i1 %cmp15.not, i32 1413270114, i32 -1521094371
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -868107395, i32 -1391505943
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %59 = add i32 %58, -1
  %cmp17 = icmp sle i32 %i.0, %59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 391329807, i32 -1391505943
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem.0, i32 549831420, i32 1846380595
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -459224636, i32 2040539126
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %79 = sub i32 %t.0, %i.0
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom19, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 600357472, i32 2040539126
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = add i32 %t.0, 1
  %92 = load i32, i32* %col, align 4
  %93 = sub i32 %91, %92
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -614975123, i32 2024855942
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp31 = icmp sge i32 %t.0, %i.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1037039047, i32 2024855942
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %112 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1312922686, i32 263604851
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %113 = load i32, i32* %row, align 4
  %114 = add i32 %113, -1
  %cmp34 = icmp sle i32 %i.0, %114
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %115 = select i1 %.reg2mem92.0, i32 333422000, i32 1432397575
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 516345298, i32 -1662685524
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %125 = sub i32 %t.0, %i.0
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom37, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 158752951, i32 -1662685524
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1039665997, i32 -811840354
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 586865309, i32 -811840354
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1754730880, i32 -2127306859
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 364115819, i32 -2127306859
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %172 = sub i32 %t.0, %i.0
  %idxprom22alteredBB = sext i32 %172 to i64
  %arrayidx23alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom19alteredBB, i64 %idxprom22alteredBB
  %173 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %174 = sub i32 %t.0, %i.0
  %idxprom40alteredBB = sext i32 %174 to i64
  %arrayidx41alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom37alteredBB, i64 %idxprom40alteredBB
  %175 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
