; ModuleID = 'build_ollvm/programs/18/508.ll'
source_filename = "source-C-CXX/18/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %sext = shl i64 %call6, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext43 = shl i64 %call8, 32
  %idxprom24 = ashr exact i64 %sext43, 32
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ %conv9, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1959332631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1959332631, label %for.cond
    i32 -1218226847, label %for.body
    i32 -474285836, label %originalBB
    i32 -1961796085, label %originalBBpart2
    i32 2100946873, label %if.then
    i32 1215546062, label %if.end
    i32 -487416920, label %for.inc
    i32 -1815312967, label %for.end
    i32 -1313692782, label %land.lhs.true
    i32 212112268, label %if.then29
    i32 408042564, label %originalBB91
    i32 -1272037755, label %originalBBpart293
    i32 -1027930226, label %if.else
    i32 -579774499, label %originalBB95
    i32 -741165191, label %originalBBpart297
    i32 1160590080, label %for.cond32
    i32 -1053941700, label %for.body35
    i32 1341250981, label %for.inc40
    i32 770798969, label %for.end42
    i32 996323108, label %originalBB99
    i32 493140796, label %originalBBpart2101
    i32 1219432700, label %if.end43
    i32 -1889289615, label %while.cond
    i32 872214512, label %while.body
    i32 1975218906, label %originalBB103
    i32 -808220295, label %originalBBpart2105
    i32 -950450415, label %for.cond46
    i32 -1287203696, label %for.body49
    i32 1624340, label %originalBB107
    i32 -1788053224, label %originalBBpart2117
    i32 987939335, label %if.then58
    i32 796090983, label %originalBB119
    i32 167187677, label %originalBBpart2125
    i32 2128089355, label %if.end60
    i32 1461708691, label %for.inc61
    i32 1965250121, label %originalBB127
    i32 -1554115046, label %originalBBpart2139
    i32 -895225633, label %for.end63
    i32 -96190258, label %land.lhs.true66
    i32 307862207, label %land.lhs.true73
    i32 888686813, label %originalBB141
    i32 883061893, label %originalBBpart2144
    i32 717078907, label %if.then80
    i32 1427828752, label %if.else84
    i32 990414896, label %if.end90
    i32 -2146705016, label %while.end
    i32 -1276594787, label %originalBBalteredBB
    i32 1568798063, label %originalBB91alteredBB
    i32 -11956513, label %originalBB95alteredBB
    i32 25094197, label %originalBB99alteredBB
    i32 -2077452408, label %originalBB103alteredBB
    i32 -1603655290, label %originalBB107alteredBB
    i32 592453436, label %originalBB119alteredBB
    i32 254859771, label %originalBB127alteredBB
    i32 591053366, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %if.else84, %if.then80, %originalBBpart2144, %originalBB141, %land.lhs.true73, %land.lhs.true66, %for.end63, %originalBBpart2139, %originalBB127, %for.inc61, %if.end60, %originalBBpart2125, %originalBB119, %if.then58, %originalBBpart2117, %originalBB107, %for.body49, %for.cond46, %originalBBpart2105, %originalBB103, %while.body, %while.cond, %if.end43, %originalBBpart2101, %originalBB99, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then29, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %194, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end90 ], [ %j.0, %if.else84 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2139 ], [ %155, %originalBB127 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %192, %if.else84 ], [ %190, %if.then80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %conv9, %if.end43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end42 ], [ %65, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %193, %originalBB119alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %conv9, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end90 ], [ %flag.0, %if.else84 ], [ %flag.0, %if.then80 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB141 ], [ %flag.0, %land.lhs.true73 ], [ %flag.0, %land.lhs.true66 ], [ %flag.0, %for.end63 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.inc61 ], [ %flag.0, %if.end60 ], [ %flag.0, %originalBBpart2125 ], [ %136, %originalBB119 ], [ %flag.0, %if.then58 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.body49 ], [ %flag.0, %for.cond46 ], [ %flag.0, %originalBBpart2105 ], [ %conv9, %originalBB103 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond32 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %22, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888686813, %originalBB141alteredBB ], [ 1965250121, %originalBB127alteredBB ], [ 796090983, %originalBB119alteredBB ], [ 1624340, %originalBB107alteredBB ], [ 1975218906, %originalBB103alteredBB ], [ 996323108, %originalBB99alteredBB ], [ -579774499, %originalBB95alteredBB ], [ 408042564, %originalBB91alteredBB ], [ -474285836, %originalBBalteredBB ], [ -1889289615, %if.end90 ], [ 990414896, %if.else84 ], [ 990414896, %if.then80 ], [ %189, %originalBBpart2144 ], [ %188, %originalBB141 ], [ %177, %land.lhs.true73 ], [ %168, %land.lhs.true66 ], [ %165, %for.end63 ], [ -950450415, %originalBBpart2139 ], [ %164, %originalBB127 ], [ %154, %for.inc61 ], [ 1461708691, %if.end60 ], [ 2128089355, %originalBBpart2125 ], [ %145, %originalBB119 ], [ %135, %if.then58 ], [ %126, %originalBBpart2117 ], [ %125, %originalBB107 ], [ %113, %for.body49 ], [ %104, %for.cond46 ], [ -950450415, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %93, %while.body ], [ %84, %while.cond ], [ -1889289615, %if.end43 ], [ 1219432700, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %for.end42 ], [ 1160590080, %for.inc40 ], [ 1341250981, %for.body35 ], [ %63, %for.cond32 ], [ 1160590080, %originalBBpart297 ], [ %62, %originalBB95 ], [ %53, %if.else ], [ 1219432700, %originalBBpart293 ], [ %44, %originalBB91 ], [ %35, %if.then29 ], [ %26, %land.lhs.true ], [ %24, %for.end ], [ 1959332631, %for.inc ], [ -487416920, %if.end ], [ 1215546062, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv9
  %0 = select i1 %cmp, i32 -1218226847, i32 -1815312967
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
  %9 = select i1 %8, i32 -474285836, i32 -1276594787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %10, %11
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1961796085, i32 -1276594787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %21 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2100946873, i32 1215546062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %flag.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 0
  %24 = select i1 %cmp22, i32 -1313692782, i32 -1027930226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %25, 32
  %26 = select i1 %cmp27, i32 212112268, i32 -1027930226
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 408042564, i32 1568798063
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1272037755, i32 1568798063
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -579774499, i32 -11956513
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -741165191, i32 -11956513
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv9
  %63 = select i1 %cmp33, i32 -1053941700, i32 770798969
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %64 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %64 to i32
  %putchar42 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 996323108, i32 25094197
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 493140796, i32 25094197
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv
  %84 = select i1 %cmp44, i32 872214512, i32 -2146705016
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1975218906, i32 -2077452408
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -808220295, i32 -2077452408
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, %conv9
  %cmp47 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp47, i32 -1287203696, i32 -895225633
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1624340, i32 -1603655290
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50
  %114 = load i8, i8* %arrayidx51, align 1
  %115 = sub i32 %j.0, %i.0
  %idxprom53 = sext i32 %115 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom53
  %116 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %114, %116
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1788053224, i32 -1603655290
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %126 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 987939335, i32 2128089355
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 796090983, i32 592453436
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %136 = add i32 %flag.0, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 167187677, i32 592453436
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1965250121, i32 254859771
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1554115046, i32 254859771
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %flag.0, 0
  %165 = select i1 %cmp64, i32 -96190258, i32 1427828752
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %idxprom68 = sext i32 %166 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom68
  %167 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %167, 32
  %168 = select i1 %cmp71, i32 307862207, i32 1427828752
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 888686813, i32 591053366
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, %conv9
  %idxprom75 = sext i32 %178 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom75
  %179 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %179, 32
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 883061893, i32 591053366
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %189 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 717078907, i32 1427828752
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %190 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom85
  %191 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %191 to i32
  %putchar = call i32 @putchar(i32 %conv87)
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %flag.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
