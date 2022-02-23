; ModuleID = 'build_ollvm/programs/70/1542.ll'
source_filename = "source-C-CXX/70/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [250 x i32], align 16
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1778574182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1778574182, label %for.cond
    i32 -729697633, label %for.body
    i32 -965950802, label %for.cond2
    i32 -1306742175, label %for.body4
    i32 554365659, label %for.inc
    i32 -346721187, label %originalBB
    i32 -584978638, label %originalBBpart2
    i32 1223279117, label %for.end
    i32 -1223738954, label %originalBB72
    i32 -1507610538, label %originalBBpart278
    i32 -71238163, label %for.cond6
    i32 -934767023, label %for.body8
    i32 -1208999439, label %for.inc13
    i32 -1565265849, label %originalBB80
    i32 1188370399, label %originalBBpart294
    i32 -1937854775, label %for.end15
    i32 -269418955, label %originalBB96
    i32 -950502991, label %originalBBpart2114
    i32 -2111671676, label %land.lhs.true
    i32 1935062203, label %originalBB116
    i32 -153398602, label %originalBBpart2118
    i32 1353468713, label %land.lhs.true19
    i32 1606768442, label %lor.lhs.false
    i32 -1387067198, label %if.then
    i32 -1931269672, label %if.end
    i32 -1646067220, label %land.lhs.true26
    i32 1858662653, label %originalBB120
    i32 -817020029, label %originalBBpart2122
    i32 1115005948, label %land.lhs.true28
    i32 1614550785, label %lor.lhs.false31
    i32 -584372008, label %if.then34
    i32 514753401, label %if.end36
    i32 -184639867, label %if.then40
    i32 126565751, label %if.else
    i32 -394032327, label %originalBB124
    i32 199255266, label %originalBBpart2126
    i32 -382447030, label %if.end45
    i32 -2054291570, label %for.inc46
    i32 663449176, label %for.end48
    i32 2029775915, label %for.cond49
    i32 -1623228239, label %for.body51
    i32 -1182072907, label %originalBB128
    i32 -1073210416, label %originalBBpart2130
    i32 536495901, label %if.then55
    i32 -178350215, label %if.else57
    i32 -1968792544, label %if.end59
    i32 -1861787718, label %for.inc60
    i32 1081398664, label %for.end62
    i32 -351326181, label %originalBBalteredBB
    i32 1025345269, label %originalBB72alteredBB
    i32 1636894633, label %originalBB80alteredBB
    i32 -1450034537, label %originalBB96alteredBB
    i32 1982673749, label %originalBB116alteredBB
    i32 -766630979, label %originalBB120alteredBB
    i32 716933028, label %originalBB124alteredBB
    i32 -510372551, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else57, %if.then55, %originalBBpart2130, %originalBB128, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart2126, %originalBB124, %if.else, %if.then40, %if.end36, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2122, %originalBB120, %land.lhs.true26, %if.end, %if.then, %lor.lhs.false, %land.lhs.true19, %originalBBpart2118, %originalBB116, %land.lhs.true, %originalBBpart2114, %originalBB96, %for.end15, %originalBBpart294, %originalBB80, %for.inc13, %for.body8, %for.cond6, %originalBBpart278, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg26, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 1, %for.end48 ], [ %157, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %180, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB128alteredBB ], [ %sum1.0, %originalBB124alteredBB ], [ %sum1.0, %originalBB120alteredBB ], [ %sum1.0, %originalBB116alteredBB ], [ %sum1.0, %originalBB96alteredBB ], [ %sum1.0, %originalBB80alteredBB ], [ %181, %originalBB72alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc60 ], [ %sum1.0, %if.end59 ], [ %sum1.0, %if.else57 ], [ %sum1.0, %if.then55 ], [ %sum1.0, %originalBBpart2130 ], [ %sum1.0, %originalBB128 ], [ %sum1.0, %for.body51 ], [ %sum1.0, %for.cond49 ], [ %sum1.0, %for.end48 ], [ %sum1.0, %for.inc46 ], [ %sum1.0, %if.end45 ], [ %sum1.0, %originalBBpart2126 ], [ %sum1.0, %originalBB124 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then40 ], [ %sum1.0, %if.end36 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %lor.lhs.false31 ], [ %sum1.0, %land.lhs.true28 ], [ %sum1.0, %originalBBpart2122 ], [ %sum1.0, %originalBB120 ], [ %sum1.0, %land.lhs.true26 ], [ %sum1.0, %if.end ], [ %.neg29, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true19 ], [ %sum1.0, %originalBBpart2118 ], [ %sum1.0, %originalBB116 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2114 ], [ %sum1.0, %originalBB96 ], [ %sum1.0, %for.end15 ], [ %sum1.0, %originalBBpart294 ], [ %sum1.0, %originalBB80 ], [ %sum1.0, %for.inc13 ], [ %sum1.0, %for.body8 ], [ %sum1.0, %for.cond6 ], [ %sum1.0, %originalBBpart278 ], [ %.neg31, %originalBB72 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %6, %for.body4 ], [ %sum1.0, %for.cond2 ], [ 0, %for.body ], [ %sum1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %182, %originalBB80alteredBB ], [ 1, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.else57 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else ], [ %k.0, %if.then40 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true19 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart294 ], [ %.neg30, %originalBB80 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart278 ], [ 1, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB128alteredBB ], [ %sum2.0, %originalBB124alteredBB ], [ %sum2.0, %originalBB120alteredBB ], [ %sum2.0, %originalBB116alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %sum2.0, %originalBB80alteredBB ], [ 0, %originalBB72alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc60 ], [ %sum2.0, %if.end59 ], [ %sum2.0, %if.else57 ], [ %sum2.0, %if.then55 ], [ %sum2.0, %originalBBpart2130 ], [ %sum2.0, %originalBB128 ], [ %sum2.0, %for.body51 ], [ %sum2.0, %for.cond49 ], [ %sum2.0, %for.end48 ], [ %sum2.0, %for.inc46 ], [ %sum2.0, %if.end45 ], [ %sum2.0, %originalBBpart2126 ], [ %sum2.0, %originalBB124 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then40 ], [ %sum2.0, %if.end36 ], [ %.neg28, %if.then34 ], [ %sum2.0, %lor.lhs.false31 ], [ %sum2.0, %land.lhs.true28 ], [ %sum2.0, %originalBBpart2122 ], [ %sum2.0, %originalBB120 ], [ %sum2.0, %land.lhs.true26 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true19 ], [ %sum2.0, %originalBBpart2118 ], [ %sum2.0, %originalBB116 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2114 ], [ %76, %originalBB96 ], [ %sum2.0, %for.end15 ], [ %sum2.0, %originalBBpart294 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %for.inc13 ], [ %48, %for.body8 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %originalBBpart278 ], [ 0, %originalBB72 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %remalteredBB, %originalBB96alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %if.else57 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.else ], [ %a.0, %if.then40 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2114 ], [ %rem, %originalBB96 ], [ %a.0, %for.end15 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc13 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182072907, %originalBB128alteredBB ], [ -394032327, %originalBB124alteredBB ], [ 1858662653, %originalBB120alteredBB ], [ 1935062203, %originalBB116alteredBB ], [ -269418955, %originalBB96alteredBB ], [ -1565265849, %originalBB80alteredBB ], [ -1223738954, %originalBB72alteredBB ], [ -346721187, %originalBBalteredBB ], [ 2029775915, %for.inc60 ], [ -1861787718, %if.end59 ], [ -1968792544, %if.else57 ], [ -1968792544, %if.then55 ], [ %179, %originalBBpart2130 ], [ %178, %originalBB128 ], [ %168, %for.body51 ], [ %159, %for.cond49 ], [ 2029775915, %for.end48 ], [ 1778574182, %for.inc46 ], [ -2054291570, %if.end45 ], [ -382447030, %originalBBpart2126 ], [ %156, %originalBB124 ], [ %147, %if.else ], [ -382447030, %if.then40 ], [ %138, %if.end36 ], [ 514753401, %if.then34 ], [ %136, %lor.lhs.false31 ], [ %134, %land.lhs.true28 ], [ %132, %originalBBpart2122 ], [ %131, %originalBB120 ], [ %122, %land.lhs.true26 ], [ %113, %if.end ], [ -1931269672, %if.then ], [ %111, %lor.lhs.false ], [ %109, %land.lhs.true19 ], [ %107, %originalBBpart2118 ], [ %106, %originalBB116 ], [ %97, %land.lhs.true ], [ %88, %originalBBpart2114 ], [ %87, %originalBB96 ], [ %75, %for.end15 ], [ -71238163, %originalBBpart294 ], [ %66, %originalBB80 ], [ %57, %for.inc13 ], [ -1208999439, %for.body8 ], [ %45, %for.cond6 ], [ -71238163, %originalBBpart278 ], [ %43, %originalBB72 ], [ %34, %for.end ], [ -965950802, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 554365659, %for.body4 ], [ %3, %for.cond2 ], [ -965950802, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 663449176, i32 -729697633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1306742175, i32 1223279117
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %5, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -346721187, i32 -351326181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -584978638, i32 -351326181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1223738954, i32 1025345269
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg31 = add i32 %sum1.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1507610538, i32 1025345269
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %month2, align 4
  %cmp7 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp7, i32 -934767023, i32 -1937854775
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, -1
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = add i32 %47, %sum2.0
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1565265849, i32 1636894633
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1188370399, i32 1636894633
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -269418955, i32 -1450034537
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %76 = add i32 %sum2.0, 1
  %77 = load i32, i32* %year, align 4
  %rem = srem i32 %77, 4
  %78 = load i32, i32* %month1, align 4
  %cmp17 = icmp sgt i32 %78, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -950502991, i32 -1450034537
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2111671676, i32 -1931269672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1935062203, i32 1982673749
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %a.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -153398602, i32 1982673749
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %107 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1353468713, i32 1606768442
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %108 = load i32, i32* %year, align 4
  %rem20 = srem i32 %108, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %109 = select i1 %cmp21.not, i32 1606768442, i32 -1387067198
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* %year, align 4
  %rem22 = srem i32 %110, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %111 = select i1 %cmp23, i32 -1387067198, i32 -1931269672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %month2, align 4
  %cmp25 = icmp sgt i32 %112, 2
  %113 = select i1 %cmp25, i32 -1646067220, i32 514753401
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1858662653, i32 -766630979
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -817020029, i32 -766630979
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %132 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1115005948, i32 1614550785
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %133 = load i32, i32* %year, align 4
  %rem29 = srem i32 %133, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %134 = select i1 %cmp30.not, i32 1614550785, i32 -584372008
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %135 = load i32, i32* %year, align 4
  %rem32 = srem i32 %135, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %136 = select i1 %cmp33, i32 -584372008, i32 514753401
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg28 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %137 = sub i32 %sum2.0, %sum1.0
  %rem38 = srem i32 %137, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %138 = select i1 %cmp39, i32 -184639867, i32 126565751
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -394032327, i32 716933028
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 199255266, i32 716933028
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp50.not = icmp sgt i32 %j.0, %158
  %159 = select i1 %cmp50.not, i32 1081398664, i32 -1623228239
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1182072907, i32 -510372551
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom52
  %169 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %169, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1073210416, i32 -510372551
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %179 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 536495901, i32 -178350215
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum2.0, 1
  %183 = load i32, i32* %year, align 4
  %remalteredBB = srem i32 %183, 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
