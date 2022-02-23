; ModuleID = 'build_ollvm/programs/57/1286.ll'
source_filename = "source-C-CXX/57/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  %s = alloca [100 x [81 x i8]], align 16
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 822749506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 822749506, label %for.cond
    i32 1779646877, label %for.body
    i32 -1778524231, label %originalBB
    i32 -1111147614, label %originalBBpart2
    i32 479208377, label %lor.lhs.false
    i32 -953015179, label %land.lhs.true
    i32 1919645080, label %originalBB119
    i32 -1299982516, label %originalBBpart2121
    i32 -2072828205, label %lor.lhs.false22
    i32 933752203, label %land.lhs.true29
    i32 -1052938267, label %if.then
    i32 902264010, label %for.cond36
    i32 -476303748, label %for.body44
    i32 2101597132, label %land.lhs.true52
    i32 1446801727, label %lor.lhs.false60
    i32 -554365365, label %land.lhs.true68
    i32 2099738456, label %lor.lhs.false76
    i32 -1752619916, label %originalBB123
    i32 850522171, label %originalBBpart2125
    i32 -1321337366, label %land.lhs.true84
    i32 -575264638, label %lor.lhs.false92
    i32 744194899, label %originalBB127
    i32 -1176506699, label %originalBBpart2129
    i32 -179095560, label %if.then100
    i32 341988797, label %if.end
    i32 -850085587, label %for.inc
    i32 971978430, label %for.end
    i32 -1992759606, label %originalBB131
    i32 1368450958, label %originalBBpart2133
    i32 1156638209, label %if.then109
    i32 -1584244991, label %originalBB135
    i32 -507941417, label %originalBBpart2137
    i32 1006711184, label %if.else
    i32 -354343106, label %originalBB139
    i32 -581512864, label %originalBBpart2141
    i32 666371008, label %if.end112
    i32 1148028511, label %if.else113
    i32 -1597583547, label %originalBB143
    i32 -35444613, label %originalBBpart2145
    i32 148882345, label %if.end115
    i32 477530524, label %for.inc116
    i32 -1590657091, label %for.end118
    i32 -2128569043, label %originalBBalteredBB
    i32 -1973611432, label %originalBB119alteredBB
    i32 1623922293, label %originalBB123alteredBB
    i32 1591774005, label %originalBB127alteredBB
    i32 796831157, label %originalBB131alteredBB
    i32 -235283950, label %originalBB135alteredBB
    i32 -1803304832, label %originalBB139alteredBB
    i32 1448341914, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %originalBBpart2145, %originalBB143, %if.else113, %if.end112, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then109, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end, %if.then100, %originalBBpart2129, %originalBB127, %lor.lhs.false92, %land.lhs.true84, %originalBBpart2125, %originalBB123, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2121, %originalBB119, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond36 ], [ 0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.inc116 ], [ %num.0, %if.end115 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %if.else113 ], [ %num.0, %if.end112 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %if.then109 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %98, %if.then100 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %lor.lhs.false92 ], [ %num.0, %land.lhs.true84 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %lor.lhs.false76 ], [ %num.0, %land.lhs.true68 ], [ %num.0, %lor.lhs.false60 ], [ %num.0, %land.lhs.true52 ], [ %num.0, %for.body44 ], [ %num.0, %for.cond36 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true29 ], [ %num.0, %lor.lhs.false22 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %land.lhs.true ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1597583547, %originalBB143alteredBB ], [ -354343106, %originalBB139alteredBB ], [ -1584244991, %originalBB135alteredBB ], [ -1992759606, %originalBB131alteredBB ], [ 744194899, %originalBB127alteredBB ], [ -1752619916, %originalBB123alteredBB ], [ 1919645080, %originalBB119alteredBB ], [ -1778524231, %originalBBalteredBB ], [ 822749506, %for.inc116 ], [ 477530524, %if.end115 ], [ 148882345, %originalBBpart2145 ], [ %172, %originalBB143 ], [ %163, %if.else113 ], [ 148882345, %if.end112 ], [ 666371008, %originalBBpart2141 ], [ %154, %originalBB139 ], [ %145, %if.else ], [ 666371008, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %127, %if.then109 ], [ %118, %originalBBpart2133 ], [ %117, %originalBB131 ], [ %108, %for.end ], [ 902264010, %for.inc ], [ -850085587, %if.end ], [ 341988797, %if.then100 ], [ %97, %originalBBpart2129 ], [ %96, %originalBB127 ], [ %86, %lor.lhs.false92 ], [ %77, %land.lhs.true84 ], [ %75, %originalBBpart2125 ], [ %74, %originalBB123 ], [ %64, %lor.lhs.false76 ], [ %55, %land.lhs.true68 ], [ %53, %lor.lhs.false60 ], [ %51, %land.lhs.true52 ], [ %49, %for.body44 ], [ %47, %for.cond36 ], [ 902264010, %if.then ], [ %46, %land.lhs.true29 ], [ %44, %lor.lhs.false22 ], [ %42, %originalBBpart2121 ], [ %41, %originalBB119 ], [ %31, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 1779646877, i32 -1590657091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1778524231, i32 -2128569043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %10 = load i8, i8* %arraydecay3, align 1
  %cmp8 = icmp eq i8 %10, 95
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1111147614, i32 -2128569043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1052938267, i32 479208377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom10, i64 0
  %21 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp14, i32 -953015179, i32 -2072828205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1919645080, i32 -1973611432
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom16, i64 0
  %32 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %32, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1299982516, i32 -1973611432
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1052938267, i32 -2072828205
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %43 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp27, i32 933752203, i32 1148028511
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom30, i64 0
  %45 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %45, 123
  %46 = select i1 %cmp34, i32 -1052938267, i32 1148028511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #6
  %cmp42 = icmp ugt i64 %call41, %conv37
  %47 = select i1 %cmp42, i32 -476303748, i32 971978430
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom45, i64 %idxprom47
  %48 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %48, 47
  %49 = select i1 %cmp50, i32 2101597132, i32 1446801727
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom53, i64 %idxprom55
  %50 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %50, 58
  %51 = select i1 %cmp58, i32 -179095560, i32 1446801727
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  %52 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %52, 64
  %53 = select i1 %cmp66, i32 -554365365, i32 2099738456
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %54 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %54, 91
  %55 = select i1 %cmp74, i32 -179095560, i32 2099738456
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1752619916, i32 1623922293
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom77, i64 %idxprom79
  %65 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %65, 96
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 850522171, i32 1623922293
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %75 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1321337366, i32 -575264638
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom85, i64 %idxprom87
  %76 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %76, 123
  %77 = select i1 %cmp90, i32 -179095560, i32 -575264638
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 744194899, i32 1591774005
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom93, i64 %idxprom95
  %87 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %87, 95
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1176506699, i32 1591774005
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %97 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -179095560, i32 341988797
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %98 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1992759606, i32 796831157
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %conv102 = sext i32 %num.0 to i64
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay105 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom103, i64 0
  %call106 = call i64 @strlen(i8* noundef nonnull %arraydecay105) #6
  %cmp107 = icmp eq i64 %call106, %conv102
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1368450958, i32 796831157
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %118 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1156638209, i32 1006711184
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1584244991, i32 -235283950
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -507941417, i32 -235283950
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -354343106, i32 -1803304832
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -581512864, i32 -1803304832
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1597583547, i32 1448341914
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -35444613, i32 1448341914
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
