; ModuleID = 'build_ollvm/programs/57/38.ll'
source_filename = "source-C-CXX/57/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %s = alloca [100 x [82 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2054088254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054088254, label %for.cond
    i32 1984404655, label %for.body
    i32 1296482735, label %land.lhs.true
    i32 1741254147, label %originalBB
    i32 376369856, label %originalBBpart2
    i32 1343825207, label %lor.lhs.false
    i32 -1061384444, label %land.lhs.true22
    i32 -1887340096, label %lor.lhs.false28
    i32 -31025386, label %if.then
    i32 -763393146, label %originalBB106
    i32 -1619705079, label %originalBBpart2114
    i32 -1343446186, label %if.else
    i32 2008758225, label %if.end
    i32 -1094019060, label %for.cond37
    i32 368108767, label %originalBB116
    i32 -1514390017, label %originalBBpart2118
    i32 -135262002, label %for.body43
    i32 -1675123598, label %land.lhs.true49
    i32 -881025851, label %lor.lhs.false55
    i32 769062223, label %land.lhs.true61
    i32 696833816, label %originalBB120
    i32 -762991945, label %originalBBpart2122
    i32 -1319750826, label %lor.lhs.false67
    i32 159792327, label %lor.lhs.false73
    i32 -810635593, label %land.lhs.true79
    i32 1054218359, label %if.then85
    i32 2147043064, label %if.else87
    i32 1961058475, label %originalBB124
    i32 -2093017007, label %originalBBpart2132
    i32 -1480865817, label %if.end89
    i32 -1203324402, label %for.inc
    i32 -1476701605, label %for.end
    i32 -1509413578, label %if.then95
    i32 -2018729206, label %if.else97
    i32 1475789200, label %originalBB134
    i32 -110895572, label %originalBBpart2136
    i32 1024302375, label %if.then100
    i32 -185721702, label %originalBB138
    i32 -964510720, label %originalBBpart2140
    i32 1405925530, label %if.end102
    i32 -391966143, label %if.end103
    i32 471002740, label %for.inc104
    i32 -360619761, label %originalBB142
    i32 1938523830, label %originalBBpart2145
    i32 -2087027123, label %for.end105
    i32 -296653111, label %originalBBalteredBB
    i32 -2084908036, label %originalBB106alteredBB
    i32 -1664574340, label %originalBB116alteredBB
    i32 -429322288, label %originalBB120alteredBB
    i32 287394254, label %originalBB124alteredBB
    i32 1904462378, label %originalBB134alteredBB
    i32 1511659273, label %originalBB138alteredBB
    i32 468992481, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB142, %for.inc104, %if.end103, %if.end102, %originalBBpart2140, %originalBB138, %if.then100, %originalBBpart2136, %originalBB134, %if.else97, %if.then95, %for.end, %for.inc, %if.end89, %originalBBpart2132, %originalBB124, %if.else87, %if.then85, %land.lhs.true79, %lor.lhs.false73, %lor.lhs.false67, %originalBBpart2122, %originalBB120, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %for.body43, %originalBBpart2118, %originalBB116, %for.cond37, %if.end, %if.else, %originalBBpart2114, %originalBB106, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %180, %originalBB142 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %190, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else97 ], [ %k.0, %if.then95 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2132 ], [ %.neg, %originalBB124 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %lor.lhs.false73 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond37 ], [ %k.0, %if.end ], [ %52, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360619761, %originalBB142alteredBB ], [ -185721702, %originalBB138alteredBB ], [ 1475789200, %originalBB134alteredBB ], [ 1961058475, %originalBB124alteredBB ], [ 696833816, %originalBB120alteredBB ], [ 368108767, %originalBB116alteredBB ], [ -763393146, %originalBB106alteredBB ], [ 1741254147, %originalBBalteredBB ], [ -2054088254, %originalBBpart2145 ], [ %189, %originalBB142 ], [ %179, %for.inc104 ], [ 471002740, %if.end103 ], [ -391966143, %if.end102 ], [ 1405925530, %originalBBpart2140 ], [ %170, %originalBB138 ], [ %161, %if.then100 ], [ %152, %originalBBpart2136 ], [ %151, %originalBB134 ], [ %142, %if.else97 ], [ -391966143, %if.then95 ], [ %133, %for.end ], [ -1094019060, %for.inc ], [ -1203324402, %if.end89 ], [ -1480865817, %originalBBpart2132 ], [ %131, %originalBB124 ], [ %122, %if.else87 ], [ -1480865817, %if.then85 ], [ %113, %land.lhs.true79 ], [ %110, %lor.lhs.false73 ], [ %107, %lor.lhs.false67 ], [ %104, %originalBBpart2122 ], [ %103, %originalBB120 ], [ %92, %land.lhs.true61 ], [ %83, %lor.lhs.false55 ], [ %80, %land.lhs.true49 ], [ %77, %for.body43 ], [ %74, %originalBBpart2118 ], [ %73, %originalBB116 ], [ %62, %for.cond37 ], [ -1094019060, %if.end ], [ 2008758225, %if.else ], [ 2008758225, %originalBBpart2114 ], [ %51, %originalBB106 ], [ %42, %if.then ], [ %33, %lor.lhs.false28 ], [ %30, %land.lhs.true22 ], [ %27, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1984404655, i32 -2087027123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  store i8* %arraydecay, i8** %arrayidx7, align 8
  %2 = load i8, i8* %arraydecay, align 2
  %cmp10 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp10, i32 1296482735, i32 1343825207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1741254147, i32 -296653111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom12
  %13 = load i8*, i8** %arrayidx13, align 8
  %14 = load i8, i8* %13, align 1
  %cmp15 = icmp slt i8 %14, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 376369856, i32 -296653111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -31025386, i32 1343825207
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom17
  %25 = load i8*, i8** %arrayidx18, align 8
  %26 = load i8, i8* %25, align 1
  %cmp20 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp20, i32 -1061384444, i32 -1887340096
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom23
  %28 = load i8*, i8** %arrayidx24, align 8
  %29 = load i8, i8* %28, align 1
  %cmp26 = icmp slt i8 %29, 123
  %30 = select i1 %cmp26, i32 -31025386, i32 -1887340096
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom29
  %31 = load i8*, i8** %arrayidx30, align 8
  %32 = load i8, i8* %31, align 1
  %cmp32 = icmp eq i8 %32, 95
  %33 = select i1 %cmp32, i32 -31025386, i32 -1343446186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -763393146, i32 -2084908036
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1619705079, i32 -2084908036
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom35
  %53 = load i8*, i8** %arrayidx36, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %incdec.ptr, i8** %arrayidx36, align 8
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 368108767, i32 -1664574340
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom38
  %63 = load i8*, i8** %arrayidx39, align 8
  %64 = load i8, i8* %63, align 1
  %cmp41 = icmp ne i8 %64, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1514390017, i32 -1664574340
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %74 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -135262002, i32 -1476701605
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom44
  %75 = load i8*, i8** %arrayidx45, align 8
  %76 = load i8, i8* %75, align 1
  %cmp47 = icmp sgt i8 %76, 64
  %77 = select i1 %cmp47, i32 -1675123598, i32 -881025851
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom50
  %78 = load i8*, i8** %arrayidx51, align 8
  %79 = load i8, i8* %78, align 1
  %cmp53 = icmp slt i8 %79, 91
  %80 = select i1 %cmp53, i32 1054218359, i32 -881025851
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom56
  %81 = load i8*, i8** %arrayidx57, align 8
  %82 = load i8, i8* %81, align 1
  %cmp59 = icmp sgt i8 %82, 96
  %83 = select i1 %cmp59, i32 769062223, i32 -1319750826
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 696833816, i32 -429322288
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom62
  %93 = load i8*, i8** %arrayidx63, align 8
  %94 = load i8, i8* %93, align 1
  %cmp65 = icmp slt i8 %94, 123
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -762991945, i32 -429322288
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %104 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1054218359, i32 -1319750826
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom68
  %105 = load i8*, i8** %arrayidx69, align 8
  %106 = load i8, i8* %105, align 1
  %cmp71 = icmp eq i8 %106, 95
  %107 = select i1 %cmp71, i32 1054218359, i32 159792327
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom74
  %108 = load i8*, i8** %arrayidx75, align 8
  %109 = load i8, i8* %108, align 1
  %cmp77 = icmp sgt i8 %109, 47
  %110 = select i1 %cmp77, i32 -810635593, i32 2147043064
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom80
  %111 = load i8*, i8** %arrayidx81, align 8
  %112 = load i8, i8* %111, align 1
  %cmp83 = icmp slt i8 %112, 58
  %113 = select i1 %cmp83, i32 1054218359, i32 2147043064
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1961058475, i32 287394254
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2093017007, i32 287394254
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom90
  %132 = load i8*, i8** %arrayidx91, align 8
  %incdec.ptr92 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %incdec.ptr92, i8** %arrayidx91, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp93 = icmp eq i32 %k.0, 0
  %133 = select i1 %cmp93, i32 -1509413578, i32 -2018729206
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1475789200, i32 1904462378
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %k.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -110895572, i32 1904462378
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %152 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1024302375, i32 1405925530
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -185721702, i32 1511659273
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -964510720, i32 1511659273
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -360619761, i32 468992481
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1938523830, i32 468992481
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
