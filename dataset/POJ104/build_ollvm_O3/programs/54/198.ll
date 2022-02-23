; ModuleID = 'build_ollvm/programs/54/198.ll'
source_filename = "source-C-CXX/54/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s1 = alloca [33 x i8], align 16
  %s2 = alloca [33 x i8], align 16
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1840952674, i32 1411899434
  %10 = select i1 %8, i32 2083883637, i32 1411899434
  %11 = load i32, i32* %b, align 4
  %12 = select i1 %8, i32 -600551388, i32 -1296382449
  %13 = select i1 %8, i32 784843349, i32 -1296382449
  %14 = select i1 %8, i32 655925982, i32 335156895
  %15 = select i1 %8, i32 863455538, i32 335156895
  %16 = select i1 %8, i32 541197114, i32 -285379281
  %17 = select i1 %8, i32 369685719, i32 -285379281
  %18 = select i1 %8, i32 541096281, i32 -613492752
  %19 = select i1 %8, i32 695925333, i32 -613492752
  %20 = select i1 %8, i32 -836771416, i32 -1558390334
  %21 = select i1 %8, i32 1305848560, i32 -1558390334
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1466680549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1466680549, label %for.cond
    i32 706582191, label %for.body
    i32 -396232956, label %land.lhs.true
    i32 1305848560, label %originalBB
    i32 -836771416, label %originalBBpart2
    i32 1108044289, label %if.then
    i32 695925333, label %originalBB110
    i32 541096281, label %originalBBpart2128
    i32 -1600591256, label %if.end
    i32 -1816962446, label %land.lhs.true20
    i32 -727941580, label %if.then26
    i32 396320645, label %if.end34
    i32 1133675007, label %land.lhs.true40
    i32 369685719, label %originalBB130
    i32 541197114, label %originalBBpart2132
    i32 1038533606, label %if.then46
    i32 863455538, label %originalBB134
    i32 655925982, label %originalBBpart2163
    i32 -2143436910, label %if.end54
    i32 -231560531, label %for.inc
    i32 -1958668983, label %for.end
    i32 784843349, label %originalBB165
    i32 -600551388, label %originalBBpart2167
    i32 -1186184439, label %do.body
    i32 -1139849025, label %land.lhs.true57
    i32 1048934492, label %if.then61
    i32 -702359915, label %if.end67
    i32 683829805, label %land.lhs.true71
    i32 2007712517, label %if.then75
    i32 1458234344, label %if.end82
    i32 1839218225, label %do.cond
    i32 247531675, label %do.end
    i32 250837496, label %for.cond89
    i32 921766415, label %for.body93
    i32 1161943261, label %for.inc106
    i32 2083883637, label %originalBB169
    i32 1840952674, label %originalBBpart2176
    i32 -2033903366, label %for.end107
    i32 -1558390334, label %originalBBalteredBB
    i32 -613492752, label %originalBB110alteredBB
    i32 -285379281, label %originalBB130alteredBB
    i32 335156895, label %originalBB134alteredBB
    i32 -1296382449, label %originalBB165alteredBB
    i32 1411899434, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB169, %for.inc106, %for.body93, %for.cond89, %do.end, %do.cond, %if.end82, %if.then75, %land.lhs.true71, %if.end67, %if.then61, %land.lhs.true57, %do.body, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %if.end54, %originalBBpart2163, %originalBB134, %if.then46, %originalBBpart2132, %originalBB130, %land.lhs.true40, %if.end34, %if.then26, %land.lhs.true20, %if.end, %originalBBpart2128, %originalBB110, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %63, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %57, %originalBB169 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %51, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end82 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end67 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end34 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %49, %if.end82 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end34 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %62, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB169 ], [ %t.0, %for.inc106 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond89 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %div, %if.end82 ], [ %t.0, %if.then75 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %if.end67 ], [ %t.0, %if.then61 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2163 ], [ %41, %originalBB134 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.end34 ], [ %35, %if.then26 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2128 ], [ %.neg44, %originalBB110 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083883637, %originalBB169alteredBB ], [ 784843349, %originalBB165alteredBB ], [ 863455538, %originalBB134alteredBB ], [ 369685719, %originalBB130alteredBB ], [ 695925333, %originalBB110alteredBB ], [ 1305848560, %originalBBalteredBB ], [ 250837496, %originalBBpart2176 ], [ %9, %originalBB169 ], [ %10, %for.inc106 ], [ 1161943261, %for.body93 ], [ %52, %for.cond89 ], [ 250837496, %do.end ], [ %50, %do.cond ], [ 1839218225, %if.end82 ], [ 1458234344, %if.then75 ], [ %47, %land.lhs.true71 ], [ %46, %if.end67 ], [ -702359915, %if.then61 ], [ %44, %land.lhs.true57 ], [ %43, %do.body ], [ -1186184439, %originalBBpart2167 ], [ %12, %originalBB165 ], [ %13, %for.end ], [ -1466680549, %for.inc ], [ -231560531, %if.end54 ], [ -2143436910, %originalBBpart2163 ], [ %14, %originalBB134 ], [ %15, %if.then46 ], [ %39, %originalBBpart2132 ], [ %16, %originalBB130 ], [ %17, %land.lhs.true40 ], [ %37, %if.end34 ], [ 396320645, %if.then26 ], [ %32, %land.lhs.true20 ], [ %30, %if.end ], [ -1600591256, %originalBBpart2128 ], [ %18, %originalBB110 ], [ %19, %if.then ], [ %26, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %24, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp, i32 706582191, i32 -1958668983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp5, i32 -396232956, i32 -1600591256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %25, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1108044289, i32 -1600591256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %0, %t.0
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %27 to i32
  %28 = add i32 %mul, -48
  %.neg44 = add i32 %28, %conv14
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp18, i32 -1816962446, i32 396320645
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %31, 123
  %32 = select i1 %cmp24, i32 -727941580, i32 396320645
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %mul27 = mul nsw i32 %0, %t.0
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom28
  %33 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %33 to i32
  %34 = add i32 %mul27, -87
  %35 = add i32 %34, %conv30
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom35
  %36 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %36, 64
  %37 = select i1 %cmp38, i32 1133675007, i32 -2143436910
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom41
  %38 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %38, 91
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %39 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1038533606, i32 -2143436910
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %mul47 = mul nsw i32 %0, %t.0
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom48
  %40 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %40 to i32
  %.neg43 = add i32 %mul47, -55
  %41 = add i32 %.neg43, %conv50
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %t.0, %11
  %cmp55 = icmp sgt i32 %rem, -1
  %43 = select i1 %cmp55, i32 -1139849025, i32 -702359915
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %rem58 = srem i32 %t.0, %11
  %cmp59 = icmp slt i32 %rem58, 10
  %44 = select i1 %cmp59, i32 1048934492, i32 -702359915
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %rem62 = srem i32 %t.0, %11
  %45 = trunc i32 %rem62 to i8
  %conv64 = add i8 %45, 48
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %rem68 = srem i32 %t.0, %11
  %cmp69 = icmp sgt i32 %rem68, 9
  %46 = select i1 %cmp69, i32 683829805, i32 1458234344
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %rem72 = srem i32 %t.0, %11
  %cmp73 = icmp slt i32 %rem72, 36
  %47 = select i1 %cmp73, i32 2007712517, i32 1458234344
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %rem76 = srem i32 %t.0, %11
  %48 = trunc i32 %rem76 to i8
  %conv79 = add i8 %48, 55
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %div = sdiv i32 %t.0, %11
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %t.0, 0
  %50 = select i1 %cmp84.not, i32 247531675, i32 -1186184439
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %div90 = sdiv i32 %i.0, 2
  %cmp91.not = icmp slt i32 %j.0, %div90
  %52 = select i1 %cmp91.not, i32 -2033903366, i32 921766415
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom94
  %53 = load i8, i8* %arrayidx95, align 1
  %54 = xor i32 %j.0, -1
  %55 = add i32 %i.0, %54
  %idxprom98 = sext i32 %55 to i64
  %arrayidx99 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom98
  %56 = load i8, i8* %arrayidx99, align 1
  store i8 %56, i8* %arrayidx95, align 1
  store i8 %53, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 0
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay108)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %0, %t.0
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %58 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %58 to i32
  %59 = add i32 %mulalteredBB, -48
  %.neg = add i32 %59, %conv14alteredBB
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %mul47alteredBB = mul nsw i32 %0, %t.0
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom48alteredBB
  %60 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %60 to i32
  %61 = add i32 %mul47alteredBB, -55
  %62 = add i32 %61, %conv50alteredBB
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
