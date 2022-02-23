; ModuleID = 'build_ollvm/programs/23/2501.ll'
source_filename = "source-C-CXX/23/2501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %sen = alloca [2000 x i8], align 16
  %word = alloca [300 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1619263941, i32 -375784291
  %9 = select i1 %7, i32 154681078, i32 -375784291
  %10 = select i1 %7, i32 29225162, i32 -221364479
  %11 = select i1 %7, i32 759428220, i32 -221364479
  %12 = select i1 %7, i32 369350316, i32 1040294473
  %13 = select i1 %7, i32 -1360266446, i32 1040294473
  %14 = select i1 %7, i32 1512507347, i32 -1889288152
  %15 = select i1 %7, i32 -1080105861, i32 -1889288152
  %16 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1636340607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1636340607, label %for.cond
    i32 -750835960, label %for.body
    i32 1847809373, label %land.lhs.true
    i32 1221763274, label %if.then
    i32 791171796, label %if.end
    i32 -1080105861, label %originalBB
    i32 1512507347, label %originalBBpart2
    i32 -167643722, label %if.then23
    i32 -1360266446, label %originalBB79
    i32 369350316, label %originalBBpart284
    i32 -1199275587, label %if.end25
    i32 1203512278, label %if.then31
    i32 431697941, label %if.end34
    i32 -1322479384, label %for.inc
    i32 759428220, label %originalBB86
    i32 29225162, label %originalBBpart299
    i32 1035906435, label %for.end
    i32 -1471676887, label %for.cond36
    i32 391347643, label %for.body39
    i32 -219488684, label %if.then47
    i32 -106795557, label %if.end53
    i32 388090892, label %if.then61
    i32 154681078, label %originalBB101
    i32 -1619263941, label %originalBBpart2103
    i32 128393353, label %if.end67
    i32 247838865, label %for.inc68
    i32 1853220196, label %for.end70
    i32 -1889288152, label %originalBBalteredBB
    i32 1040294473, label %originalBB79alteredBB
    i32 -221364479, label %originalBB86alteredBB
    i32 -375784291, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2103, %originalBB101, %if.then61, %if.end53, %if.then47, %for.body39, %for.cond36, %for.end, %originalBBpart299, %originalBB86, %for.inc, %if.end34, %if.then31, %if.end25, %originalBBpart284, %originalBB79, %if.then23, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then61 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ 0, %if.then31 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB79 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %.neg25, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %35, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then61 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %for.end ], [ %i.0, %originalBBpart299 ], [ %30, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %28, %if.then31 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %34, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then61 ], [ %n.0, %if.end53 ], [ %n.0, %if.then47 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc ], [ %n.0, %if.end34 ], [ %29, %if.then31 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart284 ], [ %25, %originalBB79 ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then61 ], [ %max.0, %if.end53 ], [ %conv52, %if.then47 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ 0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc ], [ %max.0, %if.end34 ], [ %max.0, %if.then31 ], [ %max.0, %if.end25 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %conv66alteredBB, %originalBB101alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc68 ], [ %min.0, %if.end67 ], [ %min.0, %originalBBpart2103 ], [ %conv66, %originalBB101 ], [ %min.0, %if.then61 ], [ %min.0, %if.end53 ], [ %min.0, %if.then47 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond36 ], [ 10000, %for.end ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB86 ], [ %min.0, %for.inc ], [ %min.0, %if.end34 ], [ %min.0, %if.then31 ], [ %min.0, %if.end25 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB79 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then61 ], [ %p.0, %if.end53 ], [ %i.0, %if.then47 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc ], [ %p.0, %if.end34 ], [ %p.0, %if.then31 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %q.0, %if.then61 ], [ %q.0, %if.end53 ], [ %q.0, %if.then47 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB86 ], [ %q.0, %for.inc ], [ %q.0, %if.end34 ], [ %q.0, %if.then31 ], [ %q.0, %if.end25 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB79 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 154681078, %originalBB101alteredBB ], [ 759428220, %originalBB86alteredBB ], [ -1360266446, %originalBB79alteredBB ], [ -1080105861, %originalBBalteredBB ], [ -1471676887, %for.inc68 ], [ 247838865, %if.end67 ], [ 128393353, %originalBBpart2103 ], [ %8, %originalBB101 ], [ %9, %if.then61 ], [ %33, %if.end53 ], [ -106795557, %if.then47 ], [ %32, %for.body39 ], [ %31, %for.cond36 ], [ -1471676887, %for.end ], [ -1636340607, %originalBBpart299 ], [ %10, %originalBB86 ], [ %11, %for.inc ], [ -1322479384, %if.end34 ], [ 431697941, %if.then31 ], [ %27, %if.end25 ], [ -1199275587, %originalBBpart284 ], [ %12, %originalBB79 ], [ %13, %if.then23 ], [ %24, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ 791171796, %if.then ], [ %21, %land.lhs.true ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 1035906435, i32 -750835960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp5.not, i32 791171796, i32 1847809373
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %20, 44
  %21 = select i1 %cmp10.not, i32 791171796, i32 1221763274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %22, i8* %arrayidx17, align 1
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %23, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %24 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -167643722, i32 -1199275587
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %25 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %26, 44
  %27 = select i1 %cmp29, i32 1203512278, i32 431697941
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp sgt i32 %i.0, %n.0
  %31 = select i1 %cmp37.not, i32 1853220196, i32 391347643
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %conv40 = sext i32 %max.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #6
  %cmp45 = icmp ugt i64 %call44, %conv40
  %32 = select i1 %cmp45, i32 -219488684, i32 -106795557
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #6
  %conv52 = trunc i64 %call51 to i32
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %conv54 = sext i32 %min.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #6
  %cmp59 = icmp ult i64 %call58, %conv54
  %33 = select i1 %cmp59, i32 388090892, i32 128393353
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom62, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #6
  %conv66 = trunc i64 %call65 to i32
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %p.0 to i64
  %arraydecay73 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom71, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  %idxprom75 = sext i32 %q.0 to i64
  %arraydecay77 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom75, i64 0
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arraydecay64alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom62alteredBB, i64 0
  %call65alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay64alteredBB) #6
  %conv66alteredBB = trunc i64 %call65alteredBB to i32
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
