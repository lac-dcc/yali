; ModuleID = 'build_ollvm/programs/71/59.ll'
source_filename = "source-C-CXX/71/59.c"
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 918487166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 918487166, label %for.cond
    i32 -991447455, label %for.body
    i32 707945835, label %originalBB
    i32 1906581051, label %originalBBpart2
    i32 1308384752, label %for.cond1
    i32 1941747261, label %for.body3
    i32 25862046, label %for.inc
    i32 -1342738632, label %for.end
    i32 1081964732, label %originalBB86
    i32 1372657701, label %originalBBpart288
    i32 122286077, label %for.inc7
    i32 -207325894, label %for.end9
    i32 -1214402156, label %originalBB90
    i32 -938638627, label %originalBBpart292
    i32 297339419, label %for.cond10
    i32 -1005971818, label %for.body12
    i32 -225016658, label %for.cond13
    i32 -528514301, label %originalBB94
    i32 444928809, label %originalBBpart296
    i32 -663355672, label %for.body15
    i32 959896825, label %originalBB98
    i32 1693999996, label %originalBBpart2105
    i32 -1620517932, label %if.then
    i32 1661185215, label %if.then27
    i32 -954719078, label %if.end
    i32 -1080219154, label %originalBB107
    i32 -2071022273, label %originalBBpart2109
    i32 1945755971, label %if.end28
    i32 -143121284, label %originalBB111
    i32 -797769969, label %originalBBpart2125
    i32 -543792724, label %if.then30
    i32 -1587890251, label %if.then41
    i32 153331205, label %if.end42
    i32 1131019671, label %originalBB127
    i32 1452365410, label %originalBBpart2129
    i32 -882240026, label %if.end43
    i32 -1929851149, label %originalBB131
    i32 -454235499, label %originalBBpart2140
    i32 1537113376, label %if.then46
    i32 -151632718, label %if.then57
    i32 -523440892, label %if.end58
    i32 -135836341, label %originalBB142
    i32 912217369, label %originalBBpart2144
    i32 -1047252242, label %if.end59
    i32 -1390106556, label %if.then62
    i32 -1173980844, label %originalBB146
    i32 -64856864, label %originalBBpart2158
    i32 1838451367, label %if.then73
    i32 -1189368713, label %if.end74
    i32 1634515600, label %originalBB160
    i32 1991773159, label %originalBBpart2162
    i32 -606801263, label %if.end75
    i32 2142016307, label %if.then77
    i32 -120903271, label %if.end79
    i32 2018137341, label %for.inc80
    i32 -1832402913, label %for.end82
    i32 -2131004327, label %for.inc83
    i32 -1380555777, label %originalBB164
    i32 186187037, label %originalBBpart2172
    i32 -607353883, label %for.end85
    i32 -1280568285, label %originalBB174
    i32 -12654908, label %originalBBpart2176
    i32 -275354449, label %originalBBalteredBB
    i32 -1851093231, label %originalBB86alteredBB
    i32 170081341, label %originalBB90alteredBB
    i32 1934968998, label %originalBB94alteredBB
    i32 1584712599, label %originalBB98alteredBB
    i32 914317853, label %originalBB107alteredBB
    i32 -114030811, label %originalBB111alteredBB
    i32 -1804827894, label %originalBB127alteredBB
    i32 -2059303930, label %originalBB131alteredBB
    i32 1667557220, label %originalBB142alteredBB
    i32 -834036286, label %originalBB146alteredBB
    i32 -1254013255, label %originalBB160alteredBB
    i32 -796261469, label %originalBB164alteredBB
    i32 -746126282, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB174, %for.end85, %originalBBpart2172, %originalBB164, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then77, %if.end75, %originalBBpart2162, %originalBB160, %if.end74, %if.then73, %originalBBpart2158, %originalBB146, %if.then62, %if.end59, %originalBBpart2144, %originalBB142, %if.end58, %if.then57, %if.then46, %originalBBpart2140, %originalBB131, %if.end43, %originalBBpart2129, %originalBB127, %if.end42, %if.then41, %if.then30, %originalBBpart2125, %originalBB111, %if.end28, %originalBBpart2109, %originalBB107, %if.end, %if.then27, %if.then, %originalBBpart2105, %originalBB98, %for.body15, %originalBBpart296, %originalBB94, %for.cond13, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %289, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2172 ], [ %.neg, %originalBB164 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then62 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %252, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then62 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ 1, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB174 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc83 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end79 ], [ %t.0, %if.then77 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.end74 ], [ 0, %if.then73 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB146 ], [ %t.0, %if.then62 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end58 ], [ 0, %if.then57 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.end42 ], [ 0, %if.then41 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end ], [ 0, %if.then27 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2105 ], [ 1, %originalBB98 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1280568285, %originalBB174alteredBB ], [ -1380555777, %originalBB164alteredBB ], [ 1634515600, %originalBB160alteredBB ], [ -1173980844, %originalBB146alteredBB ], [ -135836341, %originalBB142alteredBB ], [ -1929851149, %originalBB131alteredBB ], [ 1131019671, %originalBB127alteredBB ], [ -143121284, %originalBB111alteredBB ], [ -1080219154, %originalBB107alteredBB ], [ 959896825, %originalBB98alteredBB ], [ -528514301, %originalBB94alteredBB ], [ -1214402156, %originalBB90alteredBB ], [ 1081964732, %originalBB86alteredBB ], [ 707945835, %originalBBalteredBB ], [ %288, %originalBB174 ], [ %279, %for.end85 ], [ 297339419, %originalBBpart2172 ], [ %270, %originalBB164 ], [ %261, %for.inc83 ], [ -2131004327, %for.end82 ], [ -225016658, %for.inc80 ], [ 2018137341, %if.end79 ], [ -120903271, %if.then77 ], [ %251, %if.end75 ], [ -606801263, %originalBBpart2162 ], [ %250, %originalBB160 ], [ %241, %if.end74 ], [ -1189368713, %if.then73 ], [ %232, %originalBBpart2158 ], [ %231, %originalBB146 ], [ %219, %if.then62 ], [ %210, %if.end59 ], [ -1047252242, %originalBBpart2144 ], [ %207, %originalBB142 ], [ %198, %if.end58 ], [ -523440892, %if.then57 ], [ %189, %if.then46 ], [ %185, %originalBBpart2140 ], [ %184, %originalBB131 ], [ %174, %if.end43 ], [ -882240026, %originalBBpart2129 ], [ %165, %originalBB127 ], [ %156, %if.end42 ], [ 153331205, %if.then41 ], [ %147, %if.then30 ], [ %144, %originalBBpart2125 ], [ %143, %originalBB111 ], [ %132, %if.end28 ], [ 1945755971, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %114, %if.end ], [ -954719078, %if.then27 ], [ %105, %if.then ], [ %101, %originalBBpart2105 ], [ %100, %originalBB98 ], [ %90, %for.body15 ], [ %81, %originalBBpart296 ], [ %80, %originalBB94 ], [ %70, %for.cond13 ], [ -225016658, %for.body12 ], [ %61, %for.cond10 ], [ 297339419, %originalBBpart292 ], [ %59, %originalBB90 ], [ %50, %for.end9 ], [ 918487166, %for.inc7 ], [ 122286077, %originalBBpart288 ], [ %40, %originalBB86 ], [ %31, %for.end ], [ 1308384752, %for.inc ], [ 25862046, %for.body3 ], [ %21, %for.cond1 ], [ 1308384752, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -991447455, i32 -207325894
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
  %10 = select i1 %9, i32 707945835, i32 -275354449
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
  %19 = select i1 %18, i32 1906581051, i32 -275354449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1941747261, i32 -1342738632
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1081964732, i32 -1851093231
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1372657701, i32 -1851093231
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1214402156, i32 170081341
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -938638627, i32 170081341
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1005971818, i32 -607353883
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -528514301, i32 1934968998
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 444928809, i32 1934968998
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -663355672, i32 -1832402913
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 959896825, i32 1584712599
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %cmp16 = icmp sgt i32 %91, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1693999996, i32 1584712599
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1620517932, i32 1945755971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %103 = add i32 %i.0, -1
  %idxprom22 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom19
  %104 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %102, %104
  %105 = select i1 %cmp26, i32 1661185215, i32 -954719078
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1080219154, i32 914317853
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2071022273, i32 914317853
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -143121284, i32 -114030811
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %133, %134
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -797769969, i32 -114030811
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %144 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -543792724, i32 -882240026
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %.neg40 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg40 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom33
  %146 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %145, %146
  %147 = select i1 %cmp40, i32 -1587890251, i32 153331205
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1131019671, i32 -1804827894
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1452365410, i32 -1804827894
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1929851149, i32 -2059303930
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  %cmp45 = icmp sgt i32 %175, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -454235499, i32 -2059303930
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %185 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1537113376, i32 -1047252242
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %187 = add i32 %j.0, -1
  %idxprom54 = sext i32 %187 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom54
  %188 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %186, %188
  %189 = select i1 %cmp56, i32 -151632718, i32 -523440892
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -135836341, i32 1667557220
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 912217369, i32 1667557220
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %208, %209
  %210 = select i1 %cmp61, i32 -1390106556, i32 -606801263
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1173980844, i32 -834036286
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %220 = load i32, i32* %arrayidx66, align 4
  %221 = add i32 %j.0, 1
  %idxprom70 = sext i32 %221 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom70
  %222 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %220, %222
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -64856864, i32 -834036286
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %232 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1838451367, i32 -1189368713
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1634515600, i32 -1254013255
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1991773159, i32 -1254013255
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %t.0, 1
  %251 = select i1 %cmp76, i32 2142016307, i32 -120903271
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1380555777, i32 -796261469
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 186187037, i32 -796261469
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1280568285, i32 -746126282
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -12654908, i32 -746126282
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
