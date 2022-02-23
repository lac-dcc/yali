; ModuleID = 'build_ollvm/programs/100/784.ll'
source_filename = "source-C-CXX/100/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  %n = alloca [3 x i32], align 4
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i64 0, i64 0), i64 3, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 811916849, i32 1586566988
  %10 = select i1 %8, i32 1078021497, i32 1586566988
  %11 = select i1 %8, i32 -1122786452, i32 -1406235161
  %12 = select i1 %8, i32 -432979056, i32 -1406235161
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %13 = select i1 %8, i32 -1235346031, i32 -613963593
  %14 = select i1 %8, i32 1276879304, i32 -613963593
  %15 = select i1 %8, i32 -81205195, i32 594444876
  %16 = select i1 %8, i32 2130403181, i32 594444876
  %17 = select i1 %8, i32 795014063, i32 -1377568500
  %18 = select i1 %8, i32 -1672069235, i32 -1377568500
  %19 = select i1 %8, i32 1428510667, i32 -1019364009
  %20 = select i1 %8, i32 2088968250, i32 -1019364009
  %21 = select i1 %8, i32 2068112811, i32 986843418
  %22 = select i1 %8, i32 -1695997751, i32 986843418
  %23 = select i1 %8, i32 -923837974, i32 1574175396
  %24 = select i1 %8, i32 2116117637, i32 1574175396
  %25 = select i1 %8, i32 218645798, i32 -1725382919
  %26 = select i1 %8, i32 1797739339, i32 -1725382919
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %aw.0 = phi i32 [ undef, %entry ], [ %aw.0.be, %loopEntry.backedge ]
  %bw.0 = phi i32 [ undef, %entry ], [ %bw.0.be, %loopEntry.backedge ]
  %cw.0 = phi i32 [ undef, %entry ], [ %cw.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1574613374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574613374, label %for.cond
    i32 1797739339, label %originalBB
    i32 218645798, label %originalBBpart2
    i32 1296298738, label %for.body
    i32 2116117637, label %originalBB128
    i32 -923837974, label %originalBBpart2130
    i32 -718162163, label %for.cond1
    i32 1291321691, label %for.body3
    i32 -1695997751, label %originalBB132
    i32 2068112811, label %originalBBpart2134
    i32 -1879036102, label %for.cond4
    i32 1542018820, label %for.body6
    i32 1170910498, label %land.lhs.true
    i32 -835919219, label %lor.lhs.false
    i32 1256309763, label %land.lhs.true26
    i32 238702085, label %lor.lhs.false29
    i32 1823662178, label %land.lhs.true32
    i32 194815003, label %if.then
    i32 2088968250, label %originalBB136
    i32 1428510667, label %originalBBpart2138
    i32 -511868477, label %land.lhs.true37
    i32 -1672069235, label %originalBB140
    i32 795014063, label %originalBBpart2142
    i32 1949026941, label %lor.lhs.false40
    i32 -153850684, label %land.lhs.true43
    i32 2130403181, label %originalBB144
    i32 -81205195, label %originalBBpart2146
    i32 -548215061, label %lor.lhs.false46
    i32 555483667, label %land.lhs.true49
    i32 -1488996625, label %if.then52
    i32 -1055580952, label %land.lhs.true55
    i32 -425176389, label %lor.lhs.false58
    i32 -862350293, label %land.lhs.true61
    i32 -149489622, label %lor.lhs.false64
    i32 -197797237, label %land.lhs.true67
    i32 -1380200671, label %if.then70
    i32 1041232381, label %if.end
    i32 463691948, label %if.end71
    i32 -1767811481, label %if.end72
    i32 1196446387, label %for.inc
    i32 469607863, label %for.end
    i32 -1543948164, label %for.inc73
    i32 2116417011, label %for.end75
    i32 1276879304, label %originalBB148
    i32 -1235346031, label %originalBBpart2150
    i32 -1253826569, label %for.inc76
    i32 -1493795058, label %for.end78
    i32 -744393049, label %for.cond81
    i32 -432979056, label %originalBB152
    i32 -1122786452, label %originalBBpart2154
    i32 -1493393168, label %for.body84
    i32 1078021497, label %originalBB156
    i32 811916849, label %originalBBpart2158
    i32 -566805338, label %for.cond85
    i32 1918486016, label %for.body88
    i32 1735097538, label %if.then95
    i32 -1329446918, label %if.end116
    i32 1626904795, label %for.inc117
    i32 806759774, label %for.end119
    i32 2140497985, label %for.inc120
    i32 1931007406, label %for.end121
    i32 -1725382919, label %originalBBalteredBB
    i32 1574175396, label %originalBB128alteredBB
    i32 986843418, label %originalBB132alteredBB
    i32 -1019364009, label %originalBB136alteredBB
    i32 -1377568500, label %originalBB140alteredBB
    i32 594444876, label %originalBB144alteredBB
    i32 -613963593, label %originalBB148alteredBB
    i32 -1406235161, label %originalBB152alteredBB
    i32 1586566988, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then95, %for.body88, %for.cond85, %originalBBpart2158, %originalBB156, %for.body84, %originalBBpart2154, %originalBB152, %for.cond81, %for.end78, %for.inc76, %originalBBpart2150, %originalBB148, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end71, %if.end, %if.then70, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true55, %if.then52, %land.lhs.true49, %lor.lhs.false46, %originalBBpart2146, %originalBB144, %land.lhs.true43, %lor.lhs.false40, %originalBBpart2142, %originalBB140, %land.lhs.true37, %originalBBpart2138, %originalBB136, %if.then, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc120 ], [ %c.0, %for.end119 ], [ %c.0, %for.inc117 ], [ %c.0, %if.end116 ], [ %c.0, %if.then95 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond85 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.body84 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.cond81 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end ], [ %52, %for.inc ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %if.end ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %lor.lhs.false64 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %lor.lhs.false58 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true32 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc120 ], [ %A.0, %for.end119 ], [ %A.0, %for.inc117 ], [ %A.0, %if.end116 ], [ %A.0, %if.then95 ], [ %A.0, %for.body88 ], [ %A.0, %for.cond85 ], [ %A.0, %originalBBpart2158 ], [ %A.0, %originalBB156 ], [ %A.0, %for.body84 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB152 ], [ %A.0, %for.cond81 ], [ %A.0, %for.end78 ], [ %A.0, %for.inc76 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %for.end75 ], [ %A.0, %for.inc73 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end72 ], [ %A.0, %if.end71 ], [ %A.0, %if.end ], [ %a.0, %if.then70 ], [ %A.0, %land.lhs.true67 ], [ %A.0, %lor.lhs.false64 ], [ %A.0, %land.lhs.true61 ], [ %A.0, %lor.lhs.false58 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %if.then52 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %lor.lhs.false46 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %lor.lhs.false40 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB140 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true32 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB156alteredBB ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB140alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc120 ], [ %B.0, %for.end119 ], [ %B.0, %for.inc117 ], [ %B.0, %if.end116 ], [ %B.0, %if.then95 ], [ %B.0, %for.body88 ], [ %B.0, %for.cond85 ], [ %B.0, %originalBBpart2158 ], [ %B.0, %originalBB156 ], [ %B.0, %for.body84 ], [ %B.0, %originalBBpart2154 ], [ %B.0, %originalBB152 ], [ %B.0, %for.cond81 ], [ %B.0, %for.end78 ], [ %B.0, %for.inc76 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %for.end75 ], [ %B.0, %for.inc73 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end72 ], [ %B.0, %if.end71 ], [ %B.0, %if.end ], [ %b.0, %if.then70 ], [ %B.0, %land.lhs.true67 ], [ %B.0, %lor.lhs.false64 ], [ %B.0, %land.lhs.true61 ], [ %B.0, %lor.lhs.false58 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %if.then52 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %lor.lhs.false46 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB144 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %lor.lhs.false40 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB140 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB136 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true32 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB156alteredBB ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB144alteredBB ], [ %C.0, %originalBB140alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc120 ], [ %C.0, %for.end119 ], [ %C.0, %for.inc117 ], [ %C.0, %if.end116 ], [ %C.0, %if.then95 ], [ %C.0, %for.body88 ], [ %C.0, %for.cond85 ], [ %C.0, %originalBBpart2158 ], [ %C.0, %originalBB156 ], [ %C.0, %for.body84 ], [ %C.0, %originalBBpart2154 ], [ %C.0, %originalBB152 ], [ %C.0, %for.cond81 ], [ %C.0, %for.end78 ], [ %C.0, %for.inc76 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %for.end75 ], [ %C.0, %for.inc73 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end72 ], [ %C.0, %if.end71 ], [ %C.0, %if.end ], [ %c.0, %if.then70 ], [ %C.0, %land.lhs.true67 ], [ %C.0, %lor.lhs.false64 ], [ %C.0, %land.lhs.true61 ], [ %C.0, %lor.lhs.false58 ], [ %C.0, %land.lhs.true55 ], [ %C.0, %if.then52 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %lor.lhs.false46 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB144 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %lor.lhs.false40 ], [ %C.0, %originalBBpart2142 ], [ %C.0, %originalBB140 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %originalBBpart2138 ], [ %C.0, %originalBB136 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true32 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %aw.0.be = phi i32 [ %aw.0, %loopEntry ], [ %aw.0, %originalBB156alteredBB ], [ %aw.0, %originalBB152alteredBB ], [ %aw.0, %originalBB148alteredBB ], [ %aw.0, %originalBB144alteredBB ], [ %aw.0, %originalBB140alteredBB ], [ %aw.0, %originalBB136alteredBB ], [ %aw.0, %originalBB132alteredBB ], [ %aw.0, %originalBB128alteredBB ], [ %aw.0, %originalBBalteredBB ], [ %aw.0, %for.inc120 ], [ %aw.0, %for.end119 ], [ %aw.0, %for.inc117 ], [ %aw.0, %if.end116 ], [ %aw.0, %if.then95 ], [ %aw.0, %for.body88 ], [ %aw.0, %for.cond85 ], [ %aw.0, %originalBBpart2158 ], [ %aw.0, %originalBB156 ], [ %aw.0, %for.body84 ], [ %aw.0, %originalBBpart2154 ], [ %aw.0, %originalBB152 ], [ %aw.0, %for.cond81 ], [ %aw.0, %for.end78 ], [ %aw.0, %for.inc76 ], [ %aw.0, %originalBBpart2150 ], [ %aw.0, %originalBB148 ], [ %aw.0, %for.end75 ], [ %aw.0, %for.inc73 ], [ %aw.0, %for.end ], [ %aw.0, %for.inc ], [ %aw.0, %if.end72 ], [ %aw.0, %if.end71 ], [ %aw.0, %if.end ], [ %aw.0, %if.then70 ], [ %aw.0, %land.lhs.true67 ], [ %aw.0, %lor.lhs.false64 ], [ %aw.0, %land.lhs.true61 ], [ %aw.0, %lor.lhs.false58 ], [ %aw.0, %land.lhs.true55 ], [ %aw.0, %if.then52 ], [ %aw.0, %land.lhs.true49 ], [ %aw.0, %lor.lhs.false46 ], [ %aw.0, %originalBBpart2146 ], [ %aw.0, %originalBB144 ], [ %aw.0, %land.lhs.true43 ], [ %aw.0, %lor.lhs.false40 ], [ %aw.0, %originalBBpart2142 ], [ %aw.0, %originalBB140 ], [ %aw.0, %land.lhs.true37 ], [ %aw.0, %originalBBpart2138 ], [ %aw.0, %originalBB136 ], [ %aw.0, %if.then ], [ %aw.0, %land.lhs.true32 ], [ %aw.0, %lor.lhs.false29 ], [ %aw.0, %land.lhs.true26 ], [ %aw.0, %lor.lhs.false ], [ %aw.0, %land.lhs.true ], [ %32, %for.body6 ], [ %aw.0, %for.cond4 ], [ %aw.0, %originalBBpart2134 ], [ %aw.0, %originalBB132 ], [ %aw.0, %for.body3 ], [ %aw.0, %for.cond1 ], [ %aw.0, %originalBBpart2130 ], [ %aw.0, %originalBB128 ], [ %aw.0, %for.body ], [ %aw.0, %originalBBpart2 ], [ %aw.0, %originalBB ], [ %aw.0, %for.cond ]
  %bw.0.be = phi i32 [ %bw.0, %loopEntry ], [ %bw.0, %originalBB156alteredBB ], [ %bw.0, %originalBB152alteredBB ], [ %bw.0, %originalBB148alteredBB ], [ %bw.0, %originalBB144alteredBB ], [ %bw.0, %originalBB140alteredBB ], [ %bw.0, %originalBB136alteredBB ], [ %bw.0, %originalBB132alteredBB ], [ %bw.0, %originalBB128alteredBB ], [ %bw.0, %originalBBalteredBB ], [ %bw.0, %for.inc120 ], [ %bw.0, %for.end119 ], [ %bw.0, %for.inc117 ], [ %bw.0, %if.end116 ], [ %bw.0, %if.then95 ], [ %bw.0, %for.body88 ], [ %bw.0, %for.cond85 ], [ %bw.0, %originalBBpart2158 ], [ %bw.0, %originalBB156 ], [ %bw.0, %for.body84 ], [ %bw.0, %originalBBpart2154 ], [ %bw.0, %originalBB152 ], [ %bw.0, %for.cond81 ], [ %bw.0, %for.end78 ], [ %bw.0, %for.inc76 ], [ %bw.0, %originalBBpart2150 ], [ %bw.0, %originalBB148 ], [ %bw.0, %for.end75 ], [ %bw.0, %for.inc73 ], [ %bw.0, %for.end ], [ %bw.0, %for.inc ], [ %bw.0, %if.end72 ], [ %bw.0, %if.end71 ], [ %bw.0, %if.end ], [ %bw.0, %if.then70 ], [ %bw.0, %land.lhs.true67 ], [ %bw.0, %lor.lhs.false64 ], [ %bw.0, %land.lhs.true61 ], [ %bw.0, %lor.lhs.false58 ], [ %bw.0, %land.lhs.true55 ], [ %bw.0, %if.then52 ], [ %bw.0, %land.lhs.true49 ], [ %bw.0, %lor.lhs.false46 ], [ %bw.0, %originalBBpart2146 ], [ %bw.0, %originalBB144 ], [ %bw.0, %land.lhs.true43 ], [ %bw.0, %lor.lhs.false40 ], [ %bw.0, %originalBBpart2142 ], [ %bw.0, %originalBB140 ], [ %bw.0, %land.lhs.true37 ], [ %bw.0, %originalBBpart2138 ], [ %bw.0, %originalBB136 ], [ %bw.0, %if.then ], [ %bw.0, %land.lhs.true32 ], [ %bw.0, %lor.lhs.false29 ], [ %bw.0, %land.lhs.true26 ], [ %bw.0, %lor.lhs.false ], [ %bw.0, %land.lhs.true ], [ %33, %for.body6 ], [ %bw.0, %for.cond4 ], [ %bw.0, %originalBBpart2134 ], [ %bw.0, %originalBB132 ], [ %bw.0, %for.body3 ], [ %bw.0, %for.cond1 ], [ %bw.0, %originalBBpart2130 ], [ %bw.0, %originalBB128 ], [ %bw.0, %for.body ], [ %bw.0, %originalBBpart2 ], [ %bw.0, %originalBB ], [ %bw.0, %for.cond ]
  %cw.0.be = phi i32 [ %cw.0, %loopEntry ], [ %cw.0, %originalBB156alteredBB ], [ %cw.0, %originalBB152alteredBB ], [ %cw.0, %originalBB148alteredBB ], [ %cw.0, %originalBB144alteredBB ], [ %cw.0, %originalBB140alteredBB ], [ %cw.0, %originalBB136alteredBB ], [ %cw.0, %originalBB132alteredBB ], [ %cw.0, %originalBB128alteredBB ], [ %cw.0, %originalBBalteredBB ], [ %cw.0, %for.inc120 ], [ %cw.0, %for.end119 ], [ %cw.0, %for.inc117 ], [ %cw.0, %if.end116 ], [ %cw.0, %if.then95 ], [ %cw.0, %for.body88 ], [ %cw.0, %for.cond85 ], [ %cw.0, %originalBBpart2158 ], [ %cw.0, %originalBB156 ], [ %cw.0, %for.body84 ], [ %cw.0, %originalBBpart2154 ], [ %cw.0, %originalBB152 ], [ %cw.0, %for.cond81 ], [ %cw.0, %for.end78 ], [ %cw.0, %for.inc76 ], [ %cw.0, %originalBBpart2150 ], [ %cw.0, %originalBB148 ], [ %cw.0, %for.end75 ], [ %cw.0, %for.inc73 ], [ %cw.0, %for.end ], [ %cw.0, %for.inc ], [ %cw.0, %if.end72 ], [ %cw.0, %if.end71 ], [ %cw.0, %if.end ], [ %cw.0, %if.then70 ], [ %cw.0, %land.lhs.true67 ], [ %cw.0, %lor.lhs.false64 ], [ %cw.0, %land.lhs.true61 ], [ %cw.0, %lor.lhs.false58 ], [ %cw.0, %land.lhs.true55 ], [ %cw.0, %if.then52 ], [ %cw.0, %land.lhs.true49 ], [ %cw.0, %lor.lhs.false46 ], [ %cw.0, %originalBBpart2146 ], [ %cw.0, %originalBB144 ], [ %cw.0, %land.lhs.true43 ], [ %cw.0, %lor.lhs.false40 ], [ %cw.0, %originalBBpart2142 ], [ %cw.0, %originalBB140 ], [ %cw.0, %land.lhs.true37 ], [ %cw.0, %originalBBpart2138 ], [ %cw.0, %originalBB136 ], [ %cw.0, %if.then ], [ %cw.0, %land.lhs.true32 ], [ %cw.0, %lor.lhs.false29 ], [ %cw.0, %land.lhs.true26 ], [ %cw.0, %lor.lhs.false ], [ %cw.0, %land.lhs.true ], [ %.neg74, %for.body6 ], [ %cw.0, %for.cond4 ], [ %cw.0, %originalBBpart2134 ], [ %cw.0, %originalBB132 ], [ %cw.0, %for.body3 ], [ %cw.0, %for.cond1 ], [ %cw.0, %originalBBpart2130 ], [ %cw.0, %originalBB128 ], [ %cw.0, %for.body ], [ %cw.0, %originalBBpart2 ], [ %cw.0, %originalBB ], [ %cw.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then95 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond81 ], [ 2, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then95 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc120 ], [ %b.0, %for.end119 ], [ %b.0, %for.inc117 ], [ %b.0, %if.end116 ], [ %b.0, %if.then95 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond85 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.body84 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond81 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %for.end75 ], [ %53, %for.inc73 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %lor.lhs.false64 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %lor.lhs.false58 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc120 ], [ %a.0, %for.end119 ], [ %a.0, %for.inc117 ], [ %a.0, %if.end116 ], [ %a.0, %if.then95 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond85 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body84 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.cond81 ], [ %a.0, %for.end78 ], [ %54, %for.inc76 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %lor.lhs.false64 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true32 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078021497, %originalBB156alteredBB ], [ -432979056, %originalBB152alteredBB ], [ 1276879304, %originalBB148alteredBB ], [ 2130403181, %originalBB144alteredBB ], [ -1672069235, %originalBB140alteredBB ], [ 2088968250, %originalBB136alteredBB ], [ -1695997751, %originalBB132alteredBB ], [ 2116117637, %originalBB128alteredBB ], [ 1797739339, %originalBBalteredBB ], [ -744393049, %for.inc120 ], [ 2140497985, %for.end119 ], [ -566805338, %for.inc117 ], [ 1626904795, %if.end116 ], [ -1329446918, %if.then95 ], [ %59, %for.body88 ], [ %56, %for.cond85 ], [ -566805338, %originalBBpart2158 ], [ %9, %originalBB156 ], [ %10, %for.body84 ], [ %55, %originalBBpart2154 ], [ %11, %originalBB152 ], [ %12, %for.cond81 ], [ -744393049, %for.end78 ], [ 1574613374, %for.inc76 ], [ -1253826569, %originalBBpart2150 ], [ %13, %originalBB148 ], [ %14, %for.end75 ], [ -718162163, %for.inc73 ], [ -1543948164, %for.end ], [ -1879036102, %for.inc ], [ 1196446387, %if.end72 ], [ -1767811481, %if.end71 ], [ 463691948, %if.end ], [ 469607863, %if.then70 ], [ %51, %land.lhs.true67 ], [ %50, %lor.lhs.false64 ], [ %49, %land.lhs.true61 ], [ %48, %lor.lhs.false58 ], [ %47, %land.lhs.true55 ], [ %46, %if.then52 ], [ %45, %land.lhs.true49 ], [ %44, %lor.lhs.false46 ], [ %43, %originalBBpart2146 ], [ %15, %originalBB144 ], [ %16, %land.lhs.true43 ], [ %42, %lor.lhs.false40 ], [ %41, %originalBBpart2142 ], [ %17, %originalBB140 ], [ %18, %land.lhs.true37 ], [ %40, %originalBBpart2138 ], [ %19, %originalBB136 ], [ %20, %if.then ], [ %39, %land.lhs.true32 ], [ %38, %lor.lhs.false29 ], [ %37, %land.lhs.true26 ], [ %36, %lor.lhs.false ], [ %35, %land.lhs.true ], [ %34, %for.body6 ], [ %29, %for.cond4 ], [ -1879036102, %originalBBpart2134 ], [ %21, %originalBB132 ], [ %22, %for.body3 ], [ %28, %for.cond1 ], [ -718162163, %originalBBpart2130 ], [ %23, %originalBB128 ], [ %24, %for.body ], [ %27, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1296298738, i32 -1493795058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %28 = select i1 %cmp2, i32 1291321691, i32 2116417011
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %29 = select i1 %cmp5, i32 1542018820, i32 469607863
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %30 = select i1 %cmp7, i32 -473880968, i32 -473880969
  %31 = select i1 %cmp8, i32 473880970, i32 473880969
  %32 = add nsw i32 %31, %30
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %33 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg74 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  %34 = select i1 %cmp10, i32 1170910498, i32 -835919219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %aw.0, %bw.0
  %35 = select i1 %cmp22, i32 194815003, i32 -835919219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %b.0, %a.0
  %36 = select i1 %cmp24, i32 1256309763, i32 238702085
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i32 %bw.0, %aw.0
  %37 = select i1 %cmp27, i32 194815003, i32 238702085
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b.0, %a.0
  %38 = select i1 %cmp30, i32 1823662178, i32 -1767811481
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %bw.0, %aw.0
  %39 = select i1 %cmp33, i32 194815003, i32 -1767811481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %40 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -511868477, i32 1949026941
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %cw.0, %bw.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %41 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1488996625, i32 1949026941
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %b.0, %c.0
  %42 = select i1 %cmp41, i32 -153850684, i32 -548215061
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %bw.0, %cw.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %43 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1488996625, i32 -548215061
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, %c.0
  %44 = select i1 %cmp47, i32 555483667, i32 463691948
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %bw.0, %cw.0
  %45 = select i1 %cmp50, i32 -1488996625, i32 463691948
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %a.0, %c.0
  %46 = select i1 %cmp53, i32 -1055580952, i32 -425176389
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp slt i32 %aw.0, %cw.0
  %47 = select i1 %cmp56, i32 -1380200671, i32 -425176389
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %c.0, %a.0
  %48 = select i1 %cmp59, i32 -862350293, i32 -149489622
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp slt i32 %cw.0, %aw.0
  %49 = select i1 %cmp62, i32 -1380200671, i32 -149489622
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, %a.0
  %50 = select i1 %cmp65, i32 -197797237, i32 1041232381
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %cw.0, %aw.0
  %51 = select i1 %cmp68, i32 -1380200671, i32 1041232381
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %53 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %54 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  store i32 %A.0, i32* %arrayidx, align 4
  store i32 %B.0, i32* %arrayidx79, align 4
  store i32 %C.0, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %55 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1493393168, i32 1931007406
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %i.0
  %56 = select i1 %cmp86, i32 1918486016, i32 806759774
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx89, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom91 = sext i32 %.neg73 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom91
  %58 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp93, i32 1735097538, i32 -1329446918
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96
  %60 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom96
  %61 = load i8, i8* %arrayidx99, align 1
  %62 = add i32 %j.0, 1
  %idxprom101 = sext i32 %62 to i64
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom101
  %63 = load i32, i32* %arrayidx102, align 4
  store i32 %63, i32* %arrayidx97, align 4
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom101
  %64 = load i8, i8* %arrayidx107, align 1
  store i8 %64, i8* %arrayidx99, align 1
  store i32 %60, i32* %arrayidx102, align 4
  store i8 %61, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %66 = load i8, i8* %0, align 1
  %conv123 = sext i8 %66 to i32
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %67 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %67 to i32
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %68 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %68 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv123, i32 %conv125, i32 %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
