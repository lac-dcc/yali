; ModuleID = 'build_ollvm/programs/23/2069.ll'
source_filename = "source-C-CXX/23/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %str = alloca [6000 x i8], align 16
  %str2 = alloca [200 x [30 x i8]], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1643550572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1643550572, label %for.cond
    i32 -21914103, label %for.body
    i32 179195473, label %land.lhs.true
    i32 -1313154988, label %if.then
    i32 -1628745856, label %if.else
    i32 -370107569, label %if.end
    i32 1462178218, label %for.inc
    i32 -2051588761, label %for.end
    i32 1054685522, label %for.cond28
    i32 1056904911, label %for.body31
    i32 1201938071, label %if.then42
    i32 -368590974, label %if.end43
    i32 259201625, label %for.inc44
    i32 1211360033, label %originalBB
    i32 -1040894413, label %originalBBpart2
    i32 -1852229372, label %for.end46
    i32 -1221640342, label %for.cond51
    i32 -1679797184, label %originalBB89
    i32 1636802543, label %originalBBpart297
    i32 -900700741, label %for.body55
    i32 -691142525, label %originalBB99
    i32 -2120186984, label %originalBBpart2101
    i32 -519512100, label %land.lhs.true66
    i32 1495067618, label %if.then73
    i32 -999661474, label %originalBB103
    i32 214348368, label %originalBBpart2105
    i32 -1503908059, label %if.end74
    i32 203780043, label %for.inc75
    i32 929820983, label %for.end77
    i32 1351067865, label %originalBBalteredBB
    i32 1610876039, label %originalBB89alteredBB
    i32 -197848819, label %originalBB99alteredBB
    i32 269764892, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2105, %originalBB103, %if.then73, %land.lhs.true66, %originalBBpart2101, %originalBB99, %for.body55, %originalBBpart297, %originalBB89, %for.cond51, %for.end46, %originalBBpart2, %originalBB, %for.inc44, %if.end43, %if.then42, %for.body31, %for.cond28, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %.neg31, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %87, %originalBBalteredBB ], [ %86, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond51 ], [ 0, %for.end46 ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 0, %if.else ], [ %6, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end ], [ %.neg30, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then73 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %j.0, %if.then42 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc75 ], [ %min.0, %if.end74 ], [ %min.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %min.0, %if.then73 ], [ %min.0, %land.lhs.true66 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.body55 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB89 ], [ %min.0, %for.cond51 ], [ 0, %for.end46 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc44 ], [ %min.0, %if.end43 ], [ %min.0, %if.then42 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond28 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -999661474, %originalBB103alteredBB ], [ -691142525, %originalBB99alteredBB ], [ -1679797184, %originalBB89alteredBB ], [ 1211360033, %originalBBalteredBB ], [ -1221640342, %for.inc75 ], [ 203780043, %if.end74 ], [ -1503908059, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %76, %if.then73 ], [ %67, %land.lhs.true66 ], [ %66, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %56, %for.body55 ], [ %47, %originalBBpart297 ], [ %46, %originalBB89 ], [ %37, %for.cond51 ], [ -1221640342, %for.end46 ], [ 1054685522, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc44 ], [ 259201625, %if.end43 ], [ -368590974, %if.then42 ], [ %9, %for.body31 ], [ %8, %for.cond28 ], [ 1054685522, %for.end ], [ -1643550572, %for.inc ], [ 1462178218, %if.end ], [ -370107569, %if.else ], [ -370107569, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, %conv
  %0 = select i1 %cmp, i32 -21914103, i32 -2051588761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 -1628745856, i32 179195473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %3, 44
  %4 = select i1 %cmp10.not, i32 -1628745856, i32 -1313154988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %5, i8* %arrayidx17, align 1
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %cmp29 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp29, i32 1056904911, i32 -1852229372
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom32, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #6
  %idxprom36 = sext i32 %max.0 to i64
  %arraydecay38 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #6
  %cmp40 = icmp ugt i64 %call35, %call39
  %9 = select i1 %cmp40, i32 1201938071, i32 -368590974
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1211360033, i32 1351067865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1040894413, i32 1351067865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %max.0 to i64
  %arraydecay49 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom47, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1679797184, i32 1610876039
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %cmp53 = icmp slt i32 %j.0, %.neg
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1636802543, i32 1610876039
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %47 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -900700741, i32 929820983
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -691142525, i32 -197848819
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arraydecay58 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #6
  %idxprom60 = sext i32 %min.0 to i64
  %arraydecay62 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom60, i64 0
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #6
  %cmp64 = icmp ult i64 %call59, %call63
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2120186984, i32 -197848819
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %66 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -519512100, i32 -1503908059
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arraydecay69 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom67, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #6
  %cmp71.not = icmp eq i64 %call70, 0
  %67 = select i1 %cmp71.not, i32 -1503908059, i32 1495067618
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -999661474, i32 269764892
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 214348368, i32 269764892
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %min.0 to i64
  %arraydecay80 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
