; ModuleID = 'build_ollvm/programs/23/1693.ll'
source_filename = "source-C-CXX/23/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [5000 x i8], align 16
  %t = alloca [100 x [50 x i8]], align 16
  %0 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 857941871, i32 -982722835
  %10 = select i1 %8, i32 910521545, i32 -982722835
  %11 = select i1 %8, i32 1640943859, i32 -1162515501
  %12 = select i1 %8, i32 106008044, i32 -1162515501
  %13 = select i1 %8, i32 -1699354493, i32 1173540076
  %14 = select i1 %8, i32 2019946580, i32 1173540076
  %15 = select i1 %8, i32 737883340, i32 -63860139
  %16 = select i1 %8, i32 -996061234, i32 -63860139
  %17 = select i1 %8, i32 -648117527, i32 245331281
  %18 = select i1 %8, i32 869944043, i32 245331281
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325159566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325159566, label %for.cond
    i32 -666770343, label %for.cond1
    i32 869944043, label %originalBB
    i32 -648117527, label %originalBBpart2
    i32 -296209891, label %land.lhs.true
    i32 1933091797, label %if.then
    i32 -996061234, label %originalBB63
    i32 737883340, label %originalBBpart272
    i32 1912602638, label %if.else
    i32 -70791331, label %if.end
    i32 -825316703, label %for.end
    i32 2020272595, label %if.then21
    i32 883521849, label %if.end22
    i32 -1294959400, label %for.inc
    i32 2019946580, label %originalBB74
    i32 -1699354493, label %originalBBpart282
    i32 -1281182678, label %for.end24
    i32 106008044, label %originalBB84
    i32 1640943859, label %originalBBpart286
    i32 -965496347, label %for.cond25
    i32 -259402953, label %for.body
    i32 530987786, label %if.then38
    i32 -950349153, label %if.end39
    i32 1757195204, label %if.then50
    i32 -639175080, label %if.end51
    i32 910521545, label %originalBB88
    i32 857941871, label %originalBBpart290
    i32 385685345, label %for.inc52
    i32 113519071, label %for.end54
    i32 245331281, label %originalBBalteredBB
    i32 -63860139, label %originalBB63alteredBB
    i32 1173540076, label %originalBB74alteredBB
    i32 -1162515501, label %originalBB84alteredBB
    i32 -982722835, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart290, %originalBB88, %if.end51, %if.then50, %if.end39, %if.then38, %for.body, %for.cond25, %originalBBpart286, %originalBB84, %for.end24, %originalBBpart282, %originalBB74, %for.inc, %if.end22, %if.then21, %for.end, %if.end, %if.else, %originalBBpart272, %originalBB63, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %33, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart282 ], [ %27, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg23, %for.inc52 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %32, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart272 ], [ %.neg26, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB88alteredBB ], [ %index.0, %originalBB84alteredBB ], [ %index.0, %originalBB74alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc52 ], [ %index.0, %originalBBpart290 ], [ %index.0, %originalBB88 ], [ %index.0, %if.end51 ], [ %index.0, %if.then50 ], [ %index.0, %if.end39 ], [ %index.0, %if.then38 ], [ %index.0, %for.body ], [ %index.0, %for.cond25 ], [ %index.0, %originalBBpart286 ], [ %index.0, %originalBB84 ], [ %index.0, %for.end24 ], [ %index.0, %originalBBpart282 ], [ %index.0, %originalBB74 ], [ %index.0, %for.inc ], [ %index.0, %if.end22 ], [ %index.0, %if.then21 ], [ %index.0, %for.end ], [ %index.0, %if.end ], [ %.neg24, %if.else ], [ %index.0, %originalBBpart272 ], [ %.neg25, %originalBB63 ], [ %index.0, %if.then ], [ %index.0, %land.lhs.true ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond1 ], [ %index.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end51 ], [ %j.0, %if.then50 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %for.body ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %if.end22 ], [ %max.0, %if.then21 ], [ %max.0, %for.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.end51 ], [ %min.0, %if.then50 ], [ %min.0, %if.end39 ], [ %j.0, %if.then38 ], [ %min.0, %for.body ], [ %min.0, %for.cond25 ], [ %min.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %min.0, %for.end24 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB74 ], [ %min.0, %for.inc ], [ %min.0, %if.end22 ], [ %min.0, %if.then21 ], [ %min.0, %for.end ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB63 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 910521545, %originalBB88alteredBB ], [ 106008044, %originalBB84alteredBB ], [ 2019946580, %originalBB74alteredBB ], [ -996061234, %originalBB63alteredBB ], [ 869944043, %originalBBalteredBB ], [ -965496347, %for.inc52 ], [ 385685345, %originalBBpart290 ], [ %9, %originalBB88 ], [ %10, %if.end51 ], [ -639175080, %if.then50 ], [ %30, %if.end39 ], [ -950349153, %if.then38 ], [ %29, %for.body ], [ %28, %for.cond25 ], [ -965496347, %originalBBpart286 ], [ %11, %originalBB84 ], [ %12, %for.end24 ], [ 325159566, %originalBBpart282 ], [ %13, %originalBB74 ], [ %14, %for.inc ], [ -1294959400, %if.end22 ], [ -1281182678, %if.then21 ], [ %26, %for.end ], [ -666770343, %if.end ], [ -825316703, %if.else ], [ -70791331, %originalBBpart272 ], [ %15, %originalBB63 ], [ %16, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond1 ], [ -666770343, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %19, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -296209891, i32 1912602638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %index.0 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp6.not, i32 1912602638, i32 1933091797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %index.0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %23, i8* %arrayidx13, align 1
  %.neg25 = add i32 %index.0, 1
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg24 = add i32 %index.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %index.0, -1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %25, 0
  %26 = select i1 %cmp19, i32 2020272595, i32 883521849
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %j.0, %i.0
  %28 = select i1 %cmp26.not, i32 113519071, i32 -259402953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arraydecay30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom28, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay30) #6
  %idxprom32 = sext i32 %min.0 to i64
  %arraydecay34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom32, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #6
  %cmp36 = icmp ult i64 %call31, %call35
  %29 = select i1 %cmp36, i32 530987786, i32 -950349153
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom40, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #6
  %idxprom44 = sext i32 %max.0 to i64
  %arraydecay46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom44, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #6
  %cmp48 = icmp ugt i64 %call43, %call47
  %30 = select i1 %cmp48, i32 1757195204, i32 -639175080
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %max.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 @puts(i8* nonnull %arraydecay57)
  %idxprom59 = sext i32 %min.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom59, i64 0
  %call62 = call i32 @puts(i8* nonnull %arraydecay61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %index.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %31 = load i8, i8* %arrayidx9alteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %31, i8* %arrayidx13alteredBB, align 1
  %.neg = add i32 %index.0, 1
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
