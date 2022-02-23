; ModuleID = 'build_ollvm/programs/20/717.ll'
source_filename = "source-C-CXX/20/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1221645618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1221645618, label %for.cond
    i32 -1751463537, label %for.body
    i32 -844228589, label %for.inc
    i32 -489566930, label %for.end
    i32 -1132748495, label %for.cond2
    i32 897674758, label %for.body4
    i32 -2094734213, label %for.cond5
    i32 -1633384701, label %for.body9
    i32 845408484, label %if.then
    i32 -1424215363, label %if.end
    i32 574197962, label %for.inc31
    i32 1144291996, label %originalBB
    i32 212435507, label %originalBBpart2
    i32 -1193661385, label %for.end33
    i32 -1787093987, label %for.inc34
    i32 -717895440, label %originalBB105
    i32 -898249134, label %originalBBpart2109
    i32 -1440552055, label %for.end36
    i32 -200010095, label %originalBB111
    i32 1890879112, label %originalBBpart2113
    i32 219353697, label %for.cond37
    i32 1977854844, label %for.body39
    i32 -176227349, label %for.inc43
    i32 -1228948722, label %originalBB115
    i32 -1430110417, label %originalBBpart2131
    i32 102636528, label %for.end45
    i32 -9762640, label %for.cond46
    i32 1379631656, label %for.body48
    i32 648719589, label %if.then54
    i32 789639910, label %if.end60
    i32 -1103650095, label %for.inc61
    i32 957539366, label %originalBB133
    i32 339389306, label %originalBBpart2136
    i32 -713665761, label %for.end63
    i32 -88060477, label %for.cond64
    i32 2065948624, label %originalBB138
    i32 62124305, label %originalBBpart2140
    i32 -1010514225, label %for.body66
    i32 124602901, label %originalBB142
    i32 443138114, label %originalBBpart2164
    i32 -961060789, label %land.lhs.true
    i32 -1617304534, label %if.then74
    i32 -1190088293, label %if.else
    i32 2079148093, label %land.lhs.true84
    i32 -1506322652, label %if.then86
    i32 1772761241, label %if.end90
    i32 2042331607, label %if.end91
    i32 851275068, label %for.inc92
    i32 -637834081, label %for.end94
    i32 383032810, label %originalBBalteredBB
    i32 -2101166021, label %originalBB105alteredBB
    i32 1218754881, label %originalBB111alteredBB
    i32 -623556869, label %originalBB115alteredBB
    i32 -372470735, label %originalBB133alteredBB
    i32 -247442428, label %originalBB138alteredBB
    i32 1428407462, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.end90, %if.then86, %land.lhs.true84, %if.else, %if.then74, %land.lhs.true, %originalBBpart2164, %originalBB142, %for.body66, %originalBBpart2140, %originalBB138, %for.cond64, %for.end63, %originalBBpart2136, %originalBB133, %for.inc61, %if.end60, %if.then54, %for.body48, %for.cond46, %for.end45, %originalBBpart2131, %originalBB115, %for.inc43, %for.body39, %for.cond37, %originalBBpart2113, %originalBB111, %for.end36, %originalBBpart2109, %originalBB105, %for.inc34, %for.end33, %originalBBpart2, %originalBB, %for.inc31, %if.end, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %193, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2 ], [ %28, %originalBB ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %195, %originalBB133alteredBB ], [ %.neg, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %194, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2136 ], [ %124, %originalBB133 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2131 ], [ %88, %originalBB115 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2109 ], [ %47, %originalBB105 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %if.else ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.body66 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then54 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc43 ], [ %78, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.end90 ], [ %max.0, %if.then86 ], [ %max.0, %land.lhs.true84 ], [ %max.0, %if.else ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %114, %if.then54 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond46 ], [ 0, %for.end45 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc43 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc92 ], [ %f.0, %if.end91 ], [ %f.0, %if.end90 ], [ %f.0, %if.then86 ], [ %f.0, %land.lhs.true84 ], [ %f.0, %if.else ], [ 1, %if.then74 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB142 ], [ %f.0, %for.body66 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.cond64 ], [ 0, %for.end63 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB133 ], [ %f.0, %for.inc61 ], [ %f.0, %if.end60 ], [ %f.0, %if.then54 ], [ %f.0, %for.body48 ], [ %f.0, %for.cond46 ], [ %f.0, %for.end45 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc43 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond37 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB105 ], [ %f.0, %for.inc34 ], [ %f.0, %for.end33 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc31 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body9 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 124602901, %originalBB142alteredBB ], [ 2065948624, %originalBB138alteredBB ], [ 957539366, %originalBB133alteredBB ], [ -1228948722, %originalBB115alteredBB ], [ -200010095, %originalBB111alteredBB ], [ -717895440, %originalBB105alteredBB ], [ 1144291996, %originalBBalteredBB ], [ -88060477, %for.inc92 ], [ 851275068, %if.end91 ], [ 2042331607, %if.end90 ], [ 1772761241, %if.then86 ], [ %190, %land.lhs.true84 ], [ %189, %if.else ], [ 2042331607, %if.then74 ], [ %180, %land.lhs.true ], [ %179, %originalBBpart2164 ], [ %178, %originalBB142 ], [ %162, %for.body66 ], [ %153, %originalBBpart2140 ], [ %152, %originalBB138 ], [ %142, %for.cond64 ], [ -88060477, %for.end63 ], [ -9762640, %originalBBpart2136 ], [ %133, %originalBB133 ], [ %123, %for.inc61 ], [ -1103650095, %if.end60 ], [ 789639910, %if.then54 ], [ %107, %for.body48 ], [ %99, %for.cond46 ], [ -9762640, %for.end45 ], [ 219353697, %originalBBpart2131 ], [ %97, %originalBB115 ], [ %87, %for.inc43 ], [ -176227349, %for.body39 ], [ %76, %for.cond37 ], [ 219353697, %originalBBpart2113 ], [ %74, %originalBB111 ], [ %65, %for.end36 ], [ -1132748495, %originalBBpart2109 ], [ %56, %originalBB105 ], [ %46, %for.inc34 ], [ -1787093987, %for.end33 ], [ -2094734213, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc31 ], [ 574197962, %if.end ], [ -1424215363, %if.then ], [ %14, %for.body9 ], [ %9, %for.cond5 ], [ -2094734213, %for.body4 ], [ %5, %for.cond2 ], [ -1132748495, %for.end ], [ -1221645618, %for.inc ], [ -844228589, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1751463537, i32 -489566930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 897674758, i32 -1440552055
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = xor i32 %i.0, -1
  %8 = add i32 %6, %7
  %cmp8 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp8, i32 -1633384701, i32 -1193661385
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, %j.0
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %12 = add i32 %10, 1
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %13 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp16, i32 845408484, i32 -1424215363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, %j.0
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %16 = load i32, i32* %arrayidx19, align 4
  %17 = add i32 %15, 1
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %18 = load i32, i32* %arrayidx23, align 4
  store i32 %18, i32* %arrayidx19, align 4
  store i32 %16, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1144291996, i32 383032810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 212435507, i32 383032810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -717895440, i32 -2101166021
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -898249134, i32 -2101166021
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -200010095, i32 1218754881
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1890879112, i32 1218754881
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp38, i32 1977854844, i32 102636528
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %77 = load i32, i32* %arrayidx41, align 4
  %78 = add i32 %77, %sum.0
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1228948722, i32 -623556869
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1430110417, i32 -623556869
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp47, i32 1379631656, i32 -713665761
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %100 = load i32, i32* %arrayidx50, align 4
  %101 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %101, %100
  %102 = sub i32 1644900013, %sum.0
  %103 = add i32 %102, %mul
  %104 = add i32 %103, -1644900013
  %105 = icmp slt i32 %104, 0
  %neg49 = sub i32 1644900013, %103
  %106 = select i1 %105, i32 %neg49, i32 %104
  %cmp53 = icmp sgt i32 %106, %max.0
  %107 = select i1 %cmp53, i32 648719589, i32 789639910
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %108 = load i32, i32* %arrayidx56, align 4
  %109 = load i32, i32* %n, align 4
  %mul57 = mul nsw i32 %109, %108
  %110 = sub i32 -1693224991, %sum.0
  %111 = add i32 %110, %mul57
  %112 = add i32 %111, 1693224991
  %113 = icmp slt i32 %112, 0
  %neg48 = sub i32 -1693224991, %111
  %114 = select i1 %113, i32 %neg48, i32 %112
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 957539366, i32 -372470735
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 339389306, i32 -372470735
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2065948624, i32 -247442428
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %143
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 62124305, i32 -247442428
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %153 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1010514225, i32 -637834081
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 124602901, i32 1428407462
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %163 = load i32, i32* %arrayidx68, align 4
  %164 = load i32, i32* %n, align 4
  %mul69 = mul nsw i32 %164, %163
  %165 = sub i32 387366597, %sum.0
  %166 = add i32 %165, %mul69
  %167 = add i32 %166, -387366597
  %168 = icmp slt i32 %167, 0
  %neg47 = sub i32 387366597, %166
  %169 = select i1 %168, i32 %neg47, i32 %167
  %cmp72 = icmp eq i32 %169, %max.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 443138114, i32 1428407462
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %179 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -961060789, i32 -1190088293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %f.0, 0
  %180 = select i1 %cmp73, i32 -1617304534, i32 -1190088293
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %181 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  %182 = load i32, i32* %arrayidx79, align 4
  %183 = load i32, i32* %n, align 4
  %mul80 = mul nsw i32 %183, %182
  %184 = sub i32 -249257211, %sum.0
  %185 = add i32 %184, %mul80
  %186 = add i32 %185, 249257211
  %187 = icmp slt i32 %186, 0
  %neg = sub i32 -249257211, %185
  %188 = select i1 %187, i32 %neg, i32 %186
  %cmp83 = icmp eq i32 %188, %max.0
  %189 = select i1 %cmp83, i32 2079148093, i32 1772761241
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %f.0, 0
  %190 = select i1 %cmp85.not, i32 1772761241, i32 -1506322652
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87
  %191 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
