; ModuleID = 'build_ollvm/programs/102/1137.ll'
source_filename = "source-C-CXX/102/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom50 = ashr exact i64 %sext, 32
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %idxprom53 = ashr exact i64 %0, 32
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom53
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 175352271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 175352271, label %for.cond
    i32 -21978479, label %for.body
    i32 925197293, label %lor.lhs.false
    i32 362000567, label %originalBB
    i32 -947821350, label %originalBBpart2
    i32 -1200454148, label %lor.lhs.false21
    i32 -506051977, label %if.then
    i32 280027110, label %originalBB101
    i32 -1809270642, label %originalBBpart2114
    i32 735096609, label %if.else
    i32 -497174729, label %if.end
    i32 2089278964, label %for.inc
    i32 1413085162, label %for.end
    i32 497371956, label %originalBB116
    i32 72717159, label %originalBBpart2118
    i32 1725377063, label %if.then44
    i32 1649386888, label %originalBB120
    i32 935275341, label %originalBBpart2126
    i32 1825466169, label %if.else48
    i32 -566181931, label %if.then58
    i32 1992742305, label %if.end63
    i32 514951532, label %if.end64
    i32 -233675992, label %for.cond65
    i32 1451834114, label %originalBB128
    i32 1513515001, label %originalBBpart2137
    i32 -495053332, label %for.body69
    i32 -1309429287, label %land.lhs.true
    i32 578414105, label %originalBB139
    i32 1860992502, label %originalBBpart2141
    i32 445299093, label %if.then80
    i32 1006767463, label %if.end88
    i32 -31003589, label %for.inc95
    i32 -2045362793, label %for.end97
    i32 1331661103, label %originalBB143
    i32 -1911443198, label %originalBBpart2145
    i32 -1132793992, label %originalBBalteredBB
    i32 1726220415, label %originalBB101alteredBB
    i32 1752064993, label %originalBB116alteredBB
    i32 1150389721, label %originalBB120alteredBB
    i32 2022070580, label %originalBB128alteredBB
    i32 1066401325, label %originalBB139alteredBB
    i32 -1115875332, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB143, %for.end97, %for.inc95, %if.end88, %if.then80, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body69, %originalBBpart2137, %originalBB128, %for.cond65, %if.end64, %if.end63, %if.then58, %if.else48, %originalBBpart2126, %originalBB120, %if.then44, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2114, %originalBB101, %if.then, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end88 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then58 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %55, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %164, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB143 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end88 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond65 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then58 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.else ], [ %k.0, %originalBBpart2114 ], [ %42, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end97 ], [ %.neg, %for.inc95 ], [ %i.0, %if.end88 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond65 ], [ 0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331661103, %originalBB143alteredBB ], [ 578414105, %originalBB139alteredBB ], [ 1451834114, %originalBB128alteredBB ], [ 1649386888, %originalBB120alteredBB ], [ 497371956, %originalBB116alteredBB ], [ 280027110, %originalBB101alteredBB ], [ 362000567, %originalBBalteredBB ], [ %163, %originalBB143 ], [ %154, %for.end97 ], [ -233675992, %for.inc95 ], [ -31003589, %if.end88 ], [ 1006767463, %if.then80 ], [ %141, %originalBBpart2141 ], [ %140, %originalBB139 ], [ %130, %land.lhs.true ], [ %121, %for.body69 ], [ %119, %originalBBpart2137 ], [ %118, %originalBB128 ], [ %108, %for.cond65 ], [ -233675992, %if.end64 ], [ 514951532, %if.end63 ], [ 1992742305, %if.then58 ], [ %97, %if.else48 ], [ 514951532, %originalBBpart2126 ], [ %94, %originalBB120 ], [ %84, %if.then44 ], [ %75, %originalBBpart2118 ], [ %74, %originalBB116 ], [ %65, %for.end ], [ 175352271, %for.inc ], [ 2089278964, %if.end ], [ -497174729, %if.else ], [ -497174729, %originalBBpart2114 ], [ %51, %originalBB101 ], [ %41, %if.then ], [ %32, %lor.lhs.false21 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -21978479, i32 1413085162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  store i8 %2, i8* %arrayidx4, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx5, align 1
  %.neg39 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg39 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, %4
  %5 = select i1 %cmp10, i32 -506051977, i32 925197293
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 362000567, i32 -1132793992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %16 = add i32 %i.0, 1
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %18 = add nsw i32 %conv18, -32
  %cmp19 = icmp eq i32 %18, %conv14
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -947821350, i32 -1132793992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -506051977, i32 -1200454148
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %.neg38 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg38 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %30 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %30 to i32
  %31 = add nsw i32 %conv28, 32
  %cmp30 = icmp eq i32 %31, %conv24
  %32 = select i1 %cmp30, i32 -506051977, i32 735096609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 280027110, i32 1726220415
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1809270642, i32 1726220415
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %53, i8* %arrayidx36, align 1
  %54 = add i32 %j.0, -1
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %k.0, i32* %arrayidx39, align 4
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 497371956, i32 1752064993
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 72717159, i32 1752064993
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %75 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1725377063, i32 1825466169
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1649386888, i32 1150389721
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, -1
  %idxprom46 = sext i32 %85 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %k.0, i32* %arrayidx47, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 935275341, i32 1150389721
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %95 = load i8, i8* %arrayidx51, align 1
  %96 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %95, %96
  %97 = select i1 %cmp56, i32 -566181931, i32 1992742305
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, -2
  %idxprom60 = sext i32 %98 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %99 = load i32, i32* %arrayidx61, align 4
  %.neg36 = add i32 %99, 1
  store i32 %.neg36, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1451834114, i32 2022070580
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %cmp67 = icmp slt i32 %i.0, %109
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1513515001, i32 2022070580
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %119 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -495053332, i32 -2045362793
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  %120 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %120, 123
  %121 = select i1 %cmp73, i32 -1309429287, i32 1006767463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 578414105, i32 1066401325
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75
  %131 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %131, 96
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1860992502, i32 1066401325
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %141 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 445299093, i32 1006767463
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom81
  %142 = load i8, i8* %arrayidx82, align 1
  %143 = add i8 %142, -32
  store i8 %143, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom89
  %144 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %144 to i32
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom89
  %145 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv91, i32 %145)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1331661103, i32 -1115875332
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1911443198, i32 -1115875332
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %j.0, -1
  %idxprom46alteredBB = sext i32 %165 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 %k.0, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
