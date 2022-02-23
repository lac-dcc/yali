; ModuleID = 'build_ollvm/programs/63/2480.ll'
source_filename = "source-C-CXX/63/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %vla8.reg2mem = alloca %struct.distance*, align 8
  %n = alloca i32, align 4
  %temp = alloca %struct.distance, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.coordinate, i64 %1, align 16
  %2 = bitcast %struct.distance* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 305145135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 305145135, label %for.cond
    i32 99140861, label %for.body
    i32 335912337, label %for.inc
    i32 -850044304, label %for.end
    i32 -1441341905, label %for.cond9
    i32 1504361522, label %for.body11
    i32 -1898424991, label %for.cond13
    i32 1824015983, label %for.body15
    i32 1315516927, label %for.inc65
    i32 1779400736, label %for.end67
    i32 -1944561839, label %originalBB
    i32 2130522852, label %originalBBpart2
    i32 -1632294643, label %for.inc68
    i32 810826177, label %for.end70
    i32 1265945490, label %originalBB134
    i32 -1292026815, label %originalBBpart2136
    i32 -1111321722, label %while.cond
    i32 -227385811, label %while.body
    i32 -684226088, label %for.cond73
    i32 -661830090, label %for.body77
    i32 -969538380, label %originalBB138
    i32 -810501838, label %originalBBpart2149
    i32 397232235, label %if.then
    i32 -176580524, label %if.end
    i32 961544727, label %originalBB151
    i32 248086872, label %originalBBpart2153
    i32 2138718954, label %for.inc97
    i32 795546474, label %originalBB155
    i32 -1193050439, label %originalBBpart2160
    i32 1140233910, label %for.end98
    i32 -2004237902, label %originalBB162
    i32 1129736721, label %originalBBpart2164
    i32 1795884483, label %while.end
    i32 1407323659, label %originalBB166
    i32 733260486, label %originalBBpart2168
    i32 1401233265, label %for.cond99
    i32 -459276117, label %originalBB170
    i32 813167255, label %originalBBpart2172
    i32 667879084, label %for.body102
    i32 992913788, label %originalBB174
    i32 -1125116175, label %originalBBpart2176
    i32 -1624349890, label %for.inc131
    i32 451013966, label %originalBB178
    i32 -1427743313, label %originalBBpart2186
    i32 53678418, label %for.end133
    i32 -337771920, label %originalBBalteredBB
    i32 -182993083, label %originalBB134alteredBB
    i32 -1087447328, label %originalBB138alteredBB
    i32 652327288, label %originalBB151alteredBB
    i32 -1949025701, label %originalBB155alteredBB
    i32 -701173465, label %originalBB162alteredBB
    i32 2053502253, label %originalBB166alteredBB
    i32 -1735487399, label %originalBB170alteredBB
    i32 -1984821569, label %originalBB174alteredBB
    i32 314222124, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB178, %for.inc131, %originalBBpart2176, %originalBB174, %for.body102, %originalBBpart2172, %originalBB170, %for.cond99, %originalBBpart2168, %originalBB166, %while.end, %originalBBpart2164, %originalBB162, %for.end98, %originalBBpart2160, %originalBB155, %for.inc97, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB138, %for.body77, %for.cond73, %while.body, %while.cond, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %originalBBpart2, %originalBB, %for.end67, %for.inc65, %for.body15, %for.cond13, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %232, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %222, %originalBB178 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2160 ], [ %123, %originalBB155 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end70 ], [ %47, %for.inc68 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end67 ], [ %28, %for.inc65 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %11, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc131 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body102 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.cond99 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc97 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond73 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %div, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB178 ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.body102 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.cond99 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.end98 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc97 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB138 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond73 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %27, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB178 ], [ %s.0, %for.inc131 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body102 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond99 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.end98 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB155 ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.end ], [ 0, %if.then ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB138 ], [ %s.0, %for.body77 ], [ %s.0, %for.cond73 ], [ 1, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451013966, %originalBB178alteredBB ], [ 992913788, %originalBB174alteredBB ], [ -459276117, %originalBB170alteredBB ], [ 1407323659, %originalBB166alteredBB ], [ -2004237902, %originalBB162alteredBB ], [ 795546474, %originalBB155alteredBB ], [ 961544727, %originalBB151alteredBB ], [ -969538380, %originalBB138alteredBB ], [ 1265945490, %originalBB134alteredBB ], [ -1944561839, %originalBBalteredBB ], [ 1401233265, %originalBBpart2186 ], [ %231, %originalBB178 ], [ %221, %for.inc131 ], [ -1624349890, %originalBBpart2176 ], [ %212, %originalBB174 ], [ %196, %for.body102 ], [ %187, %originalBBpart2172 ], [ %186, %originalBB170 ], [ %177, %for.cond99 ], [ 1401233265, %originalBBpart2168 ], [ %168, %originalBB166 ], [ %159, %while.end ], [ -1111321722, %originalBBpart2164 ], [ %150, %originalBB162 ], [ %141, %for.end98 ], [ -684226088, %originalBBpart2160 ], [ %132, %originalBB155 ], [ %122, %for.inc97 ], [ 2138718954, %originalBBpart2153 ], [ %113, %originalBB151 ], [ %104, %if.end ], [ -176580524, %if.then ], [ %90, %originalBBpart2149 ], [ %89, %originalBB138 ], [ %77, %for.body77 ], [ %68, %for.cond73 ], [ -684226088, %while.body ], [ %66, %while.cond ], [ -1111321722, %originalBBpart2136 ], [ %65, %originalBB134 ], [ %56, %for.end70 ], [ -1441341905, %for.inc68 ], [ -1632294643, %originalBBpart2 ], [ %46, %originalBB ], [ %37, %for.end67 ], [ -1898424991, %for.inc65 ], [ 1315516927, %for.body15 ], [ %13, %for.cond13 ], [ -1898424991, %for.body11 ], [ %10, %for.cond9 ], [ -1441341905, %for.end ], [ 305145135, %for.inc ], [ 335912337, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 99140861, i32 -850044304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom, i32 1
  %z = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %io = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom, i32 3
  store i32 %i.0, i32* %io, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %mul = mul nsw i32 %7, %6
  %div = sdiv i32 %mul, 2
  %8 = zext i32 %div to i64
  %vla8 = alloca %struct.distance, i64 %8, align 16
  store %struct.distance* %vla8, %struct.distance** %vla8.reg2mem, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp10, i32 1504361522, i32 810826177
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %12
  %13 = select i1 %cmp14, i32 1824015983, i32 1779400736
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload218 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %pt1 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload218, i64 %idxprom16, i32 0
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom18
  %14 = bitcast %struct.coordinate* %pt1 to i8*
  %15 = bitcast %struct.coordinate* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload217 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %pt2 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload217, i64 %idxprom16, i32 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %vla, i64 %idxprom22
  %16 = bitcast %struct.coordinate* %pt2 to i8*
  %17 = bitcast %struct.coordinate* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload216 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %x27 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload216, i64 %idxprom16, i32 0, i32 0
  %18 = load i32, i32* %x27, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload215 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %x31 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload215, i64 %idxprom16, i32 1, i32 0
  %19 = load i32, i32* %x31, align 8
  %20 = sub i32 %18, %19
  %conv = sitofp i32 %20 to double
  %square = fmul double %conv, %conv
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload214 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %y38 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload214, i64 %idxprom16, i32 0, i32 1
  %21 = load i32, i32* %y38, align 4
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload213 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %y42 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload213, i64 %idxprom16, i32 1, i32 1
  %22 = load i32, i32* %y42, align 4
  %23 = sub i32 %21, %22
  %conv44 = sitofp i32 %23 to double
  %square54 = fmul double %conv44, %conv44
  %add47 = fadd double %square, %square54
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload212 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %z51 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload212, i64 %idxprom16, i32 0, i32 2
  %24 = load i32, i32* %z51, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload211 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %z55 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload211, i64 %idxprom16, i32 1, i32 2
  %25 = load i32, i32* %z55, align 8
  %26 = sub i32 %24, %25
  %conv57 = sitofp i32 %26 to double
  %square55 = fmul double %conv57, %conv57
  %add60 = fadd double %add47, %square55
  %call61 = call double @sqrt(double %add60) #4
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload210 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %l = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload210, i64 %idxprom16, i32 2
  store double %call61, double* %l, align 8
  %27 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1944561839, i32 -337771920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2130522852, i32 -337771920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1265945490, i32 -182993083
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1292026815, i32 -182993083
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp71 = icmp eq i32 %s.0, 0
  %66 = select i1 %cmp71, i32 -227385811, i32 1795884483
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %67 = add i32 %m.0, -1
  %cmp75 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp75, i32 -661830090, i32 1140233910
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -969538380, i32 -1087447328
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload209 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %l80 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload209, i64 %idxprom78, i32 2
  %78 = load double, double* %l80, align 8
  %79 = add i32 %i.0, 1
  %idxprom82 = sext i32 %79 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload208 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %l84 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload208, i64 %idxprom82, i32 2
  %80 = load double, double* %l84, align 8
  %cmp85 = fcmp olt double %78, %80
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -810501838, i32 -1087447328
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %90 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 397232235, i32 -176580524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload207 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload207, i64 %idxprom87
  %91 = bitcast %struct.distance* %arrayidx88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8* noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload206 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload206, i64 %idxprom87
  %92 = add i32 %i.0, 1
  %idxprom92 = sext i32 %92 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload205 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload205, i64 %idxprom92
  %93 = bitcast %struct.distance* %arrayidx90 to i8*
  %94 = bitcast %struct.distance* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %93, i8* noundef nonnull align 8 dereferenceable(40) %94, i64 40, i1 false)
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload204 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload204, i64 %idxprom92
  %95 = bitcast %struct.distance* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %95, i8* noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 961544727, i32 652327288
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 248086872, i32 652327288
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 795546474, i32 -1949025701
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1193050439, i32 -1949025701
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2004237902, i32 -701173465
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1129736721, i32 -701173465
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1407323659, i32 2053502253
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 733260486, i32 2053502253
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -459276117, i32 -1735487399
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %m.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 813167255, i32 -1735487399
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %187 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 667879084, i32 53678418
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 992913788, i32 -1984821569
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload203 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %x106 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload203, i64 %idxprom103, i32 0, i32 0
  %197 = load i32, i32* %x106, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload202 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %y110 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload202, i64 %idxprom103, i32 0, i32 1
  %198 = load i32, i32* %y110, align 4
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload201 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %z114 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload201, i64 %idxprom103, i32 0, i32 2
  %199 = load i32, i32* %z114, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload200 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %x118 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload200, i64 %idxprom103, i32 1, i32 0
  %200 = load i32, i32* %x118, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload199 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %y122 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload199, i64 %idxprom103, i32 1, i32 1
  %201 = load i32, i32* %y122, align 4
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload198 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %z126 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload198, i64 %idxprom103, i32 1, i32 2
  %202 = load i32, i32* %z126, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload197 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %l129 = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload197, i64 %idxprom103, i32 2
  %203 = load double, double* %l129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, i32 %202, double %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1125116175, i32 -1984821569
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 451013966, i32 314222124
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1427743313, i32 314222124
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload196 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload195 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload194 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %x106alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload194, i64 %idxprom103alteredBB, i32 0, i32 0
  %233 = load i32, i32* %x106alteredBB, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload193 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %y110alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload193, i64 %idxprom103alteredBB, i32 0, i32 1
  %234 = load i32, i32* %y110alteredBB, align 4
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload192 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %z114alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload192, i64 %idxprom103alteredBB, i32 0, i32 2
  %235 = load i32, i32* %z114alteredBB, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload191 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %x118alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload191, i64 %idxprom103alteredBB, i32 1, i32 0
  %236 = load i32, i32* %x118alteredBB, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload190 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %y122alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload190, i64 %idxprom103alteredBB, i32 1, i32 1
  %237 = load i32, i32* %y122alteredBB, align 4
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload189 = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %z126alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload189, i64 %idxprom103alteredBB, i32 1, i32 2
  %238 = load i32, i32* %z126alteredBB, align 8
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload = load volatile %struct.distance*, %struct.distance** %vla8.reg2mem, align 8
  %l129alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload, i64 %idxprom103alteredBB, i32 2
  %239 = load double, double* %l129alteredBB, align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %234, i32 %235, i32 %236, i32 %237, i32 %238, double %239)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
