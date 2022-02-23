; ModuleID = 'build_ollvm/programs/64/886.ll'
source_filename = "source-C-CXX/64/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %time = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %a6.0 = phi i32 [ undef, %entry ], [ %a6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1886771647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886771647, label %for.cond
    i32 -351618483, label %originalBB
    i32 -939394752, label %originalBBpart2
    i32 2078803265, label %for.body
    i32 -869785458, label %for.inc
    i32 1210386875, label %for.end
    i32 -751002257, label %for.cond7
    i32 288890953, label %for.body9
    i32 -1123541677, label %land.lhs.true
    i32 1555259301, label %if.then
    i32 2117594623, label %if.end
    i32 -166353716, label %land.lhs.true26
    i32 -15005874, label %originalBB85
    i32 -251202890, label %originalBBpart287
    i32 -744707085, label %lor.lhs.false
    i32 1609701256, label %if.then35
    i32 2016912082, label %if.end37
    i32 -223146128, label %originalBB89
    i32 -758608827, label %originalBBpart291
    i32 1633199398, label %land.lhs.true42
    i32 -2037462157, label %originalBB93
    i32 1148054911, label %originalBBpart295
    i32 -757253890, label %if.then47
    i32 -1889009269, label %if.end49
    i32 -1277118895, label %land.lhs.true57
    i32 -1703196740, label %lor.lhs.false62
    i32 861378768, label %if.then67
    i32 1434747095, label %if.end69
    i32 -2074702484, label %originalBB97
    i32 -1326552970, label %originalBBpart299
    i32 541630403, label %for.inc70
    i32 -88552308, label %originalBB101
    i32 -1925506092, label %originalBBpart2111
    i32 -1539255850, label %for.end72
    i32 1873959492, label %if.then74
    i32 -689122703, label %originalBB113
    i32 739693656, label %originalBBpart2115
    i32 -2038389784, label %if.end76
    i32 898306098, label %if.then78
    i32 -1337622054, label %originalBB117
    i32 244002447, label %originalBBpart2119
    i32 1104178759, label %if.end80
    i32 1078524952, label %if.then82
    i32 971073384, label %originalBB121
    i32 1484418916, label %originalBBpart2123
    i32 -2046665429, label %if.end84
    i32 1337558832, label %originalBB125
    i32 -61520378, label %originalBBpart2127
    i32 -2088316279, label %originalBBalteredBB
    i32 616282436, label %originalBB85alteredBB
    i32 -1124692692, label %originalBB89alteredBB
    i32 -1610631564, label %originalBB93alteredBB
    i32 -21507446, label %originalBB97alteredBB
    i32 1756508479, label %originalBB101alteredBB
    i32 1908474360, label %originalBB113alteredBB
    i32 1069947684, label %originalBB117alteredBB
    i32 1774093423, label %originalBB121alteredBB
    i32 1104851907, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB125, %if.end84, %originalBBpart2123, %originalBB121, %if.then82, %if.end80, %originalBBpart2119, %originalBB117, %if.then78, %if.end76, %originalBBpart2115, %originalBB113, %if.then74, %for.end72, %originalBBpart2111, %originalBB101, %for.inc70, %originalBBpart299, %originalBB97, %if.end69, %if.then67, %lor.lhs.false62, %land.lhs.true57, %if.end49, %if.then47, %originalBBpart295, %originalBB93, %land.lhs.true42, %originalBBpart291, %originalBB89, %if.end37, %if.then35, %lor.lhs.false, %originalBBpart287, %originalBB85, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB125 ], [ %A.0, %if.end84 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %if.then82 ], [ %A.0, %if.end80 ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %if.then78 ], [ %A.0, %if.end76 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %if.then74 ], [ %A.0, %for.end72 ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB101 ], [ %A.0, %for.inc70 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB97 ], [ %A.0, %if.end69 ], [ %.neg, %if.then67 ], [ %A.0, %lor.lhs.false62 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %if.end49 ], [ %94, %if.then47 ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB93 ], [ %A.0, %land.lhs.true42 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %if.end37 ], [ %A.0, %if.then35 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB125 ], [ %B.0, %if.end84 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %if.then82 ], [ %B.0, %if.end80 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %if.then78 ], [ %B.0, %if.end76 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %if.then74 ], [ %B.0, %for.end72 ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB101 ], [ %B.0, %for.inc70 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %if.end69 ], [ %B.0, %if.then67 ], [ %B.0, %lor.lhs.false62 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %if.end49 ], [ %B.0, %if.then47 ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB93 ], [ %B.0, %land.lhs.true42 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %if.end37 ], [ %53, %if.then35 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %if.end ], [ %27, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB125 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then82 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then78 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then74 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end69 ], [ %a.0, %if.then67 ], [ %a.0, %lor.lhs.false62 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.end49 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.end37 ], [ %a.0, %if.then35 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %20, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %a6.0.be = phi i32 [ %a6.0, %loopEntry ], [ %a6.0, %originalBB125alteredBB ], [ %a6.0, %originalBB121alteredBB ], [ %a6.0, %originalBB117alteredBB ], [ %a6.0, %originalBB113alteredBB ], [ %214, %originalBB101alteredBB ], [ %a6.0, %originalBB97alteredBB ], [ %a6.0, %originalBB93alteredBB ], [ %a6.0, %originalBB89alteredBB ], [ %a6.0, %originalBB85alteredBB ], [ %a6.0, %originalBBalteredBB ], [ %a6.0, %originalBB125 ], [ %a6.0, %if.end84 ], [ %a6.0, %originalBBpart2123 ], [ %a6.0, %originalBB121 ], [ %a6.0, %if.then82 ], [ %a6.0, %if.end80 ], [ %a6.0, %originalBBpart2119 ], [ %a6.0, %originalBB117 ], [ %a6.0, %if.then78 ], [ %a6.0, %if.end76 ], [ %a6.0, %originalBBpart2115 ], [ %a6.0, %originalBB113 ], [ %a6.0, %if.then74 ], [ %a6.0, %for.end72 ], [ %a6.0, %originalBBpart2111 ], [ %129, %originalBB101 ], [ %a6.0, %for.inc70 ], [ %a6.0, %originalBBpart299 ], [ %a6.0, %originalBB97 ], [ %a6.0, %if.end69 ], [ %a6.0, %if.then67 ], [ %a6.0, %lor.lhs.false62 ], [ %a6.0, %land.lhs.true57 ], [ %a6.0, %if.end49 ], [ %a6.0, %if.then47 ], [ %a6.0, %originalBBpart295 ], [ %a6.0, %originalBB93 ], [ %a6.0, %land.lhs.true42 ], [ %a6.0, %originalBBpart291 ], [ %a6.0, %originalBB89 ], [ %a6.0, %if.end37 ], [ %a6.0, %if.then35 ], [ %a6.0, %lor.lhs.false ], [ %a6.0, %originalBBpart287 ], [ %a6.0, %originalBB85 ], [ %a6.0, %land.lhs.true26 ], [ %a6.0, %if.end ], [ %a6.0, %if.then ], [ %a6.0, %land.lhs.true ], [ %a6.0, %for.body9 ], [ %a6.0, %for.cond7 ], [ 0, %for.end ], [ %a6.0, %for.inc ], [ %a6.0, %for.body ], [ %a6.0, %originalBBpart2 ], [ %a6.0, %originalBB ], [ %a6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1337558832, %originalBB125alteredBB ], [ 971073384, %originalBB121alteredBB ], [ -1337622054, %originalBB117alteredBB ], [ -689122703, %originalBB113alteredBB ], [ -88552308, %originalBB101alteredBB ], [ -2074702484, %originalBB97alteredBB ], [ -2037462157, %originalBB93alteredBB ], [ -223146128, %originalBB89alteredBB ], [ -15005874, %originalBB85alteredBB ], [ -351618483, %originalBBalteredBB ], [ %213, %originalBB125 ], [ %204, %if.end84 ], [ -2046665429, %originalBBpart2123 ], [ %195, %originalBB121 ], [ %186, %if.then82 ], [ %177, %if.end80 ], [ 1104178759, %originalBBpart2119 ], [ %176, %originalBB117 ], [ %167, %if.then78 ], [ %158, %if.end76 ], [ -2038389784, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %148, %if.then74 ], [ %139, %for.end72 ], [ -751002257, %originalBBpart2111 ], [ %138, %originalBB101 ], [ %128, %for.inc70 ], [ 541630403, %originalBBpart299 ], [ %119, %originalBB97 ], [ %110, %if.end69 ], [ 1434747095, %if.then67 ], [ %101, %lor.lhs.false62 ], [ %99, %land.lhs.true57 ], [ %97, %if.end49 ], [ -1889009269, %if.then47 ], [ %93, %originalBBpart295 ], [ %92, %originalBB93 ], [ %82, %land.lhs.true42 ], [ %73, %originalBBpart291 ], [ %72, %originalBB89 ], [ %62, %if.end37 ], [ 2016912082, %if.then35 ], [ %52, %lor.lhs.false ], [ %50, %originalBBpart287 ], [ %49, %originalBB85 ], [ %39, %land.lhs.true26 ], [ %30, %if.end ], [ 2117594623, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body9 ], [ %22, %for.cond7 ], [ -751002257, %for.end ], [ -1886771647, %for.inc ], [ -869785458, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -351618483, i32 -2088316279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -939394752, i32 -2088316279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2078803265, i32 1210386875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %a6.0, %21
  %22 = select i1 %cmp8, i32 288890953, i32 -1539255850
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %a6.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom10, i64 0
  %23 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %23, 0
  %24 = select i1 %cmp13, i32 -1123541677, i32 2117594623
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %a6.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom14, i64 1
  %25 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %25, 2
  %26 = select i1 %cmp17, i32 1555259301, i32 2117594623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %a6.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom19, i64 0
  %28 = load i32, i32* %arrayidx21, align 8
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom19, i64 1
  %29 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp25, i32 -166353716, i32 2016912082
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -15005874, i32 616282436
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %a6.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom27, i64 0
  %40 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp ne i32 %40, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -251202890, i32 616282436
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1609701256, i32 -744707085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %a6.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom31, i64 1
  %51 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %51, 0
  %52 = select i1 %cmp34.not, i32 2016912082, i32 1609701256
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %53 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -223146128, i32 -1124692692
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %a6.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom38, i64 1
  %63 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %63, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -758608827, i32 -1124692692
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %73 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1633199398, i32 -1889009269
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2037462157, i32 -1610631564
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %a6.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom43, i64 0
  %83 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %83, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1148054911, i32 -1610631564
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %93 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -757253890, i32 -1889009269
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %94 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %a6.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom50, i64 1
  %95 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom50, i64 0
  %96 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp56, i32 -1277118895, i32 1434747095
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %a6.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom58, i64 1
  %98 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %98, 2
  %99 = select i1 %cmp61.not, i32 -1703196740, i32 861378768
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %a6.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %time, i64 0, i64 %idxprom63, i64 0
  %100 = load i32, i32* %arrayidx65, align 8
  %cmp66.not = icmp eq i32 %100, 0
  %101 = select i1 %cmp66.not, i32 1434747095, i32 861378768
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2074702484, i32 -21507446
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1326552970, i32 -21507446
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -88552308, i32 1756508479
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %129 = add i32 %a6.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1925506092, i32 1756508479
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %A.0, %B.0
  %139 = select i1 %cmp73, i32 1873959492, i32 -2038389784
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -689122703, i32 1908474360
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 739693656, i32 1908474360
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %A.0, %B.0
  %158 = select i1 %cmp77, i32 898306098, i32 1104178759
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1337622054, i32 1069947684
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 65)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 244002447, i32 1069947684
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp slt i32 %A.0, %B.0
  %177 = select i1 %cmp81, i32 1078524952, i32 -2046665429
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 971073384, i32 1774093423
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 66)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1484418916, i32 1774093423
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1337558832, i32 1104851907
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -61520378, i32 1104851907
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %214 = add i32 %a6.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
