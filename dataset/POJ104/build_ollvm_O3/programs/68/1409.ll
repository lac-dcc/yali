; ModuleID = 'build_ollvm/programs/68/1409.ll'
source_filename = "source-C-CXX/68/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [252 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [250 x i8], align 16
  %d = alloca [250 x i8], align 16
  %0 = bitcast [252 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %0, i8 0, i64 1008, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %2 = trunc i64 %call2 to i32
  %conv = add i32 %2, -1
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 234396042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234396042, label %for.cond
    i32 1254223329, label %originalBB
    i32 670525650, label %originalBBpart2
    i32 -937367684, label %for.body
    i32 2112912207, label %for.inc
    i32 -725790170, label %for.end
    i32 1459775584, label %for.cond14
    i32 58287700, label %for.body17
    i32 -1081079507, label %originalBB69
    i32 -1268183566, label %originalBBpart271
    i32 -892718371, label %for.inc24
    i32 -2124120487, label %for.end27
    i32 1479076253, label %for.cond28
    i32 1138291019, label %for.body31
    i32 1458503437, label %originalBB73
    i32 582067489, label %originalBBpart2116
    i32 1342516869, label %for.inc45
    i32 573494108, label %for.end47
    i32 1089010871, label %originalBB118
    i32 -1148107968, label %originalBBpart2120
    i32 -1331219081, label %for.cond48
    i32 1728725358, label %originalBB122
    i32 1941391980, label %originalBBpart2124
    i32 -1953841028, label %for.body51
    i32 -1272415340, label %if.then
    i32 658198887, label %originalBB126
    i32 356566850, label %originalBBpart2128
    i32 -1716601453, label %if.end
    i32 970920154, label %originalBB130
    i32 -503519653, label %originalBBpart2132
    i32 -401593549, label %for.inc56
    i32 -471262151, label %for.end58
    i32 2044448870, label %originalBB134
    i32 1986687158, label %originalBBpart2136
    i32 1384269594, label %for.cond59
    i32 1326128609, label %for.body62
    i32 -1094325814, label %for.inc66
    i32 478004039, label %for.end68
    i32 840925692, label %originalBBalteredBB
    i32 1365016630, label %originalBB69alteredBB
    i32 -690187657, label %originalBB73alteredBB
    i32 -741578918, label %originalBB118alteredBB
    i32 -542168147, label %originalBB122alteredBB
    i32 2061585203, label %originalBB126alteredBB
    i32 -1740861468, label %originalBB130alteredBB
    i32 471450090, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %for.cond59, %originalBBpart2136, %originalBB134, %for.end58, %for.inc56, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body51, %originalBBpart2124, %originalBB122, %for.cond48, %originalBBpart2120, %originalBB118, %for.end47, %for.inc45, %originalBBpart2116, %originalBB73, %for.body31, %for.cond28, %for.end27, %for.inc24, %originalBBpart271, %originalBB69, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %48, %for.inc24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %conv13, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %49, %for.inc24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ 251, %originalBB118alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %172, %for.inc66 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end58 ], [ %151, %for.inc56 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2120 ], [ 251, %originalBB118 ], [ %m.0, %for.end47 ], [ %75, %for.inc45 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ 0, %for.end27 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044448870, %originalBB134alteredBB ], [ 970920154, %originalBB130alteredBB ], [ 658198887, %originalBB126alteredBB ], [ 1728725358, %originalBB122alteredBB ], [ 1089010871, %originalBB118alteredBB ], [ 1458503437, %originalBB73alteredBB ], [ -1081079507, %originalBB69alteredBB ], [ 1254223329, %originalBBalteredBB ], [ 1384269594, %for.inc66 ], [ -1094325814, %for.body62 ], [ %170, %for.cond59 ], [ 1384269594, %originalBBpart2136 ], [ %169, %originalBB134 ], [ %160, %for.end58 ], [ -1331219081, %for.inc56 ], [ -401593549, %originalBBpart2132 ], [ %150, %originalBB130 ], [ %141, %if.end ], [ -471262151, %originalBBpart2128 ], [ %132, %originalBB126 ], [ %123, %if.then ], [ %114, %for.body51 ], [ %112, %originalBBpart2124 ], [ %111, %originalBB122 ], [ %102, %for.cond48 ], [ -1331219081, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %84, %for.end47 ], [ 1479076253, %for.inc45 ], [ 1342516869, %originalBBpart2116 ], [ %74, %originalBB73 ], [ %59, %for.body31 ], [ %50, %for.cond28 ], [ 1479076253, %for.end27 ], [ 1459775584, %for.inc24 ], [ -892718371, %originalBBpart271 ], [ %47, %originalBB69 ], [ %36, %for.body17 ], [ %27, %for.cond14 ], [ 1459775584, %for.end ], [ 234396042, %for.inc ], [ 2112912207, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1254223329, i32 840925692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 670525650, i32 840925692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -937367684, i32 -725790170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = add nsw i32 %conv4, -48
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %23, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %26 = trunc i64 %call11 to i32
  %conv13 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %27 = select i1 %cmp15, i32 58287700, i32 -2124120487
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1081079507, i32 1365016630
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %37 to i32
  %38 = add nsw i32 %conv20, -48
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %38, i32* %arrayidx23, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1268183566, i32 1365016630
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %m.0, 251
  %50 = select i1 %cmp29, i32 1138291019, i32 573494108
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1458503437, i32 -690187657
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom32
  %60 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom32
  %61 = load i32, i32* %arrayidx35, align 4
  %62 = add i32 %61, %60
  %rem = srem i32 %62, 10
  store i32 %rem, i32* %arrayidx33, align 4
  %63 = add i32 %m.0, 1
  %idxprom39 = sext i32 %63 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom39
  %64 = load i32, i32* %arrayidx40, align 4
  %div = sdiv i32 %62, 10
  %65 = add i32 %64, %div
  store i32 %65, i32* %arrayidx40, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 582067489, i32 -690187657
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %75 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1089010871, i32 -741578918
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1148107968, i32 -741578918
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1728725358, i32 -542168147
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %m.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1941391980, i32 -542168147
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %112 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1953841028, i32 -471262151
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom52
  %113 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp54.not, i32 -1716601453, i32 -1272415340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 658198887, i32 2061585203
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 356566850, i32 2061585203
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 970920154, i32 -1740861468
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -503519653, i32 -1740861468
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %151 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2044448870, i32 471450090
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1986687158, i32 471450090
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %m.0, -1
  %170 = select i1 %cmp60, i32 1326128609, i32 478004039
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom63
  %171 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %172 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %d, i64 0, i64 %idxprom18alteredBB
  %173 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %173 to i32
  %174 = add nsw i32 %conv20alteredBB, -48
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %174, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %m.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %175 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %176 = load i32, i32* %arrayidx35alteredBB, align 4
  %177 = add i32 %176, %175
  %remalteredBB = srem i32 %177, 10
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  %.neg = add i32 %m.0, 1
  %idxprom39alteredBB = sext i32 %.neg to i64
  %arrayidx40alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %178 = load i32, i32* %arrayidx40alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %177, 10
  %179 = add i32 %divalteredBB.neg.neg, %178
  store i32 %179, i32* %arrayidx40alteredBB, align 4
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
