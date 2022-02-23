; ModuleID = 'build_ollvm/programs/61/773.ll'
source_filename = "source-C-CXX/61/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 413300000, i32 -90252847
  %9 = select i1 %7, i32 -588424964, i32 -90252847
  %10 = select i1 %7, i32 964166871, i32 385127584
  %11 = select i1 %7, i32 -1206028794, i32 385127584
  %12 = select i1 %7, i32 -523412324, i32 1801705535
  %13 = select i1 %7, i32 454635230, i32 1801705535
  %14 = select i1 %7, i32 -2115986645, i32 1493376921
  %15 = select i1 %7, i32 -360387514, i32 1493376921
  %16 = select i1 %7, i32 289757301, i32 -1758828687
  %17 = select i1 %7, i32 810955733, i32 -1758828687
  %18 = select i1 %7, i32 1292907687, i32 -67364667
  %19 = select i1 %7, i32 1975431235, i32 -67364667
  %20 = select i1 %7, i32 1101663060, i32 -1627439281
  %21 = select i1 %7, i32 -2068613354, i32 -1627439281
  %22 = select i1 %7, i32 -1095971925, i32 -325593143
  %23 = select i1 %7, i32 -1747743564, i32 -325593143
  %24 = select i1 %7, i32 -1432482839, i32 -1348062893
  %25 = select i1 %7, i32 -1374863095, i32 -1348062893
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 256952055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256952055, label %for.cond
    i32 -1374863095, label %originalBB
    i32 -1432482839, label %originalBBpart2
    i32 -1861715684, label %for.body
    i32 -1263495240, label %for.cond2
    i32 2062421205, label %for.body8
    i32 -1747743564, label %originalBB99
    i32 -1095971925, label %originalBBpart2101
    i32 1781864689, label %land.lhs.true
    i32 -2068613354, label %originalBB103
    i32 1101663060, label %originalBBpart2106
    i32 544272765, label %if.then
    i32 1172380871, label %for.cond20
    i32 1975431235, label %originalBB108
    i32 1292907687, label %originalBBpart2110
    i32 1904149942, label %for.body26
    i32 1961453701, label %for.inc
    i32 1720610535, label %for.end
    i32 717060443, label %if.end
    i32 810955733, label %originalBB112
    i32 289757301, label %originalBBpart2114
    i32 1347787816, label %land.lhs.true37
    i32 -221625513, label %if.then44
    i32 1015052264, label %for.cond46
    i32 1425389650, label %for.body52
    i32 -360387514, label %originalBB116
    i32 -2115986645, label %originalBBpart2124
    i32 -143175957, label %for.inc58
    i32 -496108584, label %for.end60
    i32 -1673135639, label %if.end61
    i32 -745297129, label %land.lhs.true67
    i32 1112229106, label %if.then74
    i32 -1186440939, label %for.cond75
    i32 454635230, label %originalBB126
    i32 -523412324, label %originalBBpart2128
    i32 2082047533, label %for.body81
    i32 60619785, label %for.inc87
    i32 -1206028794, label %originalBB130
    i32 964166871, label %originalBBpart2142
    i32 -1677680497, label %for.end89
    i32 680103102, label %if.end90
    i32 -2074376119, label %for.inc91
    i32 -1596226203, label %for.end93
    i32 -588424964, label %originalBB144
    i32 413300000, label %originalBBpart2146
    i32 -1195503852, label %for.inc94
    i32 1964901605, label %for.end96
    i32 -1348062893, label %originalBBalteredBB
    i32 -325593143, label %originalBB99alteredBB
    i32 -1627439281, label %originalBB103alteredBB
    i32 -67364667, label %originalBB108alteredBB
    i32 -1758828687, label %originalBB112alteredBB
    i32 1493376921, label %originalBB116alteredBB
    i32 1801705535, label %originalBB126alteredBB
    i32 385127584, label %originalBB130alteredBB
    i32 -90252847, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2146, %originalBB144, %for.end93, %for.inc91, %if.end90, %for.end89, %originalBBpart2142, %originalBB130, %for.inc87, %for.body81, %originalBBpart2128, %originalBB126, %for.cond75, %if.then74, %land.lhs.true67, %if.end61, %for.end60, %for.inc58, %originalBBpart2124, %originalBB116, %for.body52, %for.cond46, %if.then44, %land.lhs.true37, %originalBBpart2114, %originalBB112, %if.end, %for.end, %for.inc, %for.body26, %originalBBpart2110, %originalBB108, %for.cond20, %if.then, %originalBBpart2106, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body8, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end93 ], [ %.neg34, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2142 ], [ %58, %originalBB130 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %50, %for.inc58 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond46 ], [ %45, %if.then44 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond20 ], [ %35, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB130alteredBB ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBB116alteredBB ], [ %u.0, %originalBB112alteredBB ], [ %u.0, %originalBB108alteredBB ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBBalteredBB ], [ %.neg33, %for.inc94 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB144 ], [ %u.0, %for.end93 ], [ %u.0, %for.inc91 ], [ %u.0, %if.end90 ], [ %u.0, %for.end89 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB130 ], [ %u.0, %for.inc87 ], [ %u.0, %for.body81 ], [ %u.0, %originalBBpart2128 ], [ %u.0, %originalBB126 ], [ %u.0, %for.cond75 ], [ %u.0, %if.then74 ], [ %u.0, %land.lhs.true67 ], [ %u.0, %if.end61 ], [ %u.0, %for.end60 ], [ %u.0, %for.inc58 ], [ %u.0, %originalBBpart2124 ], [ %u.0, %originalBB116 ], [ %u.0, %for.body52 ], [ %u.0, %for.cond46 ], [ %u.0, %if.then44 ], [ %u.0, %land.lhs.true37 ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB112 ], [ %u.0, %if.end ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body26 ], [ %u.0, %originalBBpart2110 ], [ %u.0, %originalBB108 ], [ %u.0, %for.cond20 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2106 ], [ %u.0, %originalBB103 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond2 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588424964, %originalBB144alteredBB ], [ -1206028794, %originalBB130alteredBB ], [ 454635230, %originalBB126alteredBB ], [ -360387514, %originalBB116alteredBB ], [ 810955733, %originalBB112alteredBB ], [ 1975431235, %originalBB108alteredBB ], [ -2068613354, %originalBB103alteredBB ], [ -1747743564, %originalBB99alteredBB ], [ -1374863095, %originalBBalteredBB ], [ 256952055, %for.inc94 ], [ -1195503852, %originalBBpart2146 ], [ %8, %originalBB144 ], [ %9, %for.end93 ], [ -1263495240, %for.inc91 ], [ -2074376119, %if.end90 ], [ 680103102, %for.end89 ], [ -1186440939, %originalBBpart2142 ], [ %10, %originalBB130 ], [ %11, %for.inc87 ], [ 60619785, %for.body81 ], [ %56, %originalBBpart2128 ], [ %12, %originalBB126 ], [ %13, %for.cond75 ], [ -1186440939, %if.then74 ], [ %54, %land.lhs.true67 ], [ %52, %if.end61 ], [ -1673135639, %for.end60 ], [ 1015052264, %for.inc58 ], [ -143175957, %originalBBpart2124 ], [ %14, %originalBB116 ], [ %15, %for.body52 ], [ %47, %for.cond46 ], [ 1015052264, %if.then44 ], [ %44, %land.lhs.true37 ], [ %42, %originalBBpart2114 ], [ %16, %originalBB112 ], [ %17, %if.end ], [ 717060443, %for.end ], [ 1172380871, %for.inc ], [ 1961453701, %for.body26 ], [ %37, %originalBBpart2110 ], [ %18, %originalBB108 ], [ %19, %for.cond20 ], [ 1172380871, %if.then ], [ %34, %originalBBpart2106 ], [ %20, %originalBB103 ], [ %21, %land.lhs.true ], [ %31, %originalBBpart2101 ], [ %22, %originalBB99 ], [ %23, %for.body8 ], [ %29, %for.cond2 ], [ -1263495240, %for.body ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1861715684, i32 1964901605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom3
  %28 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp6.not, i32 -1596226203, i32 2062421205
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %30, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %31 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1781864689, i32 717060443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %33, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %34 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 544272765, i32 717060443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %36, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %37 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1904149942, i32 1720610535
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom28
  %39 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %39, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom32
  %41 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %41, 46
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %42 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1347787816, i32 -1673135639
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg37 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom39
  %43 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %43, 32
  %44 = select i1 %cmp42, i32 -221625513, i32 -1673135639
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom47
  %46 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp50.not, i32 -496108584, i32 1425389650
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %idxprom54 = sext i32 %48 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom54
  %49 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom56
  store i8 %49, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom62
  %51 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %51, 32
  %52 = select i1 %cmp65, i32 -745297129, i32 680103102
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom69 = sext i32 %.neg36 to i64
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom69
  %53 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %53, 46
  %54 = select i1 %cmp72, i32 1112229106, i32 680103102
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom76
  %55 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp ne i8 %55, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %56 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2082047533, i32 -1677680497
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg35 to i64
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom83
  %57 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom85
  store i8 %57, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg33 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %call98 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %idxprom54alteredBB = sext i32 %.neg32 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %59 = load i8, i8* %arrayidx55alteredBB, align 1
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  store i8 %59, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
