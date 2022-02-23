; ModuleID = 'build_ollvm/programs/19/1082.ll'
source_filename = "source-C-CXX/19/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %x = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1814954810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814954810, label %while.cond
    i32 -80830842, label %originalBB
    i32 215622588, label %originalBBpart2
    i32 -1753464136, label %while.body
    i32 967595750, label %for.cond
    i32 -922038052, label %for.body
    i32 1018802267, label %if.then
    i32 -1915392832, label %if.end
    i32 -352606263, label %for.inc
    i32 -353579815, label %originalBB68
    i32 -1168000584, label %originalBBpart270
    i32 -1103976422, label %for.end
    i32 -620641995, label %for.cond12
    i32 32222643, label %for.body15
    i32 350269128, label %for.inc20
    i32 1323844613, label %for.end22
    i32 -2064703923, label %originalBB72
    i32 -1486806463, label %originalBBpart282
    i32 -1308461673, label %for.cond23
    i32 -1557484918, label %for.body27
    i32 2072932155, label %originalBB84
    i32 1562870156, label %originalBBpart2103
    i32 1481496892, label %for.inc33
    i32 -334978936, label %originalBB105
    i32 -489728099, label %originalBBpart2113
    i32 1666014481, label %for.end35
    i32 1113912674, label %if.then39
    i32 1681990940, label %for.cond41
    i32 -581706582, label %for.body45
    i32 725292676, label %originalBB115
    i32 1698716351, label %originalBBpart2124
    i32 383809344, label %for.inc51
    i32 1765577609, label %originalBB126
    i32 2021624274, label %originalBBpart2132
    i32 909366983, label %for.end53
    i32 -169644477, label %originalBB134
    i32 -1877129561, label %originalBBpart2136
    i32 508009639, label %if.end54
    i32 882607361, label %for.cond55
    i32 1522150543, label %for.body59
    i32 161234310, label %for.inc64
    i32 -1288580454, label %originalBB138
    i32 252767303, label %originalBBpart2154
    i32 1275612859, label %for.end66
    i32 588295807, label %while.end
    i32 -1482239943, label %originalBB156
    i32 -2092673350, label %originalBBpart2158
    i32 -2107608070, label %originalBBalteredBB
    i32 1905494218, label %originalBB68alteredBB
    i32 1718490598, label %originalBB72alteredBB
    i32 1189432647, label %originalBB84alteredBB
    i32 -1969801709, label %originalBB105alteredBB
    i32 -494721158, label %originalBB115alteredBB
    i32 1767693414, label %originalBB126alteredBB
    i32 -896281916, label %originalBB134alteredBB
    i32 -1004250702, label %originalBB138alteredBB
    i32 -377821683, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB156, %while.end, %for.end66, %originalBBpart2154, %originalBB138, %for.inc64, %for.body59, %for.cond55, %if.end54, %originalBBpart2136, %originalBB134, %for.end53, %originalBBpart2132, %originalBB126, %for.inc51, %originalBBpart2124, %originalBB115, %for.body45, %for.cond41, %if.then39, %for.end35, %originalBBpart2113, %originalBB105, %for.inc33, %originalBBpart2103, %originalBB84, %for.body27, %for.cond23, %originalBBpart282, %originalBB72, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %213, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %205, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %while.end ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2154 ], [ %177, %originalBB138 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %if.end54 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg40, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %210, %originalBB105alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %206, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %while.end ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2132 ], [ %.neg38, %originalBB126 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %106, %if.then39 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2113 ], [ %.neg39, %originalBB105 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart282 ], [ %53, %originalBB72 ], [ %j.0, %for.end22 ], [ %43, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB156 ], [ %n.0, %while.end ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond55 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB115 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond41 ], [ %n.0, %if.then39 ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond23 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB72 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB156 ], [ %c.0, %while.end ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc64 ], [ %c.0, %for.body59 ], [ %c.0, %for.cond55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB115 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond41 ], [ %c.0, %if.then39 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %i.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ 0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482239943, %originalBB156alteredBB ], [ -1288580454, %originalBB138alteredBB ], [ -169644477, %originalBB134alteredBB ], [ 1765577609, %originalBB126alteredBB ], [ 725292676, %originalBB115alteredBB ], [ -334978936, %originalBB105alteredBB ], [ 2072932155, %originalBB84alteredBB ], [ -2064703923, %originalBB72alteredBB ], [ -353579815, %originalBB68alteredBB ], [ -80830842, %originalBBalteredBB ], [ %204, %originalBB156 ], [ %195, %while.end ], [ 1814954810, %for.end66 ], [ 882607361, %originalBBpart2154 ], [ %186, %originalBB138 ], [ %176, %for.inc64 ], [ 161234310, %for.body59 ], [ %166, %for.cond55 ], [ 882607361, %if.end54 ], [ 508009639, %originalBBpart2136 ], [ %164, %originalBB134 ], [ %155, %for.end53 ], [ 1681990940, %originalBBpart2132 ], [ %146, %originalBB126 ], [ %137, %for.inc51 ], [ 383809344, %originalBBpart2124 ], [ %128, %originalBB115 ], [ %117, %for.body45 ], [ %108, %for.cond41 ], [ 1681990940, %if.then39 ], [ %105, %for.end35 ], [ -1308461673, %originalBBpart2113 ], [ %103, %originalBB105 ], [ %94, %for.inc33 ], [ 1481496892, %originalBBpart2103 ], [ %85, %originalBB84 ], [ %73, %for.body27 ], [ %64, %for.cond23 ], [ -1308461673, %originalBBpart282 ], [ %62, %originalBB72 ], [ %52, %for.end22 ], [ -620641995, %for.inc20 ], [ 350269128, %for.body15 ], [ %41, %for.cond12 ], [ -620641995, %for.end ], [ 967595750, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %for.inc ], [ -352606263, %if.end ], [ -1915392832, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ 967595750, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -80830842, i32 -2107608070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 215622588, i32 -2107608070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1753464136, i32 588295807
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp4, i32 -922038052, i32 -1103976422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %20, %21
  %22 = select i1 %cmp10, i32 1018802267, i32 -1915392832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -353579815, i32 1905494218
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1168000584, i32 1905494218
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %c.0
  %41 = select i1 %cmp13.not, i32 1323844613, i32 32222643
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom16
  store i8 %42, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2064703923, i32 1718490598
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %53 = add i32 %c.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1486806463, i32 1718490598
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %63 = add i32 %c.0, 3
  %cmp25.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp25.not, i32 1666014481, i32 -1557484918
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2072932155, i32 1189432647
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %74 = xor i32 %c.0, -1
  %75 = add i32 %j.0, %74
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom31
  store i8 %76, i8* %arrayidx32, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1562870156, i32 1189432647
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -334978936, i32 -1969801709
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -489728099, i32 -1969801709
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %104 = add i32 %n.0, -1
  %cmp37 = icmp slt i32 %c.0, %104
  %105 = select i1 %cmp37, i32 1113912674, i32 508009639
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %106 = add i32 %c.0, 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %107 = add i32 %n.0, 3
  %cmp43 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp43, i32 -581706582, i32 909366983
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 725292676, i32 -494721158
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, -3
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom47
  %119 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom49
  store i8 %119, i8* %arrayidx50, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1698716351, i32 -494721158
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1765577609, i32 1767693414
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2021624274, i32 1767693414
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -169644477, i32 -896281916
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1877129561, i32 -896281916
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %165 = add i32 %n.0, 3
  %cmp57 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp57, i32 1522150543, i32 1275612859
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom60
  %167 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %167 to i32
  %call63 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1288580454, i32 -1004250702
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 252767303, i32 -1004250702
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1482239943, i32 -377821683
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2092673350, i32 -377821683
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %207 = xor i32 %c.0, -1
  %208 = add i32 %j.0, %207
  %idxprom29alteredBB = sext i32 %208 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29alteredBB
  %209 = load i8, i8* %arrayidx30alteredBB, align 1
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom31alteredBB
  store i8 %209, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, -3
  %idxprom47alteredBB = sext i32 %211 to i64
  %arrayidx48alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %212 = load i8, i8* %arrayidx48alteredBB, align 1
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom49alteredBB
  store i8 %212, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
