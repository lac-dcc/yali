; ModuleID = 'build_ollvm/programs/57/1278.ll'
source_filename = "source-C-CXX/57/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -233745635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -233745635, label %while.cond
    i32 1808395727, label %originalBB
    i32 2037071175, label %originalBBpart2
    i32 1041344302, label %while.body
    i32 2101165845, label %while.body2
    i32 1903122251, label %if.then
    i32 -1825074964, label %originalBB95
    i32 1383177109, label %originalBBpart297
    i32 882113717, label %if.end
    i32 772235755, label %while.end
    i32 -1247359421, label %while.cond6
    i32 -361810065, label %while.body10
    i32 -1499265701, label %originalBB99
    i32 -2117860993, label %originalBBpart2110
    i32 -476962633, label %while.end13
    i32 2029150460, label %lor.lhs.false
    i32 -266985140, label %land.lhs.true
    i32 2067585210, label %originalBB112
    i32 -66330190, label %originalBBpart2114
    i32 -619956970, label %lor.lhs.false25
    i32 -1713150079, label %land.lhs.true29
    i32 314415299, label %if.then33
    i32 1648180307, label %for.cond
    i32 1989596507, label %for.body
    i32 815598774, label %originalBB116
    i32 1849773876, label %originalBBpart2118
    i32 1712122346, label %lor.lhs.false43
    i32 -379671460, label %land.lhs.true49
    i32 -1504970905, label %originalBB120
    i32 650101452, label %originalBBpart2122
    i32 -18859738, label %lor.lhs.false55
    i32 -2011442416, label %land.lhs.true61
    i32 1687874984, label %lor.lhs.false67
    i32 1344733748, label %originalBB124
    i32 1071712051, label %originalBBpart2126
    i32 1261674021, label %land.lhs.true73
    i32 -916760553, label %if.then79
    i32 1969033282, label %originalBB128
    i32 -1642629984, label %originalBBpart2130
    i32 -779755480, label %if.else
    i32 -549068161, label %if.end80
    i32 -1708255060, label %for.inc
    i32 -1182904750, label %for.end
    i32 -676673517, label %originalBB132
    i32 -1030726298, label %originalBBpart2134
    i32 199616249, label %if.then84
    i32 551322355, label %if.else86
    i32 1397874076, label %if.end88
    i32 669689225, label %if.else89
    i32 158976282, label %if.end91
    i32 464432876, label %originalBB136
    i32 -651917250, label %originalBBpart2138
    i32 -854664501, label %while.end92
    i32 -1782734359, label %originalBBalteredBB
    i32 -391150520, label %originalBB95alteredBB
    i32 1381820169, label %originalBB99alteredBB
    i32 -296124972, label %originalBB112alteredBB
    i32 707811090, label %originalBB116alteredBB
    i32 704284740, label %originalBB120alteredBB
    i32 -525883818, label %originalBB124alteredBB
    i32 -1698269826, label %originalBB128alteredBB
    i32 622459477, label %originalBB132alteredBB
    i32 -1155349665, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.end91, %if.else89, %if.end88, %if.else86, %if.then84, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end80, %if.else, %originalBBpart2130, %originalBB128, %if.then79, %land.lhs.true73, %originalBBpart2126, %originalBB124, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %originalBBpart2122, %originalBB120, %land.lhs.true49, %lor.lhs.false43, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %if.then33, %land.lhs.true29, %lor.lhs.false25, %originalBBpart2114, %originalBB112, %land.lhs.true, %lor.lhs.false, %while.end13, %originalBBpart2110, %originalBB99, %while.body10, %while.cond6, %while.end, %if.end, %originalBBpart297, %originalBB95, %if.then, %while.body2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %215, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %175, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end13 ], [ %i.0, %originalBBpart2110 ], [ %50, %originalBB99 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond6 ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %while.body2 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %conv12alteredBB, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end91 ], [ %c.0, %if.else89 ], [ %c.0, %if.end88 ], [ %c.0, %if.else86 ], [ %c.0, %if.then84 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end80 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then79 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %lor.lhs.false67 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %lor.lhs.false55 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %lor.lhs.false43 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %while.end13 ], [ %c.0, %originalBBpart2110 ], [ %conv12, %originalBB99 ], [ %c.0, %while.body10 ], [ %c.0, %while.cond6 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then ], [ %conv, %while.body2 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB136alteredBB ], [ %ok.0, %originalBB132alteredBB ], [ %ok.0, %originalBB128alteredBB ], [ %ok.0, %originalBB124alteredBB ], [ %ok.0, %originalBB120alteredBB ], [ %ok.0, %originalBB116alteredBB ], [ %ok.0, %originalBB112alteredBB ], [ %ok.0, %originalBB99alteredBB ], [ %ok.0, %originalBB95alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBBpart2138 ], [ %ok.0, %originalBB136 ], [ %ok.0, %if.end91 ], [ %ok.0, %if.else89 ], [ %ok.0, %if.end88 ], [ %ok.0, %if.else86 ], [ %ok.0, %if.then84 ], [ %ok.0, %originalBBpart2134 ], [ %ok.0, %originalBB132 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end80 ], [ 0, %if.else ], [ %ok.0, %originalBBpart2130 ], [ %ok.0, %originalBB128 ], [ %ok.0, %if.then79 ], [ %ok.0, %land.lhs.true73 ], [ %ok.0, %originalBBpart2126 ], [ %ok.0, %originalBB124 ], [ %ok.0, %lor.lhs.false67 ], [ %ok.0, %land.lhs.true61 ], [ %ok.0, %lor.lhs.false55 ], [ %ok.0, %originalBBpart2122 ], [ %ok.0, %originalBB120 ], [ %ok.0, %land.lhs.true49 ], [ %ok.0, %lor.lhs.false43 ], [ %ok.0, %originalBBpart2118 ], [ %ok.0, %originalBB116 ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ], [ 1, %if.then33 ], [ %ok.0, %land.lhs.true29 ], [ %ok.0, %lor.lhs.false25 ], [ %ok.0, %originalBBpart2114 ], [ %ok.0, %originalBB112 ], [ %ok.0, %land.lhs.true ], [ %ok.0, %lor.lhs.false ], [ %ok.0, %while.end13 ], [ %ok.0, %originalBBpart2110 ], [ %ok.0, %originalBB99 ], [ %ok.0, %while.body10 ], [ %ok.0, %while.cond6 ], [ %ok.0, %while.end ], [ %ok.0, %if.end ], [ %ok.0, %originalBBpart297 ], [ %ok.0, %originalBB95 ], [ %ok.0, %if.then ], [ %ok.0, %while.body2 ], [ %ok.0, %while.body ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464432876, %originalBB136alteredBB ], [ -676673517, %originalBB132alteredBB ], [ 1969033282, %originalBB128alteredBB ], [ 1344733748, %originalBB124alteredBB ], [ -1504970905, %originalBB120alteredBB ], [ 815598774, %originalBB116alteredBB ], [ 2067585210, %originalBB112alteredBB ], [ -1499265701, %originalBB99alteredBB ], [ -1825074964, %originalBB95alteredBB ], [ 1808395727, %originalBBalteredBB ], [ -233745635, %originalBBpart2138 ], [ %212, %originalBB136 ], [ %203, %if.end91 ], [ 158976282, %if.else89 ], [ 158976282, %if.end88 ], [ 1397874076, %if.else86 ], [ 1397874076, %if.then84 ], [ %194, %originalBBpart2134 ], [ %193, %originalBB132 ], [ %184, %for.end ], [ 1648180307, %for.inc ], [ -1708255060, %if.end80 ], [ -1182904750, %if.else ], [ -549068161, %originalBBpart2130 ], [ %174, %originalBB128 ], [ %165, %if.then79 ], [ %156, %land.lhs.true73 ], [ %154, %originalBBpart2126 ], [ %153, %originalBB124 ], [ %143, %lor.lhs.false67 ], [ %134, %land.lhs.true61 ], [ %132, %lor.lhs.false55 ], [ %130, %originalBBpart2122 ], [ %129, %originalBB120 ], [ %119, %land.lhs.true49 ], [ %110, %lor.lhs.false43 ], [ %108, %originalBBpart2118 ], [ %107, %originalBB116 ], [ %97, %for.body ], [ %88, %for.cond ], [ 1648180307, %if.then33 ], [ %87, %land.lhs.true29 ], [ %85, %lor.lhs.false25 ], [ %83, %originalBBpart2114 ], [ %82, %originalBB112 ], [ %72, %land.lhs.true ], [ %63, %lor.lhs.false ], [ %61, %while.end13 ], [ -1247359421, %originalBBpart2110 ], [ %59, %originalBB99 ], [ %49, %while.body10 ], [ %40, %while.cond6 ], [ -1247359421, %while.end ], [ 2101165845, %if.end ], [ 772235755, %originalBBpart297 ], [ %39, %originalBB95 ], [ %30, %if.then ], [ %21, %while.body2 ], [ 2101165845, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1808395727, i32 -1782734359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2037071175, i32 -1782734359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1041344302, i32 -854664501
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %sext.mask = and i32 %call3, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %21 = select i1 %cmp.not, i32 882113717, i32 1903122251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1825074964, i32 -391150520
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1383177109, i32 -391150520
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp8.not = icmp eq i8 %c.0, 10
  %40 = select i1 %cmp8.not, i32 -476962633, i32 -361810065
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1499265701, i32 1381820169
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2117860993, i32 1381820169
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %60 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %cmp17 = icmp eq i8 %60, 95
  %61 = select i1 %cmp17, i32 314415299, i32 2029150460
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %cmp20 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp20, i32 -266985140, i32 -619956970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2067585210, i32 -296124972
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %73 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %cmp23 = icmp slt i8 %73, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -66330190, i32 -296124972
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 314415299, i32 -619956970
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %84 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %cmp27 = icmp sgt i8 %84, 64
  %85 = select i1 %cmp27, i32 -1713150079, i32 669689225
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %86 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %cmp31 = icmp slt i8 %86, 91
  %87 = select i1 %cmp31, i32 314415299, i32 669689225
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv34 = sext i32 %i.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #4
  %cmp36 = icmp ugt i64 %call35, %conv34
  %88 = select i1 %cmp36, i32 1989596507, i32 -1182904750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 815598774, i32 707811090
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom38
  %98 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %98, 95
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1849773876, i32 707811090
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %108 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -916760553, i32 1712122346
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom44
  %109 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp47, i32 -379671460, i32 -18859738
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1504970905, i32 704284740
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom50
  %120 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %120, 123
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 650101452, i32 704284740
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -916760553, i32 -18859738
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %131, 64
  %132 = select i1 %cmp59, i32 -2011442416, i32 1687874984
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom62
  %133 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %133, 91
  %134 = select i1 %cmp65, i32 -916760553, i32 1687874984
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1344733748, i32 -525883818
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom68
  %144 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %144, 47
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1071712051, i32 -525883818
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %154 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1261674021, i32 -779755480
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom74
  %155 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %155, 58
  %156 = select i1 %cmp77, i32 -916760553, i32 -779755480
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1969033282, i32 -1698269826
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1642629984, i32 -1698269826
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -676673517, i32 622459477
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %ok.0, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1030726298, i32 622459477
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %194 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 199616249, i32 551322355
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 464432876, i32 -1155349665
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -651917250, i32 -1155349665
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end92:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  store i32 %214, i32* %n, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxpromalteredBB
  store i8 %c.0, i8* %arrayidxalteredBB, align 1
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
