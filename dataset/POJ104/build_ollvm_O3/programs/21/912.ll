; ModuleID = 'build_ollvm/programs/21/912.ll'
source_filename = "source-C-CXX/21/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 443158842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 443158842, label %while.body
    i32 -952166480, label %if.then
    i32 164344080, label %originalBB
    i32 45576055, label %originalBBpart2
    i32 -1557427085, label %if.end
    i32 -13329611, label %while.end
    i32 -862109941, label %if.then5
    i32 -1508498123, label %if.end7
    i32 621363906, label %for.cond
    i32 1438192484, label %for.body
    i32 -1245933762, label %for.cond10
    i32 -158846282, label %for.body15
    i32 913996987, label %originalBB64
    i32 1950649142, label %originalBBpart275
    i32 1650595335, label %if.then22
    i32 1803396808, label %originalBB77
    i32 1779115776, label %originalBBpart2101
    i32 -812398429, label %if.end33
    i32 457102524, label %originalBB103
    i32 -767135137, label %originalBBpart2105
    i32 1793753875, label %for.inc
    i32 -560412118, label %for.end
    i32 -434718784, label %for.inc35
    i32 -2143176678, label %for.end37
    i32 950426879, label %for.cond38
    i32 306265842, label %originalBB107
    i32 -1514463821, label %originalBBpart2118
    i32 -748465353, label %for.body42
    i32 998366406, label %if.then50
    i32 -1550463960, label %originalBB120
    i32 670777286, label %originalBBpart2123
    i32 -688461642, label %if.end55
    i32 -1438071618, label %originalBB125
    i32 2045279997, label %originalBBpart2127
    i32 2119061520, label %for.inc56
    i32 -1247592168, label %originalBB129
    i32 -1929946275, label %originalBBpart2136
    i32 654837303, label %for.end58
    i32 974285192, label %originalBB138
    i32 618416642, label %originalBBpart2140
    i32 1903637695, label %if.then61
    i32 1307908358, label %if.end63
    i32 -1712314873, label %return
    i32 1679078227, label %originalBBalteredBB
    i32 590986974, label %originalBB64alteredBB
    i32 1388258286, label %originalBB77alteredBB
    i32 1938622091, label %originalBB103alteredBB
    i32 -1165927077, label %originalBB107alteredBB
    i32 1857160022, label %originalBB120alteredBB
    i32 1132664546, label %originalBB125alteredBB
    i32 1077673398, label %originalBB129alteredBB
    i32 534360487, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.then61, %originalBBpart2140, %originalBB138, %for.end58, %originalBBpart2136, %originalBB129, %for.inc56, %originalBBpart2127, %originalBB125, %if.end55, %originalBBpart2123, %originalBB120, %if.then50, %for.body42, %originalBBpart2118, %originalBB107, %for.cond38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end33, %originalBBpart2101, %originalBB77, %if.then22, %originalBBpart275, %originalBB64, %for.body15, %for.cond10, %for.body, %for.cond, %if.end7, %if.then5, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %192, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2136 ], [ %158, %originalBB129 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %86, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end7 ], [ %j.0, %if.then5 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then50 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond10 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end7 ], [ %k.0, %if.then5 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ 1, %originalBB120alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end63 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2123 ], [ 1, %originalBB120 ], [ %t.0, %if.then50 ], [ 0, %for.body42 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB107 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB64 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end7 ], [ %t.0, %if.then5 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974285192, %originalBB138alteredBB ], [ -1247592168, %originalBB129alteredBB ], [ -1438071618, %originalBB125alteredBB ], [ -1550463960, %originalBB120alteredBB ], [ 306265842, %originalBB107alteredBB ], [ 457102524, %originalBB103alteredBB ], [ 1803396808, %originalBB77alteredBB ], [ 913996987, %originalBB64alteredBB ], [ 164344080, %originalBBalteredBB ], [ -1712314873, %if.end63 ], [ 1307908358, %if.then61 ], [ %186, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %176, %for.end58 ], [ 950426879, %originalBBpart2136 ], [ %167, %originalBB129 ], [ %157, %for.inc56 ], [ 2119061520, %originalBBpart2127 ], [ %148, %originalBB125 ], [ %139, %if.end55 ], [ 654837303, %originalBBpart2123 ], [ %130, %originalBB120 ], [ %119, %if.then50 ], [ %110, %for.body42 ], [ %106, %originalBBpart2118 ], [ %105, %originalBB107 ], [ %95, %for.cond38 ], [ 950426879, %for.end37 ], [ 621363906, %for.inc35 ], [ -434718784, %for.end ], [ -1245933762, %for.inc ], [ 1793753875, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %76, %if.end33 ], [ -812398429, %originalBBpart2101 ], [ %67, %originalBB77 ], [ %56, %if.then22 ], [ %47, %originalBBpart275 ], [ %46, %originalBB64 ], [ %35, %for.body15 ], [ %26, %for.cond10 ], [ -1245933762, %for.body ], [ %23, %for.cond ], [ 621363906, %if.end7 ], [ -1712314873, %if.then5 ], [ %21, %while.end ], [ 443158842, %if.end ], [ -13329611, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %1 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 -952166480, i32 -1557427085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 164344080, i32 1679078227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 45576055, i32 1679078227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %21 = select i1 %cmp3, i32 -862109941, i32 -1508498123
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 1438192484, i32 -2143176678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = xor i32 %j.0, -1
  %25 = add i32 %i.0, %24
  %cmp13 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp13, i32 -158846282, i32 -560412118
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 913996987, i32 590986974
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %.neg32 = add i32 %k.0, 1
  %idxprom18 = sext i32 %.neg32 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %36, %37
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1950649142, i32 590986974
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1650595335, i32 -812398429
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1803396808, i32 1388258286
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %57 = load i32, i32* %arrayidx24, align 4
  %.neg31 = add i32 %k.0, 1
  %idxprom26 = sext i32 %.neg31 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %58 = load i32, i32* %arrayidx27, align 4
  store i32 %58, i32* %arrayidx24, align 4
  store i32 %57, i32* %arrayidx27, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1779115776, i32 1388258286
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 457102524, i32 1938622091
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -767135137, i32 1938622091
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 306265842, i32 -1165927077
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %cmp40 = icmp slt i32 %j.0, %96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1514463821, i32 -1165927077
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -748465353, i32 654837303
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %107 = load i32, i32* %arrayidx44, align 4
  %108 = add i32 %j.0, 1
  %idxprom46 = sext i32 %108 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp48, i32 998366406, i32 -688461642
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1550463960, i32 1857160022
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %idxprom52 = sext i32 %120 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %121 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 670777286, i32 1857160022
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1438071618, i32 1132664546
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2045279997, i32 1132664546
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1247592168, i32 1077673398
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1929946275, i32 1077673398
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 974285192, i32 534360487
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 618416642, i32 534360487
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %186 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1903637695, i32 1307908358
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %187 = load i32, i32* %arrayidx24alteredBB, align 4
  %188 = add i32 %k.0, 1
  %idxprom26alteredBB = sext i32 %188 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %189 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %189, i32* %arrayidx24alteredBB, align 4
  store i32 %187, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %190 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %191 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
