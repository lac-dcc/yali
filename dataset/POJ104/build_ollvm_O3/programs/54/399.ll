; ModuleID = 'build_ollvm/programs/54/399.ll'
source_filename = "source-C-CXX/54/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %d = alloca [1000 x i64], align 16
  %t = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, [10000 x i8]* nonnull %t, i64* nonnull %b)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = add i64 %call1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1434198185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1434198185, label %for.cond
    i32 -1433674554, label %for.body
    i32 598618660, label %land.lhs.true
    i32 -2072691934, label %if.then
    i32 -710863164, label %originalBB
    i32 848025698, label %originalBBpart2
    i32 -203160059, label %if.end
    i32 408762857, label %originalBB116
    i32 -1344803297, label %originalBBpart2118
    i32 -1839730634, label %land.lhs.true16
    i32 1199280, label %if.then21
    i32 1301480246, label %if.end28
    i32 1858531694, label %land.lhs.true33
    i32 -1546687667, label %if.then38
    i32 63954568, label %if.end45
    i32 -1589235185, label %for.inc
    i32 245517484, label %for.end
    i32 1067863596, label %if.then49
    i32 -412123719, label %originalBB120
    i32 -1501855016, label %originalBBpart2122
    i32 1149058897, label %if.end51
    i32 1351137284, label %originalBB124
    i32 1485039404, label %originalBBpart2126
    i32 505582719, label %while.cond
    i32 1710989145, label %while.body
    i32 -1833669960, label %if.then56
    i32 993432057, label %if.else
    i32 -1717524758, label %if.end62
    i32 -1235424739, label %while.end
    i32 2132164045, label %for.cond64
    i32 -1544344230, label %for.body67
    i32 -1897385585, label %land.lhs.true71
    i32 -1564806328, label %if.then75
    i32 -1534389261, label %originalBB128
    i32 -1787826487, label %originalBBpart2130
    i32 -411576060, label %if.end78
    i32 581251456, label %land.lhs.true82
    i32 -625037211, label %if.then86
    i32 1636255560, label %if.end89
    i32 2107847819, label %for.inc90
    i32 -1681925955, label %originalBB132
    i32 -554205860, label %originalBBpart2142
    i32 -2127757087, label %for.end92
    i32 -1116387388, label %originalBBalteredBB
    i32 -74689356, label %originalBB116alteredBB
    i32 333795108, label %originalBB120alteredBB
    i32 -1243368080, label %originalBB124alteredBB
    i32 -1137035135, label %originalBB128alteredBB
    i32 1506506593, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB132, %for.inc90, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %originalBBpart2130, %originalBB128, %if.then75, %land.lhs.true71, %for.body67, %for.cond64, %while.end, %if.end62, %if.else, %if.then56, %while.body, %while.cond, %originalBBpart2126, %originalBB124, %if.end51, %originalBBpart2122, %originalBB120, %if.then49, %for.end, %for.inc, %if.end45, %if.then38, %land.lhs.true33, %if.end28, %if.then21, %land.lhs.true16, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %152, %originalBBalteredBB ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc90 ], [ %s.0, %if.end89 ], [ %s.0, %if.then86 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then75 ], [ %s.0, %land.lhs.true71 ], [ %s.0, %for.body67 ], [ %s.0, %for.cond64 ], [ %s.0, %while.end ], [ %div, %if.end62 ], [ %s.0, %if.else ], [ %s.0, %if.then56 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.then49 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end45 ], [ %.neg42, %if.then38 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %if.end28 ], [ %.neg44, %if.then21 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %17, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %while.end ], [ %99, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then49 ], [ 0, %for.end ], [ %56, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end28 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %154, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %140, %originalBB132 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %101, %while.end ], [ %j.0, %if.end62 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then49 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end45 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.end28 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %if.then86 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.end78 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then75 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond64 ], [ %c.0, %while.end ], [ %c.0, %if.end62 ], [ %c.0, %if.else ], [ %c.0, %if.then56 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then49 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %mul46, %if.end45 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.end28 ], [ %c.0, %if.then21 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1681925955, %originalBB132alteredBB ], [ -1534389261, %originalBB128alteredBB ], [ 1351137284, %originalBB124alteredBB ], [ -412123719, %originalBB120alteredBB ], [ 408762857, %originalBB116alteredBB ], [ -710863164, %originalBBalteredBB ], [ 2132164045, %originalBBpart2142 ], [ %149, %originalBB132 ], [ %139, %for.inc90 ], [ 2107847819, %if.end89 ], [ 1636255560, %if.then86 ], [ %129, %land.lhs.true82 ], [ %127, %if.end78 ], [ -411576060, %originalBBpart2130 ], [ %125, %originalBB128 ], [ %115, %if.then75 ], [ %106, %land.lhs.true71 ], [ %104, %for.body67 ], [ %102, %for.cond64 ], [ 2132164045, %while.end ], [ 505582719, %if.end62 ], [ -1717524758, %if.else ], [ -1717524758, %if.then56 ], [ %96, %while.body ], [ %94, %while.cond ], [ 505582719, %originalBBpart2126 ], [ %93, %originalBB124 ], [ %84, %if.end51 ], [ 1149058897, %originalBBpart2122 ], [ %75, %originalBB120 ], [ %66, %if.then49 ], [ %57, %for.end ], [ -1434198185, %for.inc ], [ -1589235185, %if.end45 ], [ 63954568, %if.then38 ], [ %53, %land.lhs.true33 ], [ %51, %if.end28 ], [ 1301480246, %if.then21 ], [ %48, %land.lhs.true16 ], [ %46, %originalBBpart2118 ], [ %45, %originalBB116 ], [ %35, %if.end ], [ -203160059, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  %1 = select i1 %cmp, i32 -1433674554, i32 245517484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %2 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp2, i32 598618660, i32 -203160059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %4 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %4, 123
  %5 = select i1 %cmp6, i32 -2072691934, i32 -203160059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -710863164, i32 -1116387388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %15 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %15 to i64
  %16 = add nsw i64 %conv9, -87
  %mul = mul nsw i64 %16, %c.0
  %17 = add i64 %mul, %s.0
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 848025698, i32 -1116387388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 408762857, i32 -74689356
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %36 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %36, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1344803297, i32 -74689356
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1839730634, i32 1301480246
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %47 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %47, 91
  %48 = select i1 %cmp19, i32 1199280, i32 1301480246
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %49 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %49 to i64
  %.neg43.neg = add nsw i64 %conv23, -55
  %mul26.neg.neg = mul i64 %.neg43.neg, %c.0
  %.neg44 = add i64 %mul26.neg.neg, %s.0
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %50 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %50, 47
  %51 = select i1 %cmp31, i32 1858531694, i32 63954568
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %52 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %52, 58
  %53 = select i1 %cmp36, i32 -1546687667, i32 63954568
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %54 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %54 to i64
  %.neg41.neg = add nsw i64 %conv40, -48
  %mul43.neg.neg = mul i64 %.neg41.neg, %c.0
  %.neg42 = add i64 %mul43.neg.neg, %s.0
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %55 = load i64, i64* %a, align 8
  %mul46 = mul nsw i64 %55, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp47 = icmp eq i64 %s.0, 0
  %57 = select i1 %cmp47, i32 1067863596, i32 1149058897
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -412123719, i32 333795108
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %s.0)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1501855016, i32 333795108
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1351137284, i32 -1243368080
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1485039404, i32 -1243368080
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp52.not = icmp eq i64 %s.0, 0
  %94 = select i1 %cmp52.not, i32 -1235424739, i32 1710989145
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %95 = load i64, i64* %b, align 8
  %rem = srem i64 %s.0, %95
  %cmp54 = icmp sgt i64 %rem, 9
  %96 = select i1 %cmp54, i32 -1833669960, i32 993432057
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %97 = load i64, i64* %b, align 8
  %rem57 = srem i64 %s.0, %97
  %.neg = add i64 %rem57, 55
  %arrayidx59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %i.0
  store i64 %.neg, i64* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i64, i64* %b, align 8
  %rem60 = srem i64 %s.0, %98
  %arrayidx61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %i.0
  store i64 %rem60, i64* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %99 = add i64 %i.0, 1
  %100 = load i64, i64* %b, align 8
  %div = sdiv i64 %s.0, %100
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %101 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i64 %j.0, -1
  %102 = select i1 %cmp65, i32 -1544344230, i32 -2127757087
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %j.0
  %103 = load i64, i64* %arrayidx68, align 8
  %cmp69 = icmp sgt i64 %103, -1
  %104 = select i1 %cmp69, i32 -1897385585, i32 -411576060
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %j.0
  %105 = load i64, i64* %arrayidx72, align 8
  %cmp73 = icmp slt i64 %105, 10
  %106 = select i1 %cmp73, i32 -1564806328, i32 -411576060
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1534389261, i32 -1137035135
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %j.0
  %116 = load i64, i64* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1787826487, i32 -1137035135
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %j.0
  %126 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp sgt i64 %126, 64
  %127 = select i1 %cmp80, i32 581251456, i32 1636255560
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %j.0
  %128 = load i64, i64* %arrayidx83, align 8
  %cmp84 = icmp slt i64 %128, 91
  %129 = select i1 %cmp84, i32 -625037211, i32 1636255560
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %j.0
  %130 = load i64, i64* %arrayidx87, align 8
  %chari = trunc i64 %130 to i32
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1681925955, i32 1506506593
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %140 = add i64 %j.0, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -554205860, i32 1506506593
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %i.0
  %150 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %150 to i64
  %151 = add nsw i64 %conv9alteredBB, -87
  %mulalteredBB = mul nsw i64 %151, %c.0
  %152 = add i64 %mulalteredBB, %s.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %s.0)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %d, i64 0, i64 %j.0
  %153 = load i64, i64* %arrayidx76alteredBB, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %153)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %154 = add i64 %j.0, -1
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
