; ModuleID = 'build_ollvm/programs/64/282.ll'
source_filename = "source-C-CXX/64/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %caiquan = alloca [100 x [2 x i32]], align 16
  %0 = bitcast [100 x [2 x i32]]* %caiquan to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1911066222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1911066222, label %for.cond
    i32 1509788941, label %for.body
    i32 1783389695, label %for.cond1
    i32 778379511, label %for.body3
    i32 1562203119, label %for.inc
    i32 941599103, label %originalBB
    i32 -1171522154, label %originalBBpart2
    i32 1562477092, label %for.end
    i32 1300686176, label %for.inc7
    i32 -763640262, label %for.end9
    i32 2036959245, label %originalBB92
    i32 1546039006, label %originalBBpart294
    i32 216888164, label %for.cond10
    i32 -2008672961, label %for.body12
    i32 2122213519, label %originalBB96
    i32 654652119, label %originalBBpart298
    i32 -443407006, label %land.lhs.true
    i32 -1347698176, label %lor.lhs.false
    i32 -869798865, label %land.lhs.true25
    i32 940858567, label %lor.lhs.false30
    i32 -1392046242, label %land.lhs.true35
    i32 -1179104826, label %originalBB100
    i32 -1761074475, label %originalBBpart2102
    i32 1861059544, label %if.then
    i32 443811624, label %if.end
    i32 955253850, label %land.lhs.true45
    i32 -1014894776, label %lor.lhs.false50
    i32 -495060610, label %land.lhs.true55
    i32 -1437121102, label %originalBB104
    i32 -1619289964, label %originalBBpart2106
    i32 911017826, label %lor.lhs.false60
    i32 318603197, label %land.lhs.true65
    i32 -187238731, label %originalBB108
    i32 1663421743, label %originalBBpart2110
    i32 -1783725253, label %if.then70
    i32 638029811, label %if.end72
    i32 170870086, label %originalBB112
    i32 1942240862, label %originalBBpart2114
    i32 -299004587, label %for.inc73
    i32 12577519, label %originalBB116
    i32 572256066, label %originalBBpart2127
    i32 -1604787373, label %for.end75
    i32 123114441, label %if.then77
    i32 712216469, label %if.else
    i32 1205589870, label %if.then80
    i32 -705144814, label %if.else82
    i32 154887549, label %originalBB129
    i32 351292020, label %originalBBpart2131
    i32 694808162, label %if.then83
    i32 1971558293, label %if.end85
    i32 -1269075896, label %if.end86
    i32 -1063660529, label %originalBB133
    i32 -799326714, label %originalBBpart2135
    i32 638980230, label %if.end87
    i32 1602834016, label %originalBB137
    i32 573675636, label %originalBBpart2139
    i32 -267082925, label %originalBBalteredBB
    i32 -1676483133, label %originalBB92alteredBB
    i32 1075462836, label %originalBB96alteredBB
    i32 -1163695520, label %originalBB100alteredBB
    i32 -1258068065, label %originalBB104alteredBB
    i32 955580095, label %originalBB108alteredBB
    i32 -1490842226, label %originalBB112alteredBB
    i32 -1370677442, label %originalBB116alteredBB
    i32 -1287011081, label %originalBB129alteredBB
    i32 844865656, label %originalBB133alteredBB
    i32 -1848624394, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB137, %if.end87, %originalBBpart2135, %originalBB133, %if.end86, %if.end85, %if.then83, %originalBBpart2131, %originalBB129, %if.else82, %if.then80, %if.else, %if.then77, %for.end75, %originalBBpart2127, %originalBB116, %for.inc73, %originalBBpart2114, %originalBB112, %if.end72, %if.then70, %originalBBpart2110, %originalBB108, %land.lhs.true65, %lor.lhs.false60, %originalBBpart2106, %originalBB104, %land.lhs.true55, %lor.lhs.false50, %land.lhs.true45, %if.end, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true35, %lor.lhs.false30, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %originalBBpart294, %originalBB92, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %237, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2127 ], [ %169, %originalBB116 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %236, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB137 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end86 ], [ %a.0, %if.end85 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %a.0, %if.else82 ], [ %a.0, %if.then80 ], [ %a.0, %if.else ], [ %a.0, %if.then77 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc73 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end72 ], [ %a.0, %if.then70 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %lor.lhs.false60 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.end ], [ %92, %if.then ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB137 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end86 ], [ %b.0, %if.end85 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.else82 ], [ %b.0, %if.then80 ], [ %b.0, %if.else ], [ %b.0, %if.then77 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc73 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end72 ], [ %141, %if.then70 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %lor.lhs.false60 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %lor.lhs.false50 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1602834016, %originalBB137alteredBB ], [ -1063660529, %originalBB133alteredBB ], [ 154887549, %originalBB129alteredBB ], [ 12577519, %originalBB116alteredBB ], [ 170870086, %originalBB112alteredBB ], [ -187238731, %originalBB108alteredBB ], [ -1437121102, %originalBB104alteredBB ], [ -1179104826, %originalBB100alteredBB ], [ 2122213519, %originalBB96alteredBB ], [ 2036959245, %originalBB92alteredBB ], [ 941599103, %originalBBalteredBB ], [ %235, %originalBB137 ], [ %226, %if.end87 ], [ 638980230, %originalBBpart2135 ], [ %217, %originalBB133 ], [ %208, %if.end86 ], [ -1269075896, %if.end85 ], [ 1971558293, %if.then83 ], [ %199, %originalBBpart2131 ], [ %198, %originalBB129 ], [ %189, %if.else82 ], [ -1269075896, %if.then80 ], [ %180, %if.else ], [ 638980230, %if.then77 ], [ %179, %for.end75 ], [ 216888164, %originalBBpart2127 ], [ %178, %originalBB116 ], [ %168, %for.inc73 ], [ -299004587, %originalBBpart2114 ], [ %159, %originalBB112 ], [ %150, %if.end72 ], [ 638029811, %if.then70 ], [ %140, %originalBBpart2110 ], [ %139, %originalBB108 ], [ %129, %land.lhs.true65 ], [ %120, %lor.lhs.false60 ], [ %118, %originalBBpart2106 ], [ %117, %originalBB104 ], [ %107, %land.lhs.true55 ], [ %98, %lor.lhs.false50 ], [ %96, %land.lhs.true45 ], [ %94, %if.end ], [ 443811624, %if.then ], [ %91, %originalBBpart2102 ], [ %90, %originalBB100 ], [ %80, %land.lhs.true35 ], [ %71, %lor.lhs.false30 ], [ %69, %land.lhs.true25 ], [ %67, %lor.lhs.false ], [ %65, %land.lhs.true ], [ %63, %originalBBpart298 ], [ %62, %originalBB96 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ 216888164, %originalBBpart294 ], [ %41, %originalBB92 ], [ %32, %for.end9 ], [ -1911066222, %for.inc7 ], [ 1300686176, %for.end ], [ 1783389695, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1562203119, %for.body3 ], [ %3, %for.cond1 ], [ 1783389695, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1509788941, i32 -763640262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %3 = select i1 %cmp2, i32 778379511, i32 1562477092
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 941599103, i32 -267082925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1171522154, i32 -267082925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2036959245, i32 -1676483133
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1546039006, i32 -1676483133
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -2008672961, i32 -1604787373
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2122213519, i32 1075462836
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom13, i64 0
  %53 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %53, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 654652119, i32 1075462836
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -443407006, i32 -1347698176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom17, i64 1
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 1
  %65 = select i1 %cmp20, i32 1861059544, i32 -1347698176
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom21, i64 0
  %66 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %66, 1
  %67 = select i1 %cmp24, i32 -869798865, i32 940858567
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom26, i64 1
  %68 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %68, 2
  %69 = select i1 %cmp29, i32 1861059544, i32 940858567
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom31, i64 0
  %70 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %70, 2
  %71 = select i1 %cmp34, i32 -1392046242, i32 443811624
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1179104826, i32 -1163695520
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom36, i64 1
  %81 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %81, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1761074475, i32 -1163695520
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %91 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1861059544, i32 443811624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom41, i64 1
  %93 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %93, 0
  %94 = select i1 %cmp44, i32 955253850, i32 -1014894776
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom46, i64 0
  %95 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %95, 1
  %96 = select i1 %cmp49, i32 -1783725253, i32 -1014894776
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom51, i64 1
  %97 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %97, 1
  %98 = select i1 %cmp54, i32 -495060610, i32 911017826
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1437121102, i32 -1258068065
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom56, i64 0
  %108 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %108, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1619289964, i32 -1258068065
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %118 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1783725253, i32 911017826
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom61, i64 1
  %119 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %119, 2
  %120 = select i1 %cmp64, i32 318603197, i32 638029811
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -187238731, i32 955580095
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %caiquan, i64 0, i64 %idxprom66, i64 0
  %130 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp eq i32 %130, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1663421743, i32 955580095
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %140 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1783725253, i32 638029811
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %141 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 170870086, i32 -1490842226
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1942240862, i32 -1490842226
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 12577519, i32 -1370677442
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 572256066, i32 -1370677442
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %a.0, %b.0
  %179 = select i1 %cmp76, i32 123114441, i32 712216469
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp79 = icmp slt i32 %a.0, %b.0
  %180 = select i1 %cmp79, i32 1205589870, i32 -705144814
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 154887549, i32 -1287011081
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %b.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 351292020, i32 -1287011081
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %199 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 694808162, i32 1971558293
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1063660529, i32 844865656
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -799326714, i32 844865656
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1602834016, i32 -1848624394
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 573675636, i32 -1848624394
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
