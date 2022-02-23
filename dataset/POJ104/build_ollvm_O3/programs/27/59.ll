; ModuleID = 'build_ollvm/programs/27/59.ll'
source_filename = "source-C-CXX/27/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %len = alloca [300 x i32], align 16
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1796575395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1796575395, label %for.cond
    i32 716399999, label %for.body
    i32 -1100863199, label %for.inc
    i32 -897180544, label %for.end
    i32 -7119180, label %if.then
    i32 1881365659, label %for.cond5
    i32 -334168345, label %for.body11
    i32 -383839438, label %land.lhs.true
    i32 1715521225, label %originalBB
    i32 697143591, label %originalBBpart2
    i32 -464145363, label %if.then22
    i32 1407305558, label %originalBB121
    i32 -129722842, label %originalBBpart2136
    i32 1037237894, label %if.else
    i32 66339750, label %land.lhs.true29
    i32 1964606928, label %if.then36
    i32 2019212775, label %if.else40
    i32 -1654535928, label %originalBB138
    i32 584700725, label %originalBBpart2140
    i32 -213105200, label %land.lhs.true46
    i32 576340767, label %if.then47
    i32 2048463184, label %if.end
    i32 1700445148, label %if.end51
    i32 1667367502, label %if.end52
    i32 1407457952, label %for.inc53
    i32 922674078, label %for.end55
    i32 -2097471273, label %if.else56
    i32 -283803958, label %for.cond57
    i32 -490784379, label %for.body63
    i32 582539935, label %originalBB142
    i32 2130125974, label %originalBBpart2144
    i32 -1782808210, label %land.lhs.true69
    i32 138965190, label %if.then71
    i32 -717236165, label %if.else73
    i32 -2017933944, label %land.lhs.true79
    i32 2048555674, label %if.then82
    i32 -1682870702, label %if.else84
    i32 -195275356, label %land.lhs.true90
    i32 -948062890, label %if.then92
    i32 -2131708710, label %if.else96
    i32 671455108, label %if.end97
    i32 -2072886971, label %if.end98
    i32 -227817057, label %if.end99
    i32 -175101493, label %for.inc100
    i32 1663898715, label %for.end102
    i32 726513527, label %if.end103
    i32 224035362, label %for.cond106
    i32 -831994658, label %for.body110
    i32 -2008918280, label %for.inc114
    i32 879199568, label %for.end116
    i32 677249708, label %originalBBalteredBB
    i32 -1855250513, label %originalBB121alteredBB
    i32 2080749359, label %originalBB138alteredBB
    i32 -290700310, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond106, %if.end103, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %if.else96, %if.then92, %land.lhs.true90, %if.else84, %if.then82, %land.lhs.true79, %if.else73, %if.then71, %land.lhs.true69, %originalBBpart2144, %originalBB142, %for.body63, %for.cond57, %if.else56, %for.end55, %for.inc53, %if.end52, %if.end51, %if.end, %if.then47, %land.lhs.true46, %originalBBpart2140, %originalBB138, %if.else40, %if.then36, %land.lhs.true29, %if.else, %originalBBpart2136, %originalBB121, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond5, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc114 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond106 ], [ 1, %if.end103 ], [ %i.0, %for.end102 ], [ %105, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else96 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ 1, %if.else56 ], [ %i.0, %for.end55 ], [ %73, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ 1, %if.then ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond106 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.else96 ], [ %104, %if.then92 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %.neg, %if.then47 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else40 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB142alteredBB ], [ %add.0, %originalBB138alteredBB ], [ %111, %originalBB121alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc114 ], [ %add.0, %for.body110 ], [ %add.0, %for.cond106 ], [ %add.0, %if.end103 ], [ %add.0, %for.end102 ], [ %add.0, %for.inc100 ], [ %add.0, %if.end99 ], [ %add.0, %if.end98 ], [ %add.0, %if.end97 ], [ %add.0, %if.else96 ], [ 0, %if.then92 ], [ %add.0, %land.lhs.true90 ], [ %add.0, %if.else84 ], [ %100, %if.then82 ], [ %add.0, %land.lhs.true79 ], [ %add.0, %if.else73 ], [ %96, %if.then71 ], [ %add.0, %land.lhs.true69 ], [ %add.0, %originalBBpart2144 ], [ %add.0, %originalBB142 ], [ %add.0, %for.body63 ], [ %add.0, %for.cond57 ], [ %add.0, %if.else56 ], [ %add.0, %for.end55 ], [ %add.0, %for.inc53 ], [ %add.0, %if.end52 ], [ %add.0, %if.end51 ], [ %add.0, %if.end ], [ 0, %if.then47 ], [ %add.0, %land.lhs.true46 ], [ %add.0, %originalBBpart2140 ], [ %add.0, %originalBB138 ], [ %add.0, %if.else40 ], [ 0, %if.then36 ], [ %add.0, %land.lhs.true29 ], [ %add.0, %if.else ], [ %add.0, %originalBBpart2136 ], [ %37, %originalBB121 ], [ %add.0, %if.then22 ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %land.lhs.true ], [ %add.0, %for.body11 ], [ %add.0, %for.cond5 ], [ %4, %if.then ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ 1, %originalBB121alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc114 ], [ %flag.0, %for.body110 ], [ %flag.0, %for.cond106 ], [ %flag.0, %if.end103 ], [ %flag.0, %for.end102 ], [ %flag.0, %for.inc100 ], [ %flag.0, %if.end99 ], [ %flag.0, %if.end98 ], [ %flag.0, %if.end97 ], [ %flag.0, %if.else96 ], [ 0, %if.then92 ], [ %flag.0, %land.lhs.true90 ], [ %flag.0, %if.else84 ], [ 1, %if.then82 ], [ %flag.0, %land.lhs.true79 ], [ %flag.0, %if.else73 ], [ %flag.0, %if.then71 ], [ %flag.0, %land.lhs.true69 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.body63 ], [ %flag.0, %for.cond57 ], [ 0, %if.else56 ], [ %flag.0, %for.end55 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.end ], [ 0, %if.then47 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.else40 ], [ 0, %if.then36 ], [ %flag.0, %land.lhs.true29 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2136 ], [ 1, %originalBB121 ], [ %flag.0, %if.then22 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond5 ], [ 1, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582539935, %originalBB142alteredBB ], [ -1654535928, %originalBB138alteredBB ], [ 1407305558, %originalBB121alteredBB ], [ 1715521225, %originalBBalteredBB ], [ 224035362, %for.inc114 ], [ -2008918280, %for.body110 ], [ %108, %for.cond106 ], [ 224035362, %if.end103 ], [ 726513527, %for.end102 ], [ -283803958, %for.inc100 ], [ -175101493, %if.end99 ], [ -227817057, %if.end98 ], [ -2072886971, %if.end97 ], [ 671455108, %if.else96 ], [ 671455108, %if.then92 ], [ %103, %land.lhs.true90 ], [ %102, %if.else84 ], [ -2072886971, %if.then82 ], [ %99, %land.lhs.true79 ], [ %98, %if.else73 ], [ -227817057, %if.then71 ], [ %95, %land.lhs.true69 ], [ %94, %originalBBpart2144 ], [ %93, %originalBB142 ], [ %83, %for.body63 ], [ %74, %for.cond57 ], [ -283803958, %if.else56 ], [ 726513527, %for.end55 ], [ 1881365659, %for.inc53 ], [ 1407457952, %if.end52 ], [ 1667367502, %if.end51 ], [ 1700445148, %if.end ], [ 2048463184, %if.then47 ], [ %72, %land.lhs.true46 ], [ %71, %originalBBpart2140 ], [ %70, %originalBB138 ], [ %60, %if.else40 ], [ 1700445148, %if.then36 ], [ %50, %land.lhs.true29 ], [ %48, %if.else ], [ 1667367502, %originalBBpart2136 ], [ %46, %originalBB121 ], [ %36, %if.then22 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body11 ], [ %5, %for.cond5 ], [ 1881365659, %if.then ], [ %3, %for.end ], [ -1796575395, %for.inc ], [ -1100863199, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 716399999, i32 -897180544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay59) #4
  %2 = load i8, i8* %arraydecay59, align 16
  %cmp2.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp2.not, i32 -2097471273, i32 -7119180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %add.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #5
  %cmp9 = icmp ugt i64 %call8, %conv6
  %5 = select i1 %cmp9, i32 -334168345, i32 922674078
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp15.not, i32 1037237894, i32 -383839438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1715521225, i32 677249708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv17 = sext i32 %i.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #5
  %17 = add i64 %call19, -1
  %cmp20 = icmp ugt i64 %17, %conv17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 697143591, i32 677249708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -464145363, i32 1037237894
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1407305558, i32 -1855250513
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %37 = add i32 %add.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -129722842, i32 -1855250513
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %47, 32
  %48 = select i1 %cmp27.not, i32 2019212775, i32 66339750
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %conv30 = sext i32 %i.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #5
  %49 = add i64 %call32, -1
  %cmp34 = icmp eq i64 %49, %conv30
  %50 = select i1 %cmp34, i32 1964606928, i32 2019212775
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %51 = add i32 %add.0, 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom38
  store i32 %51, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1654535928, i32 2080749359
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41
  %61 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %61, 32
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 584700725, i32 2080749359
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %71 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -213105200, i32 2048463184
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %72 = select i1 %tobool.not, i32 2048463184, i32 576340767
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom48
  store i32 %add.0, i32* %arrayidx49, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %conv58 = sext i32 %i.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #5
  %cmp61 = icmp ugt i64 %call60, %conv58
  %74 = select i1 %cmp61, i32 -490784379, i32 1663898715
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 582539935, i32 -290700310
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom64
  %84 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %84, 32
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2130125974, i32 -290700310
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %94 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1782808210, i32 -717236165
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %tobool70.not = icmp eq i32 %flag.0, 0
  %95 = select i1 %tobool70.not, i32 -717236165, i32 138965190
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %96 = add i32 %add.0, 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom74
  %97 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %97, 32
  %98 = select i1 %cmp77.not, i32 -1682870702, i32 -2017933944
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %flag.0, 0
  %99 = select i1 %cmp80, i32 2048555674, i32 -1682870702
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %100 = add i32 %add.0, 1
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom85
  %101 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %101, 32
  %102 = select i1 %cmp88, i32 -195275356, i32 -2131708710
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %tobool91.not = icmp eq i32 %flag.0, 0
  %103 = select i1 %tobool91.not, i32 -2131708710, i32 -948062890
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom93
  store i32 %add.0, i32* %arrayidx94, align 4
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx104, align 16
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom107
  %107 = load i32, i32* %arrayidx108, align 4
  %tobool109.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool109.not, i32 879199568, i32 -831994658
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom111
  %109 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %111 = add i32 %add.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
