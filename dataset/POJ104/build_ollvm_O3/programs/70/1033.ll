; ModuleID = 'build_ollvm/programs/70/1033.ll'
source_filename = "source-C-CXX/70/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1966370837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966370837, label %for.cond
    i32 137617605, label %for.body
    i32 2121305830, label %if.then
    i32 1277561433, label %if.end
    i32 1285187213, label %originalBB
    i32 681675560, label %originalBBpart2
    i32 1519630652, label %land.lhs.true
    i32 2124758863, label %lor.lhs.false
    i32 718894347, label %originalBB88
    i32 2131126698, label %originalBBpart296
    i32 401626751, label %land.lhs.true14
    i32 899512563, label %if.then19
    i32 -28486884, label %land.lhs.true21
    i32 -668416976, label %lor.lhs.false23
    i32 -1787336592, label %originalBB98
    i32 1793675940, label %originalBBpart2100
    i32 -1912232285, label %land.lhs.true25
    i32 -514932113, label %originalBB102
    i32 44750447, label %originalBBpart2104
    i32 1450819674, label %lor.lhs.false27
    i32 -39204707, label %originalBB106
    i32 637066321, label %originalBBpart2108
    i32 437755936, label %land.lhs.true29
    i32 1876118258, label %lor.lhs.false31
    i32 -877082006, label %originalBB110
    i32 -918421383, label %originalBBpart2112
    i32 74420179, label %land.lhs.true33
    i32 1892576139, label %originalBB114
    i32 1989720941, label %originalBBpart2116
    i32 121400393, label %lor.lhs.false35
    i32 1028340315, label %originalBB118
    i32 646234415, label %originalBBpart2120
    i32 -351365441, label %land.lhs.true37
    i32 40641399, label %originalBB122
    i32 1967812863, label %originalBBpart2124
    i32 -268463785, label %lor.lhs.false39
    i32 1269237397, label %originalBB126
    i32 745277832, label %originalBBpart2128
    i32 -996976786, label %land.lhs.true41
    i32 2071676556, label %if.then43
    i32 -215230934, label %if.else
    i32 -1463115159, label %if.end46
    i32 -1975831537, label %originalBB130
    i32 1535613977, label %originalBBpart2132
    i32 1698071452, label %if.else47
    i32 711663070, label %land.lhs.true49
    i32 -2107897341, label %lor.lhs.false51
    i32 -71416391, label %land.lhs.true53
    i32 -319160328, label %originalBB134
    i32 -1202175858, label %originalBBpart2136
    i32 -216703122, label %lor.lhs.false55
    i32 995114629, label %land.lhs.true57
    i32 -125058167, label %lor.lhs.false59
    i32 -2053259790, label %land.lhs.true61
    i32 -556937711, label %originalBB138
    i32 1456814520, label %originalBBpart2140
    i32 -1379294537, label %lor.lhs.false63
    i32 -1680940850, label %land.lhs.true65
    i32 439354139, label %originalBB142
    i32 814832928, label %originalBBpart2144
    i32 -196560513, label %lor.lhs.false67
    i32 1941171613, label %originalBB146
    i32 -987483425, label %originalBBpart2148
    i32 -1259456701, label %land.lhs.true69
    i32 1298225261, label %if.then71
    i32 -1770180380, label %if.else73
    i32 1041430153, label %if.end75
    i32 710798776, label %if.end76
    i32 161267302, label %for.inc
    i32 -2110502053, label %for.end
    i32 154190862, label %originalBBalteredBB
    i32 -936074702, label %originalBB88alteredBB
    i32 2077568518, label %originalBB98alteredBB
    i32 1608134983, label %originalBB102alteredBB
    i32 1979663931, label %originalBB106alteredBB
    i32 1349967351, label %originalBB110alteredBB
    i32 2094909630, label %originalBB114alteredBB
    i32 -158254894, label %originalBB118alteredBB
    i32 -590780323, label %originalBB122alteredBB
    i32 937923667, label %originalBB126alteredBB
    i32 -173952740, label %originalBB130alteredBB
    i32 -1499595381, label %originalBB134alteredBB
    i32 -1736910734, label %originalBB138alteredBB
    i32 -1190402601, label %originalBB142alteredBB
    i32 -1333528215, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %if.end76, %if.end75, %if.else73, %if.then71, %land.lhs.true69, %originalBBpart2148, %originalBB146, %lor.lhs.false67, %originalBBpart2144, %originalBB142, %land.lhs.true65, %lor.lhs.false63, %originalBBpart2140, %originalBB138, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %lor.lhs.false55, %originalBBpart2136, %originalBB134, %land.lhs.true53, %lor.lhs.false51, %land.lhs.true49, %if.else47, %originalBBpart2132, %originalBB130, %if.end46, %if.else, %if.then43, %land.lhs.true41, %originalBBpart2128, %originalBB126, %lor.lhs.false39, %originalBBpart2124, %originalBB122, %land.lhs.true37, %originalBBpart2120, %originalBB118, %lor.lhs.false35, %originalBBpart2116, %originalBB114, %land.lhs.true33, %originalBBpart2112, %originalBB110, %lor.lhs.false31, %land.lhs.true29, %originalBBpart2108, %originalBB106, %lor.lhs.false27, %originalBBpart2104, %originalBB102, %land.lhs.true25, %originalBBpart2100, %originalBB98, %lor.lhs.false23, %land.lhs.true21, %if.then19, %land.lhs.true14, %originalBBpart296, %originalBB88, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941171613, %originalBB146alteredBB ], [ 439354139, %originalBB142alteredBB ], [ -556937711, %originalBB138alteredBB ], [ -319160328, %originalBB134alteredBB ], [ -1975831537, %originalBB130alteredBB ], [ 1269237397, %originalBB126alteredBB ], [ 40641399, %originalBB122alteredBB ], [ 1028340315, %originalBB118alteredBB ], [ 1892576139, %originalBB114alteredBB ], [ -877082006, %originalBB110alteredBB ], [ -39204707, %originalBB106alteredBB ], [ -514932113, %originalBB102alteredBB ], [ -1787336592, %originalBB98alteredBB ], [ 718894347, %originalBB88alteredBB ], [ 1285187213, %originalBBalteredBB ], [ 1966370837, %for.inc ], [ 161267302, %if.end76 ], [ 710798776, %if.end75 ], [ 1041430153, %if.else73 ], [ 1041430153, %if.then71 ], [ %333, %land.lhs.true69 ], [ %331, %originalBBpart2148 ], [ %330, %originalBB146 ], [ %320, %lor.lhs.false67 ], [ %311, %originalBBpart2144 ], [ %310, %originalBB142 ], [ %300, %land.lhs.true65 ], [ %291, %lor.lhs.false63 ], [ %289, %originalBBpart2140 ], [ %288, %originalBB138 ], [ %278, %land.lhs.true61 ], [ %269, %lor.lhs.false59 ], [ %267, %land.lhs.true57 ], [ %265, %lor.lhs.false55 ], [ %263, %originalBBpart2136 ], [ %262, %originalBB134 ], [ %252, %land.lhs.true53 ], [ %243, %lor.lhs.false51 ], [ %241, %land.lhs.true49 ], [ %239, %if.else47 ], [ 710798776, %originalBBpart2132 ], [ %237, %originalBB130 ], [ %228, %if.end46 ], [ -1463115159, %if.else ], [ -1463115159, %if.then43 ], [ %219, %land.lhs.true41 ], [ %217, %originalBBpart2128 ], [ %216, %originalBB126 ], [ %206, %lor.lhs.false39 ], [ %197, %originalBBpart2124 ], [ %196, %originalBB122 ], [ %186, %land.lhs.true37 ], [ %177, %originalBBpart2120 ], [ %176, %originalBB118 ], [ %166, %lor.lhs.false35 ], [ %157, %originalBBpart2116 ], [ %156, %originalBB114 ], [ %146, %land.lhs.true33 ], [ %137, %originalBBpart2112 ], [ %136, %originalBB110 ], [ %126, %lor.lhs.false31 ], [ %117, %land.lhs.true29 ], [ %115, %originalBBpart2108 ], [ %114, %originalBB106 ], [ %104, %lor.lhs.false27 ], [ %95, %originalBBpart2104 ], [ %94, %originalBB102 ], [ %84, %land.lhs.true25 ], [ %75, %originalBBpart2100 ], [ %74, %originalBB98 ], [ %64, %lor.lhs.false23 ], [ %55, %land.lhs.true21 ], [ %53, %if.then19 ], [ %51, %land.lhs.true14 ], [ %49, %originalBBpart296 ], [ %48, %originalBB88 ], [ %38, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.end ], [ 1277561433, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 137617605, i32 -2110502053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 2121305830, i32 1277561433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  store i32 %6, i32* %m1, align 4
  store i32 %5, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1285187213, i32 154190862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  %17 = and i32 %16, 3
  %cmp5 = icmp eq i32 %17, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 681675560, i32 154190862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1519630652, i32 2124758863
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %rem8 = srem i32 %28, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %29 = select i1 %cmp9.not, i32 2124758863, i32 899512563
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 718894347, i32 -936074702
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %39, 100
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2131126698, i32 -936074702
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 401626751, i32 1698071452
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %50, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %51 = select i1 %cmp18, i32 899512563, i32 1698071452
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %cmp20 = icmp eq i32 %52, 1
  %53 = select i1 %cmp20, i32 -28486884, i32 -668416976
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %54 = load i32, i32* %m2, align 4
  %cmp22 = icmp eq i32 %54, 4
  %55 = select i1 %cmp22, i32 2071676556, i32 -668416976
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1787336592, i32 2077568518
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m1, align 4
  %cmp24 = icmp eq i32 %65, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1793675940, i32 2077568518
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %75 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1912232285, i32 1450819674
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -514932113, i32 1608134983
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %85 = load i32, i32* %m2, align 4
  %cmp26 = icmp eq i32 %85, 7
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 44750447, i32 1608134983
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %95 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2071676556, i32 1450819674
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -39204707, i32 1979663931
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m1, align 4
  %cmp28 = icmp eq i32 %105, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 637066321, i32 1979663931
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %115 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 437755936, i32 1876118258
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %116 = load i32, i32* %m2, align 4
  %cmp30 = icmp eq i32 %116, 8
  %117 = select i1 %cmp30, i32 2071676556, i32 1876118258
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -877082006, i32 1349967351
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m1, align 4
  %cmp32 = icmp eq i32 %127, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -918421383, i32 1349967351
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %137 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 74420179, i32 121400393
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1892576139, i32 2094909630
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* %m2, align 4
  %cmp34 = icmp eq i32 %147, 11
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1989720941, i32 2094909630
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %157 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2071676556, i32 121400393
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1028340315, i32 -158254894
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %167 = load i32, i32* %m1, align 4
  %cmp36 = icmp eq i32 %167, 4
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 646234415, i32 -158254894
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %177 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -351365441, i32 -268463785
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 40641399, i32 -590780323
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %187 = load i32, i32* %m2, align 4
  %cmp38 = icmp eq i32 %187, 7
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1967812863, i32 -590780323
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %197 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2071676556, i32 -268463785
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1269237397, i32 937923667
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %207 = load i32, i32* %m1, align 4
  %cmp40 = icmp eq i32 %207, 9
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 745277832, i32 937923667
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %217 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -996976786, i32 -215230934
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %218 = load i32, i32* %m2, align 4
  %cmp42 = icmp eq i32 %218, 12
  %219 = select i1 %cmp42, i32 2071676556, i32 -215230934
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1975831537, i32 -173952740
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1535613977, i32 -173952740
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m1, align 4
  %cmp48 = icmp eq i32 %238, 1
  %239 = select i1 %cmp48, i32 711663070, i32 -2107897341
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %240 = load i32, i32* %m2, align 4
  %cmp50 = icmp eq i32 %240, 10
  %241 = select i1 %cmp50, i32 1298225261, i32 -2107897341
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %242 = load i32, i32* %m1, align 4
  %cmp52 = icmp eq i32 %242, 2
  %243 = select i1 %cmp52, i32 -71416391, i32 -216703122
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -319160328, i32 -1499595381
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %253 = load i32, i32* %m2, align 4
  %cmp54 = icmp eq i32 %253, 3
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1202175858, i32 -1499595381
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %263 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1298225261, i32 -216703122
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %264 = load i32, i32* %m1, align 4
  %cmp56 = icmp eq i32 %264, 2
  %265 = select i1 %cmp56, i32 995114629, i32 -125058167
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %266 = load i32, i32* %m2, align 4
  %cmp58 = icmp eq i32 %266, 11
  %267 = select i1 %cmp58, i32 1298225261, i32 -125058167
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %268 = load i32, i32* %m1, align 4
  %cmp60 = icmp eq i32 %268, 3
  %269 = select i1 %cmp60, i32 -2053259790, i32 -1379294537
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -556937711, i32 -1736910734
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %279 = load i32, i32* %m2, align 4
  %cmp62 = icmp eq i32 %279, 11
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1456814520, i32 -1736910734
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %289 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1298225261, i32 -1379294537
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %290 = load i32, i32* %m1, align 4
  %cmp64 = icmp eq i32 %290, 4
  %291 = select i1 %cmp64, i32 -1680940850, i32 -196560513
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 439354139, i32 -1190402601
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %301 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %301, 7
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 814832928, i32 -1190402601
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %311 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1298225261, i32 -196560513
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1941171613, i32 -1333528215
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %321 = load i32, i32* %m1, align 4
  %cmp68 = icmp eq i32 %321, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -987483425, i32 -1333528215
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %331 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1259456701, i32 -1770180380
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %332 = load i32, i32* %m2, align 4
  %cmp70 = icmp eq i32 %332, 12
  %333 = select i1 %cmp70, i32 1298225261, i32 -1770180380
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
