; ModuleID = 'build_ollvm/programs/57/696.ll'
source_filename = "source-C-CXX/57/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len = alloca [100 x i32], align 16
  %s = alloca [100 x [81 x i8]], align 16
  %num = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1759783256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759783256, label %for.cond
    i32 1688840140, label %originalBB
    i32 -681314867, label %originalBBpart2
    i32 -1906827771, label %for.body
    i32 811455756, label %for.inc
    i32 -822647331, label %for.end
    i32 1313863030, label %originalBB133
    i32 916924437, label %originalBBpart2135
    i32 385278174, label %for.cond11
    i32 589512874, label %for.body14
    i32 -1048878781, label %lor.lhs.false
    i32 -719867801, label %originalBB137
    i32 327367182, label %originalBBpart2139
    i32 -1565695105, label %land.lhs.true
    i32 887405092, label %lor.lhs.false33
    i32 -1992852135, label %originalBB141
    i32 1558496880, label %originalBBpart2143
    i32 361284170, label %land.lhs.true40
    i32 1281939581, label %originalBB145
    i32 1209713866, label %originalBBpart2147
    i32 1792575887, label %if.then
    i32 698260497, label %originalBB149
    i32 -1030424573, label %originalBBpart2151
    i32 -2093976371, label %if.then51
    i32 -2062004510, label %originalBB153
    i32 -584113435, label %originalBBpart2155
    i32 -50906110, label %if.else
    i32 488985194, label %for.cond53
    i32 317989430, label %originalBB157
    i32 2046337236, label %originalBBpart2159
    i32 1094873154, label %for.body58
    i32 -1230932388, label %originalBB161
    i32 939163679, label %originalBBpart2163
    i32 2062493062, label %lor.lhs.false66
    i32 -994737117, label %land.lhs.true74
    i32 36131224, label %lor.lhs.false82
    i32 -789055361, label %land.lhs.true90
    i32 539823227, label %lor.lhs.false98
    i32 -617695744, label %lor.lhs.false106
    i32 -1138457051, label %originalBB165
    i32 -1115319853, label %originalBBpart2167
    i32 -1646172428, label %if.then114
    i32 -1634773520, label %if.end
    i32 -635289923, label %originalBB169
    i32 -364344790, label %originalBBpart2176
    i32 -2025298642, label %if.then120
    i32 -561838610, label %if.end122
    i32 2050766305, label %originalBB178
    i32 529947626, label %originalBBpart2180
    i32 1676225358, label %for.inc123
    i32 642094048, label %originalBB182
    i32 125263592, label %originalBBpart2189
    i32 -1814499249, label %for.end125
    i32 -412026262, label %if.end126
    i32 -1160221433, label %originalBB191
    i32 -708573957, label %originalBBpart2193
    i32 2131196247, label %if.else127
    i32 -1178609451, label %if.end129
    i32 -532591890, label %for.inc130
    i32 -253680064, label %originalBB195
    i32 2033141562, label %originalBBpart2208
    i32 -104757, label %for.end132
    i32 -2018766100, label %originalBB210
    i32 949828895, label %originalBBpart2212
    i32 -1483868774, label %originalBBalteredBB
    i32 -1793264923, label %originalBB133alteredBB
    i32 -1494651817, label %originalBB137alteredBB
    i32 623373775, label %originalBB141alteredBB
    i32 -795476947, label %originalBB145alteredBB
    i32 -1911357403, label %originalBB149alteredBB
    i32 -1756715407, label %originalBB153alteredBB
    i32 1000425427, label %originalBB157alteredBB
    i32 -1561285312, label %originalBB161alteredBB
    i32 -1899465491, label %originalBB165alteredBB
    i32 -677603638, label %originalBB169alteredBB
    i32 -1133605588, label %originalBB178alteredBB
    i32 -828112605, label %originalBB182alteredBB
    i32 1078177367, label %originalBB191alteredBB
    i32 -890249177, label %originalBB195alteredBB
    i32 -2122630871, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB210, %for.end132, %originalBBpart2208, %originalBB195, %for.inc130, %if.end129, %if.else127, %originalBBpart2193, %originalBB191, %if.end126, %for.end125, %originalBBpart2189, %originalBB182, %for.inc123, %originalBBpart2180, %originalBB178, %if.end122, %if.then120, %originalBBpart2176, %originalBB169, %if.end, %if.then114, %originalBBpart2167, %originalBB165, %lor.lhs.false106, %lor.lhs.false98, %land.lhs.true90, %lor.lhs.false82, %land.lhs.true74, %lor.lhs.false66, %originalBBpart2163, %originalBB161, %for.body58, %originalBBpart2159, %originalBB157, %for.cond53, %if.else, %originalBBpart2155, %originalBB153, %if.then51, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true40, %originalBBpart2143, %originalBB141, %lor.lhs.false33, %land.lhs.true, %originalBBpart2139, %originalBB137, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %325, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2208 ], [ %296, %originalBB195 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.else127 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false106 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %324, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.else127 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2189 ], [ %259, %originalBB182 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %lor.lhs.false106 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond53 ], [ 1, %if.else ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2018766100, %originalBB210alteredBB ], [ -253680064, %originalBB195alteredBB ], [ -1160221433, %originalBB191alteredBB ], [ 642094048, %originalBB182alteredBB ], [ 2050766305, %originalBB178alteredBB ], [ -635289923, %originalBB169alteredBB ], [ -1138457051, %originalBB165alteredBB ], [ -1230932388, %originalBB161alteredBB ], [ 317989430, %originalBB157alteredBB ], [ -2062004510, %originalBB153alteredBB ], [ 698260497, %originalBB149alteredBB ], [ 1281939581, %originalBB145alteredBB ], [ -1992852135, %originalBB141alteredBB ], [ -719867801, %originalBB137alteredBB ], [ 1313863030, %originalBB133alteredBB ], [ 1688840140, %originalBBalteredBB ], [ %323, %originalBB210 ], [ %314, %for.end132 ], [ 385278174, %originalBBpart2208 ], [ %305, %originalBB195 ], [ %295, %for.inc130 ], [ -532591890, %if.end129 ], [ -1178609451, %if.else127 ], [ -1178609451, %originalBBpart2193 ], [ %286, %originalBB191 ], [ %277, %if.end126 ], [ -412026262, %for.end125 ], [ 488985194, %originalBBpart2189 ], [ %268, %originalBB182 ], [ %258, %for.inc123 ], [ 1676225358, %originalBBpart2180 ], [ %249, %originalBB178 ], [ %240, %if.end122 ], [ -561838610, %if.then120 ], [ %231, %originalBBpart2176 ], [ %230, %originalBB169 ], [ %219, %if.end ], [ -1814499249, %if.then114 ], [ %210, %originalBBpart2167 ], [ %209, %originalBB165 ], [ %199, %lor.lhs.false106 ], [ %190, %lor.lhs.false98 ], [ %188, %land.lhs.true90 ], [ %186, %lor.lhs.false82 ], [ %184, %land.lhs.true74 ], [ %182, %lor.lhs.false66 ], [ %180, %originalBBpart2163 ], [ %179, %originalBB161 ], [ %169, %for.body58 ], [ %160, %originalBBpart2159 ], [ %159, %originalBB157 ], [ %149, %for.cond53 ], [ 488985194, %if.else ], [ -412026262, %originalBBpart2155 ], [ %140, %originalBB153 ], [ %131, %if.then51 ], [ %122, %originalBBpart2151 ], [ %121, %originalBB149 ], [ %111, %if.then ], [ %102, %originalBBpart2147 ], [ %101, %originalBB145 ], [ %91, %land.lhs.true40 ], [ %82, %originalBBpart2143 ], [ %81, %originalBB141 ], [ %71, %lor.lhs.false33 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2139 ], [ %59, %originalBB137 ], [ %49, %lor.lhs.false ], [ %40, %for.body14 ], [ %38, %for.cond11 ], [ 385278174, %originalBBpart2135 ], [ %37, %originalBB133 ], [ %28, %for.end ], [ -1759783256, %for.inc ], [ 811455756, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1688840140, i32 -1483868774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -681314867, i32 -1483868774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1906827771, i32 -822647331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1313863030, i32 -1793264923
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 916924437, i32 -1793264923
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %call2
  %38 = select i1 %cmp12, i32 589512874, i32 -104757
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom15, i64 0
  %39 = load i8, i8* %arraydecay17, align 1
  %cmp19 = icmp eq i8 %39, 95
  %40 = select i1 %cmp19, i32 1792575887, i32 -1048878781
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -719867801, i32 -1494651817
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom21, i64 0
  %50 = load i8, i8* %arraydecay23, align 1
  %cmp25 = icmp sgt i8 %50, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 327367182, i32 -1494651817
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %60 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1565695105, i32 887405092
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom27, i64 0
  %61 = load i8, i8* %arraydecay29, align 1
  %cmp31 = icmp slt i8 %61, 91
  %62 = select i1 %cmp31, i32 1792575887, i32 887405092
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1992852135, i32 623373775
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom34, i64 0
  %72 = load i8, i8* %arraydecay36, align 1
  %cmp38 = icmp sgt i8 %72, 96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1558496880, i32 623373775
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %82 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 361284170, i32 2131196247
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1281939581, i32 -795476947
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom41, i64 0
  %92 = load i8, i8* %arraydecay43, align 1
  %cmp45 = icmp slt i8 %92, 123
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1209713866, i32 -795476947
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %102 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1792575887, i32 2131196247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 698260497, i32 -1911357403
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom47
  %112 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %112, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1030424573, i32 -1911357403
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %122 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2093976371, i32 -50906110
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2062004510, i32 -1756715407
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -584113435, i32 -1756715407
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 317989430, i32 1000425427
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %j.0, %150
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2046337236, i32 1000425427
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %160 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1094873154, i32 -1814499249
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1230932388, i32 -1561285312
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom59, i64 %idxprom61
  %170 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %170, 48
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 939163679, i32 -1561285312
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %180 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1646172428, i32 2062493062
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom67, i64 %idxprom69
  %181 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %181, 57
  %182 = select i1 %cmp72, i32 -994737117, i32 36131224
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom75, i64 %idxprom77
  %183 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %183, 65
  %184 = select i1 %cmp80, i32 -1646172428, i32 36131224
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom83, i64 %idxprom85
  %185 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %185, 90
  %186 = select i1 %cmp88, i32 -789055361, i32 539823227
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom91, i64 %idxprom93
  %187 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %187, 95
  %188 = select i1 %cmp96, i32 -1646172428, i32 539823227
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom99, i64 %idxprom101
  %189 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %189, 96
  %190 = select i1 %cmp104, i32 -1646172428, i32 -617695744
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1138457051, i32 -1899465491
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom107, i64 %idxprom109
  %200 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp sgt i8 %200, 122
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1115319853, i32 -1899465491
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %210 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1646172428, i32 -1634773520
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -635289923, i32 -677603638
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom116
  %220 = load i32, i32* %arrayidx117, align 4
  %221 = add i32 %220, -1
  %cmp118 = icmp eq i32 %j.0, %221
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -364344790, i32 -677603638
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %231 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -2025298642, i32 -561838610
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2050766305, i32 -1133605588
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 529947626, i32 -1133605588
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 642094048, i32 -828112605
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 125263592, i32 -828112605
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1160221433, i32 1078177367
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -708573957, i32 1078177367
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -253680064, i32 -890249177
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2033141562, i32 -890249177
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2018766100, i32 -2122630871
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 949828895, i32 -2122630871
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
