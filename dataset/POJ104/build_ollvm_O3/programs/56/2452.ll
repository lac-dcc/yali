; ModuleID = 'build_ollvm/programs/56/2452.ll'
source_filename = "source-C-CXX/56/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %jj = alloca [51 x [33 x i8]], align 16
  %jjsc = alloca [51 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 912486917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912486917, label %for.cond
    i32 1411768182, label %originalBB
    i32 -1535194964, label %originalBBpart2
    i32 1380175655, label %for.body
    i32 335243073, label %if.then
    i32 1803663928, label %originalBB108
    i32 658076931, label %originalBBpart2110
    i32 -2011576297, label %for.cond13
    i32 -679285651, label %for.body17
    i32 -1431212158, label %originalBB112
    i32 -92461357, label %originalBBpart2114
    i32 714989839, label %for.inc
    i32 971248082, label %for.end
    i32 -1093355414, label %if.else
    i32 -1495657241, label %if.then39
    i32 -1543042098, label %for.cond40
    i32 -30889795, label %originalBB116
    i32 -1376225137, label %originalBBpart2128
    i32 883253395, label %for.body44
    i32 -573839906, label %for.inc53
    i32 -624410833, label %originalBB130
    i32 50214582, label %originalBBpart2134
    i32 -1460454918, label %for.end55
    i32 -1927379960, label %originalBB136
    i32 -555506142, label %originalBBpart2142
    i32 372428228, label %if.else61
    i32 -1031675041, label %originalBB144
    i32 1228731406, label %originalBBpart2158
    i32 -2011251159, label %if.then70
    i32 -646497618, label %for.cond71
    i32 1538425860, label %for.body75
    i32 -1517871220, label %for.inc84
    i32 -55498465, label %originalBB160
    i32 46630376, label %originalBBpart2171
    i32 1182855557, label %for.end86
    i32 1542372326, label %originalBB173
    i32 -2064846929, label %originalBBpart2182
    i32 234678633, label %if.end
    i32 -1645840359, label %originalBB184
    i32 1822860367, label %originalBBpart2186
    i32 -1753323618, label %if.end92
    i32 1228074369, label %if.end93
    i32 1367922989, label %originalBB188
    i32 1168276802, label %originalBBpart2190
    i32 -2089983616, label %for.inc94
    i32 -66984625, label %for.end96
    i32 81042982, label %originalBB192
    i32 -1026884184, label %originalBBpart2194
    i32 421186943, label %for.cond97
    i32 1624326745, label %for.body100
    i32 -1585894606, label %originalBB196
    i32 1740963853, label %originalBBpart2198
    i32 1444582664, label %for.inc105
    i32 -960459234, label %for.end107
    i32 -815016575, label %originalBBalteredBB
    i32 -970035327, label %originalBB108alteredBB
    i32 -1425325099, label %originalBB112alteredBB
    i32 -491310621, label %originalBB116alteredBB
    i32 -84157981, label %originalBB130alteredBB
    i32 1949418758, label %originalBB136alteredBB
    i32 -1874992850, label %originalBB144alteredBB
    i32 -552252623, label %originalBB160alteredBB
    i32 210087396, label %originalBB173alteredBB
    i32 -1675063523, label %originalBB184alteredBB
    i32 -1678445425, label %originalBB188alteredBB
    i32 865577120, label %originalBB192alteredBB
    i32 924974695, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2198, %originalBB196, %for.body100, %for.cond97, %originalBBpart2194, %originalBB192, %for.end96, %for.inc94, %originalBBpart2190, %originalBB188, %if.end93, %if.end92, %originalBBpart2186, %originalBB184, %if.end, %originalBBpart2182, %originalBB173, %for.end86, %originalBBpart2171, %originalBB160, %for.inc84, %for.body75, %for.cond71, %if.then70, %originalBBpart2158, %originalBB144, %if.else61, %originalBBpart2142, %originalBB136, %for.end55, %originalBBpart2134, %originalBB130, %for.inc53, %for.body44, %originalBBpart2128, %originalBB116, %for.cond40, %if.then39, %if.else, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body17, %for.cond13, %originalBBpart2110, %originalBB108, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %265, %originalBB160alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2171 ], [ %159, %originalBB160 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ 0, %if.then70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2134 ], [ %97, %originalBB130 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond40 ], [ 0, %if.then39 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc105 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %for.body100 ], [ %l.0, %for.cond97 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.end93 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end86 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB160 ], [ %l.0, %for.inc84 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond71 ], [ %l.0, %if.then70 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB144 ], [ %l.0, %if.else61 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond40 ], [ %l.0, %if.then39 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %262, %for.inc105 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end96 ], [ %.neg55, %for.inc94 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1585894606, %originalBB196alteredBB ], [ 81042982, %originalBB192alteredBB ], [ 1367922989, %originalBB188alteredBB ], [ -1645840359, %originalBB184alteredBB ], [ 1542372326, %originalBB173alteredBB ], [ -55498465, %originalBB160alteredBB ], [ -1031675041, %originalBB144alteredBB ], [ -1927379960, %originalBB136alteredBB ], [ -624410833, %originalBB130alteredBB ], [ -30889795, %originalBB116alteredBB ], [ -1431212158, %originalBB112alteredBB ], [ 1803663928, %originalBB108alteredBB ], [ 1411768182, %originalBBalteredBB ], [ 421186943, %for.inc105 ], [ 1444582664, %originalBBpart2198 ], [ %261, %originalBB196 ], [ %252, %for.body100 ], [ %243, %for.cond97 ], [ 421186943, %originalBBpart2194 ], [ %241, %originalBB192 ], [ %232, %for.end96 ], [ 912486917, %for.inc94 ], [ -2089983616, %originalBBpart2190 ], [ %223, %originalBB188 ], [ %214, %if.end93 ], [ 1228074369, %if.end92 ], [ -1753323618, %originalBBpart2186 ], [ %205, %originalBB184 ], [ %196, %if.end ], [ 234678633, %originalBBpart2182 ], [ %187, %originalBB173 ], [ %177, %for.end86 ], [ -646497618, %originalBBpart2171 ], [ %168, %originalBB160 ], [ %158, %for.inc84 ], [ -1517871220, %for.body75 ], [ %148, %for.cond71 ], [ -646497618, %if.then70 ], [ %146, %originalBBpart2158 ], [ %145, %originalBB144 ], [ %134, %if.else61 ], [ -1753323618, %originalBBpart2142 ], [ %125, %originalBB136 ], [ %115, %for.end55 ], [ -1543042098, %originalBBpart2134 ], [ %106, %originalBB130 ], [ %96, %for.inc53 ], [ -573839906, %for.body44 ], [ %86, %originalBBpart2128 ], [ %85, %originalBB116 ], [ %75, %for.cond40 ], [ -1543042098, %if.then39 ], [ %66, %if.else ], [ 1228074369, %for.end ], [ -2011576297, %for.inc ], [ 714989839, %originalBBpart2114 ], [ %61, %originalBB112 ], [ %51, %for.body17 ], [ %42, %for.cond13 ], [ -2011576297, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1411768182, i32 -815016575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1535194964, i32 -815016575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1380175655, i32 -66984625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %20 = shl i64 %call5, 32
  %sext = add i64 %20, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %21, 103
  %22 = select i1 %cmp11, i32 335243073, i32 -1093355414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1803663928, i32 -970035327
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 658076931, i32 -970035327
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = add i32 %l.0, -3
  %cmp15 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp15, i32 -679285651, i32 971248082
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1431212158, i32 -1425325099
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom18, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %arrayidx25 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %52, i8* %arrayidx25, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -92461357, i32 -1425325099
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %63 = add i32 %l.0, -3
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %64 = add i32 %l.0, -1
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom31, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %65, 114
  %66 = select i1 %cmp37, i32 -1495657241, i32 372428228
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -30889795, i32 -491310621
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %76 = add i32 %l.0, -2
  %cmp42 = icmp slt i32 %j.0, %76
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1376225137, i32 -491310621
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 883253395, i32 -1460454918
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom45, i64 %idxprom47
  %87 = load i8, i8* %arrayidx48, align 1
  %arrayidx52 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %87, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -624410833, i32 -84157981
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 50214582, i32 -84157981
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1927379960, i32 1949418758
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %116 = add i32 %l.0, -2
  %idxprom59 = sext i32 %116 to i64
  %arrayidx60 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom56, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -555506142, i32 1949418758
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1031675041, i32 -1874992850
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %135 = add i32 %l.0, -1
  %idxprom65 = sext i32 %135 to i64
  %arrayidx66 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom62, i64 %idxprom65
  %136 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %136, 121
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1228731406, i32 -1874992850
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %146 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2011251159, i32 234678633
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %147 = add i32 %l.0, -2
  %cmp73 = icmp slt i32 %j.0, %147
  %148 = select i1 %cmp73, i32 1538425860, i32 1182855557
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom76, i64 %idxprom78
  %149 = load i8, i8* %arrayidx79, align 1
  %arrayidx83 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 %149, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -55498465, i32 -552252623
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 46630376, i32 -552252623
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1542372326, i32 210087396
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %178 = add i32 %l.0, -2
  %idxprom90 = sext i32 %178 to i64
  %arrayidx91 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2064846929, i32 210087396
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1645840359, i32 -1675063523
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1822860367, i32 -1675063523
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1367922989, i32 -1678445425
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1168276802, i32 -1678445425
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 81042982, i32 865577120
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1026884184, i32 865577120
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %cmp98 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp98, i32 1624326745, i32 -960459234
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1585894606, i32 924974695
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom101, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay103)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1740963853, i32 924974695
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jj, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %263 = load i8, i8* %arrayidx21alteredBB, align 1
  %arrayidx25alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 %263, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %264 = add i32 %l.0, -2
  %idxprom59alteredBB = sext i32 %264 to i64
  %arrayidx60alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom56alteredBB, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %266 = add i32 %l.0, -2
  %idxprom90alteredBB = sext i32 %266 to i64
  %arrayidx91alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB
  store i8 0, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arraydecay103alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %jjsc, i64 0, i64 %idxprom101alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103alteredBB)
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
