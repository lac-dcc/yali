; ModuleID = 'build_ollvm/programs/16/1001.ll'
source_filename = "source-C-CXX/16/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %tobool7.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %mm = alloca i32, align 4
  %b = alloca [105 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %mm)
  %arraydecay56 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1619768794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1619768794, label %while.cond
    i32 -945754962, label %while.body
    i32 -664987963, label %while.cond1
    i32 939841718, label %while.body4
    i32 839715121, label %for.cond
    i32 73103797, label %originalBB
    i32 -1306215778, label %originalBBpart2
    i32 -1957196448, label %for.body
    i32 -1809156533, label %if.then
    i32 -105646011, label %originalBB85
    i32 -211292443, label %originalBBpart287
    i32 632749519, label %if.else
    i32 363470894, label %if.then19
    i32 513545170, label %if.else22
    i32 1330946994, label %if.end
    i32 -1036806482, label %if.end25
    i32 625086078, label %originalBB89
    i32 536292312, label %originalBBpart291
    i32 275224899, label %for.inc
    i32 -246117350, label %for.end
    i32 1721543061, label %originalBB93
    i32 2013214631, label %originalBBpart295
    i32 -2036066445, label %for.cond26
    i32 722372372, label %for.body29
    i32 2066443636, label %if.then34
    i32 -971775989, label %for.cond35
    i32 325833267, label %for.body38
    i32 1033508274, label %if.then43
    i32 -1224355510, label %if.end48
    i32 -823776346, label %for.inc49
    i32 -950780177, label %originalBB97
    i32 85604260, label %originalBBpart2108
    i32 1233606083, label %for.end51
    i32 -935911225, label %originalBB110
    i32 -281930821, label %originalBBpart2112
    i32 862677361, label %if.end52
    i32 -233273420, label %for.inc53
    i32 1381433796, label %for.end55
    i32 -524208966, label %for.cond59
    i32 181093837, label %originalBB114
    i32 -781805458, label %originalBBpart2116
    i32 -844243829, label %for.body62
    i32 -838073432, label %originalBB118
    i32 -1619526878, label %originalBBpart2120
    i32 -2069243539, label %if.then67
    i32 -438035547, label %if.else69
    i32 281170648, label %originalBB122
    i32 -222262952, label %originalBBpart2124
    i32 -415730154, label %if.then74
    i32 -480739255, label %if.else76
    i32 -1221574277, label %if.end78
    i32 -1343290059, label %if.end79
    i32 1710465172, label %for.inc80
    i32 -2001899295, label %for.end82
    i32 -2078799555, label %while.end
    i32 1202081744, label %while.end84
    i32 1994733596, label %originalBBalteredBB
    i32 -1025333691, label %originalBB85alteredBB
    i32 -174732976, label %originalBB89alteredBB
    i32 -1875969034, label %originalBB93alteredBB
    i32 -1335309617, label %originalBB97alteredBB
    i32 -198705219, label %originalBB110alteredBB
    i32 2079458269, label %originalBB114alteredBB
    i32 1916483961, label %originalBB118alteredBB
    i32 872687773, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %while.end, %for.end82, %for.inc80, %if.end79, %if.end78, %if.else76, %if.then74, %originalBBpart2124, %originalBB122, %if.else69, %if.then67, %originalBBpart2120, %originalBB118, %for.body62, %originalBBpart2116, %originalBB114, %for.cond59, %for.end55, %for.inc53, %if.end52, %originalBBpart2112, %originalBB110, %for.end51, %originalBBpart2108, %originalBB97, %for.inc49, %if.end48, %if.then43, %for.body38, %for.cond35, %if.then34, %for.body29, %for.cond26, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end25, %if.end, %if.else22, %if.then19, %if.else, %originalBBpart287, %originalBB85, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body4, %while.cond1, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.end78 ], [ %n.0, %if.else76 ], [ %n.0, %if.then74 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.else69 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.body62 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then43 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %if.then34 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end25 ], [ %n.0, %if.end ], [ %n.0, %if.else22 ], [ %n.0, %if.then19 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv, %while.body4 ], [ %n.0, %while.cond1 ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %for.end82 ], [ %.neg27, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond59 ], [ 0, %for.end55 ], [ %124, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body4 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2108 ], [ %.neg32, %originalBB97 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %if.else22 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body4 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 281170648, %originalBB122alteredBB ], [ -838073432, %originalBB118alteredBB ], [ 181093837, %originalBB114alteredBB ], [ -935911225, %originalBB110alteredBB ], [ -950780177, %originalBB97alteredBB ], [ 1721543061, %originalBB93alteredBB ], [ 625086078, %originalBB89alteredBB ], [ -105646011, %originalBB85alteredBB ], [ 73103797, %originalBBalteredBB ], [ 1619768794, %while.end ], [ -664987963, %for.end82 ], [ -524208966, %for.inc80 ], [ 1710465172, %if.end79 ], [ -1343290059, %if.end78 ], [ -1221574277, %if.else76 ], [ -1221574277, %if.then74 ], [ %183, %originalBBpart2124 ], [ %182, %originalBB122 ], [ %172, %if.else69 ], [ -1343290059, %if.then67 ], [ %163, %originalBBpart2120 ], [ %162, %originalBB118 ], [ %152, %for.body62 ], [ %143, %originalBBpart2116 ], [ %142, %originalBB114 ], [ %133, %for.cond59 ], [ -524208966, %for.end55 ], [ -2036066445, %for.inc53 ], [ -233273420, %if.end52 ], [ 862677361, %originalBBpart2112 ], [ %123, %originalBB110 ], [ %114, %for.end51 ], [ -971775989, %originalBBpart2108 ], [ %105, %originalBB97 ], [ %96, %for.inc49 ], [ -823776346, %if.end48 ], [ 1233606083, %if.then43 ], [ %87, %for.body38 ], [ %85, %for.cond35 ], [ -971775989, %if.then34 ], [ %84, %for.body29 ], [ %82, %for.cond26 ], [ -2036066445, %originalBBpart295 ], [ %81, %originalBB93 ], [ %72, %for.end ], [ 839715121, %for.inc ], [ 275224899, %originalBBpart291 ], [ %63, %originalBB89 ], [ %54, %if.end25 ], [ -1036806482, %if.end ], [ 1330946994, %if.else22 ], [ 1330946994, %if.then19 ], [ %45, %if.else ], [ -1036806482, %originalBBpart287 ], [ %43, %originalBB85 ], [ %34, %if.then ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 839715121, %while.body4 ], [ %3, %while.cond1 ], [ -664987963, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %mm, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %mm, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 1202081744, i32 -945754962
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay56) #5
  %tobool3.not = icmp eq i32 %call2, 0
  %3 = select i1 %tobool3.not, i32 -2078799555, i32 939841718
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 73103797, i32 1994733596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %tobool7 = icmp ne i8 %13, 0
  store i1 %tobool7, i1* %tobool7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1306215778, i32 1994733596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload = load volatile i1, i1* %tobool7.reg2mem, align 1
  %23 = select i1 %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload, i32 -1957196448, i32 -246117350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp = icmp eq i8 %24, 40
  %25 = select i1 %cmp, i32 -1809156533, i32 632749519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -105646011, i32 -1025333691
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -211292443, i32 -1025333691
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %44, 41
  %45 = select i1 %cmp17, i32 363470894, i32 513545170
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom20
  store i32 -1, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 625086078, i32 -174732976
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 536292312, i32 -174732976
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
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
  %72 = select i1 %71, i32 1721543061, i32 -1875969034
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2013214631, i32 -1875969034
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  %82 = select i1 %cmp27, i32 722372372, i32 1381433796
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %83, -1
  %84 = select i1 %cmp32, i32 2066443636, i32 862677361
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  %85 = select i1 %cmp36, i32 325833267, i32 1233606083
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom39
  %86 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %86, 1
  %87 = select i1 %cmp41, i32 1033508274, i32 -1224355510
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -950780177, i32 -1335309617
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, -1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 85604260, i32 -1335309617
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -935911225, i32 -198705219
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -281930821, i32 -198705219
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call57 = call i32 @puts(i8* nonnull %arraydecay56)
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 181093837, i32 2079458269
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %n.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -781805458, i32 2079458269
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %143 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -844243829, i32 -2001899295
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -838073432, i32 1916483961
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom63
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %153, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1619526878, i32 1916483961
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %163 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2069243539, i32 -438035547
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 281170648, i32 872687773
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom70
  %173 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %173, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -222262952, i32 872687773
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %183 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -415730154, i32 -480739255
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
