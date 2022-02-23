; ModuleID = 'build_ollvm/programs/72/2303.ll'
source_filename = "source-C-CXX/72/2303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 571648946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 571648946, label %for.cond
    i32 1881111665, label %for.body
    i32 518234161, label %for.cond1
    i32 -1645588318, label %originalBB
    i32 580498308, label %originalBBpart2
    i32 -147295119, label %for.body3
    i32 -813314721, label %for.inc
    i32 275837992, label %for.end
    i32 1293018111, label %for.inc6
    i32 1973760291, label %for.end8
    i32 516800460, label %originalBB119
    i32 1634065391, label %originalBBpart2121
    i32 -130440476, label %for.cond9
    i32 -147418651, label %for.body11
    i32 -715707039, label %for.cond12
    i32 280567011, label %for.body14
    i32 -570762370, label %land.lhs.true
    i32 1300935726, label %land.lhs.true31
    i32 -54726388, label %land.lhs.true40
    i32 1896916664, label %land.lhs.true49
    i32 464983641, label %if.then
    i32 1941416599, label %land.lhs.true66
    i32 -368903348, label %land.lhs.true75
    i32 1531222595, label %land.lhs.true84
    i32 1850551132, label %land.lhs.true93
    i32 246516431, label %if.then102
    i32 -8650223, label %if.end
    i32 -771421809, label %originalBB123
    i32 -15654161, label %originalBBpart2125
    i32 1385134048, label %if.end109
    i32 -1232460460, label %originalBB127
    i32 -1585104213, label %originalBBpart2129
    i32 -186152897, label %for.inc110
    i32 21100707, label %for.end112
    i32 -799247336, label %originalBB131
    i32 -480894248, label %originalBBpart2133
    i32 -306317956, label %for.inc113
    i32 -1845154765, label %for.end115
    i32 1055676724, label %if.then116
    i32 -1097577080, label %if.end118
    i32 -391307531, label %originalBB135
    i32 -517380700, label %originalBBpart2137
    i32 1580829839, label %originalBBalteredBB
    i32 1802417352, label %originalBB119alteredBB
    i32 -509946108, label %originalBB123alteredBB
    i32 1956462322, label %originalBB127alteredBB
    i32 -726797955, label %originalBB131alteredBB
    i32 -125938582, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB135, %if.end118, %if.then116, %for.end115, %for.inc113, %originalBBpart2133, %originalBB131, %for.end112, %for.inc110, %originalBBpart2129, %originalBB127, %if.end109, %originalBBpart2125, %originalBB123, %if.end, %if.then102, %land.lhs.true93, %land.lhs.true84, %land.lhs.true75, %land.lhs.true66, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2121, %originalBB119, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end118 ], [ %i.0, %if.then116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end112 ], [ %.neg, %for.inc110 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end8 ], [ %.neg49, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %if.end118 ], [ %k.0, %if.then116 ], [ %k.0, %for.end115 ], [ %127, %for.inc113 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true49 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB135 ], [ %m.0, %if.end118 ], [ %m.0, %if.then116 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end112 ], [ %m.0, %for.inc110 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end ], [ 0, %if.then102 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true49 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391307531, %originalBB135alteredBB ], [ -799247336, %originalBB131alteredBB ], [ -1232460460, %originalBB127alteredBB ], [ -771421809, %originalBB123alteredBB ], [ 516800460, %originalBB119alteredBB ], [ -1645588318, %originalBBalteredBB ], [ %146, %originalBB135 ], [ %137, %if.end118 ], [ -1097577080, %if.then116 ], [ %128, %for.end115 ], [ -130440476, %for.inc113 ], [ -306317956, %originalBBpart2133 ], [ %126, %originalBB131 ], [ %117, %for.end112 ], [ -715707039, %for.inc110 ], [ -186152897, %originalBBpart2129 ], [ %108, %originalBB127 ], [ %99, %if.end109 ], [ 1385134048, %originalBBpart2125 ], [ %90, %originalBB123 ], [ %81, %if.end ], [ -8650223, %if.then102 ], [ %70, %land.lhs.true93 ], [ %67, %land.lhs.true84 ], [ %64, %land.lhs.true75 ], [ %61, %land.lhs.true66 ], [ %58, %if.then ], [ %55, %land.lhs.true49 ], [ %52, %land.lhs.true40 ], [ %49, %land.lhs.true31 ], [ %46, %land.lhs.true ], [ %43, %for.body14 ], [ %40, %for.cond12 ], [ -715707039, %for.body11 ], [ %39, %for.cond9 ], [ -130440476, %originalBBpart2121 ], [ %38, %originalBB119 ], [ %29, %for.end8 ], [ 571648946, %for.inc6 ], [ 1293018111, %for.end ], [ 518234161, %for.inc ], [ -813314721, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 518234161, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1881111665, i32 1973760291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1645588318, i32 1580829839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 580498308, i32 1580829839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -147295119, i32 275837992
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 516800460, i32 1802417352
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1634065391, i32 1802417352
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, 5
  %39 = select i1 %cmp10, i32 -147418651, i32 -1845154765
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp13, i32 280567011, i32 21100707
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %41 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15, i64 0
  %42 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp22.not, i32 1385134048, i32 -570762370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 1
  %45 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp30.not, i32 1385134048, i32 1300935726
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %47 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32, i64 2
  %48 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp39.not, i32 1385134048, i32 -54726388
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom43
  %50 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom41, i64 3
  %51 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %50, %51
  %52 = select i1 %cmp48.not, i32 1385134048, i32 1896916664
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %53 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom50, i64 4
  %54 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %53, %54
  %55 = select i1 %cmp57.not, i32 1385134048, i32 464983641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  %56 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0, i64 %idxprom60
  %57 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp sgt i32 %56, %57
  %58 = select i1 %cmp65.not, i32 -8650223, i32 1941416599
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom69
  %59 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 1, i64 %idxprom69
  %60 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %59, %60
  %61 = select i1 %cmp74.not, i32 -8650223, i32 -368903348
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom76, i64 %idxprom78
  %62 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 2, i64 %idxprom78
  %63 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp sgt i32 %62, %63
  %64 = select i1 %cmp83.not, i32 -8650223, i32 1531222595
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom85, i64 %idxprom87
  %65 = load i32, i32* %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 3, i64 %idxprom87
  %66 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp92.not, i32 -8650223, i32 1850551132
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom94, i64 %idxprom96
  %68 = load i32, i32* %arrayidx97, align 4
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4, i64 %idxprom96
  %69 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp101.not, i32 -8650223, i32 246516431
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %71 = add i32 %k.0, 1
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom104, i64 %idxprom106
  %72 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg48, i32 %71, i32 %72)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -771421809, i32 -509946108
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -15654161, i32 -509946108
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1232460460, i32 1956462322
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1585104213, i32 1956462322
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -799247336, i32 -726797955
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -480894248, i32 -726797955
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %m.0, 0
  %128 = select i1 %tobool.not, i32 -1097577080, i32 1055676724
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -391307531, i32 -125938582
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -517380700, i32 -125938582
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
