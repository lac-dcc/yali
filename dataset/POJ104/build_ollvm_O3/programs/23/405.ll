; ModuleID = 'build_ollvm/programs/23/405.ll'
source_filename = "source-C-CXX/23/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %word = alloca [50 x [30 x i8]], align 16
  %0 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -450038109, i32 1581309424
  %10 = select i1 %8, i32 1959605850, i32 1581309424
  %11 = select i1 %8, i32 426273817, i32 450518275
  %12 = select i1 %8, i32 -1723875432, i32 450518275
  %13 = select i1 %8, i32 1261702520, i32 935458669
  %14 = select i1 %8, i32 -319406883, i32 935458669
  %15 = select i1 %8, i32 -1883625728, i32 2096602474
  %16 = select i1 %8, i32 -1108114395, i32 2096602474
  %17 = select i1 %8, i32 -369458974, i32 -375026399
  %18 = select i1 %8, i32 87861451, i32 -375026399
  %19 = select i1 %8, i32 65857333, i32 -1926789279
  %20 = select i1 %8, i32 1674173380, i32 -1926789279
  %21 = select i1 %8, i32 1437502788, i32 288876349
  %22 = select i1 %8, i32 729216326, i32 288876349
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ -1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1939935605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939935605, label %for.cond
    i32 213799993, label %for.body
    i32 729216326, label %originalBB
    i32 1437502788, label %originalBBpart2
    i32 1382609585, label %if.then
    i32 1674173380, label %originalBB81
    i32 65857333, label %originalBBpart283
    i32 -281753715, label %if.else
    i32 -1993413111, label %land.lhs.true
    i32 87861451, label %originalBB85
    i32 -369458974, label %originalBBpart287
    i32 196230606, label %if.then14
    i32 -1062147553, label %if.else22
    i32 -2010199541, label %land.lhs.true28
    i32 1857537304, label %if.then31
    i32 1072575032, label %if.end
    i32 556861818, label %if.end39
    i32 -1108114395, label %originalBB89
    i32 -1883625728, label %originalBBpart291
    i32 -151190486, label %if.end40
    i32 -319406883, label %originalBB93
    i32 1261702520, label %originalBBpart295
    i32 -800717788, label %for.inc
    i32 734726474, label %for.end
    i32 937438933, label %for.cond42
    i32 -1723875432, label %originalBB97
    i32 426273817, label %originalBBpart299
    i32 -1493091128, label %for.body45
    i32 -1278122741, label %if.then56
    i32 687137384, label %if.end57
    i32 1582533540, label %if.then68
    i32 1959605850, label %originalBB101
    i32 -450038109, label %originalBBpart2103
    i32 556119778, label %if.end69
    i32 1212350315, label %for.inc70
    i32 -1356317956, label %for.end72
    i32 288876349, label %originalBBalteredBB
    i32 -1926789279, label %originalBB81alteredBB
    i32 -375026399, label %originalBB85alteredBB
    i32 2096602474, label %originalBB89alteredBB
    i32 935458669, label %originalBB93alteredBB
    i32 450518275, label %originalBB97alteredBB
    i32 1581309424, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2103, %originalBB101, %if.then68, %if.end57, %if.then56, %for.body45, %originalBBpart299, %originalBB97, %for.cond42, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end40, %originalBBpart291, %originalBB89, %if.end39, %if.end, %if.then31, %land.lhs.true28, %if.else22, %if.then14, %originalBBpart287, %originalBB85, %land.lhs.true, %if.else, %originalBBpart283, %originalBB81, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then68 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond42 ], [ 1, %for.end ], [ %34, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else22 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then68 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else22 ], [ %.neg27, %if.then14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then68 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %.neg, %if.then31 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.else22 ], [ 1, %if.then14 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc70 ], [ %flag.0, %if.end69 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.then68 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.then56 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.cond42 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.end39 ], [ %flag.0, %if.end ], [ %flag.0, %if.then31 ], [ %flag.0, %land.lhs.true28 ], [ %flag.0, %if.else22 ], [ 1, %if.then14 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then68 ], [ %max.0, %if.end57 ], [ %i.0, %if.then56 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond42 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end39 ], [ %max.0, %if.end ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %if.else22 ], [ %max.0, %if.then14 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %min.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %min.0, %if.then68 ], [ %min.0, %if.end57 ], [ %min.0, %if.then56 ], [ %min.0, %for.body45 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.cond42 ], [ 0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.end39 ], [ %min.0, %if.end ], [ %min.0, %if.then31 ], [ %min.0, %land.lhs.true28 ], [ %min.0, %if.else22 ], [ %min.0, %if.then14 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.else ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959605850, %originalBB101alteredBB ], [ -1723875432, %originalBB97alteredBB ], [ -319406883, %originalBB93alteredBB ], [ -1108114395, %originalBB89alteredBB ], [ 87861451, %originalBB85alteredBB ], [ 1674173380, %originalBB81alteredBB ], [ 729216326, %originalBBalteredBB ], [ 937438933, %for.inc70 ], [ 1212350315, %if.end69 ], [ 556119778, %originalBBpart2103 ], [ %9, %originalBB101 ], [ %10, %if.then68 ], [ %37, %if.end57 ], [ 687137384, %if.then56 ], [ %36, %for.body45 ], [ %35, %originalBBpart299 ], [ %11, %originalBB97 ], [ %12, %for.cond42 ], [ 937438933, %for.end ], [ -1939935605, %for.inc ], [ -800717788, %originalBBpart295 ], [ %13, %originalBB93 ], [ %14, %if.end40 ], [ -151190486, %originalBBpart291 ], [ %15, %originalBB89 ], [ %16, %if.end39 ], [ 556861818, %if.end ], [ 1072575032, %if.then31 ], [ %32, %land.lhs.true28 ], [ %31, %if.else22 ], [ 556861818, %if.then14 ], [ %28, %originalBBpart287 ], [ %17, %originalBB85 ], [ %18, %land.lhs.true ], [ %27, %if.else ], [ -151190486, %originalBBpart283 ], [ %19, %originalBB81 ], [ %20, %if.then ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %23 = select i1 %cmp, i32 213799993, i32 734726474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %24, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1382609585, i32 -281753715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp10.not, i32 -1062147553, i32 -1993413111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 196230606, i32 -1062147553
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %.neg27 to i64
  %arrayidx20 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom17, i64 0
  store i8 %29, i8* %arrayidx20, align 2
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %30, 32
  %31 = select i1 %cmp26.not, i32 1072575032, i32 -2010199541
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 1
  %32 = select i1 %cmp29, i32 1857537304, i32 1072575032
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %33 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 %33, i8* %arrayidx37, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp43 = icmp sle i32 %i.0, %j.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %35 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1493091128, i32 -1356317956
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %max.0 to i64
  %arraydecay48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #6
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #6
  %cmp54 = icmp ult i64 %call49, %call53
  %36 = select i1 %cmp54, i32 -1278122741, i32 687137384
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %min.0 to i64
  %arraydecay60 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom58, i64 0
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #6
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom62, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #6
  %cmp66 = icmp ugt i64 %call61, %call65
  %37 = select i1 %cmp66, i32 1582533540, i32 556119778
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %max.0 to i64
  %arraydecay75 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom73, i64 0
  %call76 = call i32 @puts(i8* nonnull %arraydecay75)
  %idxprom77 = sext i32 %min.0 to i64
  %arraydecay79 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 @puts(i8* nonnull %arraydecay79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
