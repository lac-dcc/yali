; ModuleID = 'build_ollvm/programs/43/405.ll'
source_filename = "source-C-CXX/43/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1623962320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1623962320, label %for.cond
    i32 -1674716435, label %for.body
    i32 335005684, label %originalBB
    i32 -1338344883, label %originalBBpart2
    i32 -310345800, label %for.inc
    i32 -1241901270, label %for.end
    i32 1429401590, label %for.cond6
    i32 -1979179317, label %originalBB15
    i32 -1446113083, label %originalBBpart217
    i32 -1024687374, label %for.body8
    i32 1047346382, label %originalBB19
    i32 -1609531624, label %originalBBpart221
    i32 738730186, label %for.inc12
    i32 -1404577822, label %for.end14
    i32 -745627389, label %originalBB23
    i32 159612771, label %originalBBpart225
    i32 1578792717, label %originalBBalteredBB
    i32 661962919, label %originalBB15alteredBB
    i32 1754716385, label %originalBB19alteredBB
    i32 -941726174, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %originalBBpart221, %originalBB19, %for.body8, %originalBBpart217, %originalBB15, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end14 ], [ %59, %for.inc12 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -745627389, %originalBB23alteredBB ], [ 1047346382, %originalBB19alteredBB ], [ -1979179317, %originalBB15alteredBB ], [ 335005684, %originalBBalteredBB ], [ %77, %originalBB23 ], [ %68, %for.end14 ], [ 1429401590, %for.inc12 ], [ 738730186, %originalBBpart221 ], [ %58, %originalBB19 ], [ %48, %for.body8 ], [ %39, %originalBBpart217 ], [ %38, %originalBB15 ], [ %29, %for.cond6 ], [ 1429401590, %for.end ], [ 1623962320, %for.inc ], [ -310345800, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1674716435, i32 -1241901270
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
  %9 = select i1 %8, i32 335005684, i32 1578792717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %10)
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx5, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1338344883, i32 1578792717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1979179317, i32 661962919
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1446113083, i32 661962919
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1024687374, i32 -1404577822
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1047346382, i32 1754716385
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1609531624, i32 1754716385
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -745627389, i32 -941726174
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 159612771, i32 -941726174
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %78 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %78)
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %79 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 53293243, i32 -664214165
  %9 = select i1 %7, i32 1851197970, i32 -664214165
  %cmp88 = icmp slt i32 %num, 0
  %10 = select i1 %cmp88, i32 1475835818, i32 -1884808005
  %11 = select i1 %7, i32 1063334030, i32 984934323
  %12 = select i1 %7, i32 310674542, i32 984934323
  %cmp85 = icmp sgt i32 %num, 0
  %13 = select i1 %cmp85, i32 92940674, i32 964953770
  %14 = select i1 %7, i32 -1808399111, i32 1983378058
  %15 = select i1 %7, i32 8639402, i32 1983378058
  %16 = select i1 %7, i32 827958542, i32 -871769876
  %17 = select i1 %7, i32 -765652973, i32 -871769876
  %18 = select i1 %7, i32 -297664248, i32 -1045146293
  %19 = select i1 %7, i32 1462800262, i32 -1045146293
  %20 = select i1 %7, i32 -289599432, i32 -2110220912
  %21 = select i1 %7, i32 -460454596, i32 -2110220912
  %22 = select i1 %7, i32 1466513795, i32 1390276221
  %23 = select i1 %7, i32 956155926, i32 1390276221
  %24 = select i1 %7, i32 -845297934, i32 198665533
  %25 = select i1 %7, i32 281780896, i32 198665533
  %26 = select i1 %cmp85, i32 1838157602, i32 2058406223
  %27 = sub i32 0, %num
  %28 = select i1 %cmp88, i32 -1628348079, i32 -1661972010
  %29 = select i1 %7, i32 1029009107, i32 1860485848
  %30 = select i1 %7, i32 432527828, i32 1860485848
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1703114354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1703114354, label %first
    i32 -1186939682, label %if.then
    i32 432527828, label %originalBB
    i32 1029009107, label %originalBBpart2
    i32 1378727243, label %if.end
    i32 -1628348079, label %if.then2
    i32 -1661972010, label %if.end3
    i32 1838157602, label %if.then5
    i32 2058406223, label %if.end6
    i32 1310539202, label %for.cond
    i32 281780896, label %originalBB92
    i32 -845297934, label %originalBBpart294
    i32 -841230976, label %for.body
    i32 956155926, label %originalBB96
    i32 1466513795, label %originalBBpart2114
    i32 -760608646, label %if.then9
    i32 1779935551, label %if.end10
    i32 -460454596, label %originalBB116
    i32 -289599432, label %originalBBpart2118
    i32 -1123936611, label %for.inc
    i32 -713753351, label %for.end
    i32 -1548111255, label %for.cond12
    i32 1462800262, label %originalBB120
    i32 -297664248, label %originalBBpart2122
    i32 1365125058, label %for.body14
    i32 -158546122, label %if.then17
    i32 1412648807, label %if.else
    i32 -131862646, label %if.end24
    i32 1808023049, label %for.inc25
    i32 2138361946, label %for.end26
    i32 -344803382, label %for.cond27
    i32 -765652973, label %originalBB124
    i32 827958542, label %originalBBpart2126
    i32 -829896499, label %for.body29
    i32 8639402, label %originalBB128
    i32 -1808399111, label %originalBBpart2130
    i32 252516037, label %if.then31
    i32 -4838970, label %if.else38
    i32 -606743390, label %if.end68
    i32 -619795855, label %for.inc69
    i32 868678978, label %for.end70
    i32 -1009499033, label %for.cond71
    i32 -1748479211, label %for.body73
    i32 1062028823, label %for.inc82
    i32 -1689581096, label %for.end84
    i32 92940674, label %if.then86
    i32 310674542, label %originalBB132
    i32 1063334030, label %originalBBpart2134
    i32 964953770, label %if.end87
    i32 1475835818, label %if.then89
    i32 1851197970, label %originalBB136
    i32 53293243, label %originalBBpart2144
    i32 -1884808005, label %if.end91
    i32 1860485848, label %originalBBalteredBB
    i32 198665533, label %originalBB92alteredBB
    i32 1390276221, label %originalBB96alteredBB
    i32 -2110220912, label %originalBB116alteredBB
    i32 -1045146293, label %originalBB120alteredBB
    i32 -871769876, label %originalBB124alteredBB
    i32 1983378058, label %originalBB128alteredBB
    i32 984934323, label %originalBB132alteredBB
    i32 -664214165, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB136, %if.then89, %if.end87, %originalBBpart2134, %originalBB132, %if.then86, %for.end84, %for.inc82, %for.body73, %for.cond71, %for.end70, %for.inc69, %if.end68, %if.else38, %if.then31, %originalBBpart2130, %originalBB128, %for.body29, %originalBBpart2126, %originalBB124, %for.cond27, %for.end26, %for.inc25, %if.end24, %if.else, %if.then17, %for.body14, %originalBBpart2122, %originalBB120, %for.cond12, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end10, %if.then9, %originalBBpart2114, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %59, %originalBB136alteredBB ], [ %result.0, %originalBB132alteredBB ], [ %retval.0, %originalBB128alteredBB ], [ %retval.0, %originalBB124alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB96alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2144 ], [ %58, %originalBB136 ], [ %retval.0, %if.then89 ], [ %retval.0, %if.end87 ], [ %retval.0, %originalBBpart2134 ], [ %result.0, %originalBB132 ], [ %retval.0, %if.then86 ], [ %retval.0, %for.end84 ], [ %retval.0, %for.inc82 ], [ %retval.0, %for.body73 ], [ %retval.0, %for.cond71 ], [ %retval.0, %for.end70 ], [ %retval.0, %for.inc69 ], [ %retval.0, %if.end68 ], [ %retval.0, %if.else38 ], [ %retval.0, %if.then31 ], [ %retval.0, %originalBBpart2130 ], [ %retval.0, %originalBB128 ], [ %retval.0, %for.body29 ], [ %retval.0, %originalBBpart2126 ], [ %retval.0, %originalBB124 ], [ %retval.0, %for.cond27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc25 ], [ %retval.0, %if.end24 ], [ %retval.0, %if.else ], [ %retval.0, %if.then17 ], [ %retval.0, %for.body14 ], [ %retval.0, %originalBBpart2122 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.cond12 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %if.end10 ], [ %retval.0, %if.then9 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB96 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB92 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end6 ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end3 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then89 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else38 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond ], [ 1, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then89 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then86 ], [ %j.0, %for.end84 ], [ %57, %for.inc82 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 0, %for.end70 ], [ %50, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else38 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %40, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond12 ], [ %34, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond ], [ %j.0, %if.end6 ], [ %j.0, %if.then5 ], [ %j.0, %if.end3 ], [ %j.0, %if.then2 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then89 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then86 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc69 ], [ %a.0, %if.end68 ], [ %a.0, %if.else38 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body29 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end24 ], [ %a.0, %if.else ], [ %a.0, %if.then17 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end10 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB96 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.cond ], [ %a.0, %if.end6 ], [ %num, %if.then5 ], [ %a.0, %if.end3 ], [ %27, %if.then2 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %mulalteredBB, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then89 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then86 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.else38 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2114 ], [ %mul, %originalBB96 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond ], [ %k.0, %if.end6 ], [ %k.0, %if.then5 ], [ %k.0, %if.end3 ], [ %k.0, %if.then2 ], [ 1, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB136alteredBB ], [ %result.0, %originalBB132alteredBB ], [ %result.0, %originalBB128alteredBB ], [ %result.0, %originalBB124alteredBB ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB116alteredBB ], [ %result.0, %originalBB96alteredBB ], [ %result.0, %originalBB92alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart2144 ], [ %result.0, %originalBB136 ], [ %result.0, %if.then89 ], [ %result.0, %if.end87 ], [ %result.0, %originalBBpart2134 ], [ %result.0, %originalBB132 ], [ %result.0, %if.then86 ], [ %result.0, %for.end84 ], [ %result.0, %for.inc82 ], [ %56, %for.body73 ], [ %result.0, %for.cond71 ], [ %result.0, %for.end70 ], [ %result.0, %for.inc69 ], [ %result.0, %if.end68 ], [ %result.0, %if.else38 ], [ %result.0, %if.then31 ], [ %result.0, %originalBBpart2130 ], [ %result.0, %originalBB128 ], [ %result.0, %for.body29 ], [ %result.0, %originalBBpart2126 ], [ %result.0, %originalBB124 ], [ %result.0, %for.cond27 ], [ %result.0, %for.end26 ], [ %result.0, %for.inc25 ], [ %result.0, %if.end24 ], [ %result.0, %if.else ], [ %result.0, %if.then17 ], [ %result.0, %for.body14 ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %for.cond12 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB116 ], [ %result.0, %if.end10 ], [ %result.0, %if.then9 ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB96 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart294 ], [ %result.0, %originalBB92 ], [ %result.0, %for.cond ], [ %result.0, %if.end6 ], [ %result.0, %if.then5 ], [ %result.0, %if.end3 ], [ %result.0, %if.then2 ], [ 0, %if.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1851197970, %originalBB136alteredBB ], [ 310674542, %originalBB132alteredBB ], [ 8639402, %originalBB128alteredBB ], [ -765652973, %originalBB124alteredBB ], [ 1462800262, %originalBB120alteredBB ], [ -460454596, %originalBB116alteredBB ], [ 956155926, %originalBB96alteredBB ], [ 281780896, %originalBB92alteredBB ], [ 432527828, %originalBBalteredBB ], [ -1884808005, %originalBBpart2144 ], [ %8, %originalBB136 ], [ %9, %if.then89 ], [ %10, %if.end87 ], [ -1884808005, %originalBBpart2134 ], [ %11, %originalBB132 ], [ %12, %if.then86 ], [ %13, %for.end84 ], [ -1009499033, %for.inc82 ], [ 1062028823, %for.body73 ], [ %51, %for.cond71 ], [ -1009499033, %for.end70 ], [ -344803382, %for.inc69 ], [ -619795855, %if.end68 ], [ -606743390, %if.else38 ], [ -606743390, %if.then31 ], [ %42, %originalBBpart2130 ], [ %14, %originalBB128 ], [ %15, %for.body29 ], [ %41, %originalBBpart2126 ], [ %16, %originalBB124 ], [ %17, %for.cond27 ], [ -344803382, %for.end26 ], [ -1548111255, %for.inc25 ], [ 1808023049, %if.end24 ], [ -131862646, %if.else ], [ -131862646, %if.then17 ], [ %37, %for.body14 ], [ %35, %originalBBpart2122 ], [ %18, %originalBB120 ], [ %19, %for.cond12 ], [ -1548111255, %for.end ], [ 1310539202, %for.inc ], [ -1123936611, %originalBBpart2118 ], [ %20, %originalBB116 ], [ %21, %if.end10 ], [ -713753351, %if.then9 ], [ %33, %originalBBpart2114 ], [ %22, %originalBB96 ], [ %23, %for.body ], [ -841230976, %originalBBpart294 ], [ %24, %originalBB92 ], [ %25, %for.cond ], [ 1310539202, %if.end6 ], [ 2058406223, %if.then5 ], [ %26, %if.end3 ], [ -1661972010, %if.then2 ], [ %28, %if.end ], [ -1884808005, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %if.then ], [ %31, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %31 = select i1 %cmp, i32 -1186939682, i32 1378727243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, 10
  %32 = sub i32 %a.0, %mul
  %cmp8 = icmp slt i32 %32, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %33 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -760608646, i32 1779935551
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %35 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1365125058, i32 2138361946
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %cmp16 = icmp eq i32 %j.0, %36
  %37 = select i1 %cmp16, i32 -158546122, i32 1412648807
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %39, 10
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  store i32 %mul21, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %i.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %41 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -829896499, i32 868678978
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %42 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 252516037, i32 -4838970
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %43 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %a.0, %43
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom32
  store i32 %a.0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, -1
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40
  %45 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %46 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %47 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %47, %46
  %48 = sub i32 %45, %mul48
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %49 = load i32, i32* %arrayidx51, align 4
  %div52 = sdiv i32 %48, %49
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  store i32 %div52, i32* %arrayidx54, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50
  store i32 %48, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %i.0
  %51 = select i1 %cmp72, i32 -1748479211, i32 -1689581096
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %52 = load i32, i32* %arrayidx75, align 4
  %53 = xor i32 %j.0, -1
  %54 = add i32 %i.0, %53
  %idxprom78 = sext i32 %54 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom78
  %55 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %55, %52
  %56 = add i32 %mul80, %result.0
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %58 = sub i32 0, %result.0
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %k.0, 10
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %59 = sub i32 0, %result.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
