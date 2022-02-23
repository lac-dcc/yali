; ModuleID = 'build_ollvm/programs/38/746.ll'
source_filename = "source-C-CXX/38/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %student = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Total.sroa.0.0 = phi i32 [ 0, %entry ], [ %Total.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1395336256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1395336256, label %for.cond
    i32 -1664932700, label %for.body
    i32 993730383, label %land.lhs.true
    i32 -1780356507, label %if.then
    i32 302993296, label %if.end
    i32 1743872118, label %originalBB
    i32 -546263966, label %originalBBpart2
    i32 -1957239494, label %land.lhs.true30
    i32 -760084434, label %if.then35
    i32 -2142532165, label %originalBB138
    i32 1660021929, label %originalBBpart2150
    i32 -1677850097, label %if.end40
    i32 -542017561, label %if.then45
    i32 -1618264466, label %originalBB152
    i32 1238511040, label %originalBBpart2156
    i32 1555449667, label %if.end50
    i32 136826778, label %land.lhs.true55
    i32 -1430982865, label %if.then61
    i32 1413398969, label %originalBB158
    i32 -1188997680, label %originalBBpart2168
    i32 70632875, label %if.end66
    i32 885636521, label %originalBB170
    i32 -1120223004, label %originalBBpart2172
    i32 1125435378, label %land.lhs.true72
    i32 2125015107, label %if.then79
    i32 -162861357, label %originalBB174
    i32 57219007, label %originalBBpart2182
    i32 -82154380, label %if.end84
    i32 -51748066, label %originalBB184
    i32 -147152952, label %originalBBpart2190
    i32 1460962560, label %for.inc
    i32 154318367, label %for.end
    i32 -183123596, label %originalBB192
    i32 -641205918, label %originalBBpart2194
    i32 1367529193, label %for.cond90
    i32 137746948, label %for.body93
    i32 2085030199, label %for.cond94
    i32 -1780817462, label %for.body99
    i32 -1079140662, label %if.then109
    i32 660686609, label %if.end120
    i32 1604829135, label %for.inc121
    i32 1006434803, label %for.end123
    i32 814705725, label %for.inc124
    i32 -1233841519, label %originalBB196
    i32 415937054, label %originalBBpart2208
    i32 -1589950693, label %for.end126
    i32 1014287019, label %originalBBalteredBB
    i32 1868437322, label %originalBB138alteredBB
    i32 -1653646718, label %originalBB152alteredBB
    i32 851007084, label %originalBB158alteredBB
    i32 861550436, label %originalBB170alteredBB
    i32 1196991196, label %originalBB174alteredBB
    i32 -1396676603, label %originalBB184alteredBB
    i32 2030364670, label %originalBB192alteredBB
    i32 651622809, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB196, %for.inc124, %for.end123, %for.inc121, %if.end120, %if.then109, %for.body99, %for.cond94, %for.body93, %for.cond90, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %originalBBpart2190, %originalBB184, %if.end84, %originalBBpart2182, %originalBB174, %if.then79, %land.lhs.true72, %originalBBpart2172, %originalBB170, %if.end66, %originalBBpart2168, %originalBB158, %if.then61, %land.lhs.true55, %if.end50, %originalBBpart2156, %originalBB152, %if.then45, %if.end40, %originalBBpart2150, %originalBB138, %if.then35, %land.lhs.true30, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %Total.sroa.0.0.be = phi i32 [ %Total.sroa.0.0, %loopEntry ], [ %Total.sroa.0.0, %originalBB196alteredBB ], [ %Total.sroa.0.0, %originalBB192alteredBB ], [ %221, %originalBB184alteredBB ], [ %Total.sroa.0.0, %originalBB174alteredBB ], [ %Total.sroa.0.0, %originalBB170alteredBB ], [ %Total.sroa.0.0, %originalBB158alteredBB ], [ %Total.sroa.0.0, %originalBB152alteredBB ], [ %Total.sroa.0.0, %originalBB138alteredBB ], [ %Total.sroa.0.0, %originalBBalteredBB ], [ %Total.sroa.0.0, %originalBBpart2208 ], [ %Total.sroa.0.0, %originalBB196 ], [ %Total.sroa.0.0, %for.inc124 ], [ %Total.sroa.0.0, %for.end123 ], [ %Total.sroa.0.0, %for.inc121 ], [ %Total.sroa.0.0, %if.end120 ], [ %Total.sroa.0.0, %if.then109 ], [ %Total.sroa.0.0, %for.body99 ], [ %Total.sroa.0.0, %for.cond94 ], [ %Total.sroa.0.0, %for.body93 ], [ %Total.sroa.0.0, %for.cond90 ], [ %Total.sroa.0.0, %originalBBpart2194 ], [ %Total.sroa.0.0, %originalBB192 ], [ %Total.sroa.0.0, %for.end ], [ %Total.sroa.0.0, %for.inc ], [ %Total.sroa.0.0, %originalBBpart2190 ], [ %147, %originalBB184 ], [ %Total.sroa.0.0, %if.end84 ], [ %Total.sroa.0.0, %originalBBpart2182 ], [ %Total.sroa.0.0, %originalBB174 ], [ %Total.sroa.0.0, %if.then79 ], [ %Total.sroa.0.0, %land.lhs.true72 ], [ %Total.sroa.0.0, %originalBBpart2172 ], [ %Total.sroa.0.0, %originalBB170 ], [ %Total.sroa.0.0, %if.end66 ], [ %Total.sroa.0.0, %originalBBpart2168 ], [ %Total.sroa.0.0, %originalBB158 ], [ %Total.sroa.0.0, %if.then61 ], [ %Total.sroa.0.0, %land.lhs.true55 ], [ %Total.sroa.0.0, %if.end50 ], [ %Total.sroa.0.0, %originalBBpart2156 ], [ %Total.sroa.0.0, %originalBB152 ], [ %Total.sroa.0.0, %if.then45 ], [ %Total.sroa.0.0, %if.end40 ], [ %Total.sroa.0.0, %originalBBpart2150 ], [ %Total.sroa.0.0, %originalBB138 ], [ %Total.sroa.0.0, %if.then35 ], [ %Total.sroa.0.0, %land.lhs.true30 ], [ %Total.sroa.0.0, %originalBBpart2 ], [ %Total.sroa.0.0, %originalBB ], [ %Total.sroa.0.0, %if.end ], [ %Total.sroa.0.0, %if.then ], [ %Total.sroa.0.0, %land.lhs.true ], [ %Total.sroa.0.0, %for.body ], [ %Total.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %.neg44, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then109 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond94 ], [ 0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end ], [ %157, %for.inc ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %199, %originalBB196 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then109 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond94 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then45 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233841519, %originalBB196alteredBB ], [ -183123596, %originalBB192alteredBB ], [ -51748066, %originalBB184alteredBB ], [ -162861357, %originalBB174alteredBB ], [ 885636521, %originalBB170alteredBB ], [ 1413398969, %originalBB158alteredBB ], [ -1618264466, %originalBB152alteredBB ], [ -2142532165, %originalBB138alteredBB ], [ 1743872118, %originalBBalteredBB ], [ 1367529193, %originalBBpart2208 ], [ %208, %originalBB196 ], [ %198, %for.inc124 ], [ 814705725, %for.end123 ], [ 2085030199, %for.inc121 ], [ 1604829135, %if.end120 ], [ 660686609, %if.then109 ], [ %186, %for.body99 ], [ %182, %for.cond94 ], [ 2085030199, %for.body93 ], [ %178, %for.cond90 ], [ 1367529193, %originalBBpart2194 ], [ %175, %originalBB192 ], [ %166, %for.end ], [ -1395336256, %for.inc ], [ 1460962560, %originalBBpart2190 ], [ %156, %originalBB184 ], [ %145, %if.end84 ], [ -82154380, %originalBBpart2182 ], [ %136, %originalBB174 ], [ %126, %if.then79 ], [ %117, %land.lhs.true72 ], [ %115, %originalBBpart2172 ], [ %114, %originalBB170 ], [ %104, %if.end66 ], [ 70632875, %originalBBpart2168 ], [ %95, %originalBB158 ], [ %84, %if.then61 ], [ %75, %land.lhs.true55 ], [ %73, %if.end50 ], [ 1555449667, %originalBBpart2156 ], [ %71, %originalBB152 ], [ %60, %if.then45 ], [ %51, %if.end40 ], [ -1677850097, %originalBBpart2150 ], [ %49, %originalBB138 ], [ %39, %if.then35 ], [ %30, %land.lhs.true30 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end ], [ 302993296, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1664932700, i32 154318367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %total1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %total1, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom, i32 0, i64 0
  %mark1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom, i32 1
  %mark2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %mark1, i32* nonnull %mark2, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %3 = load i32, i32* %mark1, align 4
  %cmp18 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp18, i32 993730383, i32 302993296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %lunwen21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom19, i32 5
  %5 = load i32, i32* %lunwen21, align 8
  %cmp22 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp22, i32 -1780356507, i32 302993296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %total25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom23, i32 6
  %7 = load i32, i32* %total25, align 4
  %8 = add i32 %7, 8000
  store i32 %8, i32* %total25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1743872118, i32 1014287019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %mark128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom26, i32 1
  %18 = load i32, i32* %mark128, align 4
  %cmp29 = icmp sgt i32 %18, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -546263966, i32 1014287019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %28 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1957239494, i32 -1677850097
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %mark233 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom31, i32 2
  %29 = load i32, i32* %mark233, align 8
  %cmp34 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp34, i32 -760084434, i32 -1677850097
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2142532165, i32 1868437322
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %total38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom36, i32 6
  %40 = load i32, i32* %total38, align 4
  %.neg47 = add i32 %40, 4000
  store i32 %.neg47, i32* %total38, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1660021929, i32 1868437322
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %mark143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom41, i32 1
  %50 = load i32, i32* %mark143, align 4
  %cmp44 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp44, i32 -542017561, i32 1555449667
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1618264466, i32 -1653646718
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %total48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom46, i32 6
  %61 = load i32, i32* %total48, align 4
  %62 = add i32 %61, 2000
  store i32 %62, i32* %total48, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1238511040, i32 -1653646718
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %mark153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom51, i32 1
  %72 = load i32, i32* %mark153, align 4
  %cmp54 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp54, i32 136826778, i32 70632875
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %xibu58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom56, i32 4
  %74 = load i8, i8* %xibu58, align 1
  %cmp59 = icmp eq i8 %74, 89
  %75 = select i1 %cmp59, i32 -1430982865, i32 70632875
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1413398969, i32 851007084
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %total64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom62, i32 6
  %85 = load i32, i32* %total64, align 4
  %86 = add i32 %85, 1000
  store i32 %86, i32* %total64, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1188997680, i32 851007084
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 885636521, i32 861550436
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %mark269 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom67, i32 2
  %105 = load i32, i32* %mark269, align 8
  %cmp70 = icmp sgt i32 %105, 80
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1120223004, i32 861550436
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %115 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1125435378, i32 -82154380
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %ganbu75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom73, i32 3
  %116 = load i8, i8* %ganbu75, align 4
  %cmp77 = icmp eq i8 %116, 89
  %117 = select i1 %cmp77, i32 2125015107, i32 -82154380
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -162861357, i32 1196991196
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %total82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom80, i32 6
  %127 = load i32, i32* %total82, align 4
  %.neg46 = add i32 %127, 850
  store i32 %.neg46, i32* %total82, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 57219007, i32 1196991196
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -51748066, i32 -1396676603
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %total87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom85, i32 6
  %146 = load i32, i32* %total87, align 4
  %147 = add i32 %146, %Total.sroa.0.0
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -147152952, i32 -1396676603
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -183123596, i32 2030364670
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -641205918, i32 2030364670
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %176, -1
  %cmp91 = icmp slt i32 %j.0, %177
  %178 = select i1 %cmp91, i32 137746948, i32 -1589950693
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = xor i32 %j.0, -1
  %181 = add i32 %179, %180
  %cmp97 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp97, i32 -1780817462, i32 1006434803
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %total102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom100, i32 6
  %183 = load i32, i32* %total102, align 4
  %184 = add i32 %i.0, 1
  %idxprom104 = sext i32 %184 to i64
  %total106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom104, i32 6
  %185 = load i32, i32* %total106, align 4
  %cmp107.not = icmp slt i32 %183, %185
  %186 = select i1 %cmp107.not, i32 660686609, i32 -1079140662
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom110, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %187, i64 40, i1 false)
  %188 = add i32 %i.0, 1
  %idxprom115 = sext i32 %188 to i64
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom115, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %187, i8* noundef nonnull align 8 dereferenceable(40) %189, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %189, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1233841519, i32 651622809
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 415937054, i32 651622809
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, -1
  %idxprom128 = sext i32 %210 to i64
  %arraydecay131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom128, i32 0, i64 0
  %total135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom128, i32 6
  %211 = load i32, i32* %total135, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay131, i32 %211, i32 %Total.sroa.0.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %total38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom36alteredBB, i32 6
  %212 = load i32, i32* %total38alteredBB, align 4
  %213 = add i32 %212, 4000
  store i32 %213, i32* %total38alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %total48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom46alteredBB, i32 6
  %214 = load i32, i32* %total48alteredBB, align 4
  %215 = add i32 %214, 2000
  store i32 %215, i32* %total48alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %total64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom62alteredBB, i32 6
  %216 = load i32, i32* %total64alteredBB, align 4
  %217 = add i32 %216, 1000
  store i32 %217, i32* %total64alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %total82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom80alteredBB, i32 6
  %218 = load i32, i32* %total82alteredBB, align 4
  %219 = add i32 %218, 850
  store i32 %219, i32* %total82alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %total87alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom85alteredBB, i32 6
  %220 = load i32, i32* %total87alteredBB, align 4
  %221 = add i32 %220, %Total.sroa.0.0
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
