; ModuleID = 'build_ollvm/programs/6/658.ll'
source_filename = "source-C-CXX/6/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [30000 x i8], align 16
  %yc = alloca [30000 x i8], align 16
  %tc = alloca [30000 x i8], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %tc, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tag.0 = phi i32 [ 1, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -560808409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -560808409, label %for.cond
    i32 2021330836, label %for.body
    i32 813132323, label %originalBB
    i32 2060733631, label %originalBBpart2
    i32 -697253828, label %if.then
    i32 -1360410232, label %originalBB70
    i32 1433490476, label %originalBBpart272
    i32 1067712900, label %for.cond13
    i32 -1359583200, label %for.body19
    i32 1153958464, label %originalBB74
    i32 -736833840, label %originalBBpart285
    i32 -736640753, label %if.then28
    i32 -713892508, label %if.end
    i32 928618678, label %for.inc
    i32 -304632573, label %for.end
    i32 535734007, label %originalBB87
    i32 1913585322, label %originalBBpart289
    i32 -20679780, label %if.end29
    i32 669649456, label %originalBB91
    i32 388255626, label %originalBBpart293
    i32 -2035517273, label %if.then32
    i32 -1266948893, label %if.end40
    i32 -1675014034, label %if.then43
    i32 1959018044, label %originalBB95
    i32 1340936203, label %originalBBpart297
    i32 -757810631, label %if.end48
    i32 -1461928615, label %for.inc49
    i32 -2128253902, label %for.end51
    i32 1957745900, label %if.then54
    i32 -1771237623, label %originalBB99
    i32 1728969789, label %originalBBpart2101
    i32 887250801, label %for.cond55
    i32 -592249625, label %for.body61
    i32 -2048424910, label %originalBB103
    i32 599367296, label %originalBBpart2105
    i32 92960569, label %for.inc66
    i32 713106274, label %for.end68
    i32 1337837018, label %if.end69
    i32 2053577186, label %originalBB107
    i32 -440359234, label %originalBBpart2109
    i32 -2011334118, label %originalBBalteredBB
    i32 1690713429, label %originalBB70alteredBB
    i32 -700473330, label %originalBB74alteredBB
    i32 299489927, label %originalBB87alteredBB
    i32 2045180292, label %originalBB91alteredBB
    i32 1885356060, label %originalBB95alteredBB
    i32 -628232106, label %originalBB99alteredBB
    i32 -1390087712, label %originalBB103alteredBB
    i32 -1580688557, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB107, %if.end69, %for.end68, %for.inc66, %originalBBpart2105, %originalBB103, %for.body61, %for.cond55, %originalBBpart2101, %originalBB99, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart297, %originalBB95, %if.then43, %if.end40, %if.then32, %originalBBpart293, %originalBB91, %if.end29, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart285, %originalBB74, %for.body19, %for.cond13, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB107alteredBB ], [ %tag.0, %originalBB103alteredBB ], [ %tag.0, %originalBB99alteredBB ], [ %tag.0, %originalBB95alteredBB ], [ %tag.0, %originalBB91alteredBB ], [ %tag.0, %originalBB87alteredBB ], [ %tag.0, %originalBB74alteredBB ], [ 2, %originalBB70alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB107 ], [ %tag.0, %if.end69 ], [ %tag.0, %for.end68 ], [ %tag.0, %for.inc66 ], [ %tag.0, %originalBBpart2105 ], [ %tag.0, %originalBB103 ], [ %tag.0, %for.body61 ], [ %tag.0, %for.cond55 ], [ %tag.0, %originalBBpart2101 ], [ %tag.0, %originalBB99 ], [ %tag.0, %if.then54 ], [ %tag.0, %for.end51 ], [ %tag.0, %for.inc49 ], [ %tag.0, %if.end48 ], [ %tag.0, %originalBBpart297 ], [ %tag.0, %originalBB95 ], [ %tag.0, %if.then43 ], [ %tag.0, %if.end40 ], [ %tag.0, %if.then32 ], [ %tag.0, %originalBBpart293 ], [ %tag.0, %originalBB91 ], [ %tag.0, %if.end29 ], [ %tag.0, %originalBBpart289 ], [ %tag.0, %originalBB87 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ 0, %if.then28 ], [ %tag.0, %originalBBpart285 ], [ %tag.0, %originalBB74 ], [ %tag.0, %for.body19 ], [ %tag.0, %for.cond13 ], [ %tag.0, %originalBBpart272 ], [ 2, %originalBB70 ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB107alteredBB ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBB95alteredBB ], [ %u.0, %originalBB91alteredBB ], [ %u.0, %originalBB87alteredBB ], [ %u.0, %originalBB74alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB107 ], [ %u.0, %if.end69 ], [ %u.0, %for.end68 ], [ %u.0, %for.inc66 ], [ %u.0, %originalBBpart2105 ], [ %u.0, %originalBB103 ], [ %u.0, %for.body61 ], [ %u.0, %for.cond55 ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %if.then54 ], [ %u.0, %for.end51 ], [ %u.0, %for.inc49 ], [ %u.0, %if.end48 ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB95 ], [ %u.0, %if.then43 ], [ %u.0, %if.end40 ], [ %conv39, %if.then32 ], [ %u.0, %originalBBpart293 ], [ %u.0, %originalBB91 ], [ %u.0, %if.end29 ], [ %u.0, %originalBBpart289 ], [ %u.0, %originalBB87 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %if.then28 ], [ %u.0, %originalBBpart285 ], [ %u.0, %originalBB74 ], [ %u.0, %for.body19 ], [ %u.0, %for.cond13 ], [ %u.0, %originalBBpart272 ], [ %u.0, %originalBB70 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %122, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then43 ], [ %i.0, %if.end40 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then43 ], [ %j.0, %if.end40 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %162, %for.inc66 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then43 ], [ %k.0, %if.end40 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2053577186, %originalBB107alteredBB ], [ -2048424910, %originalBB103alteredBB ], [ -1771237623, %originalBB99alteredBB ], [ 1959018044, %originalBB95alteredBB ], [ 669649456, %originalBB91alteredBB ], [ 535734007, %originalBB87alteredBB ], [ 1153958464, %originalBB74alteredBB ], [ -1360410232, %originalBB70alteredBB ], [ 813132323, %originalBBalteredBB ], [ %180, %originalBB107 ], [ %171, %if.end69 ], [ 1337837018, %for.end68 ], [ 887250801, %for.inc66 ], [ 92960569, %originalBBpart2105 ], [ %161, %originalBB103 ], [ %151, %for.body61 ], [ %142, %for.cond55 ], [ 887250801, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %132, %if.then54 ], [ %123, %for.end51 ], [ -560808409, %for.inc49 ], [ -1461928615, %if.end48 ], [ -757810631, %originalBBpart297 ], [ %121, %originalBB95 ], [ %111, %if.then43 ], [ %102, %if.end40 ], [ -2128253902, %if.then32 ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %90, %if.end29 ], [ -20679780, %originalBBpart289 ], [ %81, %originalBB87 ], [ %72, %for.end ], [ 1067712900, %for.inc ], [ 928618678, %if.end ], [ -304632573, %if.then28 ], [ %62, %originalBBpart285 ], [ %61, %originalBB74 ], [ %49, %for.body19 ], [ %40, %for.cond13 ], [ 1067712900, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 2021330836, i32 -2128253902
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
  %9 = select i1 %8, i32 813132323, i32 -2011334118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp eq i8 %10, %11
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2060733631, i32 -2011334118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -697253828, i32 -20679780
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
  %30 = select i1 %29, i32 -1360410232, i32 1690713429
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1433490476, i32 1690713429
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp17 = icmp ugt i64 %call16, %conv14
  %40 = select i1 %cmp17, i32 -1359583200, i32 -304632573
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1153958464, i32 -700473330
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom20
  %51 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %yc, i64 0, i64 %idxprom23
  %52 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %51, %52
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -736833840, i32 -700473330
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -736640753, i32 -713892508
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 535734007, i32 299489927
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1913585322, i32 299489927
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 669649456, i32 2045180292
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %tag.0, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 388255626, i32 2045180292
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2035517273, i32 -1266948893
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %101 = trunc i64 %call37 to i32
  %conv39 = add i32 %i.0, %101
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %tag.0, 2
  %102 = select i1 %cmp41.not, i32 -757810631, i32 -1675014034
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1959018044, i32 1885356060
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %112 to i32
  %putchar23 = call i32 @putchar(i32 %conv46)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1340936203, i32 1885356060
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %tag.0, 2
  %123 = select i1 %cmp52, i32 1957745900, i32 1337837018
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1771237623, i32 -628232106
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1728969789, i32 -628232106
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %conv56 = sext i32 %k.0 to i64
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp59 = icmp ugt i64 %call58, %conv56
  %142 = select i1 %cmp59, i32 -592249625, i32 713106274
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2048424910, i32 -1390087712
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom62
  %152 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %152 to i32
  %putchar22 = call i32 @putchar(i32 %conv64)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 599367296, i32 -1390087712
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2053577186, i32 -1580688557
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -440359234, i32 -1580688557
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %181 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %181 to i32
  %putchar21 = call i32 @putchar(i32 %conv46alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %k.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %182 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %182 to i32
  %putchar = call i32 @putchar(i32 %conv64alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
