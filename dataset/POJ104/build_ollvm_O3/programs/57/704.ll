; ModuleID = 'build_ollvm/programs/57/704.ll'
source_filename = "source-C-CXX/57/704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1485325789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485325789, label %for.cond
    i32 52939589, label %originalBB
    i32 1507802660, label %originalBBpart2
    i32 831028059, label %for.body
    i32 -952630737, label %lor.lhs.false
    i32 -2124263431, label %land.lhs.true
    i32 1833848056, label %lor.lhs.false24
    i32 -341188774, label %land.lhs.true31
    i32 108990225, label %if.then
    i32 1760609153, label %for.cond38
    i32 1458558163, label %originalBB109
    i32 -1042022328, label %originalBBpart2111
    i32 -1050884384, label %for.body41
    i32 -670963076, label %originalBB113
    i32 -264450976, label %originalBBpart2115
    i32 1925416797, label %land.lhs.true49
    i32 -457136020, label %lor.lhs.false57
    i32 1307858027, label %land.lhs.true65
    i32 -948849987, label %lor.lhs.false73
    i32 382963650, label %land.lhs.true81
    i32 -658751179, label %lor.lhs.false89
    i32 612951041, label %originalBB117
    i32 1493930440, label %originalBBpart2119
    i32 -975191864, label %if.then97
    i32 782138826, label %if.else
    i32 -215291108, label %for.inc
    i32 2121067313, label %for.end
    i32 -1755731886, label %if.then101
    i32 -1679308332, label %if.end
    i32 1019814618, label %originalBB121
    i32 -613572696, label %originalBBpart2123
    i32 -1652889113, label %if.else103
    i32 1417355240, label %if.end105
    i32 22355841, label %for.inc106
    i32 -370410880, label %for.end108
    i32 -1180217926, label %originalBB125
    i32 406029467, label %originalBBpart2127
    i32 1613555844, label %originalBBalteredBB
    i32 1429205202, label %originalBB109alteredBB
    i32 -724295629, label %originalBB113alteredBB
    i32 1705454117, label %originalBB117alteredBB
    i32 2122426393, label %originalBB121alteredBB
    i32 -143804764, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB125, %for.end108, %for.inc106, %if.end105, %if.else103, %originalBBpart2123, %originalBB121, %if.end, %if.then101, %for.end, %for.inc, %if.else, %if.then97, %originalBBpart2119, %originalBB117, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %land.lhs.true65, %lor.lhs.false57, %land.lhs.true49, %originalBBpart2115, %originalBB113, %for.body41, %originalBBpart2111, %originalBB109, %for.cond38, %if.then, %land.lhs.true31, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end108 ], [ %119, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then101 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond38 ], [ 0, %if.then ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB125 ], [ %l.0, %for.end108 ], [ %l.0, %for.inc106 ], [ %l.0, %if.end105 ], [ %l.0, %if.else103 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.end ], [ %l.0, %if.then101 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.else ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %lor.lhs.false89 ], [ %l.0, %land.lhs.true81 ], [ %l.0, %lor.lhs.false73 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond38 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true31 ], [ %l.0, %lor.lhs.false24 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1180217926, %originalBB125alteredBB ], [ 1019814618, %originalBB121alteredBB ], [ 612951041, %originalBB117alteredBB ], [ -670963076, %originalBB113alteredBB ], [ 1458558163, %originalBB109alteredBB ], [ 52939589, %originalBBalteredBB ], [ %137, %originalBB125 ], [ %128, %for.end108 ], [ 1485325789, %for.inc106 ], [ 22355841, %if.end105 ], [ 1417355240, %if.else103 ], [ 1417355240, %originalBBpart2123 ], [ %118, %originalBB121 ], [ %109, %if.end ], [ -1679308332, %if.then101 ], [ %100, %for.end ], [ 1760609153, %for.inc ], [ 2121067313, %if.else ], [ -215291108, %if.then97 ], [ %98, %originalBBpart2119 ], [ %97, %originalBB117 ], [ %87, %lor.lhs.false89 ], [ %78, %land.lhs.true81 ], [ %76, %lor.lhs.false73 ], [ %74, %land.lhs.true65 ], [ %72, %lor.lhs.false57 ], [ %70, %land.lhs.true49 ], [ %68, %originalBBpart2115 ], [ %67, %originalBB113 ], [ %57, %for.body41 ], [ %48, %originalBBpart2111 ], [ %47, %originalBB109 ], [ %38, %for.cond38 ], [ 1760609153, %if.then ], [ %29, %land.lhs.true31 ], [ %27, %lor.lhs.false24 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 52939589, i32 1613555844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1507802660, i32 1613555844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 831028059, i32 -370410880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %20 = load i8, i8* %arraydecay, align 8
  %cmp10 = icmp eq i8 %20, 95
  %21 = select i1 %cmp10, i32 108990225, i32 -952630737
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %22 = load i8, i8* %arrayidx14, align 8
  %cmp16 = icmp slt i8 %22, 123
  %23 = select i1 %cmp16, i32 -2124263431, i32 1833848056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %24 = load i8, i8* %arrayidx20, align 8
  %cmp22 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp22, i32 108990225, i32 1833848056
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom25, i64 0
  %26 = load i8, i8* %arrayidx27, align 8
  %cmp29 = icmp slt i8 %26, 91
  %27 = select i1 %cmp29, i32 -341188774, i32 -1652889113
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %28 = load i8, i8* %arrayidx34, align 8
  %cmp36 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp36, i32 108990225, i32 -1652889113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1458558163, i32 1429205202
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %l.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1042022328, i32 1429205202
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %48 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1050884384, i32 2121067313
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -670963076, i32 -724295629
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %58 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %58, 123
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -264450976, i32 -724295629
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %68 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1925416797, i32 -457136020
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %69 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %69, 96
  %70 = select i1 %cmp55, i32 -975191864, i32 -457136020
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %71 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %71, 91
  %72 = select i1 %cmp63, i32 1307858027, i32 -948849987
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %73 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp71, i32 -975191864, i32 -948849987
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %75 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %75, 58
  %76 = select i1 %cmp79, i32 382963650, i32 -658751179
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %77 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp87, i32 -975191864, i32 -658751179
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 612951041, i32 1705454117
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %88 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %88, 95
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1493930440, i32 1705454117
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %98 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -975191864, i32 782138826
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp99 = icmp eq i32 %j.0, %l.0
  %100 = select i1 %cmp99, i32 -1755731886, i32 -1679308332
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1019814618, i32 2122426393
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -613572696, i32 2122426393
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1180217926, i32 -143804764
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 406029467, i32 -143804764
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
