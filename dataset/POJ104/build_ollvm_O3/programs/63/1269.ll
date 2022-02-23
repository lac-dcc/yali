; ModuleID = 'build_ollvm/programs/63/1269.ll'
source_filename = "source-C-CXX/63/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pl = type { [3 x float] }
%struct.place = type { %struct.pl, %struct.pl, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@p = common global [10 x %struct.pl] zeroinitializer, align 16
@q = common local_unnamed_addr global [45 x %struct.place] zeroinitializer, align 16
@qx = common local_unnamed_addr global %struct.place zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1762146206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1762146206, label %for.cond
    i32 -479752282, label %for.body
    i32 -1296413494, label %for.inc
    i32 1156605276, label %originalBB
    i32 1090938099, label %originalBBpart2
    i32 -658416, label %for.end
    i32 -1905726809, label %originalBB192
    i32 1089990067, label %originalBBpart2194
    i32 -231151355, label %for.cond12
    i32 648165286, label %for.body15
    i32 395832464, label %originalBB196
    i32 1375134626, label %originalBBpart2204
    i32 2140417706, label %for.cond16
    i32 2143997936, label %for.body19
    i32 1613386416, label %originalBB206
    i32 2104862662, label %originalBBpart2304
    i32 -990286163, label %for.inc92
    i32 -2038530963, label %for.end94
    i32 441481536, label %for.inc95
    i32 1846891774, label %for.end97
    i32 -75515450, label %originalBB306
    i32 1606933322, label %originalBBpart2308
    i32 1126271577, label %for.cond98
    i32 636842811, label %for.body102
    i32 -1766799253, label %for.cond103
    i32 -269969938, label %for.body108
    i32 -2127441125, label %originalBB310
    i32 -1703249334, label %originalBBpart2314
    i32 1636070, label %if.then
    i32 -1442540087, label %if.end
    i32 576512937, label %for.inc128
    i32 1614989774, label %for.end130
    i32 1299984212, label %for.inc131
    i32 1358681274, label %for.end133
    i32 797416877, label %for.cond134
    i32 1102769720, label %originalBB316
    i32 850093971, label %originalBBpart2319
    i32 -1698881898, label %for.body138
    i32 357218199, label %for.inc180
    i32 -77681864, label %for.end182
    i32 1807240220, label %originalBBalteredBB
    i32 414673035, label %originalBB192alteredBB
    i32 1172216897, label %originalBB196alteredBB
    i32 512405730, label %originalBB206alteredBB
    i32 868692204, label %originalBB306alteredBB
    i32 -1336726384, label %originalBB310alteredBB
    i32 -2111336314, label %originalBB316alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB316alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc180, %for.body138, %originalBBpart2319, %originalBB316, %for.cond134, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end, %if.then, %originalBBpart2314, %originalBB310, %for.body108, %for.cond103, %for.body102, %for.cond98, %originalBBpart2308, %originalBB306, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2304, %originalBB206, %for.body19, %for.cond16, %originalBBpart2204, %originalBB196, %for.body15, %for.cond12, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %for.inc180 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB316 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB310 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end97 ], [ %.neg71, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %170, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc180 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB316 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB310 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond103 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %.neg72, %for.inc92 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2204 ], [ %.neg74, %originalBB196 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc180 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB316 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB310 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2304 ], [ %85, %originalBB206 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB316alteredBB ], [ %l.0, %originalBB310alteredBB ], [ 0, %originalBB306alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc180 ], [ %l.0, %for.body138 ], [ %l.0, %originalBBpart2319 ], [ %l.0, %originalBB316 ], [ %l.0, %for.cond134 ], [ %l.0, %for.end133 ], [ %142, %for.inc131 ], [ %l.0, %for.end130 ], [ %l.0, %for.inc128 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2314 ], [ %l.0, %originalBB310 ], [ %l.0, %for.body108 ], [ %l.0, %for.cond103 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond98 ], [ %l.0, %originalBBpart2308 ], [ 0, %originalBB306 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %originalBBpart2304 ], [ %l.0, %originalBB206 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB196 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB316alteredBB ], [ %r.0, %originalBB310alteredBB ], [ %r.0, %originalBB306alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB196alteredBB ], [ %r.0, %originalBB192alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc180 ], [ %r.0, %for.body138 ], [ %r.0, %originalBBpart2319 ], [ %r.0, %originalBB316 ], [ %r.0, %for.cond134 ], [ %r.0, %for.end133 ], [ %r.0, %for.inc131 ], [ %r.0, %for.end130 ], [ %.neg70, %for.inc128 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2314 ], [ %r.0, %originalBB310 ], [ %r.0, %for.body108 ], [ %r.0, %for.cond103 ], [ 0, %for.body102 ], [ %r.0, %for.cond98 ], [ %r.0, %originalBBpart2308 ], [ %r.0, %originalBB306 ], [ %r.0, %for.end97 ], [ %r.0, %for.inc95 ], [ %r.0, %for.end94 ], [ %r.0, %for.inc92 ], [ %r.0, %originalBBpart2304 ], [ %r.0, %originalBB206 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond16 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB196 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB192 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB316alteredBB ], [ %v.0, %originalBB310alteredBB ], [ %v.0, %originalBB306alteredBB ], [ %v.0, %originalBB206alteredBB ], [ %v.0, %originalBB196alteredBB ], [ %v.0, %originalBB192alteredBB ], [ %v.0, %originalBBalteredBB ], [ %.neg69, %for.inc180 ], [ %v.0, %for.body138 ], [ %v.0, %originalBBpart2319 ], [ %v.0, %originalBB316 ], [ %v.0, %for.cond134 ], [ 0, %for.end133 ], [ %v.0, %for.inc131 ], [ %v.0, %for.end130 ], [ %v.0, %for.inc128 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %originalBBpart2314 ], [ %v.0, %originalBB310 ], [ %v.0, %for.body108 ], [ %v.0, %for.cond103 ], [ %v.0, %for.body102 ], [ %v.0, %for.cond98 ], [ %v.0, %originalBBpart2308 ], [ %v.0, %originalBB306 ], [ %v.0, %for.end97 ], [ %v.0, %for.inc95 ], [ %v.0, %for.end94 ], [ %v.0, %for.inc92 ], [ %v.0, %originalBBpart2304 ], [ %v.0, %originalBB206 ], [ %v.0, %for.body19 ], [ %v.0, %for.cond16 ], [ %v.0, %originalBBpart2204 ], [ %v.0, %originalBB196 ], [ %v.0, %for.body15 ], [ %v.0, %for.cond12 ], [ %v.0, %originalBBpart2194 ], [ %v.0, %originalBB192 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102769720, %originalBB316alteredBB ], [ -2127441125, %originalBB310alteredBB ], [ -75515450, %originalBB306alteredBB ], [ 1613386416, %originalBB206alteredBB ], [ 395832464, %originalBB196alteredBB ], [ -1905726809, %originalBB192alteredBB ], [ 1156605276, %originalBBalteredBB ], [ 797416877, %for.inc180 ], [ 357218199, %for.body138 ], [ %161, %originalBBpart2319 ], [ %160, %originalBB316 ], [ %151, %for.cond134 ], [ 797416877, %for.end133 ], [ 1126271577, %for.inc131 ], [ 1299984212, %for.end130 ], [ -1766799253, %for.inc128 ], [ 576512937, %if.end ], [ -1442540087, %if.then ], [ %138, %originalBBpart2314 ], [ %137, %originalBB310 ], [ %125, %for.body108 ], [ %116, %for.cond103 ], [ -1766799253, %for.body102 ], [ %113, %for.cond98 ], [ 1126271577, %originalBBpart2308 ], [ %112, %originalBB306 ], [ %103, %for.end97 ], [ -231151355, %for.inc95 ], [ 441481536, %for.end94 ], [ 2140417706, %for.inc92 ], [ -990286163, %originalBBpart2304 ], [ %94, %originalBB206 ], [ %74, %for.body19 ], [ %65, %for.cond16 ], [ 2140417706, %originalBBpart2204 ], [ %62, %originalBB196 ], [ %53, %for.body15 ], [ %44, %for.cond12 ], [ -231151355, %originalBBpart2194 ], [ %41, %originalBB192 ], [ %32, %for.end ], [ -1762146206, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1296413494, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -658416, i32 -479752282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %arrayidx6 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom, i32 0, i64 1
  %arrayidx10 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom, i32 0, i64 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx2, float* nonnull %arrayidx6, float* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1156605276, i32 1807240220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1090938099, i32 1807240220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1905726809, i32 414673035
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1089990067, i32 414673035
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp14.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp14.not, i32 1846891774, i32 648165286
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 395832464, i32 1172216897
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1375134626, i32 1172216897
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp18.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp18.not, i32 -2038530963, i32 2143997936
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1613386416, i32 512405730
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22
  %75 = bitcast %struct.place* %arrayidx21 to i8*
  %76 = bitcast %struct.pl* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false)
  %x = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20, i32 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26
  %77 = bitcast %struct.pl* %x to i8*
  %78 = bitcast %struct.pl* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %77, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  %arrayidx31 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx23, i64 0, i32 0, i64 0
  %79 = load float, float* %arrayidx31, align 4
  %arrayidx35 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx27, i64 0, i32 0, i64 0
  %80 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %79, %80
  %mul46 = fmul float %sub36, %sub36
  %arrayidx50 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22, i32 0, i64 1
  %81 = load float, float* %arrayidx50, align 4
  %arrayidx54 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26, i32 0, i64 1
  %82 = load float, float* %arrayidx54, align 4
  %sub55 = fsub float %81, %82
  %mul65 = fmul float %sub55, %sub55
  %add66 = fadd float %mul46, %mul65
  %arrayidx70 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22, i32 0, i64 2
  %83 = load float, float* %arrayidx70, align 4
  %arrayidx74 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26, i32 0, i64 2
  %84 = load float, float* %arrayidx74, align 4
  %sub75 = fsub float %83, %84
  %mul85 = fmul float %sub75, %sub75
  %add86 = fadd float %add66, %mul85
  %sqrtf73 = call float @sqrtf(float %add86) #3
  %p = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20, i32 2
  store float %sqrtf73, float* %p, align 4
  %85 = add i32 %k.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2104862662, i32 512405730
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -75515450, i32 868692204
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1606933322, i32 868692204
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp100.not.not = icmp slt i32 %l.0, %div
  %113 = select i1 %cmp100.not.not, i32 636842811, i32 1358681274
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %114 = xor i32 %l.0, -1
  %115 = add i32 %div, %114
  %cmp106.not = icmp sgt i32 %r.0, %115
  %116 = select i1 %cmp106.not, i32 1614989774, i32 -269969938
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2127441125, i32 -1336726384
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %r.0 to i64
  %p111 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom109, i32 2
  %126 = load float, float* %p111, align 4
  %127 = add i32 %r.0, 1
  %idxprom113 = sext i32 %127 to i64
  %p115 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom113, i32 2
  %128 = load float, float* %p115, align 4
  %cmp116 = fcmp olt float %126, %128
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1703249334, i32 -1336726384
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %138 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1636070, i32 -1442540087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom118 = sext i32 %r.0 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom118
  %139 = bitcast %struct.place* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.place* @qx to i8*), i8* noundef nonnull align 4 dereferenceable(28) %139, i64 28, i1 false)
  %140 = add i32 %r.0, 1
  %idxprom123 = sext i32 %140 to i64
  %arrayidx124 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom123
  %141 = bitcast %struct.place* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %139, i8* noundef nonnull align 4 dereferenceable(28) %141, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %141, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.place* @qx to i8*), i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg70 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %142 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1102769720, i32 -2111336314
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %v.0, %div
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 850093971, i32 -2111336314
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %161 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1698881898, i32 -77681864
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %v.0 to i64
  %arrayidx143 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139, i32 0, i32 0, i64 0
  %162 = load float, float* %arrayidx143, align 4
  %conv144 = fpext float %162 to double
  %arrayidx149 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139, i32 0, i32 0, i64 1
  %163 = load float, float* %arrayidx149, align 4
  %conv150 = fpext float %163 to double
  %arrayidx155 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139, i32 0, i32 0, i64 2
  %164 = load float, float* %arrayidx155, align 4
  %conv156 = fpext float %164 to double
  %arrayidx161 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139, i32 1, i32 0, i64 0
  %165 = load float, float* %arrayidx161, align 4
  %conv162 = fpext float %165 to double
  %arrayidx167 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139, i32 1, i32 0, i64 1
  %166 = load float, float* %arrayidx167, align 4
  %conv168 = fpext float %166 to double
  %arrayidx173 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139, i32 1, i32 0, i64 2
  %167 = load float, float* %arrayidx173, align 4
  %conv174 = fpext float %167 to double
  %p177 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139, i32 2
  %168 = load float, float* %p177, align 4
  %conv178 = fpext float %168 to double
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %conv144, double %conv150, double %conv156, double %conv162, double %conv168, double %conv174, double %conv178)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %.neg69 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20alteredBB
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22alteredBB
  %171 = bitcast %struct.place* %arrayidx21alteredBB to i8*
  %172 = bitcast %struct.pl* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %171, i8* noundef nonnull align 4 dereferenceable(12) %172, i64 12, i1 false)
  %xalteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20alteredBB, i32 1
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26alteredBB
  %173 = bitcast %struct.pl* %xalteredBB to i8*
  %174 = bitcast %struct.pl* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %173, i8* noundef nonnull align 4 dereferenceable(12) %174, i64 12, i1 false)
  %arrayidx31alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx23alteredBB, i64 0, i32 0, i64 0
  %175 = load float, float* %arrayidx31alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx27alteredBB, i64 0, i32 0, i64 0
  %176 = load float, float* %arrayidx35alteredBB, align 4
  %sub36alteredBB = fsub float %175, %176
  %mul46alteredBB = fmul float %sub36alteredBB, %sub36alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22alteredBB, i32 0, i64 1
  %177 = load float, float* %arrayidx50alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26alteredBB, i32 0, i64 1
  %178 = load float, float* %arrayidx54alteredBB, align 4
  %_217 = fsub float %177, %178
  %mul65alteredBB = fmul float %_217, %_217
  %add66alteredBB = fadd float %mul46alteredBB, %mul65alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22alteredBB, i32 0, i64 2
  %179 = load float, float* %arrayidx70alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26alteredBB, i32 0, i64 2
  %180 = load float, float* %arrayidx74alteredBB, align 4
  %_251 = fsub float %179, %180
  %mul85alteredBB = fmul float %_251, %_251
  %add86alteredBB = fadd float %add66alteredBB, %mul85alteredBB
  %sqrtf = call float @sqrtf(float %add86alteredBB) #3
  %palteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20alteredBB, i32 2
  store float %sqrtf, float* %palteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
