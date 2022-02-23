; ModuleID = 'build_ollvm/programs/54/1552.ll'
source_filename = "source-C-CXX/54/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -320785513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -320785513, label %for.cond
    i32 648245794, label %for.body
    i32 1540874955, label %land.lhs.true
    i32 -579759082, label %if.then
    i32 486031575, label %if.end
    i32 -26386871, label %land.lhs.true22
    i32 -757591254, label %originalBB
    i32 1632926895, label %originalBBpart2
    i32 -1424776179, label %if.then28
    i32 1534981952, label %originalBB89
    i32 108871269, label %originalBBpart2101
    i32 -1716502358, label %if.end36
    i32 -1314804141, label %originalBB103
    i32 -68457049, label %originalBBpart2105
    i32 1087038057, label %land.lhs.true42
    i32 -553184566, label %if.then48
    i32 -721900629, label %if.end55
    i32 -857057695, label %for.inc
    i32 630012837, label %for.end
    i32 601740519, label %for.cond56
    i32 1987068837, label %originalBB107
    i32 20312257, label %originalBBpart2109
    i32 -1239592260, label %for.body59
    i32 2108096230, label %for.inc63
    i32 -1522172017, label %originalBB111
    i32 205486919, label %originalBBpart2115
    i32 -2040094959, label %for.end65
    i32 -88597497, label %originalBB117
    i32 -509163752, label %originalBBpart2119
    i32 -616225537, label %if.then68
    i32 -1085965604, label %originalBB121
    i32 1657939817, label %originalBBpart2123
    i32 1736628154, label %if.else
    i32 1622830440, label %originalBB125
    i32 1351248714, label %originalBBpart2127
    i32 620275880, label %while.cond
    i32 -191886556, label %while.body
    i32 1014651734, label %while.end
    i32 1695651258, label %originalBB129
    i32 1614804709, label %originalBBpart2131
    i32 332434761, label %if.end77
    i32 -1126578151, label %for.cond79
    i32 -534999233, label %for.body82
    i32 715931832, label %for.inc87
    i32 -2134696989, label %for.end88
    i32 1469874217, label %originalBB133
    i32 379454748, label %originalBBpart2135
    i32 1737271564, label %originalBBalteredBB
    i32 -1244786758, label %originalBB89alteredBB
    i32 561710252, label %originalBB103alteredBB
    i32 2128187889, label %originalBB107alteredBB
    i32 1684067235, label %originalBB111alteredBB
    i32 643519654, label %originalBB117alteredBB
    i32 1058007808, label %originalBB121alteredBB
    i32 -297697504, label %originalBB125alteredBB
    i32 1753481176, label %originalBB129alteredBB
    i32 2123278213, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB133, %for.end88, %for.inc87, %for.body82, %for.cond79, %if.end77, %originalBBpart2131, %originalBB129, %while.end, %while.body, %while.cond, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then68, %originalBBpart2119, %originalBB117, %for.end65, %originalBBpart2115, %originalBB111, %for.inc63, %for.body59, %originalBBpart2109, %originalBB107, %for.cond56, %for.end, %for.inc, %if.end55, %if.then48, %land.lhs.true42, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB89, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %while.end ], [ %.neg38, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %213, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end88 ], [ %.neg, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %190, %if.end77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2115 ], [ %.neg40, %originalBB111 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %while.end ], [ %div, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc63 ], [ %95, %for.body59 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond56 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end55 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1469874217, %originalBB133alteredBB ], [ 1695651258, %originalBB129alteredBB ], [ 1622830440, %originalBB125alteredBB ], [ -1085965604, %originalBB121alteredBB ], [ -88597497, %originalBB117alteredBB ], [ -1522172017, %originalBB111alteredBB ], [ 1987068837, %originalBB107alteredBB ], [ -1314804141, %originalBB103alteredBB ], [ 1534981952, %originalBB89alteredBB ], [ -757591254, %originalBBalteredBB ], [ %210, %originalBB133 ], [ %201, %for.end88 ], [ -1126578151, %for.inc87 ], [ 715931832, %for.body82 ], [ %191, %for.cond79 ], [ -1126578151, %if.end77 ], [ 332434761, %originalBBpart2131 ], [ %189, %originalBB129 ], [ %180, %while.end ], [ 620275880, %while.body ], [ %169, %while.cond ], [ 620275880, %originalBBpart2127 ], [ %168, %originalBB125 ], [ %159, %if.else ], [ 332434761, %originalBBpart2123 ], [ %150, %originalBB121 ], [ %141, %if.then68 ], [ %132, %originalBBpart2119 ], [ %131, %originalBB117 ], [ %122, %for.end65 ], [ 601740519, %originalBBpart2115 ], [ %113, %originalBB111 ], [ %104, %for.inc63 ], [ 2108096230, %for.body59 ], [ %92, %originalBBpart2109 ], [ %91, %originalBB107 ], [ %82, %for.cond56 ], [ 601740519, %for.end ], [ -320785513, %for.inc ], [ -857057695, %if.end55 ], [ -721900629, %if.then48 ], [ %70, %land.lhs.true42 ], [ %68, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %57, %if.end36 ], [ -1716502358, %originalBBpart2101 ], [ %48, %originalBB89 ], [ %37, %if.then28 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true22 ], [ %8, %if.end ], [ 486031575, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 648245794, i32 630012837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 1540874955, i32 486031575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -579759082, i32 486031575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %6 = add nsw i32 %conv14, -87
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp20, i32 -26386871, i32 -1716502358
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -757591254, i32 1737271564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %18, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1632926895, i32 1737271564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %28 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1424776179, i32 -1716502358
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1534981952, i32 -1244786758
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %38 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %38 to i32
  %39 = add nsw i32 %conv31, -55
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %39, i32* %arrayidx35, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 108871269, i32 -1244786758
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1314804141, i32 561710252
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %58 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %58, 47
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -68457049, i32 561710252
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %68 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1087038057, i32 -721900629
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %69 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %69, 58
  %70 = select i1 %cmp46, i32 -553184566, i32 -721900629
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %71 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %71 to i32
  %72 = add nsw i32 %conv51, -48
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %72, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1987068837, i32 2128187889
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 20312257, i32 2128187889
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %92 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1239592260, i32 -2040094959
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %93, %k.0
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %94 = load i32, i32* %arrayidx61, align 4
  %95 = add i32 %mul, %94
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1522172017, i32 1684067235
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 205486919, i32 1684067235
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -88597497, i32 643519654
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %k.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -509163752, i32 643519654
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %132 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -616225537, i32 1736628154
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1085965604, i32 1058007808
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 48)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1657939817, i32 1058007808
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1622830440, i32 -297697504
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1351248714, i32 -297697504
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %k.0, 0
  %169 = select i1 %cmp70.not, i32 1014651734, i32 -191886556
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %rem = srem i32 %k.0, %170
  %idxprom72 = sext i32 %rem to i64
  %arrayidx73 = getelementptr inbounds [37 x i8], [37 x i8]* @main.str, i64 0, i64 %idxprom72
  %171 = load i8, i8* %arrayidx73, align 1
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom74
  store i8 %171, i8* %arrayidx75, align 1
  %div = sdiv i32 %k.0, %170
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1695651258, i32 1753481176
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1614804709, i32 1753481176
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, -1
  %191 = select i1 %cmp80, i32 -534999233, i32 -2134696989
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83
  %192 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %192 to i32
  %putchar37 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1469874217, i32 2123278213
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 379454748, i32 2123278213
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %211 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %211 to i32
  %212 = add nsw i32 %conv31alteredBB, -55
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 %212, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
