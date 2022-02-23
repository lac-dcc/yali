; ModuleID = 'build_ollvm/programs/64/969.ll'
source_filename = "source-C-CXX/64/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 583065274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583065274, label %for.cond
    i32 1819111788, label %for.body
    i32 -1431843256, label %originalBB
    i32 -561908941, label %originalBBpart2
    i32 1246053271, label %for.cond1
    i32 -1004387344, label %for.body3
    i32 683620525, label %for.inc
    i32 -1292014479, label %for.end
    i32 1019302595, label %for.inc7
    i32 -1842638744, label %originalBB110
    i32 -904861262, label %originalBBpart2117
    i32 -121008583, label %for.end9
    i32 276731634, label %for.cond10
    i32 -765273020, label %for.body12
    i32 1181543810, label %for.cond13
    i32 -1671175999, label %for.body15
    i32 -1523288250, label %land.lhs.true
    i32 150712395, label %lor.lhs.false
    i32 -507730852, label %land.lhs.true31
    i32 -906695087, label %lor.lhs.false38
    i32 1413996225, label %originalBB119
    i32 -623983963, label %originalBBpart2121
    i32 1575159259, label %land.lhs.true44
    i32 -744621474, label %if.then
    i32 741607788, label %if.else
    i32 240674806, label %originalBB123
    i32 785803192, label %originalBBpart2125
    i32 -973951728, label %land.lhs.true57
    i32 1369871404, label %lor.lhs.false64
    i32 138635830, label %originalBB127
    i32 -2004072617, label %originalBBpart2129
    i32 183766275, label %land.lhs.true70
    i32 994016687, label %lor.lhs.false77
    i32 899847664, label %land.lhs.true83
    i32 767159901, label %if.then90
    i32 -2017704068, label %if.end
    i32 -2047520177, label %if.end92
    i32 -154128006, label %for.inc93
    i32 -159230509, label %for.end95
    i32 -1749004162, label %for.inc96
    i32 216289555, label %for.end98
    i32 -974726666, label %if.then100
    i32 527606192, label %originalBB131
    i32 773130901, label %originalBBpart2133
    i32 -2013776, label %if.else102
    i32 -1065675569, label %if.then104
    i32 -546747919, label %if.else106
    i32 181773911, label %if.end108
    i32 -582828876, label %if.end109
    i32 -1174255117, label %originalBB135
    i32 -2075240580, label %originalBBpart2137
    i32 -336916469, label %originalBBalteredBB
    i32 -735794957, label %originalBB110alteredBB
    i32 177177961, label %originalBB119alteredBB
    i32 1583738538, label %originalBB123alteredBB
    i32 -1227154124, label %originalBB127alteredBB
    i32 845960561, label %originalBB131alteredBB
    i32 1797152077, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB135, %if.end109, %if.end108, %if.else106, %if.then104, %if.else102, %originalBBpart2133, %originalBB131, %if.then100, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end92, %if.end, %if.then90, %land.lhs.true83, %lor.lhs.false77, %land.lhs.true70, %originalBBpart2129, %originalBB127, %lor.lhs.false64, %land.lhs.true57, %originalBBpart2125, %originalBB123, %if.else, %if.then, %land.lhs.true44, %originalBBpart2121, %originalBB119, %lor.lhs.false38, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2117, %originalBB110, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %165, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else106 ], [ %i.0, %if.then104 ], [ %i.0, %if.else102 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then100 ], [ %i.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2117 ], [ %.neg49, %originalBB110 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.else106 ], [ %j.0, %if.then104 ], [ %j.0, %if.else102 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then100 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %126, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB135 ], [ %c.0, %if.end109 ], [ %c.0, %if.end108 ], [ %c.0, %if.else106 ], [ %c.0, %if.then104 ], [ %c.0, %if.else102 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then100 ], [ %c.0, %for.end98 ], [ %c.0, %for.inc96 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %if.end ], [ %c.0, %if.then90 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %lor.lhs.false77 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %lor.lhs.false64 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.else ], [ %75, %if.then ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB135 ], [ %d.0, %if.end109 ], [ %d.0, %if.end108 ], [ %d.0, %if.else106 ], [ %d.0, %if.then104 ], [ %d.0, %if.else102 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then100 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %if.end92 ], [ %d.0, %if.end ], [ %125, %if.then90 ], [ %d.0, %land.lhs.true83 ], [ %d.0, %lor.lhs.false77 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %lor.lhs.false64 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true44 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB110 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1174255117, %originalBB135alteredBB ], [ 527606192, %originalBB131alteredBB ], [ 138635830, %originalBB127alteredBB ], [ 240674806, %originalBB123alteredBB ], [ 1413996225, %originalBB119alteredBB ], [ -1842638744, %originalBB110alteredBB ], [ -1431843256, %originalBBalteredBB ], [ %164, %originalBB135 ], [ %155, %if.end109 ], [ -582828876, %if.end108 ], [ 181773911, %if.else106 ], [ 181773911, %if.then104 ], [ %146, %if.else102 ], [ -582828876, %originalBBpart2133 ], [ %145, %originalBB131 ], [ %136, %if.then100 ], [ %127, %for.end98 ], [ 276731634, %for.inc96 ], [ -1749004162, %for.end95 ], [ 1181543810, %for.inc93 ], [ -154128006, %if.end92 ], [ -2047520177, %if.end ], [ -2017704068, %if.then90 ], [ %124, %land.lhs.true83 ], [ %121, %lor.lhs.false77 ], [ %119, %land.lhs.true70 ], [ %117, %originalBBpart2129 ], [ %116, %originalBB127 ], [ %106, %lor.lhs.false64 ], [ %97, %land.lhs.true57 ], [ %95, %originalBBpart2125 ], [ %94, %originalBB123 ], [ %84, %if.else ], [ -2047520177, %if.then ], [ %74, %land.lhs.true44 ], [ %71, %originalBBpart2121 ], [ %70, %originalBB119 ], [ %60, %lor.lhs.false38 ], [ %51, %land.lhs.true31 ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %for.body15 ], [ %42, %for.cond13 ], [ 1181543810, %for.body12 ], [ %41, %for.cond10 ], [ 276731634, %for.end9 ], [ 583065274, %originalBBpart2117 ], [ %39, %originalBB110 ], [ %30, %for.inc7 ], [ 1019302595, %for.end ], [ 1246053271, %for.inc ], [ 683620525, %for.body3 ], [ %20, %for.cond1 ], [ 1246053271, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1819111788, i32 -121008583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1431843256, i32 -336916469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -561908941, i32 -336916469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 -1004387344, i32 -1292014479
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
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
  %30 = select i1 %29, i32 -1842638744, i32 -735794957
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -904861262, i32 -735794957
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp11, i32 -765273020, i32 216289555
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 1
  %42 = select i1 %cmp14, i32 -1671175999, i32 -159230509
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %43, 0
  %44 = select i1 %cmp20, i32 -1523288250, i32 150712395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.neg48 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg48 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %45 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %45, 1
  %46 = select i1 %cmp25, i32 -744621474, i32 150712395
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %47 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %47, 1
  %48 = select i1 %cmp30, i32 -507730852, i32 -906695087
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %49 = add i32 %j.0, 1
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom35
  %50 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %50, 2
  %51 = select i1 %cmp37, i32 -744621474, i32 -906695087
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1413996225, i32 177177961
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %61 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %61, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -623983963, i32 177177961
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %71 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1575159259, i32 741607788
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %72 = add i32 %j.0, 1
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom48
  %73 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %73, 0
  %74 = select i1 %cmp50, i32 -744621474, i32 741607788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 240674806, i32 1583738538
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %85 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %85, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 785803192, i32 1583738538
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %95 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -973951728, i32 1369871404
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %.neg47 = add i32 %j.0, 1
  %idxprom61 = sext i32 %.neg47 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom61
  %96 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %96, 0
  %97 = select i1 %cmp63, i32 767159901, i32 1369871404
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 138635830, i32 -1227154124
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom67
  %107 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %107, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2004072617, i32 -1227154124
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %117 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 183766275, i32 994016687
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.neg46 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg46 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom74
  %118 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %118, 1
  %119 = select i1 %cmp76, i32 767159901, i32 994016687
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom78, i64 %idxprom80
  %120 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %120, 0
  %121 = select i1 %cmp82, i32 899847664, i32 -2017704068
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %122 = add i32 %j.0, 1
  %idxprom87 = sext i32 %122 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom84, i64 %idxprom87
  %123 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %123, 2
  %124 = select i1 %cmp89, i32 767159901, i32 -2017704068
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %125 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %c.0, %d.0
  %127 = select i1 %cmp99, i32 -974726666, i32 -2013776
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 527606192, i32 845960561
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 65)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 773130901, i32 845960561
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %cmp103 = icmp sgt i32 %d.0, %c.0
  %146 = select i1 %cmp103, i32 -1065675569, i32 -546747919
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1174255117, i32 1797152077
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2075240580, i32 1797152077
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
