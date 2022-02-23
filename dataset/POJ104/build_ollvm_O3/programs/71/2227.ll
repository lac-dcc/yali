; ModuleID = 'build_ollvm/programs/71/2227.ll'
source_filename = "source-C-CXX/71/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983504395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983504395, label %for.cond
    i32 -1107046717, label %for.body
    i32 -1493557635, label %for.cond1
    i32 -1057585282, label %for.body4
    i32 1645931526, label %for.inc
    i32 918558734, label %for.end
    i32 -500585515, label %for.inc7
    i32 -1030231328, label %originalBB
    i32 -1599561494, label %originalBBpart2
    i32 -805743340, label %for.end9
    i32 -716069108, label %for.cond10
    i32 1148666983, label %originalBB96
    i32 1247267038, label %originalBBpart2109
    i32 1386180412, label %for.body13
    i32 -1505097193, label %originalBB111
    i32 -341679529, label %originalBBpart2113
    i32 1400987624, label %for.cond14
    i32 1776684942, label %for.body17
    i32 1895433226, label %for.inc23
    i32 -91655627, label %for.end25
    i32 1076345133, label %for.inc26
    i32 1997823028, label %for.end28
    i32 1868558947, label %originalBB115
    i32 -1810142819, label %originalBBpart2117
    i32 -1208431998, label %for.cond29
    i32 -98035386, label %originalBB119
    i32 1737610826, label %originalBBpart2123
    i32 -1411771820, label %for.body32
    i32 -898215002, label %for.cond33
    i32 -1116550948, label %originalBB125
    i32 1803387752, label %originalBBpart2129
    i32 1866052554, label %for.body36
    i32 -666241563, label %originalBB131
    i32 -1067041178, label %originalBBpart2144
    i32 1336373058, label %land.lhs.true
    i32 941336061, label %land.lhs.true57
    i32 635846570, label %originalBB146
    i32 -1095516004, label %originalBBpart2158
    i32 -1904653986, label %land.lhs.true67
    i32 -1992945353, label %originalBB160
    i32 1726645076, label %originalBBpart2172
    i32 958210542, label %if.then
    i32 677708279, label %originalBB174
    i32 972272279, label %originalBBpart2189
    i32 22958675, label %if.end
    i32 1710737803, label %for.inc81
    i32 1556735071, label %for.end83
    i32 1420505448, label %for.inc84
    i32 1067430347, label %for.end86
    i32 -260327813, label %originalBB191
    i32 -99594929, label %originalBBpart2193
    i32 2091974965, label %originalBBalteredBB
    i32 -1402453289, label %originalBB96alteredBB
    i32 -1332983961, label %originalBB111alteredBB
    i32 -709206517, label %originalBB115alteredBB
    i32 -1419181107, label %originalBB119alteredBB
    i32 -1283853577, label %originalBB125alteredBB
    i32 1094886275, label %originalBB131alteredBB
    i32 965533527, label %originalBB146alteredBB
    i32 1952071003, label %originalBB160alteredBB
    i32 1379400237, label %originalBB174alteredBB
    i32 -1982543086, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB191, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %originalBBpart2189, %originalBB174, %if.then, %originalBBpart2172, %originalBB160, %land.lhs.true67, %originalBBpart2158, %originalBB146, %land.lhs.true57, %land.lhs.true, %originalBBpart2144, %originalBB131, %for.body36, %originalBBpart2129, %originalBB125, %for.cond33, %for.body32, %originalBBpart2123, %originalBB119, %for.cond29, %originalBBpart2117, %originalBB115, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond14, %originalBBpart2113, %originalBB111, %for.body13, %originalBBpart2109, %originalBB96, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %238, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end86 ], [ %219, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %i.0, %for.end28 ], [ %68, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %218, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %.neg53, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -260327813, %originalBB191alteredBB ], [ 677708279, %originalBB174alteredBB ], [ -1992945353, %originalBB160alteredBB ], [ 635846570, %originalBB146alteredBB ], [ -666241563, %originalBB131alteredBB ], [ -1116550948, %originalBB125alteredBB ], [ -98035386, %originalBB119alteredBB ], [ 1868558947, %originalBB115alteredBB ], [ -1505097193, %originalBB111alteredBB ], [ 1148666983, %originalBB96alteredBB ], [ -1030231328, %originalBBalteredBB ], [ %237, %originalBB191 ], [ %228, %for.end86 ], [ -1208431998, %for.inc84 ], [ 1420505448, %for.end83 ], [ -898215002, %for.inc81 ], [ 1710737803, %if.end ], [ 22958675, %originalBBpart2189 ], [ %217, %originalBB174 ], [ %206, %if.then ], [ %197, %originalBBpart2172 ], [ %196, %originalBB160 ], [ %184, %land.lhs.true67 ], [ %175, %originalBBpart2158 ], [ %174, %originalBB146 ], [ %162, %land.lhs.true57 ], [ %153, %land.lhs.true ], [ %149, %originalBBpart2144 ], [ %148, %originalBB131 ], [ %136, %for.body36 ], [ %127, %originalBBpart2129 ], [ %126, %originalBB125 ], [ %115, %for.cond33 ], [ -898215002, %for.body32 ], [ %106, %originalBBpart2123 ], [ %105, %originalBB119 ], [ %95, %for.cond29 ], [ -1208431998, %originalBBpart2117 ], [ %86, %originalBB115 ], [ %77, %for.end28 ], [ -716069108, %for.inc26 ], [ 1076345133, %for.end25 ], [ 1400987624, %for.inc23 ], [ 1895433226, %for.body17 ], [ %67, %for.cond14 ], [ 1400987624, %originalBBpart2113 ], [ %64, %originalBB111 ], [ %55, %for.body13 ], [ %46, %originalBBpart2109 ], [ %45, %originalBB96 ], [ %34, %for.cond10 ], [ -716069108, %for.end9 ], [ 983504395, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc7 ], [ -500585515, %for.end ], [ -1493557635, %for.inc ], [ 1645931526, %for.body4 ], [ %5, %for.cond1 ], [ -1493557635, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1107046717, i32 -805743340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 -1057585282, i32 918558734
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1030231328, i32 2091974965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1599561494, i32 2091974965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1148666983, i32 -1402453289
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, 1
  %cmp12 = icmp slt i32 %i.0, %36
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1247267038, i32 -1402453289
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1386180412, i32 1997823028
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1505097193, i32 -1332983961
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -341679529, i32 -1332983961
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 1
  %cmp16 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp16, i32 1776684942, i32 -91655627
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1868558947, i32 -709206517
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1810142819, i32 -709206517
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -98035386, i32 -1419181107
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %.neg = add i32 %96, 1
  %cmp31 = icmp slt i32 %i.0, %.neg
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1737610826, i32 -1419181107
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1411771820, i32 1067430347
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1116550948, i32 -1283853577
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, 1
  %cmp35 = icmp slt i32 %j.0, %117
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1803387752, i32 -1283853577
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %127 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1866052554, i32 1556735071
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -666241563, i32 1094886275
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %138 = add i32 %i.0, 1
  %idxprom42 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom39
  %139 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %137, %139
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1067041178, i32 1094886275
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %149 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1336373058, i32 22958675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %151 = add i32 %j.0, 1
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom54
  %152 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %150, %152
  %153 = select i1 %cmp56.not, i32 22958675, i32 941336061
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 635846570, i32 965533527
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom58, i64 %idxprom60
  %163 = load i32, i32* %arrayidx61, align 4
  %164 = add i32 %i.0, -1
  %idxprom62 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom60
  %165 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %163, %165
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1095516004, i32 965533527
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %175 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1904653986, i32 22958675
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1992945353, i32 1952071003
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom70
  %185 = load i32, i32* %arrayidx71, align 4
  %186 = add i32 %j.0, -1
  %idxprom75 = sext i32 %186 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68, i64 %idxprom75
  %187 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %185, %187
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1726645076, i32 1952071003
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %197 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 958210542, i32 22958675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 677708279, i32 1379400237
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  %208 = add i32 %j.0, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 972272279, i32 1379400237
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -260327813, i32 -1982543086
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -99594929, i32 -1982543086
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, -1
  %240 = add i32 %j.0, -1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %240)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
