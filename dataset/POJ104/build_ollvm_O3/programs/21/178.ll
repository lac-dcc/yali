; ModuleID = 'build_ollvm/programs/21/178.ll'
source_filename = "source-C-CXX/21/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %s = alloca [100 x i32], align 16
  %flag = alloca i8, align 1
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cida.0 = phi i32 [ 0, %entry ], [ %cida.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833099891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833099891, label %for.cond
    i32 1997177122, label %if.then
    i32 1107127515, label %if.end
    i32 -1534503055, label %if.then5
    i32 1019032245, label %if.end7
    i32 342068243, label %for.inc
    i32 61943652, label %for.end
    i32 1667939535, label %originalBB
    i32 635190037, label %originalBBpart2
    i32 1509208358, label %for.cond9
    i32 -1069147900, label %for.body
    i32 1640348639, label %for.cond12
    i32 1806004851, label %for.body15
    i32 -781638222, label %if.then22
    i32 551006963, label %originalBB75
    i32 -634130336, label %originalBBpart293
    i32 1791650004, label %if.end33
    i32 -677782169, label %originalBB95
    i32 1939253952, label %originalBBpart297
    i32 25812004, label %for.inc34
    i32 -1341789013, label %for.end36
    i32 1429726945, label %for.inc37
    i32 1231333756, label %for.end39
    i32 1515615756, label %if.then42
    i32 -1275247462, label %for.cond43
    i32 1164518871, label %for.body46
    i32 -174132614, label %originalBB99
    i32 341600297, label %originalBBpart2101
    i32 -1068344768, label %if.then52
    i32 -859005633, label %if.end53
    i32 78998906, label %originalBB103
    i32 1972587415, label %originalBBpart2105
    i32 746430486, label %if.then59
    i32 -1346222986, label %if.end62
    i32 671399035, label %originalBB107
    i32 -736908020, label %originalBBpart2109
    i32 -588870768, label %for.inc63
    i32 604084701, label %for.end65
    i32 -1149337423, label %originalBB111
    i32 856919880, label %originalBBpart2113
    i32 -910370655, label %if.then68
    i32 -2049445269, label %if.else
    i32 510570529, label %if.end71
    i32 -1852267761, label %if.else72
    i32 -518822629, label %if.end74
    i32 -1996481073, label %originalBBalteredBB
    i32 -314444694, label %originalBB75alteredBB
    i32 479281562, label %originalBB95alteredBB
    i32 -1603710782, label %originalBB99alteredBB
    i32 -2049970405, label %originalBB103alteredBB
    i32 -483442839, label %originalBB107alteredBB
    i32 -319497910, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else72, %if.end71, %if.else, %if.then68, %originalBBpart2113, %originalBB111, %for.end65, %for.inc63, %originalBBpart2109, %originalBB107, %if.end62, %if.then59, %originalBBpart2105, %originalBB103, %if.end53, %if.then52, %originalBBpart2101, %originalBB99, %for.body46, %for.cond43, %if.then42, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart297, %originalBB95, %if.end33, %originalBBpart293, %originalBB75, %if.then22, %for.body15, %for.cond12, %for.body, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end7, %if.then5, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else72 ], [ %n.0, %if.end71 ], [ %n.0, %if.else ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end62 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end53 ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %if.then42 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB75 ], [ %n.0, %if.then22 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end7 ], [ %5, %if.then5 ], [ %n.0, %if.end ], [ %2, %if.then ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end65 ], [ %135, %for.inc63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %71, %for.inc34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.else72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %cida.0.be = phi i32 [ %cida.0, %loopEntry ], [ %cida.0, %originalBB111alteredBB ], [ %cida.0, %originalBB107alteredBB ], [ %cida.0, %originalBB103alteredBB ], [ %cida.0, %originalBB99alteredBB ], [ %cida.0, %originalBB95alteredBB ], [ %cida.0, %originalBB75alteredBB ], [ %cida.0, %originalBBalteredBB ], [ %cida.0, %if.else72 ], [ %cida.0, %if.end71 ], [ %cida.0, %if.else ], [ %cida.0, %if.then68 ], [ %cida.0, %originalBBpart2113 ], [ %cida.0, %originalBB111 ], [ %cida.0, %for.end65 ], [ %cida.0, %for.inc63 ], [ %cida.0, %originalBBpart2109 ], [ %cida.0, %originalBB107 ], [ %cida.0, %if.end62 ], [ %116, %if.then59 ], [ %cida.0, %originalBBpart2105 ], [ %cida.0, %originalBB103 ], [ %cida.0, %if.end53 ], [ %cida.0, %if.then52 ], [ %cida.0, %originalBBpart2101 ], [ %cida.0, %originalBB99 ], [ %cida.0, %for.body46 ], [ %cida.0, %for.cond43 ], [ %cida.0, %if.then42 ], [ %cida.0, %for.end39 ], [ %cida.0, %for.inc37 ], [ %cida.0, %for.end36 ], [ %cida.0, %for.inc34 ], [ %cida.0, %originalBBpart297 ], [ %cida.0, %originalBB95 ], [ %cida.0, %if.end33 ], [ %cida.0, %originalBBpart293 ], [ %cida.0, %originalBB75 ], [ %cida.0, %if.then22 ], [ %cida.0, %for.body15 ], [ %cida.0, %for.cond12 ], [ %cida.0, %for.body ], [ %cida.0, %for.cond9 ], [ %cida.0, %originalBBpart2 ], [ %cida.0, %originalBB ], [ %cida.0, %for.end ], [ %cida.0, %for.inc ], [ %cida.0, %if.end7 ], [ %cida.0, %if.then5 ], [ %cida.0, %if.end ], [ %cida.0, %if.then ], [ %cida.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149337423, %originalBB111alteredBB ], [ 671399035, %originalBB107alteredBB ], [ 78998906, %originalBB103alteredBB ], [ -174132614, %originalBB99alteredBB ], [ -677782169, %originalBB95alteredBB ], [ 551006963, %originalBB75alteredBB ], [ 1667939535, %originalBBalteredBB ], [ -518822629, %if.else72 ], [ -518822629, %if.end71 ], [ 510570529, %if.else ], [ 510570529, %if.then68 ], [ %154, %originalBBpart2113 ], [ %153, %originalBB111 ], [ %144, %for.end65 ], [ -1275247462, %for.inc63 ], [ -588870768, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %125, %if.end62 ], [ 604084701, %if.then59 ], [ %115, %originalBBpart2105 ], [ %114, %originalBB103 ], [ %103, %if.end53 ], [ -588870768, %if.then52 ], [ %94, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %82, %for.body46 ], [ %73, %for.cond43 ], [ -1275247462, %if.then42 ], [ %72, %for.end39 ], [ 1509208358, %for.inc37 ], [ 1429726945, %for.end36 ], [ 1640348639, %for.inc34 ], [ 25812004, %originalBBpart297 ], [ %70, %originalBB95 ], [ %61, %if.end33 ], [ 1791650004, %originalBBpart293 ], [ %52, %originalBB75 ], [ %40, %if.then22 ], [ %31, %for.body15 ], [ %27, %for.cond12 ], [ 1640348639, %for.body ], [ %25, %for.cond9 ], [ 1509208358, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1833099891, %for.inc ], [ 342068243, %if.end7 ], [ 61943652, %if.then5 ], [ %4, %if.end ], [ 342068243, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %flag)
  %0 = load i8, i8* %flag, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 1997177122, i32 1107127515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i8, i8* %flag, align 1
  %cmp3 = icmp eq i8 %3, 10
  %4 = select i1 %cmp3, i32 -1534503055, i32 1019032245
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1667939535, i32 -1996481073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 635190037, i32 -1996481073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %n.0, %j.0
  %25 = select i1 %cmp10, i32 -1069147900, i32 1231333756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = sub i32 %n.0, %j.0
  %cmp13 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp13, i32 1806004851, i32 -1341789013
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = add i32 %i.0, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %28, %30
  %31 = select i1 %cmp20, i32 -781638222, i32 1791650004
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 551006963, i32 -314444694
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %42 = add i32 %i.0, 1
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  %43 = load i32, i32* %arrayidx27, align 4
  store i32 %43, i32* %arrayidx24, align 4
  store i32 %41, i32* %arrayidx27, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -634130336, i32 -314444694
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -677782169, i32 479281562
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1939253952, i32 479281562
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %n.0, 1
  %72 = select i1 %cmp40.not, i32 -1852267761, i32 1515615756
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %n.0
  %73 = select i1 %cmp44, i32 1164518871, i32 604084701
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -174132614, i32 -1603710782
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %83 = load i32, i32* %arrayidx48, align 4
  %84 = load i32, i32* %arrayidx56, align 16
  %cmp50 = icmp eq i32 %83, %84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 341600297, i32 -1603710782
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %94 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1068344768, i32 -859005633
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 78998906, i32 -2049970405
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  %104 = load i32, i32* %arrayidx55, align 4
  %105 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp slt i32 %104, %105
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1972587415, i32 -2049970405
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %115 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 746430486, i32 -1346222986
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %116 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 671399035, i32 -483442839
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -736908020, i32 -483442839
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1149337423, i32 -319497910
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %cida.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 856919880, i32 -319497910
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %154 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -910370655, i32 -2049445269
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %cida.0)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  %155 = load i32, i32* %arrayidx24alteredBB, align 4
  %156 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %156 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %157 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %157, i32* %arrayidx24alteredBB, align 4
  store i32 %155, i32* %arrayidx27alteredBB, align 4
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
