; ModuleID = 'build_ollvm/programs/25/1031.ll'
source_filename = "source-C-CXX/25/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call2 to i32
  %conv = shl i64 %call2, 32
  %sext31 = add i64 %conv, 4294967296
  %conv3 = ashr exact i64 %sext31, 32
  %call4 = call noalias i8* @malloc(i64 %conv3) #5
  %sext = add i64 %conv, -4294967296
  %idxprom46 = ashr exact i64 %sext, 32
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1177154791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1177154791, label %for.cond
    i32 -760279862, label %originalBB
    i32 403932613, label %originalBBpart2
    i32 -377067974, label %for.body
    i32 838693701, label %if.then
    i32 -987130528, label %if.else
    i32 -747390833, label %originalBB80
    i32 -2093220694, label %originalBBpart282
    i32 -914359197, label %land.lhs.true
    i32 -712053030, label %originalBB84
    i32 -1515939695, label %originalBBpart297
    i32 -1953845151, label %if.then24
    i32 1365190824, label %if.else25
    i32 1926719479, label %land.lhs.true31
    i32 1536142121, label %originalBB99
    i32 -703490120, label %originalBBpart2112
    i32 -931568824, label %if.then38
    i32 1134217502, label %if.end
    i32 776318912, label %originalBB114
    i32 -1228697976, label %originalBBpart2116
    i32 258162888, label %if.end42
    i32 -921681674, label %if.end43
    i32 151897813, label %originalBB118
    i32 1306446798, label %originalBBpart2120
    i32 -1394032544, label %for.inc
    i32 -247325672, label %for.end
    i32 -773054205, label %for.cond57
    i32 -939749578, label %for.body61
    i32 1576221809, label %for.inc66
    i32 -2042505550, label %for.end68
    i32 943675325, label %originalBBalteredBB
    i32 1540746726, label %originalBB80alteredBB
    i32 1957228460, label %originalBB84alteredBB
    i32 -1897065562, label %originalBB99alteredBB
    i32 1583223825, label %originalBB114alteredBB
    i32 357766469, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %for.cond57, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end43, %if.end42, %originalBBpart2116, %originalBB114, %if.end, %if.then38, %originalBBpart2112, %originalBB99, %land.lhs.true31, %if.else25, %if.then24, %originalBBpart297, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ 0, %for.end ], [ %125, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %88, %if.then38 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.else25 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.else ], [ %.neg, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc66 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond57 ], [ %call56, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end43 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %if.else25 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 151897813, %originalBB118alteredBB ], [ 776318912, %originalBB114alteredBB ], [ 1536142121, %originalBB99alteredBB ], [ -712053030, %originalBB84alteredBB ], [ -747390833, %originalBB80alteredBB ], [ -760279862, %originalBBalteredBB ], [ -773054205, %for.inc66 ], [ 1576221809, %for.body61 ], [ %130, %for.cond57 ], [ -773054205, %for.end ], [ 1177154791, %for.inc ], [ -1394032544, %originalBBpart2120 ], [ %124, %originalBB118 ], [ %115, %if.end43 ], [ -921681674, %if.end42 ], [ 258162888, %originalBBpart2116 ], [ %106, %originalBB114 ], [ %97, %if.end ], [ 1134217502, %if.then38 ], [ %87, %originalBBpart2112 ], [ %86, %originalBB99 ], [ %75, %land.lhs.true31 ], [ %66, %if.else25 ], [ -1394032544, %if.then24 ], [ %64, %originalBBpart297 ], [ %63, %originalBB84 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart282 ], [ %42, %originalBB80 ], [ %32, %if.else ], [ -921681674, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -760279862, i32 943675325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 403932613, i32 943675325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -377067974, i32 -247325672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp7.not, i32 -987130528, i32 838693701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %call4, i64 %idxprom11
  store i8 %23, i8* %arrayidx12, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -747390833, i32 1540746726
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %33, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2093220694, i32 1540746726
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -914359197, i32 1365190824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -712053030, i32 1957228460
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %54, 32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1515939695, i32 1957228460
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1953845151, i32 1365190824
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %65, 32
  %66 = select i1 %cmp29, i32 1926719479, i32 1134217502
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1536142121, i32 -1897065562
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %77, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -703490120, i32 -1897065562
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %87 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -931568824, i32 1134217502
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %call4, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 776318912, i32 1583223825
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1228697976, i32 1583223825
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 151897813, i32 357766469
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1306446798, i32 357766469
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %call4, i64 %idxprom48
  store i8 %126, i8* %arrayidx49, align 1
  %127 = add i32 %k.0, 1
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %call4, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %128 = add i32 %k.0, 2
  %conv54 = sext i32 %128 to i64
  %call56 = call noalias i8* @malloc(i64 %conv54) #5
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  %cmp59 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp59, i32 -939749578, i32 -2042505550
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %call4, i64 %idxprom62
  %131 = load i8, i8* %arrayidx63, align 1
  %arrayidx65 = getelementptr inbounds i8, i8* %c.0, i64 %idxprom62
  store i8 %131, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 @puts(i8* nonnull dereferenceable(1) %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
