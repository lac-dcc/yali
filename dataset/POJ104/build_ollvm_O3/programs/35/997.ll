; ModuleID = 'build_ollvm/programs/35/997.ll'
source_filename = "source-C-CXX/35/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %d1 = alloca [1000 x i8], align 16
  %d2 = alloca [1000 x i8], align 16
  %a1_cap = alloca [26 x i32], align 16
  %a1_sma = alloca [26 x i32], align 16
  %a2_cap = alloca [26 x i32], align 16
  %a2_sma = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a1_cap to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %a1_sma to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %2 = bitcast [26 x i32]* %a2_cap to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = bitcast [26 x i32]* %a2_sma to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 758113554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 758113554, label %for.cond
    i32 -145363457, label %for.body
    i32 -552324452, label %originalBB
    i32 -1292674008, label %originalBBpart2
    i32 916234693, label %land.lhs.true
    i32 842175526, label %if.then
    i32 -964995971, label %if.else
    i32 -2126709102, label %land.lhs.true26
    i32 1746887701, label %originalBB125
    i32 2115450359, label %originalBBpart2127
    i32 -1907520572, label %if.then32
    i32 -766132511, label %if.end
    i32 -780722881, label %if.end41
    i32 -838715096, label %for.inc
    i32 442632103, label %for.end
    i32 1372380690, label %for.cond43
    i32 -1867810068, label %originalBB129
    i32 813667862, label %originalBBpart2131
    i32 870999676, label %for.body46
    i32 -1892258530, label %land.lhs.true52
    i32 582483610, label %if.then58
    i32 1473198947, label %if.else67
    i32 1334456232, label %land.lhs.true73
    i32 -658234401, label %if.then79
    i32 479406854, label %if.end88
    i32 1622289096, label %if.end89
    i32 -476992550, label %originalBB133
    i32 385626510, label %originalBBpart2135
    i32 266595102, label %for.inc90
    i32 553289458, label %for.end92
    i32 1252362446, label %originalBB137
    i32 2024912286, label %originalBBpart2139
    i32 -1743934267, label %for.cond93
    i32 499588107, label %for.body96
    i32 1613065375, label %if.then103
    i32 130205543, label %if.end105
    i32 1693730669, label %if.then112
    i32 1507463271, label %originalBB141
    i32 1501608052, label %originalBBpart2156
    i32 -1225130380, label %if.end114
    i32 -705790888, label %for.inc115
    i32 1660389370, label %for.end117
    i32 -127741742, label %if.then120
    i32 1119120406, label %if.else122
    i32 1298970301, label %originalBB158
    i32 -212918405, label %originalBBpart2160
    i32 -1092779353, label %if.end124
    i32 261213807, label %originalBBalteredBB
    i32 -1390462566, label %originalBB125alteredBB
    i32 1944148143, label %originalBB129alteredBB
    i32 553617137, label %originalBB133alteredBB
    i32 1128106318, label %originalBB137alteredBB
    i32 -1253421568, label %originalBB141alteredBB
    i32 -665306414, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.else122, %if.then120, %for.end117, %for.inc115, %if.end114, %originalBBpart2156, %originalBB141, %if.then112, %if.end105, %if.then103, %for.body96, %for.cond93, %originalBBpart2139, %originalBB137, %for.end92, %for.inc90, %originalBBpart2135, %originalBB133, %if.end89, %if.end88, %if.then79, %land.lhs.true73, %if.else67, %if.then58, %land.lhs.true52, %for.body46, %originalBBpart2131, %originalBB129, %for.cond43, %for.end, %for.inc, %if.end41, %if.end, %if.then32, %originalBBpart2127, %originalBB125, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else122 ], [ %i.0, %if.then120 ], [ %i.0, %for.end117 ], [ %153, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then112 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else67 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond43 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB158alteredBB ], [ %173, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %ans.0, %originalBB133alteredBB ], [ %ans.0, %originalBB129alteredBB ], [ %ans.0, %originalBB125alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2160 ], [ %ans.0, %originalBB158 ], [ %ans.0, %if.else122 ], [ %ans.0, %if.then120 ], [ %ans.0, %for.end117 ], [ %ans.0, %for.inc115 ], [ %ans.0, %if.end114 ], [ %ans.0, %originalBBpart2156 ], [ %143, %originalBB141 ], [ %ans.0, %if.then112 ], [ %ans.0, %if.end105 ], [ %130, %if.then103 ], [ %ans.0, %for.body96 ], [ %ans.0, %for.cond93 ], [ %ans.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %ans.0, %for.end92 ], [ %ans.0, %for.inc90 ], [ %ans.0, %originalBBpart2135 ], [ %ans.0, %originalBB133 ], [ %ans.0, %if.end89 ], [ %ans.0, %if.end88 ], [ %ans.0, %if.then79 ], [ %ans.0, %land.lhs.true73 ], [ %ans.0, %if.else67 ], [ %ans.0, %if.then58 ], [ %ans.0, %land.lhs.true52 ], [ %ans.0, %for.body46 ], [ %ans.0, %originalBBpart2131 ], [ %ans.0, %originalBB129 ], [ %ans.0, %for.cond43 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end41 ], [ %ans.0, %if.end ], [ %ans.0, %if.then32 ], [ %ans.0, %originalBBpart2127 ], [ %ans.0, %originalBB125 ], [ %ans.0, %land.lhs.true26 ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298970301, %originalBB158alteredBB ], [ 1507463271, %originalBB141alteredBB ], [ 1252362446, %originalBB137alteredBB ], [ -476992550, %originalBB133alteredBB ], [ -1867810068, %originalBB129alteredBB ], [ 1746887701, %originalBB125alteredBB ], [ -552324452, %originalBBalteredBB ], [ -1092779353, %originalBBpart2160 ], [ %172, %originalBB158 ], [ %163, %if.else122 ], [ -1092779353, %if.then120 ], [ %154, %for.end117 ], [ -1743934267, %for.inc115 ], [ -705790888, %if.end114 ], [ -1225130380, %originalBBpart2156 ], [ %152, %originalBB141 ], [ %142, %if.then112 ], [ %133, %if.end105 ], [ 130205543, %if.then103 ], [ %129, %for.body96 ], [ %126, %for.cond93 ], [ -1743934267, %originalBBpart2139 ], [ %125, %originalBB137 ], [ %116, %for.end92 ], [ 1372380690, %for.inc90 ], [ 266595102, %originalBBpart2135 ], [ %107, %originalBB133 ], [ %98, %if.end89 ], [ 1622289096, %if.end88 ], [ 479406854, %if.then79 ], [ %85, %land.lhs.true73 ], [ %83, %if.else67 ], [ 1622289096, %if.then58 ], [ %78, %land.lhs.true52 ], [ %76, %for.body46 ], [ %74, %originalBBpart2131 ], [ %73, %originalBB129 ], [ %64, %for.cond43 ], [ 1372380690, %for.end ], [ 758113554, %for.inc ], [ -838715096, %if.end41 ], [ -780722881, %if.end ], [ -766132511, %if.then32 ], [ %51, %originalBBpart2127 ], [ %50, %originalBB125 ], [ %40, %land.lhs.true26 ], [ %31, %if.else ], [ -780722881, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 -145363457, i32 442632103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -552324452, i32 261213807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %14, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1292674008, i32 261213807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 916234693, i32 -964995971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %25, 123
  %26 = select i1 %cmp14, i32 842175526, i32 -964995971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %27 to i64
  %28 = add nsw i64 %conv18, -97
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_sma, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx20, align 4
  %.neg33 = add i32 %29, 1
  store i32 %.neg33, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %30, 64
  %31 = select i1 %cmp24, i32 -2126709102, i32 -766132511
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1746887701, i32 -1390462566
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %41, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2115450359, i32 -1390462566
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1907520572, i32 -766132511
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d1, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %52 to i64
  %53 = add nsw i64 %conv36, -65
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_cap, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx39, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1867810068, i32 1944148143
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv6
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 813667862, i32 1944148143
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %74 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 870999676, i32 553289458
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom47
  %75 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %75, 96
  %76 = select i1 %cmp50, i32 -1892258530, i32 1473198947
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom53
  %77 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %77, 123
  %78 = select i1 %cmp56, i32 582483610, i32 1473198947
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom60
  %79 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %79 to i64
  %80 = add nsw i64 %conv62, -97
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_sma, i64 0, i64 %80
  %81 = load i32, i32* %arrayidx65, align 4
  %.neg31 = add i32 %81, 1
  store i32 %.neg31, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom68
  %82 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %82, 64
  %83 = select i1 %cmp71, i32 1334456232, i32 479406854
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom74
  %84 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %84, 90
  %85 = select i1 %cmp77, i32 -658234401, i32 479406854
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d2, i64 0, i64 %idxprom81
  %86 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %86 to i64
  %87 = add nsw i64 %conv83, -65
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_cap, i64 0, i64 %87
  %88 = load i32, i32* %arrayidx86, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -476992550, i32 553617137
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 385626510, i32 553617137
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1252362446, i32 1128106318
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2024912286, i32 1128106318
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, 26
  %126 = select i1 %cmp94, i32 499588107, i32 1660389370
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_sma, i64 0, i64 %idxprom97
  %127 = load i32, i32* %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_sma, i64 0, i64 %idxprom97
  %128 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %127, %128
  %129 = select i1 %cmp101, i32 1613065375, i32 130205543
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %130 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %a1_cap, i64 0, i64 %idxprom106
  %131 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %a2_cap, i64 0, i64 %idxprom106
  %132 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %131, %132
  %133 = select i1 %cmp110, i32 1693730669, i32 -1225130380
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1507463271, i32 -1253421568
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %143 = add i32 %ans.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1501608052, i32 -1253421568
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %cmp118 = icmp eq i32 %ans.0, 52
  %154 = select i1 %cmp118, i32 -127741742, i32 1119120406
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1298970301, i32 -665306414
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -212918405, i32 -665306414
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %ans.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
