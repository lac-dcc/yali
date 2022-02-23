; ModuleID = 'build_ollvm/programs/5/3781.ll'
source_filename = "source-C-CXX/5/3781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -310804190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -310804190, label %for.cond
    i32 1808254425, label %for.body
    i32 1501376418, label %for.cond2
    i32 -2126929624, label %originalBB
    i32 -2131909367, label %originalBBpart2
    i32 1108983672, label %for.body4
    i32 961027433, label %for.cond5
    i32 -1432709437, label %for.body7
    i32 -651610067, label %originalBB84
    i32 288776149, label %originalBBpart286
    i32 1091735175, label %for.inc
    i32 -404390709, label %for.end
    i32 785056109, label %for.inc11
    i32 971082917, label %for.end13
    i32 -1701989463, label %if.then
    i32 -1670069862, label %for.cond15
    i32 1443238191, label %for.body17
    i32 -674351614, label %for.inc21
    i32 -2068110837, label %for.end23
    i32 878276380, label %originalBB88
    i32 -829886109, label %originalBBpart290
    i32 -1205196064, label %if.else
    i32 81645238, label %for.cond24
    i32 1544077525, label %for.body27
    i32 1925161074, label %for.inc39
    i32 1588752867, label %originalBB92
    i32 1406888388, label %originalBBpart2104
    i32 800789533, label %for.end41
    i32 2119875086, label %originalBB106
    i32 327536013, label %originalBBpart2108
    i32 817110043, label %if.end
    i32 -501618999, label %if.then44
    i32 -896527013, label %for.cond45
    i32 -1744681093, label %originalBB110
    i32 901461216, label %originalBBpart2116
    i32 -1460856372, label %for.body49
    i32 -717979338, label %for.inc55
    i32 -1696737658, label %originalBB118
    i32 1268007836, label %originalBBpart2122
    i32 1627480537, label %for.end57
    i32 -1424951167, label %if.else58
    i32 1850127279, label %originalBB124
    i32 -350208028, label %originalBBpart2126
    i32 -1283000186, label %for.cond59
    i32 -483252599, label %for.body63
    i32 -285331717, label %for.inc76
    i32 -215455767, label %for.end78
    i32 -1851671514, label %if.end79
    i32 -154993872, label %for.inc81
    i32 -2096267156, label %originalBB128
    i32 1169203136, label %originalBBpart2132
    i32 -11050471, label %for.end83
    i32 -126791602, label %originalBB134
    i32 -248223981, label %originalBBpart2136
    i32 1985328190, label %originalBBalteredBB
    i32 -901927632, label %originalBB84alteredBB
    i32 1621418663, label %originalBB88alteredBB
    i32 -2035319729, label %originalBB92alteredBB
    i32 -838623187, label %originalBB106alteredBB
    i32 1597523050, label %originalBB110alteredBB
    i32 221233109, label %originalBB118alteredBB
    i32 -1438228325, label %originalBB124alteredBB
    i32 -1081136885, label %originalBB128alteredBB
    i32 -880539883, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB134, %for.end83, %originalBBpart2132, %originalBB128, %for.inc81, %if.end79, %for.end78, %for.inc76, %for.body63, %for.cond59, %originalBBpart2126, %originalBB124, %if.else58, %for.end57, %originalBBpart2122, %originalBB118, %for.inc55, %for.body49, %originalBBpart2116, %originalBB110, %for.cond45, %if.then44, %if.end, %originalBBpart2108, %originalBB106, %for.end41, %originalBBpart2104, %originalBB92, %for.inc39, %for.body27, %for.cond24, %if.else, %originalBBpart290, %originalBB88, %for.end23, %for.inc21, %for.body17, %for.cond15, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %225, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2132 ], [ %195, %originalBB128 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %224, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %185, %for.inc76 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %j.0, %if.else58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2122 ], [ %148, %originalBB118 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond45 ], [ 1, %if.then44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %for.end13 ], [ %43, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %223, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB134 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc81 ], [ %l.0, %if.end79 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.else58 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc55 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB110 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then44 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart2104 ], [ %86, %originalBB92 ], [ %l.0, %for.inc39 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ 0, %if.else ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.end23 ], [ %50, %for.inc21 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ 0, %if.then ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %42, %for.inc ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ 0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.end83 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc81 ], [ %sum.0, %if.end79 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %184, %for.body63 ], [ %sum.0, %for.cond59 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.else58 ], [ %sum.0, %for.end57 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc55 ], [ %138, %for.body49 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.cond45 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc39 ], [ %76, %for.body27 ], [ %sum.0, %for.cond24 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %49, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %if.then ], [ 0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126791602, %originalBB134alteredBB ], [ -2096267156, %originalBB128alteredBB ], [ 1850127279, %originalBB124alteredBB ], [ -1696737658, %originalBB118alteredBB ], [ -1744681093, %originalBB110alteredBB ], [ 2119875086, %originalBB106alteredBB ], [ 1588752867, %originalBB92alteredBB ], [ 878276380, %originalBB88alteredBB ], [ -651610067, %originalBB84alteredBB ], [ -2126929624, %originalBBalteredBB ], [ %222, %originalBB134 ], [ %213, %for.end83 ], [ -310804190, %originalBBpart2132 ], [ %204, %originalBB128 ], [ %194, %for.inc81 ], [ -154993872, %if.end79 ], [ -1851671514, %for.end78 ], [ -1283000186, %for.inc76 ], [ -285331717, %for.body63 ], [ %178, %for.cond59 ], [ -1283000186, %originalBBpart2126 ], [ %175, %originalBB124 ], [ %166, %if.else58 ], [ -1851671514, %for.end57 ], [ -896527013, %originalBBpart2122 ], [ %157, %originalBB118 ], [ %147, %for.inc55 ], [ -717979338, %for.body49 ], [ %136, %originalBBpart2116 ], [ %135, %originalBB110 ], [ %124, %for.cond45 ], [ -896527013, %if.then44 ], [ %115, %if.end ], [ 817110043, %originalBBpart2108 ], [ %113, %originalBB106 ], [ %104, %for.end41 ], [ 81645238, %originalBBpart2104 ], [ %95, %originalBB92 ], [ %85, %for.inc39 ], [ 1925161074, %for.body27 ], [ %70, %for.cond24 ], [ 81645238, %if.else ], [ 817110043, %originalBBpart290 ], [ %68, %originalBB88 ], [ %59, %for.end23 ], [ -1670069862, %for.inc21 ], [ -674351614, %for.body17 ], [ %47, %for.cond15 ], [ -1670069862, %if.then ], [ %45, %for.end13 ], [ 1501376418, %for.inc11 ], [ 785056109, %for.end ], [ 961027433, %for.inc ], [ 1091735175, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ 961027433, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 1501376418, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1808254425, i32 -11050471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2126929624, i32 1985328190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2131909367, i32 1985328190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1108983672, i32 971082917
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %l.0, %22
  %23 = select i1 %cmp6, i32 -1432709437, i32 -404390709
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -651610067, i32 -901927632
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %l.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 288776149, i32 -901927632
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %44, 1
  %45 = select i1 %cmp14, i32 -1701989463, i32 -1205196064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %l.0, %46
  %47 = select i1 %cmp16, i32 1443238191, i32 -2068110837
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %48 to i32
  %49 = add i32 %sum.0, %conv
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %50 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 878276380, i32 1621418663
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -829886109, i32 1621418663
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %l.0, %69
  %70 = select i1 %cmp25, i32 1544077525, i32 800789533
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 %idxprom29
  %71 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %71 to i32
  %72 = add i32 %sum.0, %conv31
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, -1
  %idxprom33 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom29
  %75 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %75 to i32
  %76 = add i32 %72, %conv37
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1588752867, i32 -2035319729
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %86 = add i32 %l.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1406888388, i32 -2035319729
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2119875086, i32 -838623187
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 327536013, i32 -838623187
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %114, 1
  %115 = select i1 %cmp42, i32 -501618999, i32 -1424951167
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1744681093, i32 1597523050
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -1
  %cmp47 = icmp slt i32 %j.0, %126
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 901461216, i32 1597523050
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %136 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1460856372, i32 1627480537
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50, i64 0
  %137 = load i8, i8* %arrayidx52, align 4
  %conv53 = sext i8 %137 to i32
  %138 = add i32 %sum.0, %conv53
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1696737658, i32 221233109
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1268007836, i32 221233109
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1850127279, i32 -1438228325
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -350208028, i32 -1438228325
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, -1
  %cmp61 = icmp slt i32 %j.0, %177
  %178 = select i1 %cmp61, i32 -483252599, i32 -215455767
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64, i64 0
  %179 = load i8, i8* %arrayidx66, align 4
  %conv67 = sext i8 %179 to i32
  %180 = add i32 %sum.0, %conv67
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom72
  %183 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %183 to i32
  %184 = add i32 %180, %conv74
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2096267156, i32 -1081136885
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1169203136, i32 -1081136885
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -126791602, i32 -880539883
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -248223981, i32 -880539883
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom8alteredBB = sext i32 %l.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
