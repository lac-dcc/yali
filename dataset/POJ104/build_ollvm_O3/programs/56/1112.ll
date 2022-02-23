; ModuleID = 'build_ollvm/programs/56/1112.ll'
source_filename = "source-C-CXX/56/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %a = alloca [51 x [33 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -154068027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -154068027, label %for.cond
    i32 -757966023, label %for.body
    i32 2114159336, label %for.cond6
    i32 -322048033, label %for.body9
    i32 -1254761147, label %land.lhs.true
    i32 -656908595, label %if.then
    i32 1498439017, label %if.else
    i32 2038124169, label %land.lhs.true38
    i32 -1937302786, label %if.then47
    i32 -1552443695, label %if.else53
    i32 559960225, label %originalBB
    i32 1170027452, label %originalBBpart2
    i32 -300184291, label %land.lhs.true61
    i32 -1404123050, label %land.lhs.true70
    i32 68231488, label %if.then79
    i32 -1831584078, label %originalBB100
    i32 -17685505, label %originalBBpart2110
    i32 19692214, label %if.end
    i32 -2116093197, label %originalBB112
    i32 -1102932766, label %originalBBpart2114
    i32 1074847579, label %if.end85
    i32 -1340623521, label %originalBB116
    i32 674922371, label %originalBBpart2118
    i32 -1664402563, label %if.end86
    i32 -621201123, label %for.inc
    i32 -840232885, label %originalBB120
    i32 1510352684, label %originalBBpart2137
    i32 -600853823, label %for.end
    i32 1716557042, label %for.inc87
    i32 485523142, label %for.end88
    i32 1956543591, label %for.cond89
    i32 -955733076, label %for.body92
    i32 1924987391, label %for.inc97
    i32 327993882, label %for.end99
    i32 -1549107223, label %originalBB139
    i32 -864959258, label %originalBBpart2141
    i32 884355763, label %originalBBalteredBB
    i32 -2147089761, label %originalBB100alteredBB
    i32 -1861647076, label %originalBB112alteredBB
    i32 -1435550277, label %originalBB116alteredBB
    i32 -511343254, label %originalBB120alteredBB
    i32 -163621579, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB139, %for.end99, %for.inc97, %for.body92, %for.cond89, %for.end88, %for.inc87, %for.end, %originalBBpart2137, %originalBB120, %for.inc, %if.end86, %originalBBpart2118, %originalBB116, %if.end85, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB100, %if.then79, %land.lhs.true70, %land.lhs.true61, %originalBBpart2, %originalBB, %if.else53, %if.then47, %land.lhs.true38, %if.else, %if.then, %land.lhs.true, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end99 ], [ %.neg, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %117, %for.inc87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else53 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %139, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %107, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else53 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB139 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %for.body92 ], [ %s.0, %for.cond89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc87 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB120 ], [ %s.0, %for.inc ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then79 ], [ %s.0, %land.lhs.true70 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else53 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %conv, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1549107223, %originalBB139alteredBB ], [ -840232885, %originalBB120alteredBB ], [ -1340623521, %originalBB116alteredBB ], [ -2116093197, %originalBB112alteredBB ], [ -1831584078, %originalBB100alteredBB ], [ 559960225, %originalBBalteredBB ], [ %137, %originalBB139 ], [ %128, %for.end99 ], [ 1956543591, %for.inc97 ], [ 1924987391, %for.body92 ], [ %119, %for.cond89 ], [ 1956543591, %for.end88 ], [ -154068027, %for.inc87 ], [ 1716557042, %for.end ], [ 2114159336, %originalBBpart2137 ], [ %116, %originalBB120 ], [ %106, %for.inc ], [ -621201123, %if.end86 ], [ -1664402563, %originalBBpart2118 ], [ %97, %originalBB116 ], [ %88, %if.end85 ], [ 1074847579, %originalBBpart2114 ], [ %79, %originalBB112 ], [ %70, %if.end ], [ 19692214, %originalBBpart2110 ], [ %61, %originalBB100 ], [ %51, %if.then79 ], [ %42, %land.lhs.true70 ], [ %39, %land.lhs.true61 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.else53 ], [ 1074847579, %if.then47 ], [ %15, %land.lhs.true38 ], [ %12, %if.else ], [ -1664402563, %if.then ], [ %9, %land.lhs.true ], [ %6, %for.body9 ], [ %3, %for.cond6 ], [ 2114159336, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -757966023, i32 485523142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 0
  %3 = select i1 %cmp7, i32 -322048033, i32 -600853823
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %4 = add i32 %s.0, -1
  %idxprom13 = sext i32 %4 to i64
  %arrayidx14 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %5, 114
  %6 = select i1 %cmp16, i32 -1254761147, i32 1498439017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %7 = add i32 %s.0, -2
  %idxprom21 = sext i32 %7 to i64
  %arrayidx22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom21
  %8 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %8, 101
  %9 = select i1 %cmp24, i32 -656908595, i32 1498439017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %10 = add i32 %j.0, -1
  %idxprom29 = sext i32 %10 to i64
  %arrayidx30 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %11 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %11, 121
  %12 = select i1 %cmp36, i32 2038124169, i32 -1552443695
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %13 = add i32 %j.0, -1
  %idxprom42 = sext i32 %13 to i64
  %arrayidx43 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %14 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %14, 108
  %15 = select i1 %cmp45, i32 -1937302786, i32 -1552443695
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %16 = add i32 %j.0, -1
  %idxprom51 = sext i32 %16 to i64
  %arrayidx52 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 559960225, i32 884355763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %26 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %26, 103
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1170027452, i32 884355763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %36 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -300184291, i32 19692214
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %37 = add i32 %j.0, -1
  %idxprom65 = sext i32 %37 to i64
  %arrayidx66 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %38 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %38, 110
  %39 = select i1 %cmp68, i32 -1404123050, i32 19692214
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %40 = add i32 %j.0, -2
  %idxprom74 = sext i32 %40 to i64
  %arrayidx75 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  %41 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %41, 105
  %42 = select i1 %cmp77, i32 68231488, i32 19692214
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1831584078, i32 -2147089761
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %52 = add i32 %j.0, -2
  %idxprom83 = sext i32 %52 to i64
  %arrayidx84 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -17685505, i32 -2147089761
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2116093197, i32 -1861647076
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1102932766, i32 -1861647076
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1340623521, i32 -1435550277
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 674922371, i32 -1435550277
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -840232885, i32 -511343254
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1510352684, i32 -511343254
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp90, i32 -955733076, i32 327993882
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom93, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1549107223, i32 -163621579
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -864959258, i32 -163621579
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %138 = add i32 %j.0, -2
  %idxprom83alteredBB = sext i32 %138 to i64
  %arrayidx84alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
