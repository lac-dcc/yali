; ModuleID = 'build_ollvm/programs/54/91.ll'
source_filename = "source-C-CXX/54/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca [255 x i32], align 16
  %c = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 594392039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 594392039, label %for.cond
    i32 606154903, label %for.body
    i32 76164902, label %land.lhs.true
    i32 2021854676, label %if.then
    i32 -352601642, label %if.else
    i32 -320091445, label %land.lhs.true22
    i32 1664134399, label %if.then28
    i32 863733469, label %originalBB
    i32 -111641530, label %originalBBpart2
    i32 775751829, label %if.else35
    i32 -1527729377, label %originalBB150
    i32 -124070054, label %originalBBpart2160
    i32 -1732002197, label %if.end
    i32 -1500705314, label %originalBB162
    i32 -244062579, label %originalBBpart2164
    i32 -1118318723, label %if.end43
    i32 616208628, label %originalBB166
    i32 -1097182362, label %originalBBpart2168
    i32 -699484614, label %for.inc
    i32 -149509491, label %for.end
    i32 -1917290673, label %for.cond44
    i32 2099728956, label %originalBB170
    i32 -704081369, label %originalBBpart2172
    i32 -1768435455, label %for.body47
    i32 -1323085489, label %originalBB174
    i32 1151028597, label %originalBBpart2205
    i32 -1191536394, label %for.inc58
    i32 -579029285, label %originalBB207
    i32 1329043470, label %originalBBpart2220
    i32 -339158306, label %for.end60
    i32 -1024173067, label %if.then63
    i32 -1130274277, label %if.else65
    i32 214490307, label %while.cond
    i32 1763342537, label %while.body
    i32 -532077430, label %land.lhs.true76
    i32 -1927533409, label %if.then81
    i32 2141210656, label %if.else88
    i32 451348189, label %land.lhs.true93
    i32 -1709928648, label %originalBB222
    i32 1050268895, label %originalBBpart2224
    i32 -1204461030, label %if.then98
    i32 -1261859529, label %originalBB226
    i32 344279314, label %originalBBpart2246
    i32 -1800984242, label %if.end106
    i32 1892556692, label %if.end107
    i32 191075528, label %while.end
    i32 1383577496, label %while.cond111
    i32 943086263, label %originalBB248
    i32 -755539221, label %originalBBpart2250
    i32 1578322054, label %while.body114
    i32 -205836296, label %while.end120
    i32 -1319545314, label %if.end125
    i32 -627006960, label %originalBB252
    i32 684291905, label %originalBBpart2254
    i32 -853449213, label %originalBBalteredBB
    i32 2082993443, label %originalBB150alteredBB
    i32 1045543937, label %originalBB162alteredBB
    i32 -1186595904, label %originalBB166alteredBB
    i32 1662096014, label %originalBB170alteredBB
    i32 -1447176070, label %originalBB174alteredBB
    i32 -1995185282, label %originalBB207alteredBB
    i32 -73563904, label %originalBB222alteredBB
    i32 -530641868, label %originalBB226alteredBB
    i32 -1439717720, label %originalBB248alteredBB
    i32 1262575427, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB252, %if.end125, %while.end120, %while.body114, %originalBBpart2250, %originalBB248, %while.cond111, %while.end, %if.end107, %if.end106, %originalBBpart2246, %originalBB226, %if.then98, %originalBBpart2224, %originalBB222, %land.lhs.true93, %if.else88, %if.then81, %land.lhs.true76, %while.body, %while.cond, %if.else65, %if.then63, %for.end60, %originalBBpart2220, %originalBB207, %for.inc58, %originalBBpart2205, %originalBB174, %for.body47, %originalBBpart2172, %originalBB170, %for.cond44, %for.end, %for.inc, %originalBBpart2168, %originalBB166, %if.end43, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB150, %if.else35, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %244, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB252 ], [ %i.0, %if.end125 ], [ %i.0, %while.end120 ], [ %i.0, %while.body114 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %while.cond111 ], [ %i.0, %while.end ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.else88 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2205 ], [ %118, %originalBB174 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end ], [ %87, %for.inc ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %245, %originalBB207alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB252 ], [ %j.0, %if.end125 ], [ %j.0, %while.end120 ], [ %j.0, %while.body114 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %while.cond111 ], [ %j.0, %while.end ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %if.else88 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2220 ], [ %.neg51, %originalBB207 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond44 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB252 ], [ %k.0, %if.end125 ], [ %k.0, %while.end120 ], [ %219, %while.body114 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %while.cond111 ], [ %198, %while.end ], [ %197, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB226 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %if.else88 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else65 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB252alteredBB ], [ %num.0, %originalBB248alteredBB ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %conv57alteredBB, %originalBB174alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB252 ], [ %num.0, %if.end125 ], [ %num.0, %while.end120 ], [ %num.0, %while.body114 ], [ %num.0, %originalBBpart2250 ], [ %num.0, %originalBB248 ], [ %num.0, %while.cond111 ], [ %num.0, %while.end ], [ %div, %if.end107 ], [ %num.0, %if.end106 ], [ %num.0, %originalBBpart2246 ], [ %num.0, %originalBB226 ], [ %num.0, %if.then98 ], [ %num.0, %originalBBpart2224 ], [ %num.0, %originalBB222 ], [ %num.0, %land.lhs.true93 ], [ %num.0, %if.else88 ], [ %num.0, %if.then81 ], [ %num.0, %land.lhs.true76 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %if.else65 ], [ %num.0, %if.then63 ], [ %num.0, %for.end60 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB207 ], [ %num.0, %for.inc58 ], [ %num.0, %originalBBpart2205 ], [ %conv57, %originalBB174 ], [ %num.0, %for.body47 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %for.cond44 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB150 ], [ %num.0, %if.else35 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then28 ], [ %num.0, %land.lhs.true22 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -627006960, %originalBB252alteredBB ], [ 943086263, %originalBB248alteredBB ], [ -1261859529, %originalBB226alteredBB ], [ -1709928648, %originalBB222alteredBB ], [ -579029285, %originalBB207alteredBB ], [ -1323085489, %originalBB174alteredBB ], [ 2099728956, %originalBB170alteredBB ], [ 616208628, %originalBB166alteredBB ], [ -1500705314, %originalBB162alteredBB ], [ -1527729377, %originalBB150alteredBB ], [ 863733469, %originalBBalteredBB ], [ %238, %originalBB252 ], [ %229, %if.end125 ], [ -1319545314, %while.end120 ], [ 1383577496, %while.body114 ], [ %217, %originalBBpart2250 ], [ %216, %originalBB248 ], [ %207, %while.cond111 ], [ 1383577496, %while.end ], [ 214490307, %if.end107 ], [ 1892556692, %if.end106 ], [ -1800984242, %originalBBpart2246 ], [ %195, %originalBB226 ], [ %184, %if.then98 ], [ %175, %originalBBpart2224 ], [ %174, %originalBB222 ], [ %164, %land.lhs.true93 ], [ %155, %if.else88 ], [ 1892556692, %if.then81 ], [ %151, %land.lhs.true76 ], [ %149, %while.body ], [ %147, %while.cond ], [ 214490307, %if.else65 ], [ -1319545314, %if.then63 ], [ %146, %for.end60 ], [ -1917290673, %originalBBpart2220 ], [ %145, %originalBB207 ], [ %136, %for.inc58 ], [ -1191536394, %originalBBpart2205 ], [ %127, %originalBB174 ], [ %115, %for.body47 ], [ %106, %originalBBpart2172 ], [ %105, %originalBB170 ], [ %96, %for.cond44 ], [ -1917290673, %for.end ], [ 594392039, %for.inc ], [ -699484614, %originalBBpart2168 ], [ %86, %originalBB166 ], [ %77, %if.end43 ], [ -1118318723, %originalBBpart2164 ], [ %68, %originalBB162 ], [ %59, %if.end ], [ -1732002197, %originalBBpart2160 ], [ %50, %originalBB150 ], [ %39, %if.else35 ], [ -1732002197, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then28 ], [ %10, %land.lhs.true22 ], [ %8, %if.else ], [ -1118318723, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 606154903, i32 -149509491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 76164902, i32 -352601642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 2021854676, i32 -352601642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %6 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp20, i32 -320091445, i32 775751829
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom23
  %9 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %9, 123
  %10 = select i1 %cmp26, i32 1664134399, i32 775751829
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 863733469, i32 -853449213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom29
  %20 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %20 to i32
  %21 = add nsw i32 %conv31, -87
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %21, i32* %arrayidx34, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -111641530, i32 -853449213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1527729377, i32 2082993443
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom36
  %40 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %40 to i32
  %41 = add nsw i32 %conv38, -55
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %41, i32* %arrayidx42, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -124070054, i32 2082993443
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1500705314, i32 1045543937
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -244062579, i32 1045543937
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 616208628, i32 -1186595904
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1097182362, i32 -1186595904
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2099728956, i32 1662096014
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %conv
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -704081369, i32 1662096014
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %106 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1768435455, i32 -339158306
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1323085489, i32 -1447176070
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom48
  %116 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %116 to double
  %117 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %117 to double
  %118 = add i32 %i.0, -1
  %conv53 = sitofp i32 %118 to double
  %call54 = call double @pow(double %conv51, double %conv53) #6
  %mul = fmul double %call54, %conv50
  %conv55 = sitofp i64 %num.0 to double
  %add56 = fadd double %mul, %conv55
  %conv57 = fptosi double %add56 to i64
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1151028597, i32 -1447176070
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -579029285, i32 -1995185282
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1329043470, i32 -1995185282
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i64 %num.0, 0
  %146 = select i1 %cmp61, i32 -1024173067, i32 -1130274277
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i64 %num.0, 0
  %147 = select i1 %cmp66, i32 1763342537, i32 191075528
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %conv68 = sext i32 %148 to i64
  %rem = srem i64 %num.0, %conv68
  %conv69 = trunc i64 %rem to i32
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom70
  store i32 %conv69, i32* %arrayidx71, align 4
  %cmp74 = icmp sgt i32 %conv69, -1
  %149 = select i1 %cmp74, i32 -532077430, i32 2141210656
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom77
  %150 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %150, 10
  %151 = select i1 %cmp79, i32 -1927533409, i32 2141210656
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom82
  %152 = load i32, i32* %arrayidx83, align 4
  %153 = trunc i32 %152 to i8
  %conv85 = add i8 %153, 48
  %arrayidx87 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom89
  %154 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %154, 9
  %155 = select i1 %cmp91, i32 451348189, i32 -1800984242
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1709928648, i32 -73563904
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom94
  %165 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %165, 36
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1050268895, i32 -73563904
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %175 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1204461030, i32 -1800984242
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1261859529, i32 -530641868
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom99
  %185 = load i32, i32* %arrayidx100, align 4
  %186 = trunc i32 %185 to i8
  %conv103 = add i8 %186, 55
  %arrayidx105 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom99
  store i8 %conv103, i8* %arrayidx105, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 344279314, i32 -530641868
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %conv108 = sext i32 %196 to i64
  %div = sdiv i64 %num.0, %conv108
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.cond111:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 943086263, i32 -1439717720
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %k.0, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -755539221, i32 -1439717720
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %217 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1578322054, i32 -205836296
  br label %loopEntry.backedge

while.body114:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom115
  %218 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %218 to i32
  %putchar = call i32 @putchar(i32 %conv117)
  %219 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end120:                                     ; preds = %loopEntry
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom121
  %220 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %220 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv123)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -627006960, i32 1262575427
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 684291905, i32 1262575427
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %239 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %239 to i32
  %.neg = add nsw i32 %conv31alteredBB, -87
  %arrayidx34alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  store i32 %.neg, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  %240 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %240 to i32
  %241 = add nsw i32 %conv38alteredBB, -55
  %arrayidx42alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  store i32 %241, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %242 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %242 to double
  %243 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %243 to double
  %244 = add i32 %i.0, -1
  %conv53alteredBB = sitofp i32 %244 to double
  %call54alteredBB = call double @pow(double %conv51alteredBB, double %conv53alteredBB) #6
  %mulalteredBB = fmul double %call54alteredBB, %conv50alteredBB
  %conv55alteredBB = sitofp i64 %num.0 to double
  %add56alteredBB = fadd double %mulalteredBB, %conv55alteredBB
  %conv57alteredBB = fptosi double %add56alteredBB to i64
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %k.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom99alteredBB
  %246 = load i32, i32* %arrayidx100alteredBB, align 4
  %247 = trunc i32 %246 to i8
  %conv103alteredBB = add i8 %247, 55
  %arrayidx105alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom99alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
