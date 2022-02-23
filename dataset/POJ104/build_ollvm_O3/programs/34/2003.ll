; ModuleID = 'build_ollvm/programs/34/2003.ll'
source_filename = "source-C-CXX/34/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @find([100 x i32]* nocapture readonly %x, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %nam.0 = phi i32 [ undef, %entry ], [ %nam.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -914405556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914405556, label %for.cond
    i32 43049068, label %for.body
    i32 -245014731, label %for.cond1
    i32 1672762709, label %for.body3
    i32 2001949342, label %for.cond4
    i32 1780914822, label %originalBB
    i32 -67418653, label %originalBBpart2
    i32 240773770, label %for.body6
    i32 -2021812411, label %if.then
    i32 -533447728, label %originalBB48
    i32 328003930, label %originalBBpart259
    i32 -32275944, label %if.end
    i32 1563098614, label %originalBB61
    i32 616942306, label %originalBBpart263
    i32 -129626082, label %for.inc
    i32 418408193, label %originalBB65
    i32 723985757, label %originalBBpart269
    i32 781643840, label %for.end
    i32 -769121476, label %originalBB71
    i32 652518461, label %originalBBpart273
    i32 -20771761, label %for.cond15
    i32 1452986586, label %for.body17
    i32 792765375, label %if.then27
    i32 -1678904210, label %if.end29
    i32 -1146755592, label %originalBB75
    i32 1447719358, label %originalBBpart277
    i32 -23995448, label %for.inc30
    i32 837643262, label %for.end32
    i32 -1391336666, label %originalBB79
    i32 204973203, label %originalBBpart281
    i32 24654816, label %land.lhs.true
    i32 -787009454, label %if.then35
    i32 -1870204928, label %if.end37
    i32 -1525118193, label %for.inc38
    i32 1041670558, label %originalBB83
    i32 -443074905, label %originalBBpart287
    i32 489174271, label %for.end40
    i32 887668652, label %for.inc41
    i32 883248188, label %for.end43
    i32 1823103553, label %if.then45
    i32 -1992067877, label %if.end47
    i32 1915152564, label %originalBBalteredBB
    i32 1312933347, label %originalBB48alteredBB
    i32 -575367278, label %originalBB61alteredBB
    i32 1802273320, label %originalBB65alteredBB
    i32 2097262340, label %originalBB71alteredBB
    i32 -1969312544, label %originalBB75alteredBB
    i32 -1511513141, label %originalBB79alteredBB
    i32 1252627043, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %for.end43, %for.inc41, %for.end40, %originalBBpart287, %originalBB83, %for.inc38, %if.end37, %if.then35, %land.lhs.true, %originalBBpart281, %originalBB79, %for.end32, %for.inc30, %originalBBpart277, %originalBB75, %if.end29, %if.then27, %for.body17, %for.cond15, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB48, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %158, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %162, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart287 ], [ %148, %originalBB83 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %161, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end32 ], [ %.neg30, %for.inc30 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %.neg32, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %160, %originalBB48alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then45 ], [ %num.0, %for.end43 ], [ %num.0, %for.inc41 ], [ %num.0, %for.end40 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB83 ], [ %num.0, %for.inc38 ], [ %num.0, %if.end37 ], [ %num.0, %if.then35 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %if.end29 ], [ %num.0, %if.then27 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB65 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart259 ], [ %33, %originalBB48 ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond4 ], [ 0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %nam.0.be = phi i32 [ %nam.0, %loopEntry ], [ %nam.0, %originalBB83alteredBB ], [ %nam.0, %originalBB79alteredBB ], [ %nam.0, %originalBB75alteredBB ], [ %nam.0, %originalBB71alteredBB ], [ %nam.0, %originalBB65alteredBB ], [ %nam.0, %originalBB61alteredBB ], [ %nam.0, %originalBB48alteredBB ], [ %nam.0, %originalBBalteredBB ], [ %nam.0, %if.then45 ], [ %nam.0, %for.end43 ], [ %nam.0, %for.inc41 ], [ %nam.0, %for.end40 ], [ %nam.0, %originalBBpart287 ], [ %nam.0, %originalBB83 ], [ %nam.0, %for.inc38 ], [ %nam.0, %if.end37 ], [ %nam.0, %if.then35 ], [ %nam.0, %land.lhs.true ], [ %nam.0, %originalBBpart281 ], [ %nam.0, %originalBB79 ], [ %nam.0, %for.end32 ], [ %nam.0, %for.inc30 ], [ %nam.0, %originalBBpart277 ], [ %nam.0, %originalBB75 ], [ %nam.0, %if.end29 ], [ %.neg31, %if.then27 ], [ %nam.0, %for.body17 ], [ %nam.0, %for.cond15 ], [ %nam.0, %originalBBpart273 ], [ %nam.0, %originalBB71 ], [ %nam.0, %for.end ], [ %nam.0, %originalBBpart269 ], [ %nam.0, %originalBB65 ], [ %nam.0, %for.inc ], [ %nam.0, %originalBBpart263 ], [ %nam.0, %originalBB61 ], [ %nam.0, %if.end ], [ %nam.0, %originalBBpart259 ], [ %nam.0, %originalBB48 ], [ %nam.0, %if.then ], [ %nam.0, %for.body6 ], [ %nam.0, %originalBBpart2 ], [ %nam.0, %originalBB ], [ %nam.0, %for.cond4 ], [ 0, %for.body3 ], [ %nam.0, %for.cond1 ], [ %nam.0, %for.body ], [ %nam.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB83alteredBB ], [ %all.0, %originalBB79alteredBB ], [ %all.0, %originalBB75alteredBB ], [ %all.0, %originalBB71alteredBB ], [ %all.0, %originalBB65alteredBB ], [ %all.0, %originalBB61alteredBB ], [ %all.0, %originalBB48alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %if.then45 ], [ %all.0, %for.end43 ], [ %all.0, %for.inc41 ], [ %all.0, %for.end40 ], [ %all.0, %originalBBpart287 ], [ %all.0, %originalBB83 ], [ %all.0, %for.inc38 ], [ %all.0, %if.end37 ], [ %.neg, %if.then35 ], [ %all.0, %land.lhs.true ], [ %all.0, %originalBBpart281 ], [ %all.0, %originalBB79 ], [ %all.0, %for.end32 ], [ %all.0, %for.inc30 ], [ %all.0, %originalBBpart277 ], [ %all.0, %originalBB75 ], [ %all.0, %if.end29 ], [ %all.0, %if.then27 ], [ %all.0, %for.body17 ], [ %all.0, %for.cond15 ], [ %all.0, %originalBBpart273 ], [ %all.0, %originalBB71 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart269 ], [ %all.0, %originalBB65 ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart263 ], [ %all.0, %originalBB61 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart259 ], [ %all.0, %originalBB48 ], [ %all.0, %if.then ], [ %all.0, %for.body6 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond4 ], [ %all.0, %for.body3 ], [ %all.0, %for.cond1 ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041670558, %originalBB83alteredBB ], [ -1391336666, %originalBB79alteredBB ], [ -1146755592, %originalBB75alteredBB ], [ -769121476, %originalBB71alteredBB ], [ 418408193, %originalBB65alteredBB ], [ 1563098614, %originalBB61alteredBB ], [ -533447728, %originalBB48alteredBB ], [ 1780914822, %originalBBalteredBB ], [ -1992067877, %if.then45 ], [ %159, %for.end43 ], [ -914405556, %for.inc41 ], [ 887668652, %for.end40 ], [ -245014731, %originalBBpart287 ], [ %157, %originalBB83 ], [ %147, %for.inc38 ], [ -1525118193, %if.end37 ], [ -1870204928, %if.then35 ], [ %138, %land.lhs.true ], [ %137, %originalBBpart281 ], [ %136, %originalBB79 ], [ %127, %for.end32 ], [ -20771761, %for.inc30 ], [ -23995448, %originalBBpart277 ], [ %118, %originalBB75 ], [ %109, %if.end29 ], [ -1678904210, %if.then27 ], [ %100, %for.body17 ], [ %97, %for.cond15 ], [ -20771761, %originalBBpart273 ], [ %96, %originalBB71 ], [ %87, %for.end ], [ 2001949342, %originalBBpart269 ], [ %78, %originalBB65 ], [ %69, %for.inc ], [ -129626082, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %if.end ], [ -32275944, %originalBBpart259 ], [ %42, %originalBB48 ], [ %32, %if.then ], [ %23, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 2001949342, %for.body3 ], [ %1, %for.cond1 ], [ -245014731, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 43049068, i32 883248188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %1 = select i1 %cmp2, i32 1672762709, i32 489174271
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1780914822, i32 1915152564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %n
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -67418653, i32 1915152564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 240773770, i32 781643840
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 %idxprom, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 %idxprom, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp13, i32 -2021812411, i32 -32275944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -533447728, i32 1312933347
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = add i32 %num.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 328003930, i32 1312933347
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1563098614, i32 -575367278
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 616942306, i32 -575367278
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 418408193, i32 1802273320
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 723985757, i32 1802273320
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -769121476, i32 2097262340
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 652518461, i32 2097262340
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %m
  %97 = select i1 %cmp16, i32 1452986586, i32 837643262
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 %idxprom18, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 %idxprom22, i64 %idxprom20
  %99 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %98, %99
  %100 = select i1 %cmp26, i32 792765375, i32 -1678904210
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg31 = add i32 %nam.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1146755592, i32 -1969312544
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1447719358, i32 -1969312544
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1391336666, i32 -1511513141
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %num.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 204973203, i32 -1511513141
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %137 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 24654816, i32 -1870204928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %nam.0, 0
  %138 = select i1 %cmp34, i32 -787009454, i32 -1870204928
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %.neg = add i32 %all.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1041670558, i32 1252627043
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -443074905, i32 1252627043
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %all.0, 0
  %159 = select i1 %cmp44, i32 1823103553, i32 -1992067877
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %as.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1310269016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1310269016, label %first
    i32 -175244048, label %originalBB
    i32 -906902212, label %originalBBpart2
    i32 684032675, label %for.cond
    i32 -261321941, label %for.body
    i32 -286843969, label %originalBB14
    i32 1106316027, label %originalBBpart216
    i32 -204115806, label %for.cond4
    i32 -368704814, label %originalBB18
    i32 134101993, label %originalBBpart220
    i32 -263444313, label %for.body7
    i32 -43580836, label %for.inc
    i32 -1751466188, label %for.end
    i32 -2141503333, label %for.inc11
    i32 2113842346, label %for.end13
    i32 618802993, label %originalBBalteredBB
    i32 -194855106, label %originalBB14alteredBB
    i32 2053726285, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart220, %originalBB18, %for.cond4, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368704814, %originalBB18alteredBB ], [ -286843969, %originalBB14alteredBB ], [ -175244048, %originalBBalteredBB ], [ 684032675, %for.inc11 ], [ -2141503333, %for.end ], [ -204115806, %for.inc ], [ -43580836, %for.body7 ], [ %59, %originalBBpart220 ], [ %58, %originalBB18 ], [ %47, %for.cond4 ], [ -204115806, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.body ], [ %20, %for.cond ], [ 684032675, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -175244048, i32 618802993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %as = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %as, [100 x [100 x i32]]** %as.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload37)
  %call1 = call i32 @getchar()
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -906902212, i32 618802993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -261321941, i32 2113842346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -286843969, i32 -194855106
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1106316027, i32 -194855106
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -368704814, i32 2053726285
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39, align 4
  %cmp5 = icmp slt i32 %48, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 134101993, i32 2053726285
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -263444313, i32 -1751466188
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom = sext i32 %60 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload25 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %as.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload25, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %as.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38, align 4
  call void @find([100 x i32]* %arraydecay, i32 %66, i32 %67)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call1alteredBB = call i32 @getchar()
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
