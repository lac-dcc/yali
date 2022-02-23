; ModuleID = 'build_ollvm/programs/34/2145.ll'
source_filename = "source-C-CXX/34/2145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [10 x [10 x i32]], align 16
  %H = alloca i32, align 4
  %L = alloca i32, align 4
  %hmax = alloca [10 x i32], align 16
  %lmin = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %H, i32* nonnull %L)
  %0 = bitcast [10 x i32]* %hmax to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 471252948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 471252948, label %for.cond
    i32 555884104, label %for.body
    i32 -1673553411, label %for.cond1
    i32 -1967278499, label %for.body3
    i32 1700595506, label %for.inc
    i32 -1015827006, label %for.end
    i32 -1482437214, label %for.inc7
    i32 795293878, label %for.end9
    i32 -519987794, label %for.cond10
    i32 1543268640, label %originalBB
    i32 963362387, label %originalBBpart2
    i32 -1820718662, label %for.body12
    i32 688851851, label %for.inc15
    i32 1259567584, label %for.end17
    i32 -194595934, label %for.cond18
    i32 -354764601, label %for.body20
    i32 334303837, label %for.cond21
    i32 108993210, label %for.body23
    i32 1082539260, label %if.then
    i32 -1275878525, label %if.end
    i32 -520372549, label %for.inc37
    i32 -3221233, label %for.end39
    i32 -720365352, label %for.inc40
    i32 1265155087, label %originalBB104
    i32 172806034, label %originalBBpart2112
    i32 1723370348, label %for.end42
    i32 1716107309, label %for.cond43
    i32 -980029336, label %for.body45
    i32 -1275813014, label %originalBB114
    i32 2115514244, label %originalBBpart2116
    i32 -2130869926, label %for.cond46
    i32 -517978056, label %for.body48
    i32 1123323357, label %originalBB118
    i32 342388203, label %originalBBpart2120
    i32 -2002520629, label %if.then56
    i32 995517770, label %if.end63
    i32 902744814, label %for.inc64
    i32 1579339621, label %for.end66
    i32 -1951151958, label %originalBB122
    i32 -1774065812, label %originalBBpart2124
    i32 -978525568, label %for.inc67
    i32 1293470562, label %for.end69
    i32 -1516708871, label %for.cond70
    i32 610627954, label %for.body72
    i32 -1209313872, label %for.cond73
    i32 -2135561808, label %for.body75
    i32 235186418, label %originalBB126
    i32 138678276, label %originalBBpart2128
    i32 -177442827, label %land.lhs.true
    i32 -1943740448, label %if.then91
    i32 138388783, label %originalBB130
    i32 1977193137, label %originalBBpart2132
    i32 21348047, label %if.end93
    i32 -1126629714, label %for.inc94
    i32 931523337, label %for.end96
    i32 127102763, label %for.inc97
    i32 1483853103, label %for.end99
    i32 1709658088, label %if.then101
    i32 1041394202, label %if.end103
    i32 -1957050806, label %originalBBalteredBB
    i32 -132750589, label %originalBB104alteredBB
    i32 -1595198649, label %originalBB114alteredBB
    i32 1672395150, label %originalBB118alteredBB
    i32 -2111517377, label %originalBB122alteredBB
    i32 1192938502, label %originalBB126alteredBB
    i32 1240752960, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %originalBBpart2132, %originalBB130, %if.then91, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2124, %originalBB122, %for.end66, %for.inc64, %if.end63, %if.then56, %originalBBpart2120, %originalBB118, %for.body48, %for.cond46, %originalBBpart2116, %originalBB114, %for.body45, %for.cond43, %for.end42, %originalBBpart2112, %originalBB104, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then101 ], [ %h.0, %for.end99 ], [ %.neg50, %for.inc97 ], [ %h.0, %for.end96 ], [ %h.0, %for.inc94 ], [ %h.0, %if.end93 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %if.then91 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %for.body75 ], [ %h.0, %for.cond73 ], [ %h.0, %for.body72 ], [ %h.0, %for.cond70 ], [ 0, %for.end69 ], [ %h.0, %for.inc67 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB122 ], [ %h.0, %for.end66 ], [ %98, %for.inc64 ], [ %h.0, %if.end63 ], [ %h.0, %if.then56 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %for.body48 ], [ %h.0, %for.cond46 ], [ %h.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ %h.0, %for.end42 ], [ %h.0, %originalBBpart2112 ], [ %.neg53, %originalBB104 ], [ %h.0, %for.inc40 ], [ %h.0, %for.end39 ], [ %h.0, %for.inc37 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body23 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond18 ], [ 0, %for.end17 ], [ %h.0, %for.inc15 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %6, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then101 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %for.end96 ], [ %.neg51, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then91 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond73 ], [ 0, %for.body72 ], [ %l.0, %for.cond70 ], [ %l.0, %for.end69 ], [ %.neg52, %for.inc67 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ 0, %for.end42 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %35, %for.inc37 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ 0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end17 ], [ %.neg54, %for.inc15 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond10 ], [ 0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %5, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 1, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then101 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %c.0, %if.then91 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body75 ], [ %c.0, %for.cond73 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond70 ], [ 0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB104 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 138388783, %originalBB130alteredBB ], [ 235186418, %originalBB126alteredBB ], [ -1951151958, %originalBB122alteredBB ], [ 1123323357, %originalBB118alteredBB ], [ -1275813014, %originalBB114alteredBB ], [ 1265155087, %originalBB104alteredBB ], [ 1543268640, %originalBBalteredBB ], [ 1041394202, %if.then101 ], [ %163, %for.end99 ], [ -1516708871, %for.inc97 ], [ 127102763, %for.end96 ], [ -1209313872, %for.inc94 ], [ -1126629714, %if.end93 ], [ 21348047, %originalBBpart2132 ], [ %162, %originalBB130 ], [ %153, %if.then91 ], [ %144, %land.lhs.true ], [ %141, %originalBBpart2128 ], [ %140, %originalBB126 ], [ %129, %for.body75 ], [ %120, %for.cond73 ], [ -1209313872, %for.body72 ], [ %118, %for.cond70 ], [ -1516708871, %for.end69 ], [ 1716107309, %for.inc67 ], [ -978525568, %originalBBpart2124 ], [ %116, %originalBB122 ], [ %107, %for.end66 ], [ -2130869926, %for.inc64 ], [ 902744814, %if.end63 ], [ 995517770, %if.then56 ], [ %96, %originalBBpart2120 ], [ %95, %originalBB118 ], [ %84, %for.body48 ], [ %75, %for.cond46 ], [ -2130869926, %originalBBpart2116 ], [ %73, %originalBB114 ], [ %64, %for.body45 ], [ %55, %for.cond43 ], [ 1716107309, %for.end42 ], [ -194595934, %originalBBpart2112 ], [ %53, %originalBB104 ], [ %44, %for.inc40 ], [ -720365352, %for.end39 ], [ 334303837, %for.inc37 ], [ -520372549, %if.end ], [ -1275878525, %if.then ], [ %33, %for.body23 ], [ %30, %for.cond21 ], [ 334303837, %for.body20 ], [ %28, %for.cond18 ], [ -194595934, %for.end17 ], [ -519987794, %for.inc15 ], [ 688851851, %for.body12 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond10 ], [ -519987794, %for.end9 ], [ 471252948, %for.inc7 ], [ -1482437214, %for.end ], [ -1673553411, %for.inc ], [ 1700595506, %for.body3 ], [ %4, %for.cond1 ], [ -1673553411, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %H, align 4
  %cmp = icmp slt i32 %h.0, %1
  %2 = select i1 %cmp, i32 555884104, i32 795293878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %L, align 4
  %cmp2 = icmp slt i32 %l.0, %3
  %4 = select i1 %cmp2, i32 -1967278499, i32 -1015827006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1543268640, i32 -1957050806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %L, align 4
  %cmp11 = icmp slt i32 %l.0, %16
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 963362387, i32 -1957050806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1820718662, i32 1259567584
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %l.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom13
  store i32 200, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg54 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %27 = load i32, i32* %H, align 4
  %cmp19 = icmp slt i32 %h.0, %27
  %28 = select i1 %cmp19, i32 -354764601, i32 1723370348
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %29 = load i32, i32* %L, align 4
  %cmp22 = icmp slt i32 %l.0, %29
  %30 = select i1 %cmp22, i32 108993210, i32 -3221233
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %h.0 to i64
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %31 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp30, i32 1082539260, i32 -1275878525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %h.0 to i64
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %34 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom31
  store i32 %34, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %35 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1265155087, i32 -132750589
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg53 = add i32 %h.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 172806034, i32 -132750589
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %54 = load i32, i32* %L, align 4
  %cmp44 = icmp slt i32 %l.0, %54
  %55 = select i1 %cmp44, i32 -980029336, i32 1293470562
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1275813014, i32 -1595198649
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2115514244, i32 -1595198649
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %74 = load i32, i32* %H, align 4
  %cmp47 = icmp slt i32 %h.0, %74
  %75 = select i1 %cmp47, i32 -517978056, i32 1579339621
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1123323357, i32 1672395150
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %h.0 to i64
  %idxprom51 = sext i32 %l.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %85 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom51
  %86 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %85, %86
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 342388203, i32 1672395150
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %96 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2002520629, i32 995517770
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %h.0 to i64
  %idxprom59 = sext i32 %l.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom59
  %97 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom59
  store i32 %97, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %98 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1951151958, i32 -2111517377
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1774065812, i32 -2111517377
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg52 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %117 = load i32, i32* %H, align 4
  %cmp71 = icmp slt i32 %h.0, %117
  %118 = select i1 %cmp71, i32 610627954, i32 1483853103
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %119 = load i32, i32* %L, align 4
  %cmp74 = icmp slt i32 %l.0, %119
  %120 = select i1 %cmp74, i32 -2135561808, i32 931523337
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 235186418, i32 1192938502
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %h.0 to i64
  %idxprom78 = sext i32 %l.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom76, i64 %idxprom78
  %130 = load i32, i32* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom76
  %131 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 @hangzuida(i32 %130, i32 %131)
  %tobool = icmp ne i32 %call82, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 138678276, i32 1192938502
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %141 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -177442827, i32 21348047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %h.0 to i64
  %idxprom85 = sext i32 %l.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom83, i64 %idxprom85
  %142 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom85
  %143 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 @liezuixiao(i32 %142, i32 %143)
  %tobool90.not = icmp eq i32 %call89, 0
  %144 = select i1 %tobool90.not, i32 21348047, i32 -1943740448
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 138388783, i32 1240752960
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %h.0, i32 %l.0)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1977193137, i32 1240752960
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg51 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg50 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100 = icmp eq i32 %c.0, 0
  %163 = select i1 %cmp100, i32 1709658088, i32 1041394202
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %h.0 to i64
  %idxprom78alteredBB = sext i32 %l.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %164 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom76alteredBB
  %165 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 @hangzuida(i32 %164, i32 %165)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %h.0, i32 %l.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hangzuida(i32 %sz, i32 %hmax) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %sz, i32* %.reg2mem, align 4
  store i32 %hmax, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 307115481, %entry ], [ -1666561561, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 307115481, label %first
    i32 -482565668, label %loopEntry.outer.backedge
    i32 1344384894, label %if.else
    i32 -1666561561, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 -482565668, i32 1344384894
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @liezuixiao(i32 %sz, i32 %lmin) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %cmp = icmp eq i32 %sz, %lmin
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1748832040, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1748832040, label %first
    i32 -1263621538, label %originalBB
    i32 -142441519, label %originalBBpart2
    i32 1013868030, label %if.then
    i32 824232087, label %if.else
    i32 1175628445, label %return
    i32 597529193, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1263621538, i32 597529193
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -142441519, i32 597529193
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1013868030, i32 824232087
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %19 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %19

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 1175628445, %if.then ], [ 1175628445, %if.else ], [ -1263621538, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
