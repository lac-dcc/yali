; ModuleID = 'build_ollvm/programs/23/937.ll'
source_filename = "source-C-CXX/23/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [50 x [50 x i8]], align 16
  %lo = alloca [50 x i8], align 16
  %sh = alloca [50 x i8], align 16
  %p = alloca [51 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %lo, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1380968094, i32 -1491111933
  %9 = select i1 %7, i32 701355500, i32 -1491111933
  %10 = select i1 %7, i32 -1163794529, i32 1449627121
  %11 = select i1 %7, i32 -1909584629, i32 1449627121
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %sh, i64 0, i64 0
  %12 = select i1 %7, i32 2138297748, i32 -1101047279
  %13 = select i1 %7, i32 1903044401, i32 -1101047279
  %14 = select i1 %7, i32 1022194393, i32 -1104360484
  %15 = select i1 %7, i32 -1392124532, i32 -1104360484
  %16 = select i1 %7, i32 -2020192512, i32 984229100
  %17 = select i1 %7, i32 755237241, i32 984229100
  %18 = select i1 %7, i32 -1204894256, i32 -1602008993
  %19 = select i1 %7, i32 -1881542000, i32 -1602008993
  %20 = select i1 %7, i32 -1925643234, i32 -1096358326
  %21 = select i1 %7, i32 684794819, i32 -1096358326
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433775401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433775401, label %for.cond
    i32 739962047, label %for.body
    i32 684794819, label %originalBB
    i32 -1925643234, label %originalBBpart2
    i32 267590545, label %land.lhs.true
    i32 -1881542000, label %originalBB66
    i32 -1204894256, label %originalBBpart268
    i32 -1843315773, label %if.then
    i32 755237241, label %originalBB70
    i32 -2020192512, label %originalBBpart272
    i32 -924921438, label %if.else
    i32 -1392124532, label %originalBB74
    i32 1022194393, label %originalBBpart276
    i32 1718926638, label %if.then23
    i32 1903044401, label %originalBB78
    i32 2138297748, label %originalBBpart282
    i32 -1050103351, label %if.end
    i32 338202966, label %if.end25
    i32 420917779, label %for.inc
    i32 -797167054, label %for.end
    i32 -1202820810, label %while.cond
    i32 807118431, label %while.body
    i32 2140828184, label %if.then40
    i32 -272394201, label %if.end48
    i32 -1909584629, label %originalBB84
    i32 -1163794529, label %originalBBpart286
    i32 -1052215116, label %if.then53
    i32 701355500, label %originalBB88
    i32 1380968094, label %originalBBpart290
    i32 -1329521851, label %if.end61
    i32 -1969513755, label %while.end
    i32 -1096358326, label %originalBBalteredBB
    i32 -1602008993, label %originalBB66alteredBB
    i32 984229100, label %originalBB70alteredBB
    i32 -1104360484, label %originalBB74alteredBB
    i32 -1101047279, label %originalBB78alteredBB
    i32 1449627121, label %originalBB84alteredBB
    i32 -1491111933, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart290, %originalBB88, %if.then53, %originalBBpart286, %originalBB84, %if.end48, %if.then40, %while.body, %while.cond, %for.end, %for.inc, %if.end25, %if.end, %originalBBpart282, %originalBB78, %if.then23, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %39, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %37, %if.end61 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end48 ], [ %j.0, %if.then40 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %30, %originalBB78 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end48 ], [ %k.0, %if.then40 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ 0, %originalBB78 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart272 ], [ %.neg31, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %40, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart290 ], [ %36, %originalBB88 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end48 ], [ %max.0, %if.then40 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB78 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end61 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.then53 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.end48 ], [ %33, %if.then40 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end25 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB78 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 701355500, %originalBB88alteredBB ], [ -1909584629, %originalBB84alteredBB ], [ 1903044401, %originalBB78alteredBB ], [ -1392124532, %originalBB74alteredBB ], [ 755237241, %originalBB70alteredBB ], [ -1881542000, %originalBB66alteredBB ], [ 684794819, %originalBBalteredBB ], [ -1202820810, %if.end61 ], [ -1329521851, %originalBBpart290 ], [ %8, %originalBB88 ], [ %9, %if.then53 ], [ %35, %originalBBpart286 ], [ %10, %originalBB84 ], [ %11, %if.end48 ], [ -272394201, %if.then40 ], [ %32, %while.body ], [ %31, %while.cond ], [ -1202820810, %for.end ], [ -433775401, %for.inc ], [ 420917779, %if.end25 ], [ 338202966, %if.end ], [ -1050103351, %originalBBpart282 ], [ %12, %originalBB78 ], [ %13, %if.then23 ], [ %29, %originalBBpart276 ], [ %14, %originalBB74 ], [ %15, %if.else ], [ 338202966, %originalBBpart272 ], [ %16, %originalBB70 ], [ %17, %if.then ], [ %26, %originalBBpart268 ], [ %18, %originalBB66 ], [ %19, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp, i32 739962047, i32 -797167054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %23, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 267590545, i32 -924921438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %25, 46
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1843315773, i32 -924921438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %27, i8* %arrayidx17, align 1
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %28, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1718926638, i32 -1050103351
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, -1
  %31 = select i1 %cmp27, i32 807118431, i32 -1969513755
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #7
  %conv33 = trunc i64 %call32 to i32
  %arrayidx35 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom29
  store i32 %conv33, i32* %arrayidx35, align 4
  %cmp38.not = icmp slt i32 %min.0, %conv33
  %32 = select i1 %cmp38.not, i32 -272394201, i32 2140828184
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom42, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #6
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom42
  %33 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom49
  %34 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %34, %max.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %35 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1052215116, i32 -1329521851
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom55, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull %arraydecay57) #6
  %arrayidx60 = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom55
  %36 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %37 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %38 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %38, i8* %arrayidx17alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arraydecay57alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom55alteredBB, i64 0
  %call58alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull %arraydecay57alteredBB) #6
  %arrayidx60alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %p, i64 0, i64 %idxprom55alteredBB
  %40 = load i32, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
