; ModuleID = 'build_ollvm/programs/6/574.ll'
source_filename = "source-C-CXX/6/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [256 x i8], align 16
  %news = alloca [50 x i8], align 16
  %st = alloca [100 x i8], align 16
  %en = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %news, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %en, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %wz.0 = phi i32 [ 500, %entry ], [ %wz.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1626708938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1626708938, label %for.cond
    i32 1135776329, label %for.body
    i32 -1178510876, label %if.then
    i32 257848362, label %for.cond13
    i32 222459147, label %originalBB
    i32 -522357444, label %originalBBpart2
    i32 1805611125, label %for.body21
    i32 1548320941, label %if.then30
    i32 -12595394, label %originalBB112
    i32 1691354550, label %originalBBpart2116
    i32 668362158, label %if.end
    i32 -858741480, label %for.inc
    i32 -1743539988, label %for.end
    i32 -599059154, label %if.then38
    i32 1528294386, label %if.end39
    i32 305931706, label %originalBB118
    i32 715733144, label %originalBBpart2120
    i32 -1099524661, label %if.end40
    i32 -1168083353, label %originalBB122
    i32 -1802935875, label %originalBBpart2124
    i32 353848282, label %for.inc41
    i32 543458238, label %for.end43
    i32 -1310848880, label %if.then46
    i32 -1110385049, label %originalBB126
    i32 510525036, label %originalBBpart2128
    i32 1756099637, label %for.cond47
    i32 -1236588716, label %for.body50
    i32 1900837788, label %originalBB130
    i32 -614510257, label %originalBBpart2132
    i32 -1291675687, label %for.inc55
    i32 1054154158, label %originalBB134
    i32 1132356092, label %originalBBpart2141
    i32 -1130933797, label %for.end57
    i32 -1871193317, label %originalBB143
    i32 1211005659, label %originalBBpart2148
    i32 -1699268611, label %for.cond65
    i32 96747029, label %originalBB150
    i32 336151649, label %originalBBpart2152
    i32 -955613162, label %for.body71
    i32 1688856151, label %for.inc80
    i32 1934551709, label %for.end82
    i32 -1115025654, label %if.else
    i32 -2078761491, label %originalBB154
    i32 786714091, label %originalBBpart2156
    i32 1754436619, label %if.then99
    i32 -878859300, label %if.end102
    i32 1081240296, label %if.end103
    i32 1228762028, label %originalBBalteredBB
    i32 -760690875, label %originalBB112alteredBB
    i32 1040935661, label %originalBB118alteredBB
    i32 -295478724, label %originalBB122alteredBB
    i32 -993375291, label %originalBB126alteredBB
    i32 -1689246547, label %originalBB130alteredBB
    i32 -548362961, label %originalBB134alteredBB
    i32 724846680, label %originalBB143alteredBB
    i32 794719324, label %originalBB150alteredBB
    i32 810164759, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end102, %if.then99, %originalBBpart2156, %originalBB154, %if.else, %for.end82, %for.inc80, %for.body71, %originalBBpart2152, %originalBB150, %for.cond65, %originalBBpart2148, %originalBB143, %for.end57, %originalBBpart2141, %originalBB134, %for.inc55, %originalBBpart2132, %originalBB130, %for.body50, %for.cond47, %originalBBpart2128, %originalBB126, %if.then46, %for.end43, %for.inc41, %originalBBpart2124, %originalBB122, %if.end40, %originalBBpart2120, %originalBB118, %if.end39, %if.then38, %for.end, %for.inc, %if.end, %originalBBpart2116, %originalBB112, %if.then30, %for.body21, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end102 ], [ %c.0, %if.then99 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.else ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %for.body71 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB143 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB134 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then46 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %for.end ], [ %.neg39, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then30 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond13 ], [ %4, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %wz.0.be = phi i32 [ %wz.0, %loopEntry ], [ %wz.0, %originalBB154alteredBB ], [ %wz.0, %originalBB150alteredBB ], [ %wz.0, %originalBB143alteredBB ], [ %wz.0, %originalBB134alteredBB ], [ %wz.0, %originalBB130alteredBB ], [ %wz.0, %originalBB126alteredBB ], [ %wz.0, %originalBB122alteredBB ], [ %wz.0, %originalBB118alteredBB ], [ %wz.0, %originalBB112alteredBB ], [ %wz.0, %originalBBalteredBB ], [ %wz.0, %if.end102 ], [ %wz.0, %if.then99 ], [ %wz.0, %originalBBpart2156 ], [ %wz.0, %originalBB154 ], [ %wz.0, %if.else ], [ %wz.0, %for.end82 ], [ %wz.0, %for.inc80 ], [ %wz.0, %for.body71 ], [ %wz.0, %originalBBpart2152 ], [ %wz.0, %originalBB150 ], [ %wz.0, %for.cond65 ], [ %wz.0, %originalBBpart2148 ], [ %wz.0, %originalBB143 ], [ %wz.0, %for.end57 ], [ %wz.0, %originalBBpart2141 ], [ %wz.0, %originalBB134 ], [ %wz.0, %for.inc55 ], [ %wz.0, %originalBBpart2132 ], [ %wz.0, %originalBB130 ], [ %wz.0, %for.body50 ], [ %wz.0, %for.cond47 ], [ %wz.0, %originalBBpart2128 ], [ %wz.0, %originalBB126 ], [ %wz.0, %if.then46 ], [ %wz.0, %for.end43 ], [ %wz.0, %for.inc41 ], [ %wz.0, %originalBBpart2124 ], [ %wz.0, %originalBB122 ], [ %wz.0, %if.end40 ], [ %wz.0, %originalBBpart2120 ], [ %wz.0, %originalBB118 ], [ %wz.0, %if.end39 ], [ %i.0, %if.then38 ], [ %wz.0, %for.end ], [ %wz.0, %for.inc ], [ %wz.0, %if.end ], [ %wz.0, %originalBBpart2116 ], [ %wz.0, %originalBB112 ], [ %wz.0, %if.then30 ], [ %wz.0, %for.body21 ], [ %wz.0, %originalBBpart2 ], [ %wz.0, %originalBB ], [ %wz.0, %for.cond13 ], [ %wz.0, %if.then ], [ %wz.0, %for.body ], [ %wz.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %207, %originalBB112alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end102 ], [ %x.0, %if.then99 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.else ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %for.body71 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB143 ], [ %x.0, %for.end57 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB134 ], [ %x.0, %for.inc55 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.then46 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end39 ], [ %x.0, %if.then38 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2116 ], [ %38, %originalBB112 ], [ %x.0, %if.then30 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond13 ], [ %x.0, %if.then ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %conv64alteredBB, %originalBB143alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %for.end82 ], [ %185, %for.inc80 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2148 ], [ %conv64, %originalBB143 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2141 ], [ %.neg38, %originalBB134 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %86, %for.inc41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2078761491, %originalBB154alteredBB ], [ 96747029, %originalBB150alteredBB ], [ -1871193317, %originalBB143alteredBB ], [ 1054154158, %originalBB134alteredBB ], [ 1900837788, %originalBB130alteredBB ], [ -1110385049, %originalBB126alteredBB ], [ -1168083353, %originalBB122alteredBB ], [ 305931706, %originalBB118alteredBB ], [ -12595394, %originalBB112alteredBB ], [ 222459147, %originalBBalteredBB ], [ 1081240296, %if.end102 ], [ -878859300, %if.then99 ], [ %206, %originalBBpart2156 ], [ %205, %originalBB154 ], [ %196, %if.else ], [ 1081240296, %for.end82 ], [ -1699268611, %for.inc80 ], [ 1688856151, %for.body71 ], [ %181, %originalBBpart2152 ], [ %180, %originalBB150 ], [ %171, %for.cond65 ], [ -1699268611, %originalBBpart2148 ], [ %162, %originalBB143 ], [ %152, %for.end57 ], [ 1756099637, %originalBBpart2141 ], [ %143, %originalBB134 ], [ %134, %for.inc55 ], [ -1291675687, %originalBBpart2132 ], [ %125, %originalBB130 ], [ %115, %for.body50 ], [ %106, %for.cond47 ], [ 1756099637, %originalBBpart2128 ], [ %105, %originalBB126 ], [ %96, %if.then46 ], [ %87, %for.end43 ], [ 1626708938, %for.inc41 ], [ 353848282, %originalBBpart2124 ], [ %85, %originalBB122 ], [ %76, %if.end40 ], [ -1099524661, %originalBBpart2120 ], [ %67, %originalBB118 ], [ %58, %if.end39 ], [ 543458238, %if.then38 ], [ %49, %for.end ], [ 257848362, %for.inc ], [ -858741480, %if.end ], [ 668362158, %originalBBpart2116 ], [ %47, %originalBB112 ], [ %37, %if.then30 ], [ %28, %for.body21 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond13 ], [ 257848362, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 1135776329, i32 543458238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %1, %2
  %3 = select i1 %cmp11, i32 -1178510876, i32 -1099524661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 222459147, i32 1228762028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv14 = sext i32 %c.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv17 = sext i32 %i.0 to i64
  %14 = add i64 %call16, %conv17
  %cmp19 = icmp ugt i64 %14, %conv14
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -522357444, i32 1228762028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %24 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1805611125, i32 -1743539988
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %25 = sub i32 %c.0, %i.0
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %c.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %26, %27
  %28 = select i1 %cmp28, i32 1548320941, i32 668362158
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -12595394, i32 -760690875
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %38 = add i32 %x.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1691354550, i32 -760690875
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv32 = sext i32 %x.0 to i64
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %48 = add i64 %call34, -1
  %cmp36 = icmp eq i64 %48, %conv32
  %49 = select i1 %cmp36, i32 -599059154, i32 1528294386
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 305931706, i32 1040935661
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 715733144, i32 1040935661
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1168083353, i32 -295478724
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1802935875, i32 -295478724
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %wz.0, 500
  %87 = select i1 %cmp44.not, i32 -1115025654, i32 -1310848880
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1110385049, i32 -993375291
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 510525036, i32 -993375291
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %wz.0
  %106 = select i1 %cmp48, i32 -1236588716, i32 -1130933797
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1900837788, i32 -1689246547
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom51
  %116 = load i8, i8* %arrayidx52, align 1
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom51
  store i8 %116, i8* %arrayidx54, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -614510257, i32 -1689246547
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1054154158, i32 -548362961
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1132356092, i32 -548362961
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1871193317, i32 724846680
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %153 = trunc i64 %call62 to i32
  %conv64 = add i32 %wz.0, %153
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1211005659, i32 724846680
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 96747029, i32 794719324
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %conv66 = sext i32 %i.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp69 = icmp ugt i64 %call68, %conv66
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 336151649, i32 794719324
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %181 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -955613162, i32 1934551709
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom72
  %182 = load i8, i8* %arrayidx73, align 1
  %183 = sub i32 %i.0, %wz.0
  %conv75 = sext i32 %183 to i64
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %184 = sub i64 %conv75, %call77
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %en, i64 0, i64 %184
  store i8 %182, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %186 = sub i32 %i.0, %wz.0
  %conv84 = sext i32 %186 to i64
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %187 = sub i64 %conv84, %call86
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %en, i64 0, i64 %187
  store i8 0, i8* %arrayidx88, align 1
  %call91 = call i8* @strcat(i8* noundef nonnull %arraydecay89, i8* noundef nonnull %arraydecay3) #5
  %call94 = call i8* @strcat(i8* noundef nonnull %arraydecay89, i8* noundef nonnull %arraydecay93) #5
  %call96 = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2078761491, i32 810164759
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %wz.0, 500
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 786714091, i32 810164759
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %206 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1754436619, i32 -878859300
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call101 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %208 = load i8, i8* %arrayidx52alteredBB, align 1
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom51alteredBB
  store i8 %208, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %call62alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %209 = trunc i64 %call62alteredBB to i32
  %conv64alteredBB = add i32 %wz.0, %209
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
