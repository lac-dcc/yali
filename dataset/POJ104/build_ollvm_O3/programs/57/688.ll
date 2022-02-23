; ModuleID = 'build_ollvm/programs/57/688.ll'
source_filename = "source-C-CXX/57/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [100 x [81 x i8]], align 16
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -441002977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -441002977, label %for.cond
    i32 1126530699, label %for.body
    i32 -1614813509, label %originalBB
    i32 -328270868, label %originalBBpart2
    i32 -1913152790, label %for.inc
    i32 1273198309, label %for.end
    i32 -887227658, label %for.cond5
    i32 727468300, label %for.body7
    i32 -747011948, label %for.cond8
    i32 1299637935, label %for.body15
    i32 -1681615659, label %land.lhs.true
    i32 -1740637091, label %originalBB127
    i32 -135763917, label %originalBBpart2129
    i32 839401041, label %lor.lhs.false
    i32 1768262080, label %originalBB131
    i32 -1746309836, label %originalBBpart2133
    i32 1774552377, label %land.lhs.true34
    i32 -543119737, label %lor.lhs.false41
    i32 952818299, label %if.then
    i32 -789781155, label %originalBB135
    i32 -1253920805, label %originalBBpart2137
    i32 2123853353, label %if.end
    i32 663336678, label %if.then55
    i32 864275864, label %if.end56
    i32 1684889368, label %lor.lhs.false64
    i32 680173540, label %land.lhs.true72
    i32 -758849354, label %lor.lhs.false80
    i32 893634804, label %land.lhs.true88
    i32 -1321046921, label %originalBB139
    i32 -1037053203, label %originalBBpart2141
    i32 -101618043, label %lor.lhs.false96
    i32 108761598, label %land.lhs.true104
    i32 645986471, label %if.then112
    i32 -589101953, label %originalBB143
    i32 1170853491, label %originalBBpart2145
    i32 833842737, label %if.end113
    i32 1080189795, label %for.inc114
    i32 -949333542, label %for.end116
    i32 1309365572, label %if.then119
    i32 -1190211743, label %if.else
    i32 1428445280, label %originalBB147
    i32 922426541, label %originalBBpart2149
    i32 -1187944897, label %if.end122
    i32 -1127530962, label %for.inc124
    i32 -1435380672, label %for.end126
    i32 1928032196, label %originalBBalteredBB
    i32 1954237651, label %originalBB127alteredBB
    i32 -886136894, label %originalBB131alteredBB
    i32 -1589691707, label %originalBB135alteredBB
    i32 284325071, label %originalBB139alteredBB
    i32 -2119409269, label %originalBB143alteredBB
    i32 -1033499747, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %if.end122, %originalBBpart2149, %originalBB147, %if.else, %if.then119, %for.end116, %for.inc114, %if.end113, %originalBBpart2145, %originalBB143, %if.then112, %land.lhs.true104, %lor.lhs.false96, %originalBBpart2141, %originalBB139, %land.lhs.true88, %lor.lhs.false80, %land.lhs.true72, %lor.lhs.false64, %if.end56, %if.then55, %if.end, %originalBBpart2137, %originalBB135, %if.then, %lor.lhs.false41, %land.lhs.true34, %originalBBpart2133, %originalBB131, %lor.lhs.false, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body15, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc124 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %if.then119 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc124 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %if.then119 ], [ %j.0, %for.end116 ], [ %.neg, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB147alteredBB ], [ %w.0, %originalBB143alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc124 ], [ %w.0, %if.end122 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB147 ], [ %w.0, %if.else ], [ %w.0, %if.then119 ], [ %w.0, %for.end116 ], [ %w.0, %for.inc114 ], [ %w.0, %if.end113 ], [ %w.0, %originalBBpart2145 ], [ %w.0, %originalBB143 ], [ %w.0, %if.then112 ], [ %w.0, %land.lhs.true104 ], [ %w.0, %lor.lhs.false96 ], [ %w.0, %originalBBpart2141 ], [ %w.0, %originalBB139 ], [ %w.0, %land.lhs.true88 ], [ %w.0, %lor.lhs.false80 ], [ %w.0, %land.lhs.true72 ], [ %w.0, %lor.lhs.false64 ], [ %w.0, %if.end56 ], [ %w.0, %if.then55 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %if.then ], [ %w.0, %lor.lhs.false41 ], [ %w.0, %land.lhs.true34 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body15 ], [ %w.0, %for.cond8 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %for.end ], [ %.neg36, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc124 ], [ %flag.0, %if.end122 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.else ], [ %flag.0, %if.then119 ], [ %flag.0, %for.end116 ], [ %flag.0, %for.inc114 ], [ %flag.0, %if.end113 ], [ %flag.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %flag.0, %if.then112 ], [ %flag.0, %land.lhs.true104 ], [ %flag.0, %lor.lhs.false96 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %land.lhs.true88 ], [ %flag.0, %lor.lhs.false80 ], [ %flag.0, %land.lhs.true72 ], [ %flag.0, %lor.lhs.false64 ], [ %flag.0, %if.end56 ], [ 0, %if.then55 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false41 ], [ %flag.0, %land.lhs.true34 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond8 ], [ 1, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428445280, %originalBB147alteredBB ], [ -589101953, %originalBB143alteredBB ], [ -1321046921, %originalBB139alteredBB ], [ -789781155, %originalBB135alteredBB ], [ 1768262080, %originalBB131alteredBB ], [ -1740637091, %originalBB127alteredBB ], [ -1614813509, %originalBBalteredBB ], [ -887227658, %for.inc124 ], [ -1127530962, %if.end122 ], [ -1187944897, %originalBBpart2149 ], [ %155, %originalBB147 ], [ %146, %if.else ], [ -1187944897, %if.then119 ], [ %137, %for.end116 ], [ -747011948, %for.inc114 ], [ 1080189795, %if.end113 ], [ -949333542, %originalBBpart2145 ], [ %136, %originalBB143 ], [ %127, %if.then112 ], [ %118, %land.lhs.true104 ], [ %116, %lor.lhs.false96 ], [ %114, %originalBBpart2141 ], [ %113, %originalBB139 ], [ %103, %land.lhs.true88 ], [ %94, %lor.lhs.false80 ], [ %92, %land.lhs.true72 ], [ %90, %lor.lhs.false64 ], [ %88, %if.end56 ], [ -949333542, %if.then55 ], [ %86, %if.end ], [ -949333542, %originalBBpart2137 ], [ %84, %originalBB135 ], [ %75, %if.then ], [ %66, %lor.lhs.false41 ], [ %64, %land.lhs.true34 ], [ %62, %originalBBpart2133 ], [ %61, %originalBB131 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart2129 ], [ %41, %originalBB127 ], [ %31, %land.lhs.true ], [ %22, %for.body15 ], [ %20, %for.cond8 ], [ -747011948, %for.body7 ], [ %19, %for.cond5 ], [ -887227658, %for.end ], [ -441002977, %for.inc ], [ -1913152790, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %w.0, %call2
  %0 = select i1 %cmp, i32 1126530699, i32 1273198309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1614813509, i32 1928032196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -328270868, i32 1928032196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %call2
  %19 = select i1 %cmp6, i32 727468300, i32 -1435380672
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %cmp13 = icmp ugt i64 %call12, %conv
  %20 = select i1 %cmp13, i32 1299637935, i32 -949333542
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom16, i64 0
  %21 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %21, 95
  %22 = select i1 %cmp20.not, i32 2123853353, i32 -1681615659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1740637091, i32 1954237651
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom22, i64 0
  %32 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %32, 65
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -135763917, i32 1954237651
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %42 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 952818299, i32 839401041
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1768262080, i32 -886136894
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom28, i64 0
  %52 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %52, 90
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1746309836, i32 -886136894
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %62 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1774552377, i32 -543119737
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom35, i64 0
  %63 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %63, 97
  %64 = select i1 %cmp39, i32 952818299, i32 -543119737
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom42, i64 0
  %65 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %65, 122
  %66 = select i1 %cmp46, i32 952818299, i32 2123853353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -789781155, i32 -1589691707
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1253920805, i32 -1589691707
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  %85 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %85, 32
  %86 = select i1 %cmp53, i32 663336678, i32 864275864
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom57, i64 %idxprom59
  %87 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %87, 95
  %88 = select i1 %cmp62, i32 833842737, i32 1684889368
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom65, i64 %idxprom67
  %89 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %89, 64
  %90 = select i1 %cmp70, i32 680173540, i32 -758849354
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom73, i64 %idxprom75
  %91 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %91, 91
  %92 = select i1 %cmp78, i32 833842737, i32 -758849354
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom81, i64 %idxprom83
  %93 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %93, 96
  %94 = select i1 %cmp86, i32 893634804, i32 -101618043
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1321046921, i32 284325071
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom89, i64 %idxprom91
  %104 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %104, 123
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1037053203, i32 284325071
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %114 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 833842737, i32 -101618043
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom97, i64 %idxprom99
  %115 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp sgt i8 %115, 47
  %116 = select i1 %cmp102, i32 108761598, i32 645986471
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom105, i64 %idxprom107
  %117 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %117, 58
  %118 = select i1 %cmp110, i32 833842737, i32 645986471
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -589101953, i32 -2119409269
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1170853491, i32 -2119409269
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %flag.0, 0
  %137 = select i1 %cmp117, i32 1309365572, i32 -1190211743
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1428445280, i32 -1033499747
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 49)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 922426541, i32 -1033499747
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %w.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
