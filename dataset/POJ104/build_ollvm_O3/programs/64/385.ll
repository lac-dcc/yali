; ModuleID = 'build_ollvm/programs/64/385.ll'
source_filename = "source-C-CXX/64/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 554577229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554577229, label %for.cond
    i32 -1359002069, label %for.body
    i32 1068898806, label %if.then
    i32 -1604407915, label %if.end
    i32 -178453627, label %originalBB
    i32 47824295, label %originalBBpart2
    i32 -1996866071, label %land.lhs.true
    i32 1716912681, label %if.then15
    i32 -1190820596, label %if.end16
    i32 -2111306211, label %land.lhs.true20
    i32 -1616985283, label %originalBB79
    i32 821740904, label %originalBBpart281
    i32 -858646929, label %if.then24
    i32 -343231013, label %originalBB83
    i32 -50798299, label %originalBBpart285
    i32 388462384, label %if.end25
    i32 -19982814, label %land.lhs.true29
    i32 -702737143, label %if.then33
    i32 1000002691, label %if.end35
    i32 272908658, label %land.lhs.true39
    i32 -669826275, label %if.then43
    i32 1062705893, label %originalBB87
    i32 -1285235475, label %originalBBpart292
    i32 626734982, label %if.end45
    i32 -1347892659, label %land.lhs.true49
    i32 189420389, label %if.then53
    i32 226251262, label %originalBB94
    i32 -648471644, label %originalBBpart297
    i32 -2129226496, label %if.end55
    i32 -900390906, label %originalBB99
    i32 -946517600, label %originalBBpart2101
    i32 1335153675, label %land.lhs.true59
    i32 -1104748338, label %if.then63
    i32 697573418, label %if.end65
    i32 1165561470, label %for.inc
    i32 952314613, label %for.end
    i32 -1464385443, label %if.then68
    i32 -1307054092, label %originalBB103
    i32 1336107924, label %originalBBpart2105
    i32 -986453987, label %if.end70
    i32 858774004, label %originalBB107
    i32 814026870, label %originalBBpart2109
    i32 1937409080, label %if.then72
    i32 -1939472183, label %if.end74
    i32 993071269, label %if.then76
    i32 -242253375, label %if.end78
    i32 -213023405, label %originalBBalteredBB
    i32 -1574677747, label %originalBB79alteredBB
    i32 526889231, label %originalBB83alteredBB
    i32 -429310553, label %originalBB87alteredBB
    i32 -1756263712, label %originalBB94alteredBB
    i32 735810404, label %originalBB99alteredBB
    i32 -934790004, label %originalBB103alteredBB
    i32 -2007513220, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %if.end74, %if.then72, %originalBBpart2109, %originalBB107, %if.end70, %originalBBpart2105, %originalBB103, %if.then68, %for.end, %for.inc, %if.end65, %if.then63, %land.lhs.true59, %originalBBpart2101, %originalBB99, %if.end55, %originalBBpart297, %originalBB94, %if.then53, %land.lhs.true49, %if.end45, %originalBBpart292, %originalBB87, %if.then43, %land.lhs.true39, %if.end35, %if.then33, %land.lhs.true29, %if.end25, %originalBBpart285, %originalBB83, %if.then24, %originalBBpart281, %originalBB79, %land.lhs.true20, %if.end16, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %183, %originalBB87alteredBB ], [ %.neg34, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then76 ], [ %s.0, %if.end74 ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.then68 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end65 ], [ %142, %if.then63 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart297 ], [ %110, %originalBB94 ], [ %s.0, %if.then53 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart292 ], [ %87, %originalBB87 ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %if.end35 ], [ %73, %if.then33 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart285 ], [ %59, %originalBB83 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %if.end16 ], [ %27, %if.then15 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then68 ], [ %i.0, %for.end ], [ %143, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 858774004, %originalBB107alteredBB ], [ -1307054092, %originalBB103alteredBB ], [ -900390906, %originalBB99alteredBB ], [ 226251262, %originalBB94alteredBB ], [ 1062705893, %originalBB87alteredBB ], [ -343231013, %originalBB83alteredBB ], [ -1616985283, %originalBB79alteredBB ], [ -178453627, %originalBBalteredBB ], [ -242253375, %if.then76 ], [ %182, %if.end74 ], [ -1939472183, %if.then72 ], [ %181, %originalBBpart2109 ], [ %180, %originalBB107 ], [ %171, %if.end70 ], [ -986453987, %originalBBpart2105 ], [ %162, %originalBB103 ], [ %153, %if.then68 ], [ %144, %for.end ], [ 554577229, %for.inc ], [ 1165561470, %if.end65 ], [ 697573418, %if.then63 ], [ %141, %land.lhs.true59 ], [ %139, %originalBBpart2101 ], [ %138, %originalBB99 ], [ %128, %if.end55 ], [ -2129226496, %originalBBpart297 ], [ %119, %originalBB94 ], [ %109, %if.then53 ], [ %100, %land.lhs.true49 ], [ %98, %if.end45 ], [ 626734982, %originalBBpart292 ], [ %96, %originalBB87 ], [ %86, %if.then43 ], [ %77, %land.lhs.true39 ], [ %75, %if.end35 ], [ 1000002691, %if.then33 ], [ %72, %land.lhs.true29 ], [ %70, %if.end25 ], [ 388462384, %originalBBpart285 ], [ %68, %originalBB83 ], [ %58, %if.then24 ], [ %49, %originalBBpart281 ], [ %48, %originalBB79 ], [ %38, %land.lhs.true20 ], [ %29, %if.end16 ], [ -1190820596, %if.then15 ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ -1604407915, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1359002069, i32 952314613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %2, %3
  %4 = select i1 %cmp8, i32 1068898806, i32 -1604407915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -178453627, i32 -213023405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %14, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 47824295, i32 -213023405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1996866071, i32 -1190820596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %25, 1
  %26 = select i1 %cmp14, i32 1716912681, i32 -1190820596
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %27 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %28, 0
  %29 = select i1 %cmp19, i32 -2111306211, i32 388462384
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1616985283, i32 -1574677747
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %39, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 821740904, i32 -1574677747
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -858646929, i32 388462384
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -343231013, i32 526889231
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %59 = add i32 %s.0, -1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -50798299, i32 526889231
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %69, 1
  %70 = select i1 %cmp28, i32 -19982814, i32 1000002691
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %71, 2
  %72 = select i1 %cmp32, i32 -702737143, i32 1000002691
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %73 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %74 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %74, 1
  %75 = select i1 %cmp38, i32 272908658, i32 626734982
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %76 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %76, 0
  %77 = select i1 %cmp42, i32 -669826275, i32 626734982
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1062705893, i32 -429310553
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %87 = add i32 %s.0, -1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1285235475, i32 -429310553
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %97, 2
  %98 = select i1 %cmp48, i32 -1347892659, i32 -2129226496
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %99 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %99, 0
  %100 = select i1 %cmp52, i32 189420389, i32 -2129226496
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 226251262, i32 -1756263712
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %110 = add i32 %s.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -648471644, i32 -1756263712
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -900390906, i32 735810404
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom56
  %129 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %129, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -946517600, i32 735810404
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %139 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1335153675, i32 697573418
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom60
  %140 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %140, 1
  %141 = select i1 %cmp62, i32 -1104748338, i32 697573418
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %142 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %s.0, 0
  %144 = select i1 %cmp67, i32 -1464385443, i32 -986453987
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1307054092, i32 -934790004
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1336107924, i32 -934790004
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 858774004, i32 -2007513220
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %s.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 814026870, i32 -2007513220
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %181 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1937409080, i32 -1939472183
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp slt i32 %s.0, 0
  %182 = select i1 %cmp75, i32 993071269, i32 -242253375
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
