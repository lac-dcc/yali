; ModuleID = 'build_ollvm/programs/68/60.ll'
source_filename = "source-C-CXX/68/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %szline1 = alloca [202 x i8], align 16
  %szline2 = alloca [202 x i8], align 16
  %an1 = alloca [202 x i32], align 16
  %an2 = alloca [202 x i32], align 16
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [202 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %0, i8 0, i64 808, i1 false)
  %1 = bitcast [202 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %1, i8 0, i64 808, i1 false)
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1008058007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008058007, label %for.cond
    i32 -27560214, label %for.body
    i32 366942983, label %for.inc
    i32 -1025088726, label %for.end
    i32 826770456, label %for.cond18
    i32 -1050927832, label %for.body21
    i32 1827272943, label %originalBB
    i32 -553379448, label %originalBBpart2
    i32 186828626, label %for.inc29
    i32 1514187476, label %for.end31
    i32 366016953, label %for.cond33
    i32 420646860, label %for.body36
    i32 1146071605, label %if.then
    i32 -465533097, label %if.end
    i32 945877864, label %if.then54
    i32 -1041140830, label %if.end55
    i32 378884982, label %originalBB83
    i32 -1720029679, label %originalBBpart285
    i32 514207213, label %for.inc56
    i32 -876369644, label %originalBB87
    i32 867158138, label %originalBBpart296
    i32 1047426437, label %for.end58
    i32 -190234465, label %for.cond60
    i32 1871640591, label %for.body63
    i32 1131474235, label %originalBB98
    i32 1593039325, label %originalBBpart2100
    i32 -1261924567, label %for.inc67
    i32 -22670422, label %originalBB102
    i32 1125889007, label %originalBBpart2108
    i32 -1742260382, label %for.end69
    i32 935036299, label %originalBBalteredBB
    i32 1010307107, label %originalBB83alteredBB
    i32 -478506116, label %originalBB87alteredBB
    i32 -1503871104, label %originalBB98alteredBB
    i32 1919426340, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc67, %originalBBpart2100, %originalBB98, %for.body63, %for.cond60, %for.end58, %originalBBpart296, %originalBB87, %for.inc56, %originalBBpart285, %originalBB83, %if.end55, %if.then54, %if.end, %if.then, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2, %originalBB, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %7, %for.body ], [ %j.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB102alteredBB ], [ %i15.0, %originalBB98alteredBB ], [ %i15.0, %originalBB87alteredBB ], [ %i15.0, %originalBB83alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2108 ], [ %i15.0, %originalBB102 ], [ %i15.0, %for.inc67 ], [ %i15.0, %originalBBpart2100 ], [ %i15.0, %originalBB98 ], [ %i15.0, %for.body63 ], [ %i15.0, %for.cond60 ], [ %i15.0, %for.end58 ], [ %i15.0, %originalBBpart296 ], [ %i15.0, %originalBB87 ], [ %i15.0, %for.inc56 ], [ %i15.0, %originalBBpart285 ], [ %i15.0, %originalBB83 ], [ %i15.0, %if.end55 ], [ %i15.0, %if.then54 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.body36 ], [ %i15.0, %for.cond33 ], [ %i15.0, %for.end31 ], [ %30, %for.inc29 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body21 ], [ %i15.0, %for.cond18 ], [ %3, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB102alteredBB ], [ %j17.0, %originalBB98alteredBB ], [ %j17.0, %originalBB87alteredBB ], [ %j17.0, %originalBB83alteredBB ], [ %120, %originalBBalteredBB ], [ %j17.0, %originalBBpart2108 ], [ %j17.0, %originalBB102 ], [ %j17.0, %for.inc67 ], [ %j17.0, %originalBBpart2100 ], [ %j17.0, %originalBB98 ], [ %j17.0, %for.body63 ], [ %j17.0, %for.cond60 ], [ %j17.0, %for.end58 ], [ %j17.0, %originalBBpart296 ], [ %j17.0, %originalBB87 ], [ %j17.0, %for.inc56 ], [ %j17.0, %originalBBpart285 ], [ %j17.0, %originalBB83 ], [ %j17.0, %if.end55 ], [ %j17.0, %if.then54 ], [ %j17.0, %if.end ], [ %j17.0, %if.then ], [ %j17.0, %for.body36 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %for.inc29 ], [ %j17.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j17.0, %for.body21 ], [ %j17.0, %for.cond18 ], [ 0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB102alteredBB ], [ %begin.0, %originalBB98alteredBB ], [ %begin.0, %originalBB87alteredBB ], [ %begin.0, %originalBB83alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBBpart2108 ], [ %begin.0, %originalBB102 ], [ %begin.0, %for.inc67 ], [ %begin.0, %originalBBpart2100 ], [ %begin.0, %originalBB98 ], [ %begin.0, %for.body63 ], [ %begin.0, %for.cond60 ], [ %begin.0, %for.end58 ], [ %begin.0, %originalBBpart296 ], [ %begin.0, %originalBB87 ], [ %begin.0, %for.inc56 ], [ %begin.0, %originalBBpart285 ], [ %begin.0, %originalBB83 ], [ %begin.0, %if.end55 ], [ %i32.0, %if.then54 ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %for.body36 ], [ %begin.0, %for.cond33 ], [ %begin.0, %for.end31 ], [ %begin.0, %for.inc29 ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.body21 ], [ %begin.0, %for.cond18 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB102alteredBB ], [ %i32.0, %originalBB98alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i32.0, %originalBB83alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2108 ], [ %i32.0, %originalBB102 ], [ %i32.0, %for.inc67 ], [ %i32.0, %originalBBpart2100 ], [ %i32.0, %originalBB98 ], [ %i32.0, %for.body63 ], [ %i32.0, %for.cond60 ], [ %i32.0, %for.end58 ], [ %i32.0, %originalBBpart296 ], [ %.neg20, %originalBB87 ], [ %i32.0, %for.inc56 ], [ %i32.0, %originalBBpart285 ], [ %i32.0, %originalBB83 ], [ %i32.0, %if.end55 ], [ %i32.0, %if.then54 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body36 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.body21 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %122, %originalBB102alteredBB ], [ %i59.0, %originalBB98alteredBB ], [ %i59.0, %originalBB87alteredBB ], [ %i59.0, %originalBB83alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBBpart2108 ], [ %108, %originalBB102 ], [ %i59.0, %for.inc67 ], [ %i59.0, %originalBBpart2100 ], [ %i59.0, %originalBB98 ], [ %i59.0, %for.body63 ], [ %i59.0, %for.cond60 ], [ %begin.0, %for.end58 ], [ %i59.0, %originalBBpart296 ], [ %i59.0, %originalBB87 ], [ %i59.0, %for.inc56 ], [ %i59.0, %originalBBpart285 ], [ %i59.0, %originalBB83 ], [ %i59.0, %if.end55 ], [ %i59.0, %if.then54 ], [ %i59.0, %if.end ], [ %i59.0, %if.then ], [ %i59.0, %for.body36 ], [ %i59.0, %for.cond33 ], [ %i59.0, %for.end31 ], [ %i59.0, %for.inc29 ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.body21 ], [ %i59.0, %for.cond18 ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -22670422, %originalBB102alteredBB ], [ 1131474235, %originalBB98alteredBB ], [ -876369644, %originalBB87alteredBB ], [ 378884982, %originalBB83alteredBB ], [ 1827272943, %originalBBalteredBB ], [ -190234465, %originalBBpart2108 ], [ %117, %originalBB102 ], [ %107, %for.inc67 ], [ -1261924567, %originalBBpart2100 ], [ %98, %originalBB98 ], [ %88, %for.body63 ], [ %79, %for.cond60 ], [ -190234465, %for.end58 ], [ 366016953, %originalBBpart296 ], [ %78, %originalBB87 ], [ %69, %for.inc56 ], [ 514207213, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %if.end55 ], [ -1041140830, %if.then54 ], [ %42, %if.end ], [ -465533097, %if.then ], [ %35, %for.body36 ], [ %31, %for.cond33 ], [ 366016953, %for.end31 ], [ 826770456, %for.inc29 ], [ 186828626, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %for.body21 ], [ %8, %for.cond18 ], [ 826770456, %for.end ], [ -1008058007, %for.inc ], [ 366942983, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 -27560214, i32 -1025088726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %5 to i32
  %6 = add nsw i32 %conv11, -48
  %7 = add i32 %j.0, 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom13
  store i32 %6, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i15.0, -1
  %8 = select i1 %cmp19, i32 -1050927832, i32 1514187476
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1827272943, i32 935036299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i15.0 to i64
  %arrayidx23 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom22
  %18 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %18 to i32
  %19 = add nsw i32 %conv24, -48
  %20 = add i32 %j17.0, 1
  %idxprom27 = sext i32 %j17.0 to i64
  %arrayidx28 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom27
  store i32 %19, i32* %arrayidx28, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -553379448, i32 935036299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %30 = add i32 %i15.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, 201
  %31 = select i1 %cmp34, i32 420646860, i32 1047426437
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i32.0 to i64
  %arrayidx38 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom37
  %32 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom37
  %33 = load i32, i32* %arrayidx40, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %arrayidx40, align 4
  %cmp43 = icmp sgt i32 %34, 9
  %35 = select i1 %cmp43, i32 1146071605, i32 -465533097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i32.0 to i64
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom45
  %36 = load i32, i32* %arrayidx46, align 4
  %37 = add i32 %36, -10
  store i32 %37, i32* %arrayidx46, align 4
  %38 = add i32 %i32.0, 1
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom49
  %39 = load i32, i32* %arrayidx50, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom52 = sext i32 %i32.0 to i64
  %arrayidx53 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom52
  %41 = load i32, i32* %arrayidx53, align 4
  %tobool.not = icmp eq i32 %41, 0
  %42 = select i1 %tobool.not, i32 -1041140830, i32 945877864
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 378884982, i32 1010307107
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1720029679, i32 1010307107
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -876369644, i32 -478506116
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i32.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 867158138, i32 -478506116
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i59.0, -1
  %79 = select i1 %cmp61, i32 1871640591, i32 -1742260382
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1131474235, i32 -1503871104
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i59.0 to i64
  %arrayidx65 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom64
  %89 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1593039325, i32 -1503871104
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -22670422, i32 1919426340
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %108 = add i32 %i59.0, -1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1125889007, i32 1919426340
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i15.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom22alteredBB
  %118 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %118 to i32
  %119 = add nsw i32 %conv24alteredBB, -48
  %120 = add i32 %j17.0, 1
  %idxprom27alteredBB = sext i32 %j17.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom27alteredBB
  store i32 %119, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i59.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom64alteredBB
  %121 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %i59.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
