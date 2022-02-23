; ModuleID = 'build_ollvm/programs/16/1282.ll'
source_filename = "source-C-CXX/16/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i8*, align 8
  %turn.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %index.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %string_check.reg2mem = alloca [101 x i8]*, align 8
  %string_copy.reg2mem = alloca [101 x i8]*, align 8
  %string.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1890808381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890808381, label %first
    i32 -293519203, label %originalBB
    i32 349129998, label %originalBBpart2
    i32 -553543026, label %for.cond
    i32 587480864, label %for.body
    i32 -732422021, label %originalBB118
    i32 2082891462, label %originalBBpart2120
    i32 1857858745, label %while.cond
    i32 -335736228, label %originalBB122
    i32 -681626311, label %originalBBpart2124
    i32 -1729299945, label %while.body
    i32 1417570723, label %originalBB126
    i32 -926564044, label %originalBBpart2128
    i32 1029957441, label %while.end
    i32 -825227119, label %originalBB130
    i32 1072586763, label %originalBBpart2132
    i32 1692369296, label %for.cond5
    i32 -2015508782, label %for.body7
    i32 2132058953, label %land.lhs.true
    i32 -931870111, label %originalBB134
    i32 1626949930, label %originalBBpart2136
    i32 1244225590, label %if.then
    i32 1485223682, label %if.end
    i32 1762170439, label %originalBB138
    i32 39802939, label %originalBBpart2140
    i32 -521808934, label %lor.lhs.false
    i32 -1617135122, label %originalBB142
    i32 1901584359, label %originalBBpart2144
    i32 1245268525, label %if.then29
    i32 -79762771, label %originalBB146
    i32 477692691, label %originalBBpart2148
    i32 -1755160301, label %if.end30
    i32 -362897255, label %for.inc
    i32 -772369721, label %originalBB150
    i32 979765729, label %originalBBpart2155
    i32 -1283474992, label %for.end
    i32 -333138289, label %if.then35
    i32 1842049769, label %if.end36
    i32 -1484238851, label %for.cond37
    i32 1200040527, label %for.body40
    i32 1493911686, label %for.cond41
    i32 -311566876, label %for.body44
    i32 2092007658, label %if.then50
    i32 1993882428, label %if.end51
    i32 -1847302230, label %originalBB157
    i32 1624316574, label %originalBBpart2159
    i32 765679960, label %land.lhs.true57
    i32 2010862796, label %originalBB161
    i32 -141146794, label %originalBBpart2163
    i32 1649237523, label %if.then63
    i32 -1291831466, label %if.end68
    i32 -1915797888, label %for.inc69
    i32 802712036, label %for.end71
    i32 1179927023, label %for.inc72
    i32 15089155, label %for.end74
    i32 572135745, label %for.cond78
    i32 -1455722336, label %originalBB165
    i32 -1427417918, label %originalBBpart2167
    i32 -1892143642, label %for.body81
    i32 618178824, label %if.then87
    i32 -1135538584, label %originalBB169
    i32 734358354, label %originalBBpart2171
    i32 783480153, label %if.end90
    i32 686686826, label %if.then96
    i32 1610934837, label %if.end99
    i32 1610346639, label %for.inc100
    i32 -540604507, label %for.end102
    i32 -496598887, label %if.then108
    i32 -2049707894, label %if.else
    i32 -1847020825, label %if.end114
    i32 -2070590565, label %for.inc115
    i32 -424347824, label %for.end117
    i32 -1788438037, label %originalBBalteredBB
    i32 769537489, label %originalBB118alteredBB
    i32 -625069578, label %originalBB122alteredBB
    i32 -375846304, label %originalBB126alteredBB
    i32 612620304, label %originalBB130alteredBB
    i32 1317639955, label %originalBB134alteredBB
    i32 1527469526, label %originalBB138alteredBB
    i32 1787859545, label %originalBB142alteredBB
    i32 1427712139, label %originalBB146alteredBB
    i32 1296851967, label %originalBB150alteredBB
    i32 710197800, label %originalBB157alteredBB
    i32 689523546, label %originalBB161alteredBB
    i32 1253741688, label %originalBB165alteredBB
    i32 -2061708718, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else, %if.then108, %for.end102, %for.inc100, %if.end99, %if.then96, %if.end90, %originalBBpart2171, %originalBB169, %if.then87, %for.body81, %originalBBpart2167, %originalBB165, %for.cond78, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then63, %originalBBpart2163, %originalBB161, %land.lhs.true57, %originalBBpart2159, %originalBB157, %if.end51, %if.then50, %for.body44, %for.cond41, %for.body40, %for.cond37, %if.end36, %if.then35, %for.end, %originalBBpart2155, %originalBB150, %for.inc, %if.end30, %originalBBpart2148, %originalBB146, %if.then29, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB138, %if.end, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2132, %originalBB130, %while.end, %originalBBpart2128, %originalBB126, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1135538584, %originalBB169alteredBB ], [ -1455722336, %originalBB165alteredBB ], [ 2010862796, %originalBB161alteredBB ], [ -1847302230, %originalBB157alteredBB ], [ -772369721, %originalBB150alteredBB ], [ -79762771, %originalBB146alteredBB ], [ -1617135122, %originalBB142alteredBB ], [ 1762170439, %originalBB138alteredBB ], [ -931870111, %originalBB134alteredBB ], [ -825227119, %originalBB130alteredBB ], [ 1417570723, %originalBB126alteredBB ], [ -335736228, %originalBB122alteredBB ], [ -732422021, %originalBB118alteredBB ], [ -293519203, %originalBBalteredBB ], [ -553543026, %for.inc115 ], [ -2070590565, %if.end114 ], [ -1847020825, %if.else ], [ -1847020825, %if.then108 ], [ %313, %for.end102 ], [ 572135745, %for.inc100 ], [ 1610346639, %if.end99 ], [ 1610934837, %if.then96 ], [ %309, %if.end90 ], [ 783480153, %originalBBpart2171 ], [ %306, %originalBB169 ], [ %296, %if.then87 ], [ %287, %for.body81 ], [ %284, %originalBBpart2167 ], [ %283, %originalBB165 ], [ %272, %for.cond78 ], [ 572135745, %for.end74 ], [ -1484238851, %for.inc72 ], [ 1179927023, %for.end71 ], [ 1493911686, %for.inc69 ], [ -1915797888, %if.end68 ], [ -1291831466, %if.then63 ], [ %258, %originalBBpart2163 ], [ %257, %originalBB161 ], [ %246, %land.lhs.true57 ], [ %237, %originalBBpart2159 ], [ %236, %originalBB157 ], [ %225, %if.end51 ], [ 1993882428, %if.then50 ], [ %215, %for.body44 ], [ %212, %for.cond41 ], [ 1493911686, %for.body40 ], [ %209, %for.cond37 ], [ -1484238851, %if.end36 ], [ -2070590565, %if.then35 ], [ %206, %for.end ], [ 1692369296, %originalBBpart2155 ], [ %204, %originalBB150 ], [ %193, %for.inc ], [ -362897255, %if.end30 ], [ -1755160301, %originalBBpart2148 ], [ %184, %originalBB146 ], [ %175, %if.then29 ], [ %166, %originalBBpart2144 ], [ %165, %originalBB142 ], [ %154, %lor.lhs.false ], [ %145, %originalBBpart2140 ], [ %144, %originalBB138 ], [ %133, %if.end ], [ 1485223682, %if.then ], [ %123, %originalBBpart2136 ], [ %122, %originalBB134 ], [ %111, %land.lhs.true ], [ %102, %for.body7 ], [ %99, %for.cond5 ], [ 1692369296, %originalBBpart2132 ], [ %96, %originalBB130 ], [ %87, %while.end ], [ 1857858745, %originalBBpart2128 ], [ %78, %originalBB126 ], [ %68, %while.body ], [ %59, %originalBBpart2124 ], [ %58, %originalBB122 ], [ %47, %while.cond ], [ 1857858745, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.body ], [ %20, %for.cond ], [ -553543026, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 -293519203, i32 -1788438037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %string = alloca [101 x i8], align 16
  store [101 x i8]* %string, [101 x i8]** %string.reg2mem, align 8
  %string_copy = alloca [101 x i8], align 16
  store [101 x i8]* %string_copy, [101 x i8]** %string_copy.reg2mem, align 8
  %string_check = alloca [101 x i8], align 16
  store [101 x i8]* %string_check, [101 x i8]** %string_check.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %turn = alloca i32, align 4
  store i32* %turn, i32** %turn.reg2mem, align 8
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload226 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload226, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload260 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload260, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload265 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 0, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload265, align 4
  %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload269 = load volatile i32*, i32** %turn.reg2mem, align 8
  store i32 0, i32* %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload269, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile i8*, i8** %y.reg2mem, align 8
  store i8 110, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 349129998, i32 -1788438037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -424347824, i32 587480864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -732422021, i32 769537489
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload192 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload192, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2082891462, i32 769537489
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -335736228, i32 -625069578
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224 = load volatile i32*, i32** %len.reg2mem, align 8
  %48 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224, align 4
  %idxprom = sext i32 %48 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload191 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload191, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %49, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -681626311, i32 -625069578
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1729299945, i32 1029957441
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1417570723, i32 -375846304
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223 = load volatile i32*, i32** %len.reg2mem, align 8
  %69 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223, align 4
  %.neg2 = add i32 %69, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %.neg2, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -926564044, i32 -375846304
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -825227119, i32 612620304
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload212 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload212, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload190 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload190, i64 0, i64 0
  %call4 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload259 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload259, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1072586763, i32 612620304
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload258 = load volatile i32*, i32** %index.reg2mem, align 8
  %97 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload258, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221 = load volatile i32*, i32** %len.reg2mem, align 8
  %98 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221, align 4
  %cmp6 = icmp slt i32 %97, %98
  %99 = select i1 %cmp6, i32 -2015508782, i32 -1283474992
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload257 = load volatile i32*, i32** %index.reg2mem, align 8
  %100 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload257, align 4
  %idxprom8 = sext i32 %100 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload211 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload211, i64 0, i64 %idxprom8
  %101 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %101, 40
  %102 = select i1 %cmp10.not, i32 1485223682, i32 2132058953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -931870111, i32 1317639955
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload256 = load volatile i32*, i32** %index.reg2mem, align 8
  %112 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload256, align 4
  %idxprom12 = sext i32 %112 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload210 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload210, i64 0, i64 %idxprom12
  %113 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %113, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1626949930, i32 1317639955
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %123 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1244225590, i32 1485223682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload255 = load volatile i32*, i32** %index.reg2mem, align 8
  %124 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload255, align 4
  %idxprom17 = sext i32 %124 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload209 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload209, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1762170439, i32 1527469526
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload254 = load volatile i32*, i32** %index.reg2mem, align 8
  %134 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload254, align 4
  %idxprom19 = sext i32 %134 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload189 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload189, i64 0, i64 %idxprom19
  %135 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %135, 40
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 39802939, i32 1527469526
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %145 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1245268525, i32 -521808934
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1617135122, i32 1787859545
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload253 = load volatile i32*, i32** %index.reg2mem, align 8
  %155 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload253, align 4
  %idxprom24 = sext i32 %155 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload188 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload188, i64 0, i64 %idxprom24
  %156 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %156, 41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1901584359, i32 1787859545
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %166 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1245268525, i32 -1755160301
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -79762771, i32 1427712139
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile i8*, i8** %y.reg2mem, align 8
  store i8 121, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 477692691, i32 1427712139
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -772369721, i32 1296851967
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload252 = load volatile i32*, i32** %index.reg2mem, align 8
  %194 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload252, align 4
  %195 = add i32 %194, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload251 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %195, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload251, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 979765729, i32 1296851967
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile i8*, i8** %y.reg2mem, align 8
  %205 = load i8, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, align 1
  %cmp33 = icmp eq i8 %205, 110
  %206 = select i1 %cmp33, i32 -333138289, i32 1842049769
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload268 = load volatile i32*, i32** %turn.reg2mem, align 8
  store i32 0, i32* %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload268, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload267 = load volatile i32*, i32** %turn.reg2mem, align 8
  %207 = load i32, i32* %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload267, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220 = load volatile i32*, i32** %len.reg2mem, align 8
  %208 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220, align 4
  %div = sdiv i32 %208, 2
  %cmp38.not = icmp sgt i32 %207, %div
  %209 = select i1 %cmp38.not, i32 15089155, i32 1200040527
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile i8*, i8** %y.reg2mem, align 8
  store i8 110, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload264 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 0, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload264, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload250 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload250, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload249 = load volatile i32*, i32** %index.reg2mem, align 8
  %210 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload249, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219 = load volatile i32*, i32** %len.reg2mem, align 8
  %211 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219, align 4
  %cmp42 = icmp slt i32 %210, %211
  %212 = select i1 %cmp42, i32 -311566876, i32 802712036
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload248 = load volatile i32*, i32** %index.reg2mem, align 8
  %213 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload248, align 4
  %idxprom45 = sext i32 %213 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload208 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload208, i64 0, i64 %idxprom45
  %214 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %214, 40
  %215 = select i1 %cmp48, i32 2092007658, i32 1993882428
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload247 = load volatile i32*, i32** %index.reg2mem, align 8
  %216 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload247, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload263 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 %216, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload263, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1847302230, i32 710197800
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload246 = load volatile i32*, i32** %index.reg2mem, align 8
  %226 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload246, align 4
  %idxprom52 = sext i32 %226 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload207 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload207, i64 0, i64 %idxprom52
  %227 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %227, 41
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1624316574, i32 710197800
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %237 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 765679960, i32 -1291831466
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2010862796, i32 689523546
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload262 = load volatile i32*, i32** %start.reg2mem, align 8
  %247 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload262, align 4
  %idxprom58 = sext i32 %247 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload206 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload206, i64 0, i64 %idxprom58
  %248 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %248, 40
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -141146794, i32 689523546
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %258 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1649237523, i32 -1291831466
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload245 = load volatile i32*, i32** %index.reg2mem, align 8
  %259 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload245, align 4
  %idxprom64 = sext i32 %259 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload205 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload205, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload261 = load volatile i32*, i32** %start.reg2mem, align 8
  %260 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload261, align 4
  %idxprom66 = sext i32 %260 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload204 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload204, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload244 = load volatile i32*, i32** %index.reg2mem, align 8
  %261 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload244, align 4
  %262 = add i32 %261, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload243 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %262, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload243, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload266 = load volatile i32*, i32** %turn.reg2mem, align 8
  %263 = load i32, i32* %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload266, align 4
  %.neg1 = add i32 %263, 1
  %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload = load volatile i32*, i32** %turn.reg2mem, align 8
  store i32 %.neg1, i32* %turn.reg2mem.0.turn.reg2mem.0.turn.reg2mem.0.turn.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %string_check.reg2mem.0.string_check.reg2mem.0.string_check.reg2mem.0.string_check.reload213 = load volatile [101 x i8]*, [101 x i8]** %string_check.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %string_check.reg2mem.0.string_check.reg2mem.0.string_check.reg2mem.0.string_check.reload213, i64 0, i64 0
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload203 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload203, i64 0, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay75, i8* noundef nonnull dereferenceable(1) %arraydecay76) #6
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload242 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload242, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1455722336, i32 1253741688
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload241 = load volatile i32*, i32** %index.reg2mem, align 8
  %273 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload241, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218 = load volatile i32*, i32** %len.reg2mem, align 8
  %274 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218, align 4
  %cmp79 = icmp slt i32 %273, %274
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1427417918, i32 1253741688
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %284 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1892143642, i32 -540604507
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload240 = load volatile i32*, i32** %index.reg2mem, align 8
  %285 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload240, align 4
  %idxprom82 = sext i32 %285 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload202 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload202, i64 0, i64 %idxprom82
  %286 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %286, 40
  %287 = select i1 %cmp85, i32 618178824, i32 783480153
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1135538584, i32 -2061708718
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload239 = load volatile i32*, i32** %index.reg2mem, align 8
  %297 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload239, align 4
  %idxprom88 = sext i32 %297 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload201 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload201, i64 0, i64 %idxprom88
  store i8 36, i8* %arrayidx89, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 734358354, i32 -2061708718
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload238 = load volatile i32*, i32** %index.reg2mem, align 8
  %307 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload238, align 4
  %idxprom91 = sext i32 %307 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload200 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload200, i64 0, i64 %idxprom91
  %308 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %308, 41
  %309 = select i1 %cmp94, i32 686686826, i32 1610934837
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload237 = load volatile i32*, i32** %index.reg2mem, align 8
  %310 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload237, align 4
  %idxprom97 = sext i32 %310 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload199 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload199, i64 0, i64 %idxprom97
  store i8 63, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload236 = load volatile i32*, i32** %index.reg2mem, align 8
  %311 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload236, align 4
  %312 = add i32 %311, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload235 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %312, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload235, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload198 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arraydecay103 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload198, i64 0, i64 0
  %string_check.reg2mem.0.string_check.reg2mem.0.string_check.reg2mem.0.string_check.reload = load volatile [101 x i8]*, [101 x i8]** %string_check.reg2mem, align 8
  %arraydecay104 = getelementptr inbounds [101 x i8], [101 x i8]* %string_check.reg2mem.0.string_check.reg2mem.0.string_check.reg2mem.0.string_check.reload, i64 0, i64 0
  %call105 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay103, i8* noundef nonnull dereferenceable(1) %arraydecay104) #7
  %cmp106.not = icmp eq i32 %call105, 0
  %313 = select i1 %cmp106.not, i32 -2049707894, i32 -496598887
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload187 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecay109 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload187, i64 0, i64 0
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload197 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arraydecay110 = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload197, i64 0, i64 0
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay109, i8* %arraydecay110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload186 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload186, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay112)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload185 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload185, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216 = load volatile i32*, i32** %len.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload184 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215 = load volatile i32*, i32** %len.reg2mem, align 8
  %315 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215, align 4
  %316 = add i32 %315, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload214 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %316, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload214, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload196 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload196, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload183 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload183, i64 0, i64 0
  %call4alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #6
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload234 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload234, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload233 = load volatile i32*, i32** %index.reg2mem, align 8
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload195 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload232 = load volatile i32*, i32** %index.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload182 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload231 = load volatile i32*, i32** %index.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i8*, i8** %y.reg2mem, align 8
  store i8 121, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload230 = load volatile i32*, i32** %index.reg2mem, align 8
  %317 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload230, align 4
  %318 = add i32 %317, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload229 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %318, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload229, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload228 = load volatile i32*, i32** %index.reg2mem, align 8
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload194 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload193 = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload227 = load volatile i32*, i32** %index.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  %319 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %idxprom88alteredBB = sext i32 %319 to i64
  %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload = load volatile [101 x i8]*, [101 x i8]** %string_copy.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reg2mem.0.string_copy.reload, i64 0, i64 %idxprom88alteredBB
  store i8 36, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
