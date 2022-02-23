; ModuleID = 'build_ollvm/programs/45/1748.ll'
source_filename = "source-C-CXX/45/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca [101 x [101 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1275705803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1275705803, label %for.cond
    i32 726202895, label %for.body
    i32 1448715072, label %for.cond1
    i32 1924001712, label %for.body3
    i32 -807043520, label %originalBB
    i32 1827317399, label %originalBBpart2
    i32 84546883, label %for.inc
    i32 -1862849505, label %for.end
    i32 1833882671, label %for.inc7
    i32 2141697348, label %originalBB86
    i32 -732146928, label %originalBBpart298
    i32 -1447419602, label %for.end9
    i32 1312758016, label %for.cond10
    i32 -681095322, label %for.body12
    i32 1983341047, label %for.cond13
    i32 486111455, label %for.body15
    i32 1159812048, label %originalBB100
    i32 1416113529, label %originalBBpart2114
    i32 2036358649, label %for.inc22
    i32 -1329659112, label %originalBB116
    i32 1568009303, label %originalBBpart2130
    i32 -990756592, label %for.end24
    i32 -1412972754, label %if.then
    i32 -376063132, label %if.end
    i32 515620659, label %originalBB132
    i32 -1768980564, label %originalBBpart2138
    i32 -2082303850, label %for.cond27
    i32 -30342827, label %for.body31
    i32 -1375172078, label %for.inc40
    i32 700443004, label %originalBB140
    i32 111386351, label %originalBBpart2143
    i32 1706600388, label %for.end42
    i32 1409113802, label %if.then45
    i32 -969550165, label %if.end46
    i32 155081300, label %for.cond48
    i32 992358140, label %for.body50
    i32 1852442134, label %for.inc59
    i32 153563611, label %for.end60
    i32 -919100690, label %if.then63
    i32 -361629821, label %originalBB145
    i32 667922003, label %originalBBpart2147
    i32 1304906286, label %if.end64
    i32 -168844631, label %originalBB149
    i32 1578950500, label %originalBBpart2164
    i32 -645277784, label %for.cond66
    i32 -1545657460, label %for.body69
    i32 -962190685, label %for.inc76
    i32 1354265124, label %for.end78
    i32 -317822433, label %if.then81
    i32 1670132413, label %if.end82
    i32 2058887492, label %for.inc83
    i32 -381350520, label %for.end85
    i32 170103454, label %originalBBalteredBB
    i32 1718634589, label %originalBB86alteredBB
    i32 -1858657452, label %originalBB100alteredBB
    i32 -157446273, label %originalBB116alteredBB
    i32 -598445714, label %originalBB132alteredBB
    i32 887480908, label %originalBB140alteredBB
    i32 -1809779935, label %originalBB145alteredBB
    i32 1855380901, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.then81, %for.end78, %for.inc76, %for.body69, %for.cond66, %originalBBpart2164, %originalBB149, %if.end64, %originalBBpart2147, %originalBB145, %if.then63, %for.end60, %for.inc59, %for.body50, %for.cond48, %if.end46, %if.then45, %for.end42, %originalBBpart2143, %originalBB140, %for.inc40, %for.body31, %for.cond27, %originalBBpart2138, %originalBB132, %if.end, %if.then, %for.end24, %originalBBpart2130, %originalBB116, %for.inc22, %originalBBpart2114, %originalBB100, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart298, %originalBB86, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %200, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %198, %originalBB140alteredBB ], [ %197, %originalBB132alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg47, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %190, %for.inc76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2164 ], [ %176, %originalBB149 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %144, %for.inc59 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %137, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2143 ], [ %123, %originalBB140 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2138 ], [ %96, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2130 ], [ %74, %originalBB116 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart298 ], [ %31, %originalBB86 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %194, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %if.then81 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.then63 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc59 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %if.end46 ], [ %p.0, %if.then45 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ 1, %for.end9 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %196, %originalBB100alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %if.then81 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %189, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB149 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.then63 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc59 ], [ %143, %for.body50 ], [ %n.0, %for.cond48 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %for.end42 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB140 ], [ %n.0, %for.inc40 ], [ %113, %for.body31 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart2114 ], [ %.neg50, %originalBB100 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168844631, %originalBB149alteredBB ], [ -361629821, %originalBB145alteredBB ], [ 700443004, %originalBB140alteredBB ], [ 515620659, %originalBB132alteredBB ], [ -1329659112, %originalBB116alteredBB ], [ 1159812048, %originalBB100alteredBB ], [ 2141697348, %originalBB86alteredBB ], [ -807043520, %originalBBalteredBB ], [ 1312758016, %for.inc83 ], [ 2058887492, %if.end82 ], [ -381350520, %if.then81 ], [ %193, %for.end78 ], [ -645277784, %for.inc76 ], [ -962190685, %for.body69 ], [ %187, %for.cond66 ], [ -645277784, %originalBBpart2164 ], [ %185, %originalBB149 ], [ %174, %if.end64 ], [ -381350520, %originalBBpart2147 ], [ %165, %originalBB145 ], [ %156, %if.then63 ], [ %147, %for.end60 ], [ 155081300, %for.inc59 ], [ 1852442134, %for.body50 ], [ %138, %for.cond48 ], [ 155081300, %if.end46 ], [ -381350520, %if.then45 ], [ %135, %for.end42 ], [ -2082303850, %originalBBpart2143 ], [ %132, %originalBB140 ], [ %122, %for.inc40 ], [ -1375172078, %for.body31 ], [ %108, %for.cond27 ], [ -2082303850, %originalBBpart2138 ], [ %105, %originalBB132 ], [ %95, %if.end ], [ -381350520, %if.then ], [ %86, %for.end24 ], [ 1983341047, %originalBBpart2130 ], [ %83, %originalBB116 ], [ %73, %for.inc22 ], [ 2036358649, %originalBBpart2114 ], [ %64, %originalBB100 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 1983341047, %for.body12 ], [ %41, %for.cond10 ], [ 1312758016, %for.end9 ], [ 1275705803, %originalBBpart298 ], [ %40, %originalBB86 ], [ %30, %for.inc7 ], [ 1833882671, %for.end ], [ 1448715072, %for.inc ], [ 84546883, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1448715072, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1447419602, i32 726202895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1862849505, i32 1924001712
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -807043520, i32 170103454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1827317399, i32 170103454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2141697348, i32 1718634589
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -732146928, i32 1718634589
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %p.0, 51
  %41 = select i1 %cmp11, i32 -681095322, i32 -381350520
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %43 = sub i32 1, %p.0
  %44 = add i32 %43, %42
  %cmp14.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp14.not, i32 -990756592, i32 486111455
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1159812048, i32 -1858657452
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %.neg50 = add i32 %n.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1416113529, i32 -1858657452
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1329659112, i32 -157446273
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1568009303, i32 -157446273
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %84 = load i32, i32* %row, align 4
  %85 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %85, %84
  %cmp25 = icmp eq i32 %n.0, %mul
  %86 = select i1 %cmp25, i32 -1412972754, i32 -376063132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 515620659, i32 -598445714
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %96 = add i32 %p.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1768980564, i32 -598445714
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %.neg49 = sub i32 1, %p.0
  %107 = add i32 %.neg49, %106
  %cmp30.not = icmp sgt i32 %i.0, %107
  %108 = select i1 %cmp30.not, i32 1706600388, i32 -30342827
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %109 = load i32, i32* %col, align 4
  %110 = sub i32 1, %p.0
  %111 = add i32 %110, %109
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %113 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 700443004, i32 887480908
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 111386351, i32 887480908
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %133 = load i32, i32* %row, align 4
  %134 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %134, %133
  %cmp44 = icmp eq i32 %n.0, %mul43
  %135 = select i1 %cmp44, i32 1409113802, i32 -969550165
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %136 = load i32, i32* %col, align 4
  %137 = sub i32 %136, %p.0
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %i.0, %p.0
  %138 = select i1 %cmp49.not, i32 153563611, i32 992358140
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = sub i32 1, %p.0
  %141 = add i32 %140, %139
  %idxprom53 = sext i32 %141 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %142 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %143 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %145 = load i32, i32* %row, align 4
  %146 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %146, %145
  %cmp62 = icmp eq i32 %n.0, %mul61
  %147 = select i1 %cmp62, i32 -919100690, i32 1304906286
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -361629821, i32 -1809779935
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 667922003, i32 -1809779935
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -168844631, i32 1855380901
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  %176 = sub i32 %175, %p.0
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1578950500, i32 1855380901
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %186 = add i32 %p.0, 1
  %cmp68.not = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp68.not, i32 1354265124, i32 -1545657460
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %p.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %188 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %189 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %191 = load i32, i32* %row, align 4
  %192 = load i32, i32* %col, align 4
  %mul79 = mul nsw i32 %192, %191
  %cmp80 = icmp eq i32 %n.0, %mul79
  %193 = select i1 %cmp80, i32 -317822433, i32 1670132413
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %194 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %p.0 to i64
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %195 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %196 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %199 = load i32, i32* %row, align 4
  %200 = sub i32 %199, %p.0
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
