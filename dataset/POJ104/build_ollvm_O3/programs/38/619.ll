; ModuleID = 'build_ollvm/programs/38/619.ll'
source_filename = "source-C-CXX/38/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %nerd = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %blame = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %blame to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sin.0 = phi i32 [ 0, %entry ], [ %sin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -32555499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32555499, label %for.cond
    i32 1845456408, label %originalBB
    i32 -76314310, label %originalBBpart2
    i32 -1340662004, label %for.body
    i32 332855624, label %for.inc
    i32 743442183, label %for.end
    i32 -319929058, label %for.cond12
    i32 1822545910, label %for.body14
    i32 1376034582, label %land.lhs.true
    i32 179295798, label %if.then
    i32 -1365239998, label %if.end
    i32 388697822, label %land.lhs.true29
    i32 -2119898972, label %if.then34
    i32 -258126726, label %if.end38
    i32 -305001099, label %if.then43
    i32 -1424779336, label %if.end47
    i32 631280729, label %originalBB107
    i32 987418662, label %originalBBpart2109
    i32 -1196014016, label %land.lhs.true52
    i32 977048175, label %if.then58
    i32 -1194861966, label %if.end62
    i32 -2109724730, label %originalBB111
    i32 2095131315, label %originalBBpart2113
    i32 1419064963, label %land.lhs.true68
    i32 -832961089, label %if.then75
    i32 1492816994, label %originalBB115
    i32 -676741648, label %originalBBpart2127
    i32 270868296, label %if.end79
    i32 2037929161, label %for.inc80
    i32 1551263434, label %originalBB129
    i32 1122933955, label %originalBBpart2137
    i32 -894673043, label %for.end82
    i32 702309504, label %originalBB139
    i32 2051413713, label %originalBBpart2141
    i32 -195278221, label %for.cond83
    i32 1845036095, label %originalBB143
    i32 -342361027, label %originalBBpart2145
    i32 -733292229, label %for.body86
    i32 510777391, label %if.then91
    i32 -1276937010, label %if.end94
    i32 1305446936, label %for.inc98
    i32 -436281466, label %for.end100
    i32 1616739859, label %originalBBalteredBB
    i32 734928097, label %originalBB107alteredBB
    i32 1601218059, label %originalBB111alteredBB
    i32 489615119, label %originalBB115alteredBB
    i32 -700020027, label %originalBB129alteredBB
    i32 1085915093, label %originalBB139alteredBB
    i32 1827545319, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc98, %if.end94, %if.then91, %for.body86, %originalBBpart2145, %originalBB143, %for.cond83, %originalBBpart2141, %originalBB139, %for.end82, %originalBBpart2137, %originalBB129, %for.inc80, %if.end79, %originalBBpart2127, %originalBB115, %if.then75, %land.lhs.true68, %originalBBpart2113, %originalBB111, %if.end62, %if.then58, %land.lhs.true52, %originalBBpart2109, %originalBB107, %if.end47, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %172, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2137 ], [ %116, %originalBB129 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end94 ], [ %i.0, %if.then91 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %if.end38 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc98 ], [ %max.0, %if.end94 ], [ %166, %if.then91 ], [ %max.0, %for.body86 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then75 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end62 ], [ %max.0, %if.then58 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end47 ], [ %max.0, %if.then43 ], [ %max.0, %if.end38 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sin.0.be = phi i32 [ %sin.0, %loopEntry ], [ %sin.0, %originalBB143alteredBB ], [ %sin.0, %originalBB139alteredBB ], [ %sin.0, %originalBB129alteredBB ], [ %sin.0, %originalBB115alteredBB ], [ %sin.0, %originalBB111alteredBB ], [ %sin.0, %originalBB107alteredBB ], [ %sin.0, %originalBBalteredBB ], [ %sin.0, %for.inc98 ], [ %168, %if.end94 ], [ %sin.0, %if.then91 ], [ %sin.0, %for.body86 ], [ %sin.0, %originalBBpart2145 ], [ %sin.0, %originalBB143 ], [ %sin.0, %for.cond83 ], [ %sin.0, %originalBBpart2141 ], [ %sin.0, %originalBB139 ], [ %sin.0, %for.end82 ], [ %sin.0, %originalBBpart2137 ], [ %sin.0, %originalBB129 ], [ %sin.0, %for.inc80 ], [ %sin.0, %if.end79 ], [ %sin.0, %originalBBpart2127 ], [ %sin.0, %originalBB115 ], [ %sin.0, %if.then75 ], [ %sin.0, %land.lhs.true68 ], [ %sin.0, %originalBBpart2113 ], [ %sin.0, %originalBB111 ], [ %sin.0, %if.end62 ], [ %sin.0, %if.then58 ], [ %sin.0, %land.lhs.true52 ], [ %sin.0, %originalBBpart2109 ], [ %sin.0, %originalBB107 ], [ %sin.0, %if.end47 ], [ %sin.0, %if.then43 ], [ %sin.0, %if.end38 ], [ %sin.0, %if.then34 ], [ %sin.0, %land.lhs.true29 ], [ %sin.0, %if.end ], [ %sin.0, %if.then ], [ %sin.0, %land.lhs.true ], [ %sin.0, %for.body14 ], [ %sin.0, %for.cond12 ], [ %sin.0, %for.end ], [ %sin.0, %for.inc ], [ %sin.0, %for.body ], [ %sin.0, %originalBBpart2 ], [ %sin.0, %originalBB ], [ %sin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845036095, %originalBB143alteredBB ], [ 702309504, %originalBB139alteredBB ], [ 1551263434, %originalBB129alteredBB ], [ 1492816994, %originalBB115alteredBB ], [ -2109724730, %originalBB111alteredBB ], [ 631280729, %originalBB107alteredBB ], [ 1845456408, %originalBBalteredBB ], [ -195278221, %for.inc98 ], [ 1305446936, %if.end94 ], [ -1276937010, %if.then91 ], [ %165, %for.body86 ], [ %163, %originalBBpart2145 ], [ %162, %originalBB143 ], [ %152, %for.cond83 ], [ -195278221, %originalBBpart2141 ], [ %143, %originalBB139 ], [ %134, %for.end82 ], [ -319929058, %originalBBpart2137 ], [ %125, %originalBB129 ], [ %115, %for.inc80 ], [ 2037929161, %if.end79 ], [ 270868296, %originalBBpart2127 ], [ %106, %originalBB115 ], [ %95, %if.then75 ], [ %86, %land.lhs.true68 ], [ %84, %originalBBpart2113 ], [ %83, %originalBB111 ], [ %73, %if.end62 ], [ -1194861966, %if.then58 ], [ %62, %land.lhs.true52 ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %49, %if.end47 ], [ -1424779336, %if.then43 ], [ %38, %if.end38 ], [ -258126726, %if.then34 ], [ %34, %land.lhs.true29 ], [ %32, %if.end ], [ -1365239998, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body14 ], [ %24, %for.cond12 ], [ -319929058, %for.end ], [ -32555499, %for.inc ], [ 332855624, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1845456408, i32 1616739859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -76314310, i32 1616739859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1340662004, i32 743442183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom, i32 0, i64 0
  %grade1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom, i32 1
  %grade2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom, i32 2
  %jerk = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %grade1, i32* nonnull %grade2, i8* nonnull %jerk, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp13, i32 1822545910, i32 -894673043
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %grade117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom15, i32 1
  %25 = load i32, i32* %grade117, align 4
  %cmp18 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp18, i32 1376034582, i32 -1365239998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom19, i32 5
  %27 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp22, i32 179295798, i32 -1365239998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %30 = add i32 %29, 8000
  store i32 %30, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %grade127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom25, i32 1
  %31 = load i32, i32* %grade127, align 4
  %cmp28 = icmp sgt i32 %31, 85
  %32 = select i1 %cmp28, i32 388697822, i32 -258126726
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %grade232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom30, i32 2
  %33 = load i32, i32* %grade232, align 4
  %cmp33 = icmp sgt i32 %33, 80
  %34 = select i1 %cmp33, i32 -2119898972, i32 -258126726
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom35
  %35 = load i32, i32* %arrayidx36, align 4
  %36 = add i32 %35, 4000
  store i32 %36, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %grade141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom39, i32 1
  %37 = load i32, i32* %grade141, align 4
  %cmp42 = icmp sgt i32 %37, 90
  %38 = select i1 %cmp42, i32 -305001099, i32 -1424779336
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom44
  %39 = load i32, i32* %arrayidx45, align 4
  %40 = add i32 %39, 2000
  store i32 %40, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 631280729, i32 734928097
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %grade150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom48, i32 1
  %50 = load i32, i32* %grade150, align 4
  %cmp51 = icmp sgt i32 %50, 85
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 987418662, i32 734928097
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %60 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1196014016, i32 -1194861966
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %west55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom53, i32 4
  %61 = load i8, i8* %west55, align 1
  %cmp56 = icmp eq i8 %61, 89
  %62 = select i1 %cmp56, i32 977048175, i32 -1194861966
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom59
  %63 = load i32, i32* %arrayidx60, align 4
  %64 = add i32 %63, 1000
  store i32 %64, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2109724730, i32 1601218059
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %grade265 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom63, i32 2
  %74 = load i32, i32* %grade265, align 4
  %cmp66 = icmp sgt i32 %74, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2095131315, i32 1601218059
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %84 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1419064963, i32 270868296
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %jerk71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom69, i32 3
  %85 = load i8, i8* %jerk71, align 4
  %cmp73 = icmp eq i8 %85, 89
  %86 = select i1 %cmp73, i32 -832961089, i32 270868296
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1492816994, i32 489615119
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom76
  %96 = load i32, i32* %arrayidx77, align 4
  %97 = add i32 %96, 850
  store i32 %97, i32* %arrayidx77, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -676741648, i32 489615119
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1551263434, i32 -700020027
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1122933955, i32 -700020027
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 702309504, i32 1085915093
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2051413713, i32 1085915093
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1845036095, i32 1827545319
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %153
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -342361027, i32 1827545319
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %163 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -733292229, i32 -436281466
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom87
  %164 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %164, %max.0
  %165 = select i1 %cmp89, i32 510777391, i32 -1276937010
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom92
  %166 = load i32, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom95
  %167 = load i32, i32* %arrayidx96, align 4
  %168 = add i32 %167, %sin.0
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arraydecay104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom101, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay104)
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %max.0, i32 %sin.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom76alteredBB
  %170 = load i32, i32* %arrayidx77alteredBB, align 4
  %171 = add i32 %170, 850
  store i32 %171, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
