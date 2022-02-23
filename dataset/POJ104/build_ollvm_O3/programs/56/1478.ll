; ModuleID = 'build_ollvm/programs/56/1478.ll'
source_filename = "source-C-CXX/56/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay86 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -727793415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -727793415, label %for.cond
    i32 -422091247, label %originalBB
    i32 667440589, label %originalBBpart2
    i32 273711607, label %for.body
    i32 203262753, label %land.lhs.true
    i32 -1778944093, label %if.then
    i32 -183494415, label %for.cond13
    i32 639583664, label %originalBB93
    i32 -468248707, label %originalBBpart295
    i32 18301983, label %for.body17
    i32 -514052892, label %for.inc
    i32 -1793561796, label %originalBB97
    i32 1747669352, label %originalBBpart2104
    i32 832675358, label %for.end
    i32 259651565, label %originalBB106
    i32 -213134073, label %originalBBpart2108
    i32 -1469936283, label %if.else
    i32 1366622975, label %land.lhs.true29
    i32 -1198863218, label %originalBB110
    i32 137665536, label %originalBBpart2120
    i32 202635086, label %if.then36
    i32 -1340544427, label %for.cond37
    i32 1303000137, label %originalBB122
    i32 -709236276, label %originalBBpart2128
    i32 171784746, label %for.body41
    i32 456444155, label %for.inc46
    i32 -1861178038, label %originalBB130
    i32 1803889576, label %originalBBpart2135
    i32 -1707029500, label %for.end48
    i32 -2136399801, label %originalBB137
    i32 118620053, label %originalBBpart2139
    i32 -573782658, label %if.else50
    i32 1335899846, label %land.lhs.true57
    i32 -331566605, label %land.lhs.true64
    i32 -1065235895, label %originalBB141
    i32 353001427, label %originalBBpart2148
    i32 1670142527, label %if.then71
    i32 -473323407, label %for.cond72
    i32 -901044381, label %originalBB150
    i32 -1450658566, label %originalBBpart2163
    i32 -1723798956, label %for.body76
    i32 -1852037749, label %for.inc81
    i32 143514914, label %for.end83
    i32 17305820, label %if.else85
    i32 676172063, label %if.end
    i32 801585433, label %if.end88
    i32 -928944092, label %if.end89
    i32 209194054, label %for.inc90
    i32 -385497739, label %originalBB165
    i32 1025088620, label %originalBBpart2174
    i32 32286820, label %for.end92
    i32 472730727, label %originalBB176
    i32 1671261421, label %originalBBpart2178
    i32 931585843, label %originalBBalteredBB
    i32 1726629449, label %originalBB93alteredBB
    i32 1490643542, label %originalBB97alteredBB
    i32 -1944365620, label %originalBB106alteredBB
    i32 -214617554, label %originalBB110alteredBB
    i32 -1418255754, label %originalBB122alteredBB
    i32 -492974040, label %originalBB130alteredBB
    i32 -809131485, label %originalBB137alteredBB
    i32 -2049062760, label %originalBB141alteredBB
    i32 76583432, label %originalBB150alteredBB
    i32 -2117789500, label %originalBB165alteredBB
    i32 -1990052303, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB176, %for.end92, %originalBBpart2174, %originalBB165, %for.inc90, %if.end89, %if.end88, %if.end, %if.else85, %for.end83, %for.inc81, %for.body76, %originalBBpart2163, %originalBB150, %for.cond72, %if.then71, %originalBBpart2148, %originalBB141, %land.lhs.true64, %land.lhs.true57, %if.else50, %originalBBpart2139, %originalBB137, %for.end48, %originalBBpart2135, %originalBB130, %for.inc46, %for.body41, %originalBBpart2128, %originalBB122, %for.cond37, %if.then36, %originalBBpart2120, %originalBB110, %land.lhs.true29, %if.else, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %for.body17, %originalBBpart295, %originalBB93, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %254, %originalBB165alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2174 ], [ %224, %originalBB165 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %if.else85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %252, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end ], [ %j.0, %if.else85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %56, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB176 ], [ %p.0, %for.end92 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB165 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %if.end88 ], [ %p.0, %if.end ], [ %p.0, %if.else85 ], [ %p.0, %for.end83 ], [ %214, %for.inc81 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond72 ], [ 0, %if.then71 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB141 ], [ %p.0, %land.lhs.true64 ], [ %p.0, %land.lhs.true57 ], [ %p.0, %if.else50 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc46 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond37 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB110 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB176 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB165 ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %if.end88 ], [ %l.0, %if.end ], [ %l.0, %if.else85 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond72 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB141 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %if.else50 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc46 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB122 ], [ %l.0, %for.cond37 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB110 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %253, %originalBB130alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end ], [ %k.0, %if.else85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond72 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB141 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2135 ], [ %138, %originalBB130 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond37 ], [ 0, %if.then36 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472730727, %originalBB176alteredBB ], [ -385497739, %originalBB165alteredBB ], [ -901044381, %originalBB150alteredBB ], [ -1065235895, %originalBB141alteredBB ], [ -2136399801, %originalBB137alteredBB ], [ -1861178038, %originalBB130alteredBB ], [ 1303000137, %originalBB122alteredBB ], [ -1198863218, %originalBB110alteredBB ], [ 259651565, %originalBB106alteredBB ], [ -1793561796, %originalBB97alteredBB ], [ 639583664, %originalBB93alteredBB ], [ -422091247, %originalBBalteredBB ], [ %251, %originalBB176 ], [ %242, %for.end92 ], [ -727793415, %originalBBpart2174 ], [ %233, %originalBB165 ], [ %223, %for.inc90 ], [ 209194054, %if.end89 ], [ -928944092, %if.end88 ], [ 801585433, %if.end ], [ 676172063, %if.else85 ], [ 676172063, %for.end83 ], [ -473323407, %for.inc81 ], [ -1852037749, %for.body76 ], [ %212, %originalBBpart2163 ], [ %211, %originalBB150 ], [ %201, %for.cond72 ], [ -473323407, %if.then71 ], [ %192, %originalBBpart2148 ], [ %191, %originalBB141 ], [ %180, %land.lhs.true64 ], [ %171, %land.lhs.true57 ], [ %168, %if.else50 ], [ 801585433, %originalBBpart2139 ], [ %165, %originalBB137 ], [ %156, %for.end48 ], [ -1340544427, %originalBBpart2135 ], [ %147, %originalBB130 ], [ %137, %for.inc46 ], [ 456444155, %for.body41 ], [ %127, %originalBBpart2128 ], [ %126, %originalBB122 ], [ %116, %for.cond37 ], [ -1340544427, %if.then36 ], [ %107, %originalBBpart2120 ], [ %106, %originalBB110 ], [ %95, %land.lhs.true29 ], [ %86, %if.else ], [ -928944092, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %74, %for.end ], [ -183494415, %originalBBpart2104 ], [ %65, %originalBB97 ], [ %55, %for.inc ], [ -514052892, %for.body17 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %34, %for.cond13 ], [ -183494415, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -422091247, i32 931585843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 667440589, i32 931585843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 273711607, i32 32286820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay86)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay86) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 114
  %22 = select i1 %cmp5, i32 203262753, i32 -1469936283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %l.0, -2
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %24, 101
  %25 = select i1 %cmp11, i32 -1778944093, i32 -1469936283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 639583664, i32 1726629449
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %35 = add i32 %l.0, -2
  %cmp15 = icmp slt i32 %j.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -468248707, i32 1726629449
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 18301983, i32 832675358
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %putchar35 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1793561796, i32 1490643542
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1747669352, i32 1490643542
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 259651565, i32 -1944365620
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -213134073, i32 -1944365620
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = add i32 %l.0, -1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %85, 121
  %86 = select i1 %cmp27, i32 1366622975, i32 -573782658
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1198863218, i32 -214617554
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %96 = add i32 %l.0, -2
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %97, 108
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 137665536, i32 -214617554
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 202635086, i32 -573782658
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1303000137, i32 -1418255754
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %117 = add i32 %l.0, -2
  %cmp39 = icmp slt i32 %k.0, %117
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -709236276, i32 -1418255754
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 171784746, i32 -1707029500
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom42
  %128 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %128 to i32
  %putchar33 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1861178038, i32 -492974040
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1803889576, i32 -492974040
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2136399801, i32 -809131485
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 118620053, i32 -809131485
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %166 = add i32 %l.0, -1
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %167, 103
  %168 = select i1 %cmp55, i32 1335899846, i32 17305820
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %169 = add i32 %l.0, -2
  %idxprom59 = sext i32 %169 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom59
  %170 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %170, 110
  %171 = select i1 %cmp62, i32 -331566605, i32 17305820
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1065235895, i32 -2049062760
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %181 = add i32 %l.0, -3
  %idxprom66 = sext i32 %181 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom66
  %182 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %182, 105
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 353001427, i32 -2049062760
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %192 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1670142527, i32 17305820
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -901044381, i32 76583432
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %202 = add i32 %l.0, -3
  %cmp74 = icmp slt i32 %p.0, %202
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1450658566, i32 76583432
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %212 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1723798956, i32 143514914
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %p.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom77
  %213 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %213 to i32
  %putchar31 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %214 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call87 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -385497739, i32 -2117789500
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1025088620, i32 -2117789500
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 472730727, i32 -1990052303
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1671261421, i32 -1990052303
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
