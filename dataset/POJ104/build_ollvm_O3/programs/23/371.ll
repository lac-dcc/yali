; ModuleID = 'build_ollvm/programs/23/371.ll'
source_filename = "source-C-CXX/23/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str2 = global [1000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @k(i8* %str) local_unnamed_addr #0 {
entry:
  %str1 = alloca [100 x [20 x i8]], align 16
  %0 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 313195724, i32 -2037849990
  %10 = select i1 %8, i32 -530151883, i32 -2037849990
  %11 = select i1 %8, i32 1128803649, i32 -1203042667
  %12 = select i1 %8, i32 -816050085, i32 -1203042667
  %13 = select i1 %8, i32 -1578954195, i32 16072067
  %14 = select i1 %8, i32 853025576, i32 16072067
  %15 = select i1 %8, i32 -1892639260, i32 -1399643683
  %16 = select i1 %8, i32 1265006279, i32 -1399643683
  %17 = select i1 %8, i32 -865945176, i32 535068462
  %18 = select i1 %8, i32 -1754443457, i32 535068462
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1290828174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1290828174, label %for.cond
    i32 1766626575, label %for.body
    i32 -1754443457, label %originalBB
    i32 -865945176, label %originalBBpart2
    i32 1395265014, label %for.cond2
    i32 540129226, label %land.lhs.true
    i32 836584097, label %lor.lhs.false
    i32 -1694357005, label %land.lhs.true18
    i32 -1077845657, label %lor.rhs
    i32 990164002, label %lor.end
    i32 1476407534, label %for.body29
    i32 -1483282739, label %for.inc
    i32 1265006279, label %originalBB83
    i32 -1892639260, label %originalBBpart299
    i32 2009428372, label %for.end
    i32 -2102729937, label %for.inc38
    i32 853025576, label %originalBB101
    i32 -1578954195, label %originalBBpart2120
    i32 -1883674242, label %for.end40
    i32 657911440, label %for.cond41
    i32 1002185213, label %for.body44
    i32 -350573170, label %if.then
    i32 -178720406, label %if.end
    i32 1831638343, label %for.inc53
    i32 -816050085, label %originalBB122
    i32 1128803649, label %originalBBpart2135
    i32 -956850025, label %for.end55
    i32 -1270740256, label %for.cond60
    i32 -1517411101, label %for.body63
    i32 -897356085, label %if.then74
    i32 -530151883, label %originalBB137
    i32 313195724, label %originalBBpart2139
    i32 750757017, label %if.end75
    i32 -450648081, label %for.inc76
    i32 1124315114, label %for.end78
    i32 535068462, label %originalBBalteredBB
    i32 -1399643683, label %originalBB83alteredBB
    i32 16072067, label %originalBB101alteredBB
    i32 -1203042667, label %originalBB122alteredBB
    i32 -2037849990, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2139, %originalBB137, %if.then74, %for.body63, %for.cond60, %for.end55, %originalBBpart2135, %originalBB122, %for.inc53, %if.end, %if.then, %for.body44, %for.cond41, %for.end40, %originalBBpart2120, %originalBB101, %for.inc38, %for.end, %originalBBpart299, %originalBB83, %for.inc, %for.body29, %lor.end, %lor.rhs, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %44, %originalBB122alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %41, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then74 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2135 ], [ %38, %originalBB122 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %32, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %for.body29 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %43, %originalBB101alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then74 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2120 ], [ %35, %originalBB101 ], [ %j.0, %for.inc38 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %for.body29 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %42, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then74 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %33, %originalBB83 ], [ %k.0, %for.inc ], [ %k.0, %for.body29 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true18 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then74 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond60 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc38 ], [ %34, %for.end ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc ], [ %l.0, %for.body29 ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %land.lhs.true18 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %max.0, %if.then74 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ 0, %for.end55 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc ], [ %max.0, %for.body29 ], [ %max.0, %lor.end ], [ %max.0, %lor.rhs ], [ %max.0, %land.lhs.true18 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc76 ], [ %min.0, %if.end75 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %if.then74 ], [ %min.0, %for.body63 ], [ %min.0, %for.cond60 ], [ %min.0, %for.end55 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end ], [ %i.0, %if.then ], [ %min.0, %for.body44 ], [ %min.0, %for.cond41 ], [ 0, %for.end40 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB101 ], [ %min.0, %for.inc38 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB83 ], [ %min.0, %for.inc ], [ %min.0, %for.body29 ], [ %min.0, %lor.end ], [ %min.0, %lor.rhs ], [ %min.0, %land.lhs.true18 ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530151883, %originalBB137alteredBB ], [ -816050085, %originalBB122alteredBB ], [ 853025576, %originalBB101alteredBB ], [ 1265006279, %originalBB83alteredBB ], [ -1754443457, %originalBBalteredBB ], [ -1270740256, %for.inc76 ], [ -450648081, %if.end75 ], [ 750757017, %originalBBpart2139 ], [ %9, %originalBB137 ], [ %10, %if.then74 ], [ %40, %for.body63 ], [ %39, %for.cond60 ], [ -1270740256, %for.end55 ], [ 657911440, %originalBBpart2135 ], [ %11, %originalBB122 ], [ %12, %for.inc53 ], [ 1831638343, %if.end ], [ -178720406, %if.then ], [ %37, %for.body44 ], [ %36, %for.cond41 ], [ 657911440, %for.end40 ], [ -1290828174, %originalBBpart2120 ], [ %13, %originalBB101 ], [ %14, %for.inc38 ], [ -2102729937, %for.end ], [ 1395265014, %originalBBpart299 ], [ %15, %originalBB83 ], [ %16, %for.inc ], [ -1483282739, %for.body29 ], [ %30, %lor.end ], [ 990164002, %lor.rhs ], [ %28, %land.lhs.true18 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.cond2 ], [ 1395265014, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %20, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %lor.end ], [ %cmp27, %lor.rhs ], [ true, %land.lhs.true18 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1883674242, i32 1766626575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %str, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp6, i32 540129226, i32 836584097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %str, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %23, 123
  %24 = select i1 %cmp11, i32 990164002, i32 836584097
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %str, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp16, i32 -1694357005, i32 -1077845657
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %str, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %27, 91
  %28 = select i1 %cmp22, i32 990164002, i32 -1077845657
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %str, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %29, 39
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %30 = select i1 %.reg2mem.0, i32 1476407534, i32 2009428372
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %str, i64 %idxprom30
  %31 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %l.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %31, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %l.0
  %36 = select i1 %cmp42, i32 1002185213, i32 -956850025
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %min.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom45, i64 0
  %call = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #7
  %cmp51 = icmp ugt i64 %call, %call50
  %37 = select i1 %cmp51, i32 -350573170, i32 -178720406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %min.0 to i64
  %arraydecay58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom56, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), i8* noundef nonnull %arraydecay58) #8
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %l.0
  %39 = select i1 %cmp61, i32 -1517411101, i32 1124315114
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %max.0 to i64
  %arraydecay66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom64, i64 0
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay66) #7
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom68, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay70) #7
  %cmp72 = icmp ult i64 %call67, %call71
  %40 = select i1 %cmp72, i32 -897356085, i32 750757017
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %max.0 to i64
  %arraydecay81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str1, i64 0, i64 %idxprom79, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull %arraydecay81) #8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %str = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #8
  call void @k(i8* nonnull %0)
  %call3 = call i32 @puts(i8* nonnull %0)
  %call4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
