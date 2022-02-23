; ModuleID = 'build_ollvm/programs/4/122.ll'
source_filename = "source-C-CXX/4/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %call13.reg2mem = alloca i64, align 8
  %call11.reg2mem = alloca i64, align 8
  %slv = alloca [10 x i8], align 1
  %s = alloca [500 x i8], align 16
  %z = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %slv, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %conv = sitofp i32 %call2 to double
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv9 = trunc i64 %call8 to i32
  store i64 %call8, i64* %call11.reg2mem, align 8
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  store i64 %call13, i64* %call13.reg2mem, align 8
  %conv78 = sitofp i32 %conv9 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %cout.0 = phi i32 [ 0, %entry ], [ %cout.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2088753451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2088753451, label %first
    i32 -398261314, label %if.then
    i32 1685103937, label %originalBB
    i32 -126971129, label %originalBBpart2
    i32 -161861565, label %for.cond
    i32 -1016229942, label %for.body
    i32 -1227617033, label %if.then26
    i32 -472475324, label %if.end
    i32 1389186374, label %originalBB95
    i32 -1614937865, label %originalBBpart297
    i32 -1610996857, label %land.lhs.true
    i32 1938245432, label %originalBB99
    i32 363307625, label %originalBBpart2101
    i32 1450191226, label %land.lhs.true37
    i32 -1097804117, label %land.lhs.true43
    i32 -415986784, label %if.then49
    i32 810280780, label %if.end50
    i32 -1363758359, label %land.lhs.true56
    i32 -1674624364, label %originalBB103
    i32 1293826090, label %originalBBpart2105
    i32 119013902, label %land.lhs.true62
    i32 1620493002, label %originalBB107
    i32 -612049161, label %originalBBpart2109
    i32 -1451411875, label %land.lhs.true68
    i32 78156254, label %if.then74
    i32 -1205050907, label %if.end75
    i32 -1004312665, label %for.inc
    i32 -1477578739, label %for.end
    i32 207969577, label %if.end80
    i32 1464968265, label %lor.lhs.false
    i32 1096399922, label %if.then85
    i32 817542323, label %if.else
    i32 1822383951, label %originalBB111
    i32 1976564852, label %originalBBpart2113
    i32 -1168792582, label %if.then89
    i32 -955497327, label %originalBB115
    i32 -1431290619, label %originalBBpart2117
    i32 988633018, label %if.else91
    i32 -1521816891, label %if.end93
    i32 2005821302, label %if.end94
    i32 406738548, label %originalBB119
    i32 -1328270587, label %originalBBpart2121
    i32 312004165, label %originalBBalteredBB
    i32 -20100912, label %originalBB95alteredBB
    i32 126529911, label %originalBB99alteredBB
    i32 1278522578, label %originalBB103alteredBB
    i32 1266240697, label %originalBB107alteredBB
    i32 572420455, label %originalBB111alteredBB
    i32 1398965336, label %originalBB115alteredBB
    i32 402486453, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB119, %if.end94, %if.end93, %if.else91, %originalBBpart2117, %originalBB115, %if.then89, %originalBBpart2113, %originalBB111, %if.else, %if.then85, %lor.lhs.false, %if.end80, %for.end, %for.inc, %if.end75, %if.then74, %land.lhs.true68, %originalBBpart2109, %originalBB107, %land.lhs.true62, %originalBBpart2105, %originalBB103, %land.lhs.true56, %if.end50, %if.then49, %land.lhs.true43, %land.lhs.true37, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %if.end, %if.then26, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB119 ], [ %flag.0, %if.end94 ], [ %flag.0, %if.end93 ], [ %flag.0, %if.else91 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.then89 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.else ], [ %flag.0, %if.then85 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.end80 ], [ %114, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end75 ], [ %flag.0, %if.then74 ], [ %flag.0, %land.lhs.true68 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %land.lhs.true56 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then49 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %land.lhs.true37 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.end ], [ %flag.0, %if.then26 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB119 ], [ %b.0, %if.end94 ], [ %b.0, %if.end93 ], [ %b.0, %if.else91 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then89 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.else ], [ %b.0, %if.then85 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end80 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end75 ], [ 1, %if.then74 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end50 ], [ 1, %if.then49 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end ], [ %b.0, %if.then26 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %cout.0.be = phi i32 [ %cout.0, %loopEntry ], [ %cout.0, %originalBB119alteredBB ], [ %cout.0, %originalBB115alteredBB ], [ %cout.0, %originalBB111alteredBB ], [ %cout.0, %originalBB107alteredBB ], [ %cout.0, %originalBB103alteredBB ], [ %cout.0, %originalBB99alteredBB ], [ %cout.0, %originalBB95alteredBB ], [ %cout.0, %originalBBalteredBB ], [ %cout.0, %originalBB119 ], [ %cout.0, %if.end94 ], [ %cout.0, %if.end93 ], [ %cout.0, %if.else91 ], [ %cout.0, %originalBBpart2117 ], [ %cout.0, %originalBB115 ], [ %cout.0, %if.then89 ], [ %cout.0, %originalBBpart2113 ], [ %cout.0, %originalBB111 ], [ %cout.0, %if.else ], [ %cout.0, %if.then85 ], [ %cout.0, %lor.lhs.false ], [ %cout.0, %if.end80 ], [ %cout.0, %for.end ], [ %cout.0, %for.inc ], [ %cout.0, %if.end75 ], [ %cout.0, %if.then74 ], [ %cout.0, %land.lhs.true68 ], [ %cout.0, %originalBBpart2109 ], [ %cout.0, %originalBB107 ], [ %cout.0, %land.lhs.true62 ], [ %cout.0, %originalBBpart2105 ], [ %cout.0, %originalBB103 ], [ %cout.0, %land.lhs.true56 ], [ %cout.0, %if.end50 ], [ %cout.0, %if.then49 ], [ %cout.0, %land.lhs.true43 ], [ %cout.0, %land.lhs.true37 ], [ %cout.0, %originalBBpart2101 ], [ %cout.0, %originalBB99 ], [ %cout.0, %land.lhs.true ], [ %cout.0, %originalBBpart297 ], [ %cout.0, %originalBB95 ], [ %cout.0, %if.end ], [ %24, %if.then26 ], [ %cout.0, %for.body ], [ %cout.0, %for.cond ], [ %cout.0, %originalBBpart2 ], [ %cout.0, %originalBB ], [ %cout.0, %if.then ], [ %cout.0, %first ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB119 ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %if.else91 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then89 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.else ], [ %a.0, %if.then85 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end80 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end75 ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.end50 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end ], [ %a.0, %if.then26 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end80 ], [ %i.0, %for.end ], [ %113, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 406738548, %originalBB119alteredBB ], [ -955497327, %originalBB115alteredBB ], [ 1822383951, %originalBB111alteredBB ], [ 1620493002, %originalBB107alteredBB ], [ -1674624364, %originalBB103alteredBB ], [ 1938245432, %originalBB99alteredBB ], [ 1389186374, %originalBB95alteredBB ], [ 1685103937, %originalBBalteredBB ], [ %171, %originalBB119 ], [ %162, %if.end94 ], [ 2005821302, %if.end93 ], [ -1521816891, %if.else91 ], [ -1521816891, %originalBBpart2117 ], [ %153, %originalBB115 ], [ %144, %if.then89 ], [ %135, %originalBBpart2113 ], [ %134, %originalBB111 ], [ %125, %if.else ], [ 2005821302, %if.then85 ], [ %116, %lor.lhs.false ], [ %115, %if.end80 ], [ 207969577, %for.end ], [ -161861565, %for.inc ], [ -1004312665, %if.end75 ], [ -1205050907, %if.then74 ], [ %112, %land.lhs.true68 ], [ %110, %originalBBpart2109 ], [ %109, %originalBB107 ], [ %99, %land.lhs.true62 ], [ %90, %originalBBpart2105 ], [ %89, %originalBB103 ], [ %79, %land.lhs.true56 ], [ %70, %if.end50 ], [ 810280780, %if.then49 ], [ %68, %land.lhs.true43 ], [ %66, %land.lhs.true37 ], [ %64, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart297 ], [ %43, %originalBB95 ], [ %33, %if.end ], [ -472475324, %if.then26 ], [ %23, %for.body ], [ %20, %for.cond ], [ -161861565, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload = load volatile i64, i64* %call11.reg2mem, align 8
  %call13.reg2mem.0.call13.reg2mem.0.call13.reg2mem.0.call13.reload = load volatile i64, i64* %call13.reg2mem, align 8
  %cmp = icmp eq i64 %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload, %call13.reg2mem.0.call13.reg2mem.0.call13.reg2mem.0.call13.reload
  %0 = select i1 %cmp, i32 -398261314, i32 207969577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1685103937, i32 312004165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -126971129, i32 312004165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp16.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp16.not, i32 -1477578739, i32 -1016229942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %21, %22
  %23 = select i1 %cmp24, i32 -1227617033, i32 -472475324
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %24 = add i32 %cout.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1389186374, i32 -20100912
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom27
  %34 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %34, 65
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1614937865, i32 -20100912
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %44 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1610996857, i32 810280780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1938245432, i32 126529911
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32
  %54 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %54, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 363307625, i32 126529911
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %64 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1450191226, i32 810280780
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom38
  %65 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %65, 67
  %66 = select i1 %cmp41.not, i32 810280780, i32 -1097804117
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom44
  %67 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp47.not, i32 810280780, i32 -415986784
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom51
  %69 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %69, 65
  %70 = select i1 %cmp54.not, i32 -1205050907, i32 -1363758359
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1674624364, i32 1278522578
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom57
  %80 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %80, 84
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1293826090, i32 1278522578
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %90 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 119013902, i32 -1205050907
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1620493002, i32 1266240697
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom63
  %100 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp ne i8 %100, 67
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -612049161, i32 1266240697
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %110 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1451411875, i32 -1205050907
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %z, i64 0, i64 %idxprom69
  %111 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %111, 71
  %112 = select i1 %cmp72.not, i32 -1205050907, i32 78156254
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv77 = sitofp i32 %cout.0 to double
  %div = fdiv double %conv77, %conv78
  %114 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %flag.0, 0
  %115 = select i1 %cmp81, i32 1096399922, i32 1464968265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %b.0, 1
  %116 = select i1 %cmp83, i32 1096399922, i32 817542323
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1822383951, i32 572420455
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp87 = fcmp ogt double %a.0, %conv
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1976564852, i32 572420455
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %135 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1168792582, i32 988633018
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -955497327, i32 1398965336
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1431290619, i32 1398965336
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 406738548, i32 402486453
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1328270587, i32 402486453
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
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
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
