; ModuleID = 'build_ollvm/programs/4/1138.ll'
source_filename = "source-C-CXX/4/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %rate = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %rate, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %conv85 = sitofp i32 %conv to double
  %cmp63 = icmp eq i32 %conv, %conv6
  %0 = select i1 %cmp63, i32 -654814700, i32 -87153731
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1835634523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835634523, label %for.cond
    i32 455493254, label %for.body
    i32 -358949535, label %land.lhs.true
    i32 -1827578053, label %land.lhs.true16
    i32 1486805708, label %originalBB
    i32 -214539184, label %originalBBpart2
    i32 -997407836, label %land.lhs.true22
    i32 -768412560, label %if.then
    i32 -668725018, label %if.end
    i32 -684526705, label %originalBB95
    i32 1820910672, label %originalBBpart297
    i32 895905909, label %for.inc
    i32 1009039438, label %for.end
    i32 1483007847, label %for.cond28
    i32 46569252, label %for.body31
    i32 -524803442, label %land.lhs.true37
    i32 -1833209060, label %originalBB99
    i32 -1371000607, label %originalBBpart2101
    i32 1003279249, label %land.lhs.true43
    i32 241404271, label %land.lhs.true49
    i32 -1885489699, label %originalBB103
    i32 -15524260, label %originalBBpart2105
    i32 1591605899, label %if.then55
    i32 91505770, label %originalBB107
    i32 -743181082, label %originalBBpart2109
    i32 1677423982, label %if.end56
    i32 -2011083846, label %for.inc57
    i32 1499869966, label %for.end59
    i32 -342606159, label %originalBB111
    i32 -1778892901, label %originalBBpart2113
    i32 540032623, label %land.lhs.true62
    i32 -654814700, label %if.then65
    i32 264383734, label %for.cond66
    i32 -647580170, label %originalBB115
    i32 -670389439, label %originalBBpart2117
    i32 -2056515428, label %for.body69
    i32 1536922126, label %originalBB119
    i32 -705825161, label %originalBBpart2121
    i32 -1656628241, label %if.then78
    i32 -491214015, label %originalBB123
    i32 1710103392, label %originalBBpart2129
    i32 -1384654855, label %if.end80
    i32 1214547098, label %for.inc81
    i32 1078125197, label %originalBB131
    i32 1645404593, label %originalBBpart2134
    i32 -1570529589, label %for.end83
    i32 2094846431, label %originalBB136
    i32 -7092442, label %originalBBpart2144
    i32 600557644, label %if.then88
    i32 -1235621294, label %if.else
    i32 -358694345, label %if.end91
    i32 -87153731, label %if.else92
    i32 1466391551, label %if.end94
    i32 1752073479, label %originalBBalteredBB
    i32 -1150997985, label %originalBB95alteredBB
    i32 -795159322, label %originalBB99alteredBB
    i32 -274023477, label %originalBB103alteredBB
    i32 -2026653986, label %originalBB107alteredBB
    i32 1660705966, label %originalBB111alteredBB
    i32 824304584, label %originalBB115alteredBB
    i32 -2078452755, label %originalBB119alteredBB
    i32 -184494095, label %originalBB123alteredBB
    i32 331933288, label %originalBB131alteredBB
    i32 348776289, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %if.end91, %if.else, %if.then88, %originalBBpart2144, %originalBB136, %for.end83, %originalBBpart2134, %originalBB131, %for.inc81, %if.end80, %originalBBpart2129, %originalBB123, %if.then78, %originalBBpart2121, %originalBB119, %for.body69, %originalBBpart2117, %originalBB115, %for.cond66, %if.then65, %land.lhs.true62, %originalBBpart2113, %originalBB111, %for.end59, %for.inc57, %if.end56, %originalBBpart2109, %originalBB107, %if.then55, %originalBBpart2105, %originalBB103, %land.lhs.true49, %land.lhs.true43, %originalBBpart2101, %originalBB99, %land.lhs.true37, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %227, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else92 ], [ %y.0, %if.end91 ], [ %y.0, %if.else ], [ %y.0, %if.then88 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB136 ], [ %y.0, %for.end83 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc81 ], [ %y.0, %if.end80 ], [ %y.0, %originalBBpart2129 ], [ %178, %originalBB123 ], [ %y.0, %if.then78 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.body69 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.cond66 ], [ %y.0, %if.then65 ], [ %y.0, %land.lhs.true62 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %if.end56 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.then55 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %land.lhs.true49 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond28 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true22 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true16 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %228, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2134 ], [ %197, %originalBB131 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond66 ], [ 0, %if.then65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end59 ], [ %109, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else92 ], [ %flag.0, %if.end91 ], [ %flag.0, %if.else ], [ %flag.0, %if.then88 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.end83 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.inc81 ], [ %flag.0, %if.end80 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.then78 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.body69 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.cond66 ], [ %flag.0, %if.then65 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %flag.0, %if.then55 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %land.lhs.true49 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %land.lhs.true37 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true16 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2094846431, %originalBB136alteredBB ], [ 1078125197, %originalBB131alteredBB ], [ -491214015, %originalBB123alteredBB ], [ 1536922126, %originalBB119alteredBB ], [ -647580170, %originalBB115alteredBB ], [ -342606159, %originalBB111alteredBB ], [ 91505770, %originalBB107alteredBB ], [ -1885489699, %originalBB103alteredBB ], [ -1833209060, %originalBB99alteredBB ], [ -684526705, %originalBB95alteredBB ], [ 1486805708, %originalBBalteredBB ], [ 1466391551, %if.else92 ], [ 1466391551, %if.end91 ], [ -358694345, %if.else ], [ -358694345, %if.then88 ], [ %226, %originalBBpart2144 ], [ %225, %originalBB136 ], [ %215, %for.end83 ], [ 264383734, %originalBBpart2134 ], [ %206, %originalBB131 ], [ %196, %for.inc81 ], [ 1214547098, %if.end80 ], [ -1384654855, %originalBBpart2129 ], [ %187, %originalBB123 ], [ %177, %if.then78 ], [ %168, %originalBBpart2121 ], [ %167, %originalBB119 ], [ %156, %for.body69 ], [ %147, %originalBBpart2117 ], [ %146, %originalBB115 ], [ %137, %for.cond66 ], [ 264383734, %if.then65 ], [ %0, %land.lhs.true62 ], [ %128, %originalBBpart2113 ], [ %127, %originalBB111 ], [ %118, %for.end59 ], [ 1483007847, %for.inc57 ], [ -2011083846, %if.end56 ], [ 1499869966, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %99, %if.then55 ], [ %90, %originalBBpart2105 ], [ %89, %originalBB103 ], [ %79, %land.lhs.true49 ], [ %70, %land.lhs.true43 ], [ %68, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %57, %land.lhs.true37 ], [ %48, %for.body31 ], [ %46, %for.cond28 ], [ 1483007847, %for.end ], [ 1835634523, %for.inc ], [ 895905909, %originalBBpart297 ], [ %45, %originalBB95 ], [ %36, %if.end ], [ 1009039438, %if.then ], [ %27, %land.lhs.true22 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true16 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 455493254, i32 1009039438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp9.not, i32 -668725018, i32 -358949535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %4, 67
  %5 = select i1 %cmp14.not, i32 -668725018, i32 -1827578053
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1486805708, i32 1752073479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %15, 84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -214539184, i32 1752073479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -997407836, i32 -668725018
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %26 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp26.not, i32 -668725018, i32 -768412560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -684526705, i32 -1150997985
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1820910672, i32 -1150997985
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv
  %46 = select i1 %cmp29, i32 46569252, i32 1499869966
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %47 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp35.not, i32 1677423982, i32 -524803442
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1833209060, i32 -795159322
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %58 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %58, 67
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1371000607, i32 -795159322
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %68 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1003279249, i32 1677423982
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp47.not, i32 1677423982, i32 241404271
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1885489699, i32 -274023477
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %80 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %80, 71
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -15524260, i32 -274023477
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %90 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1591605899, i32 1677423982
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 91505770, i32 -2026653986
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -743181082, i32 -2026653986
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -342606159, i32 1660705966
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flag.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1778892901, i32 1660705966
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %128 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 540032623, i32 -87153731
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -647580170, i32 824304584
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %conv
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -670389439, i32 824304584
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %147 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2056515428, i32 -1570529589
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1536922126, i32 -2078452755
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom70
  %157 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70
  %158 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %157, %158
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -705825161, i32 -2078452755
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %168 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1656628241, i32 -1384654855
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -491214015, i32 -184494095
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %178 = add i32 %y.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1710103392, i32 -184494095
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1078125197, i32 331933288
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1645404593, i32 331933288
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2094846431, i32 348776289
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %conv84 = sitofp i32 %y.0 to double
  %div = fdiv double %conv84, %conv85
  %216 = load double, double* %rate, align 8
  %cmp86 = fcmp ogt double %div, %216
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -7092442, i32 348776289
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %226 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 600557644, i32 -1235621294
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
