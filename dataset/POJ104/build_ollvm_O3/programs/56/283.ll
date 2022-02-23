; ModuleID = 'build_ollvm/programs/56/283.ll'
source_filename = "source-C-CXX/56/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -320466309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -320466309, label %for.cond
    i32 -1943929176, label %for.body
    i32 -1352371184, label %for.inc
    i32 1153575569, label %originalBB
    i32 -791348770, label %originalBBpart2
    i32 -312818686, label %for.end
    i32 -1050776721, label %for.cond2
    i32 -81107082, label %for.body4
    i32 2056322578, label %land.lhs.true
    i32 1233029587, label %if.then
    i32 -1118966020, label %originalBB135
    i32 1251652354, label %originalBBpart2137
    i32 1470276695, label %for.cond24
    i32 -1842389692, label %for.body28
    i32 942639309, label %for.inc35
    i32 539105599, label %for.end37
    i32 -490069426, label %if.else
    i32 -1368704912, label %land.lhs.true46
    i32 325610254, label %if.then55
    i32 820986746, label %originalBB139
    i32 -827707608, label %originalBBpart2141
    i32 341053935, label %for.cond56
    i32 1965756441, label %originalBB143
    i32 -2020363500, label %originalBBpart2154
    i32 -1402892206, label %for.body60
    i32 728043187, label %originalBB156
    i32 2137975863, label %originalBBpart2158
    i32 1442398185, label %for.inc67
    i32 1312107573, label %for.end69
    i32 -1181202387, label %if.else70
    i32 1254389987, label %land.lhs.true79
    i32 1622540786, label %land.lhs.true88
    i32 -318183813, label %if.then97
    i32 9602114, label %for.cond98
    i32 -829340921, label %originalBB160
    i32 413496241, label %originalBBpart2163
    i32 -667205702, label %for.body102
    i32 886115822, label %originalBB165
    i32 813993301, label %originalBBpart2167
    i32 -1746883223, label %for.inc109
    i32 1704504863, label %for.end111
    i32 929755605, label %if.else112
    i32 1246485158, label %originalBB169
    i32 43048449, label %originalBBpart2171
    i32 256949050, label %if.end
    i32 -1066462536, label %if.end117
    i32 -1147665021, label %originalBB173
    i32 -472446360, label %originalBBpart2175
    i32 1556169232, label %if.end118
    i32 -1531871201, label %originalBB177
    i32 -148976974, label %originalBBpart2179
    i32 -1651503697, label %for.inc120
    i32 -1023204529, label %for.end122
    i32 -1176488911, label %originalBBalteredBB
    i32 -244095081, label %originalBB135alteredBB
    i32 -376119114, label %originalBB139alteredBB
    i32 1582324392, label %originalBB143alteredBB
    i32 2092566428, label %originalBB156alteredBB
    i32 742242643, label %originalBB160alteredBB
    i32 -1716469026, label %originalBB165alteredBB
    i32 -499980673, label %originalBB169alteredBB
    i32 448932599, label %originalBB173alteredBB
    i32 -2135682345, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2179, %originalBB177, %if.end118, %originalBBpart2175, %originalBB173, %if.end117, %if.end, %originalBBpart2171, %originalBB169, %if.else112, %for.end111, %for.inc109, %originalBBpart2167, %originalBB165, %for.body102, %originalBBpart2163, %originalBB160, %for.cond98, %if.then97, %land.lhs.true88, %land.lhs.true79, %if.else70, %for.end69, %for.inc67, %originalBBpart2158, %originalBB156, %for.body60, %originalBBpart2154, %originalBB143, %for.cond56, %originalBBpart2141, %originalBB139, %if.then55, %land.lhs.true46, %if.else, %for.end37, %for.inc35, %for.body28, %for.cond24, %originalBBpart2137, %originalBB135, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg, %originalBBalteredBB ], [ %217, %for.inc120 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond98 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end117 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond98 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.else70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %if.else ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else112 ], [ %j.0, %for.end111 ], [ %162, %for.inc109 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond98 ], [ 0, %if.then97 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.else70 ], [ %j.0, %for.end69 ], [ %113, %for.inc67 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.else ], [ %j.0, %for.end37 ], [ %.neg49, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531871201, %originalBB177alteredBB ], [ -1147665021, %originalBB173alteredBB ], [ 1246485158, %originalBB169alteredBB ], [ 886115822, %originalBB165alteredBB ], [ -829340921, %originalBB160alteredBB ], [ 728043187, %originalBB156alteredBB ], [ 1965756441, %originalBB143alteredBB ], [ 820986746, %originalBB139alteredBB ], [ -1118966020, %originalBB135alteredBB ], [ 1153575569, %originalBBalteredBB ], [ -1050776721, %for.inc120 ], [ -1651503697, %originalBBpart2179 ], [ %216, %originalBB177 ], [ %207, %if.end118 ], [ 1556169232, %originalBBpart2175 ], [ %198, %originalBB173 ], [ %189, %if.end117 ], [ -1066462536, %if.end ], [ 256949050, %originalBBpart2171 ], [ %180, %originalBB169 ], [ %171, %if.else112 ], [ 256949050, %for.end111 ], [ 9602114, %for.inc109 ], [ -1746883223, %originalBBpart2167 ], [ %161, %originalBB165 ], [ %151, %for.body102 ], [ %142, %originalBBpart2163 ], [ %141, %originalBB160 ], [ %131, %for.cond98 ], [ 9602114, %if.then97 ], [ %122, %land.lhs.true88 ], [ %119, %land.lhs.true79 ], [ %116, %if.else70 ], [ -1066462536, %for.end69 ], [ 341053935, %for.inc67 ], [ 1442398185, %originalBBpart2158 ], [ %112, %originalBB156 ], [ %102, %for.body60 ], [ %93, %originalBBpart2154 ], [ %92, %originalBB143 ], [ %82, %for.cond56 ], [ 341053935, %originalBBpart2141 ], [ %73, %originalBB139 ], [ %64, %if.then55 ], [ %55, %land.lhs.true46 ], [ %52, %if.else ], [ 1556169232, %for.end37 ], [ 1470276695, %for.inc35 ], [ 942639309, %for.body28 ], [ %48, %for.cond24 ], [ 1470276695, %originalBBpart2137 ], [ %46, %originalBB135 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -1050776721, %for.end ], [ -320466309, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1352371184, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1943929176, i32 -312818686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1153575569, i32 -1176488911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -791348770, i32 -1176488911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -81107082, i32 -1023204529
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 114
  %25 = select i1 %cmp14, i32 2056322578, i32 -490069426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %26 = add i32 %k.0, -2
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, 101
  %28 = select i1 %cmp22, i32 1233029587, i32 -490069426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1118966020, i32 -244095081
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1251652354, i32 -244095081
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = add i32 %k.0, -2
  %cmp26 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp26, i32 -1842389692, i32 539105599
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %49 to i32
  %putchar50 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %50 = add i32 %k.0, -1
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom38, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %51, 121
  %52 = select i1 %cmp44, i32 -1368704912, i32 -1181202387
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %53 = add i32 %k.0, -2
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom50
  %54 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %54, 108
  %55 = select i1 %cmp53, i32 325610254, i32 -1181202387
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 820986746, i32 -376119114
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -827707608, i32 -376119114
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1965756441, i32 1582324392
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %83 = add i32 %k.0, -2
  %cmp58 = icmp slt i32 %j.0, %83
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2020363500, i32 1582324392
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %93 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1402892206, i32 1312107573
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 728043187, i32 2092566428
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  %103 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %103 to i32
  %putchar48 = call i32 @putchar(i32 %conv65)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2137975863, i32 2092566428
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %114 = add i32 %k.0, -1
  %idxprom74 = sext i32 %114 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom71, i64 %idxprom74
  %115 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %115, 103
  %116 = select i1 %cmp77, i32 1254389987, i32 929755605
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %117 = add i32 %k.0, -2
  %idxprom83 = sext i32 %117 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80, i64 %idxprom83
  %118 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %118, 110
  %119 = select i1 %cmp86, i32 1622540786, i32 929755605
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %120 = add i32 %k.0, -3
  %idxprom92 = sext i32 %120 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom89, i64 %idxprom92
  %121 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %121, 105
  %122 = select i1 %cmp95, i32 -318183813, i32 929755605
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -829340921, i32 742242643
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, -3
  %cmp100 = icmp slt i32 %j.0, %132
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 413496241, i32 742242643
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %142 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -667205702, i32 1704504863
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 886115822, i32 -1716469026
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom103, i64 %idxprom105
  %152 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %152 to i32
  %putchar47 = call i32 @putchar(i32 %conv107)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 813993301, i32 -1716469026
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1246485158, i32 -499980673
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113, i64 0
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay115)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 43048449, i32 -499980673
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1147665021, i32 448932599
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -472446360, i32 448932599
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1531871201, i32 -2135682345
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -148976974, i32 -2135682345
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %218 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %218 to i32
  %putchar45 = call i32 @putchar(i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  %219 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %219 to i32
  %putchar44 = call i32 @putchar(i32 %conv107alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arraydecay115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113alteredBB, i64 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay115alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
