; ModuleID = 'build_ollvm/programs/16/1341.ll'
source_filename = "source-C-CXX/16/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %LeftParenIndex = alloca [100 x i32], align 16
  %str = alloca [101 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ undef, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996726424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996726424, label %while.cond
    i32 -806130229, label %originalBB
    i32 -2029132765, label %originalBBpart2
    i32 -648029103, label %while.body
    i32 -1713346874, label %originalBB46
    i32 862111082, label %originalBBpart248
    i32 -1720927270, label %for.cond
    i32 1783740857, label %originalBB50
    i32 1054343063, label %originalBBpart252
    i32 -466552972, label %for.body
    i32 977602418, label %originalBB54
    i32 1506720188, label %originalBBpart256
    i32 -1237880955, label %if.then
    i32 -1193813492, label %if.else
    i32 890871867, label %originalBB58
    i32 -1639578933, label %originalBBpart260
    i32 1824556833, label %if.then14
    i32 1752877980, label %if.then17
    i32 1112486385, label %if.else20
    i32 -1227509917, label %originalBB62
    i32 37000771, label %originalBBpart267
    i32 -1998013575, label %if.end
    i32 137427544, label %if.else27
    i32 -1232466994, label %originalBB69
    i32 -1531976266, label %originalBBpart271
    i32 -265748412, label %if.end30
    i32 -738359628, label %if.end31
    i32 -1509370639, label %for.inc
    i32 -726677129, label %originalBB73
    i32 -272361349, label %originalBBpart278
    i32 -118438458, label %for.end
    i32 -195311746, label %for.cond33
    i32 1278138619, label %originalBB80
    i32 -1895377997, label %originalBBpart282
    i32 2081572091, label %for.body36
    i32 -65017361, label %for.inc41
    i32 -793642533, label %for.end43
    i32 684430730, label %while.end
    i32 -1790223022, label %originalBB84
    i32 1464280287, label %originalBBpart286
    i32 -1282196149, label %originalBBalteredBB
    i32 149491334, label %originalBB46alteredBB
    i32 -682508392, label %originalBB50alteredBB
    i32 -670776931, label %originalBB54alteredBB
    i32 240052311, label %originalBB58alteredBB
    i32 -1404540260, label %originalBB62alteredBB
    i32 187051736, label %originalBB69alteredBB
    i32 1269887049, label %originalBB73alteredBB
    i32 -1270117160, label %originalBB80alteredBB
    i32 -800170460, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %for.end43, %for.inc41, %for.body36, %originalBBpart282, %originalBB80, %for.cond33, %for.end, %originalBBpart278, %originalBB73, %for.inc, %if.end31, %if.end30, %originalBBpart271, %originalBB69, %if.else27, %if.end, %originalBBpart267, %originalBB62, %if.else20, %if.then17, %if.then14, %originalBBpart260, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %196, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %while.end ], [ %i.0, %for.end43 ], [ %175, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %i.0, %originalBBpart278 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB84alteredBB ], [ %top.0, %originalBB80alteredBB ], [ %top.0, %originalBB73alteredBB ], [ %top.0, %originalBB69alteredBB ], [ %194, %originalBB62alteredBB ], [ %top.0, %originalBB58alteredBB ], [ %top.0, %originalBB54alteredBB ], [ %top.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %originalBB84 ], [ %top.0, %while.end ], [ %top.0, %for.end43 ], [ %top.0, %for.inc41 ], [ %top.0, %for.body36 ], [ %top.0, %originalBBpart282 ], [ %top.0, %originalBB80 ], [ %top.0, %for.cond33 ], [ %top.0, %for.end ], [ %top.0, %originalBBpart278 ], [ %top.0, %originalBB73 ], [ %top.0, %for.inc ], [ %top.0, %if.end31 ], [ %top.0, %if.end30 ], [ %top.0, %originalBBpart271 ], [ %top.0, %originalBB69 ], [ %top.0, %if.else27 ], [ %top.0, %if.end ], [ %top.0, %originalBBpart267 ], [ %108, %originalBB62 ], [ %top.0, %if.else20 ], [ %top.0, %if.then17 ], [ %top.0, %if.then14 ], [ %top.0, %originalBBpart260 ], [ %top.0, %originalBB58 ], [ %top.0, %if.else ], [ %77, %if.then ], [ %top.0, %originalBBpart256 ], [ %top.0, %originalBB54 ], [ %top.0, %for.body ], [ %top.0, %originalBBpart252 ], [ %top.0, %originalBB50 ], [ %top.0, %for.cond ], [ %top.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %top.0, %while.body ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1790223022, %originalBB84alteredBB ], [ 1278138619, %originalBB80alteredBB ], [ -726677129, %originalBB73alteredBB ], [ -1232466994, %originalBB69alteredBB ], [ -1227509917, %originalBB62alteredBB ], [ 890871867, %originalBB58alteredBB ], [ 977602418, %originalBB54alteredBB ], [ 1783740857, %originalBB50alteredBB ], [ -1713346874, %originalBB46alteredBB ], [ -806130229, %originalBBalteredBB ], [ %193, %originalBB84 ], [ %184, %while.end ], [ 1996726424, %for.end43 ], [ -195311746, %for.inc41 ], [ -65017361, %for.body36 ], [ %173, %originalBBpart282 ], [ %172, %originalBB80 ], [ %163, %for.cond33 ], [ -195311746, %for.end ], [ -1720927270, %originalBBpart278 ], [ %154, %originalBB73 ], [ %145, %for.inc ], [ -1509370639, %if.end31 ], [ -738359628, %if.end30 ], [ -265748412, %originalBBpart271 ], [ %136, %originalBB69 ], [ %127, %if.else27 ], [ -265748412, %if.end ], [ -1998013575, %originalBBpart267 ], [ %118, %originalBB62 ], [ %107, %if.else20 ], [ -1998013575, %if.then17 ], [ %98, %if.then14 ], [ %97, %originalBBpart260 ], [ %96, %originalBB58 ], [ %86, %if.else ], [ -738359628, %if.then ], [ %76, %originalBBpart256 ], [ %75, %originalBB54 ], [ %65, %for.body ], [ %56, %originalBBpart252 ], [ %55, %originalBB50 ], [ %45, %for.cond ], [ -1720927270, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -806130229, i32 -1282196149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2029132765, i32 -1282196149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -648029103, i32 684430730
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1713346874, i32 149491334
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call2 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 862111082, i32 149491334
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1783740857, i32 -682508392
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %tobool3 = icmp ne i8 %46, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1054343063, i32 -682508392
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %56 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -466552972, i32 -118438458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 977602418, i32 -670776931
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom4
  %66 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %66, 40
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1506720188, i32 -670776931
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %76 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1237880955, i32 -1193813492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = add i32 %top.0, 1
  %idxprom7 = sext i32 %top.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 890871867, i32 240052311
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9
  %87 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %87, 41
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1639578933, i32 240052311
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1824556833, i32 137427544
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %top.0, 0
  %98 = select i1 %cmp15, i32 1752877980, i32 1112486385
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1227509917, i32 -1404540260
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %108 = add i32 %top.0, -1
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 37000771, i32 -1404540260
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1232466994, i32 187051736
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1531976266, i32 187051736
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -726677129, i32 1269887049
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -272361349, i32 1269887049
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1278138619, i32 -1270117160
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %top.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1895377997, i32 -1270117160
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %173 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2081572091, i32 -793642533
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1790223022, i32 -800170460
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1464280287, i32 -800170460
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  %194 = add i32 %top.0, -1
  %idxprom23alteredBB = sext i32 %194 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom23alteredBB
  %195 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %195 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
