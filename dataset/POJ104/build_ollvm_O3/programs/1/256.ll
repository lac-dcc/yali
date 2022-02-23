; ModuleID = 'build_ollvm/programs/1/256.ll'
source_filename = "source-C-CXX/1/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @mostbook(%struct.book* nocapture %p) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p, i64 0, i32 1, i64 0
  %call = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433937326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433937326, label %for.cond
    i32 -1359998341, label %for.body
    i32 776819819, label %for.inc
    i32 265355026, label %for.end
    i32 -329344986, label %originalBB
    i32 1691596428, label %originalBBpart2
    i32 -1840750914, label %for.cond2
    i32 630772047, label %originalBB17
    i32 -268060895, label %originalBBpart219
    i32 1067733468, label %for.body5
    i32 -67430113, label %for.inc14
    i32 2027430414, label %for.end16
    i32 1099229194, label %originalBBalteredBB
    i32 709615729, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body5, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc14 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %1, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %43, %for.inc14 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 630772047, %originalBB17alteredBB ], [ -329344986, %originalBBalteredBB ], [ -1840750914, %for.inc14 ], [ -67430113, %for.body5 ], [ %38, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %for.cond2 ], [ -1840750914, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1433937326, %for.inc ], [ 776819819, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 26
  %0 = select i1 %cmp, i32 -1359998341, i32 265355026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p, i64 0, i32 2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -329344986, i32 1099229194
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
  %19 = select i1 %18, i32 1691596428, i32 1099229194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 630772047, i32 709615729
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -268060895, i32 709615729
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1067733468, i32 2027430414
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %p, i64 0, i32 1, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i64
  %40 = add nsw i64 %conv10, -65
  %arrayidx12 = getelementptr inbounds %struct.book, %struct.book* %p, i64 0, i32 2, i64 %40
  %41 = load i32, i32* %arrayidx12, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %mul = mul nsw i64 %conv, 136
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %2 = bitcast i8* %call1 to %struct.book*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1040475909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1040475909, label %for.cond
    i32 -2061492666, label %originalBB
    i32 -546695934, label %originalBBpart2
    i32 1409991935, label %for.body
    i32 227367082, label %for.cond9
    i32 1289588189, label %for.body12
    i32 487022379, label %for.inc
    i32 -451801372, label %for.end
    i32 257721373, label %originalBB71
    i32 1247996496, label %originalBBpart273
    i32 -705759949, label %for.inc17
    i32 2040403768, label %originalBB75
    i32 -933243174, label %originalBBpart285
    i32 188218886, label %for.end19
    i32 -1119769963, label %for.cond20
    i32 856135706, label %for.body23
    i32 502656951, label %if.then
    i32 1294728256, label %if.end
    i32 -382777989, label %for.inc30
    i32 -2125539769, label %originalBB87
    i32 1116550269, label %originalBBpart297
    i32 -175996194, label %for.end32
    i32 -1316227754, label %for.cond36
    i32 1771807741, label %originalBB99
    i32 1266641427, label %originalBBpart2101
    i32 742087304, label %for.body39
    i32 56533226, label %for.cond46
    i32 759571360, label %originalBB103
    i32 -2058756891, label %originalBBpart2105
    i32 -990251101, label %for.body49
    i32 -1406241699, label %if.then59
    i32 -12827811, label %if.end64
    i32 -1273791998, label %for.inc65
    i32 1394453360, label %originalBB107
    i32 -1514703998, label %originalBBpart2118
    i32 -12990842, label %for.end67
    i32 -821979826, label %for.inc68
    i32 -1134669093, label %for.end70
    i32 -176571388, label %originalBBalteredBB
    i32 -53733959, label %originalBB71alteredBB
    i32 1344400464, label %originalBB75alteredBB
    i32 -727353823, label %originalBB87alteredBB
    i32 1473773808, label %originalBB99alteredBB
    i32 450591469, label %originalBB103alteredBB
    i32 -1004604820, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %originalBBpart2118, %originalBB107, %for.inc65, %if.end64, %if.then59, %for.body49, %originalBBpart2105, %originalBB103, %for.cond46, %for.body39, %originalBBpart2101, %originalBB99, %for.cond36, %for.end32, %originalBBpart297, %originalBB87, %for.inc30, %if.end, %if.then, %for.body23, %for.cond20, %for.end19, %originalBBpart285, %originalBB75, %for.inc17, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then59 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then59 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB107alteredBB ], [ %maxi.0, %originalBB103alteredBB ], [ %maxi.0, %originalBB99alteredBB ], [ %maxi.0, %originalBB87alteredBB ], [ %maxi.0, %originalBB75alteredBB ], [ %maxi.0, %originalBB71alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.inc68 ], [ %maxi.0, %for.end67 ], [ %maxi.0, %originalBBpart2118 ], [ %maxi.0, %originalBB107 ], [ %maxi.0, %for.inc65 ], [ %maxi.0, %if.end64 ], [ %maxi.0, %if.then59 ], [ %maxi.0, %for.body49 ], [ %maxi.0, %originalBBpart2105 ], [ %maxi.0, %originalBB103 ], [ %maxi.0, %for.cond46 ], [ %maxi.0, %for.body39 ], [ %maxi.0, %originalBBpart2101 ], [ %maxi.0, %originalBB99 ], [ %maxi.0, %for.cond36 ], [ %maxi.0, %for.end32 ], [ %maxi.0, %originalBBpart297 ], [ %maxi.0, %originalBB87 ], [ %maxi.0, %for.inc30 ], [ %maxi.0, %if.end ], [ %i.0, %if.then ], [ %maxi.0, %for.body23 ], [ %maxi.0, %for.cond20 ], [ %maxi.0, %for.end19 ], [ %maxi.0, %originalBBpart285 ], [ %maxi.0, %originalBB75 ], [ %maxi.0, %for.inc17 ], [ %maxi.0, %originalBBpart273 ], [ %maxi.0, %originalBB71 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body12 ], [ %maxi.0, %for.cond9 ], [ %maxi.0, %for.body ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %151, %originalBB87alteredBB ], [ %150, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %149, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then59 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond36 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart297 ], [ %77, %originalBB87 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart285 ], [ %54, %originalBB75 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then59 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond46 ], [ %conv45, %for.body39 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %152, %originalBB107alteredBB ], [ %j40.0, %originalBB103alteredBB ], [ %j40.0, %originalBB99alteredBB ], [ %j40.0, %originalBB87alteredBB ], [ %j40.0, %originalBB75alteredBB ], [ %j40.0, %originalBB71alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %for.inc68 ], [ %j40.0, %for.end67 ], [ %j40.0, %originalBBpart2118 ], [ %.neg, %originalBB107 ], [ %j40.0, %for.inc65 ], [ %j40.0, %if.end64 ], [ %j40.0, %if.then59 ], [ %j40.0, %for.body49 ], [ %j40.0, %originalBBpart2105 ], [ %j40.0, %originalBB103 ], [ %j40.0, %for.cond46 ], [ 0, %for.body39 ], [ %j40.0, %originalBBpart2101 ], [ %j40.0, %originalBB99 ], [ %j40.0, %for.cond36 ], [ %j40.0, %for.end32 ], [ %j40.0, %originalBBpart297 ], [ %j40.0, %originalBB87 ], [ %j40.0, %for.inc30 ], [ %j40.0, %if.end ], [ %j40.0, %if.then ], [ %j40.0, %for.body23 ], [ %j40.0, %for.cond20 ], [ %j40.0, %for.end19 ], [ %j40.0, %originalBBpart285 ], [ %j40.0, %originalBB75 ], [ %j40.0, %for.inc17 ], [ %j40.0, %originalBBpart273 ], [ %j40.0, %originalBB71 ], [ %j40.0, %for.end ], [ %j40.0, %for.inc ], [ %j40.0, %for.body12 ], [ %j40.0, %for.cond9 ], [ %j40.0, %for.body ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1394453360, %originalBB107alteredBB ], [ 759571360, %originalBB103alteredBB ], [ 1771807741, %originalBB99alteredBB ], [ -2125539769, %originalBB87alteredBB ], [ 2040403768, %originalBB75alteredBB ], [ 257721373, %originalBB71alteredBB ], [ -2061492666, %originalBBalteredBB ], [ -1316227754, %for.inc68 ], [ -821979826, %for.end67 ], [ 56533226, %originalBBpart2118 ], [ %148, %originalBB107 ], [ %139, %for.inc65 ], [ -1273791998, %if.end64 ], [ -1273791998, %if.then59 ], [ %129, %for.body49 ], [ %126, %originalBBpart2105 ], [ %125, %originalBB103 ], [ %116, %for.cond46 ], [ 56533226, %for.body39 ], [ %107, %originalBBpart2101 ], [ %106, %originalBB99 ], [ %96, %for.cond36 ], [ -1316227754, %for.end32 ], [ -1119769963, %originalBBpart297 ], [ %86, %originalBB87 ], [ %76, %for.inc30 ], [ -382777989, %if.end ], [ 1294728256, %if.then ], [ %66, %for.body23 ], [ %64, %for.cond20 ], [ -1119769963, %for.end19 ], [ -1040475909, %originalBBpart285 ], [ %63, %originalBB75 ], [ %53, %for.inc17 ], [ -705759949, %originalBBpart273 ], [ %44, %originalBB71 ], [ %35, %for.end ], [ 227367082, %for.inc ], [ 487022379, %for.body12 ], [ %23, %for.cond9 ], [ 227367082, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2061492666, i32 -176571388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -546695934, i32 -176571388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1409991935, i32 188218886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idx.ext
  %number = getelementptr inbounds %struct.book, %struct.book* %add.ptr, i64 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %number)
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idx.ext, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [26 x i8]* nonnull %name)
  call void @mostbook(%struct.book* %add.ptr)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 26
  %23 = select i1 %cmp10, i32 1289588189, i32 -451801372
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idx.ext13, i32 2, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %25, %24
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 257721373, i32 -53733959
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1247996496, i32 -53733959
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2040403768, i32 1344400464
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -933243174, i32 1344400464
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 26
  %64 = select i1 %cmp21, i32 856135706, i32 -175996194
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %65, %max.0
  %66 = select i1 %cmp26.not, i32 1294728256, i32 502656951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2125539769, i32 -727353823
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1116550269, i32 -727353823
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %87 = add i32 %maxi.0, 65
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1771807741, i32 1473773808
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %i.0, %97
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1266641427, i32 1473773808
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 742087304, i32 -1134669093
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idx.ext41, i32 1, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv45 = trunc i64 %call44 to i32
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 759571360, i32 450591469
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j40.0, %k.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2058756891, i32 450591469
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %126 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -990251101, i32 -12990842
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j40.0 to i64
  %arrayidx54 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idx.ext50, i32 1, i64 %idxprom53
  %127 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %127 to i32
  %128 = add i32 %maxi.0, 65
  %cmp57 = icmp eq i32 %128, %conv55
  %129 = select i1 %cmp57, i32 -1406241699, i32 -12827811
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %number62 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idx.ext60, i32 0
  %130 = load i32, i32* %number62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1394453360, i32 -1004604820
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %j40.0, 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1514703998, i32 -1004604820
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %j40.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
