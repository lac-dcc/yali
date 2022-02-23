; ModuleID = 'build_ollvm/programs/54/396.ll'
source_filename = "source-C-CXX/54/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %q = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1064945966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1064945966, label %for.cond
    i32 -1237638529, label %originalBB
    i32 1383990047, label %originalBBpart2
    i32 -1305138297, label %for.body
    i32 1411301831, label %land.lhs.true
    i32 1760839108, label %originalBB84
    i32 -2048532630, label %originalBBpart286
    i32 -753127370, label %if.then
    i32 -1485213776, label %if.else
    i32 -2101228719, label %land.lhs.true23
    i32 61524262, label %if.then29
    i32 -851746761, label %if.else36
    i32 -703777887, label %if.end
    i32 1140960294, label %if.end43
    i32 277587892, label %for.cond44
    i32 494786092, label %for.body48
    i32 -2017652811, label %for.inc
    i32 -41822009, label %for.end
    i32 1500253120, label %originalBB88
    i32 789773378, label %originalBBpart2101
    i32 -2027145462, label %for.inc51
    i32 -1772030174, label %for.end53
    i32 -1721216140, label %do.body
    i32 888125640, label %if.then57
    i32 961461483, label %originalBB103
    i32 -502918787, label %originalBBpart2124
    i32 -486398769, label %if.else63
    i32 -127936537, label %if.end68
    i32 1352523705, label %do.cond
    i32 -291049044, label %do.end
    i32 -1466331092, label %originalBB126
    i32 13652968, label %originalBBpart2137
    i32 482588365, label %for.cond74
    i32 -195728760, label %for.body77
    i32 2022618021, label %for.inc82
    i32 -1403544852, label %for.end83
    i32 550001966, label %originalBBalteredBB
    i32 854336664, label %originalBB84alteredBB
    i32 -1712502147, label %originalBB88alteredBB
    i32 -243067638, label %originalBB103alteredBB
    i32 1475619278, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc82, %for.body77, %for.cond74, %originalBBpart2137, %originalBB126, %do.end, %do.cond, %if.end68, %if.else63, %originalBBpart2124, %originalBB103, %if.then57, %do.body, %for.end53, %for.inc51, %originalBBpart2101, %originalBB88, %for.end, %for.inc, %for.body48, %for.cond44, %if.end43, %if.end, %if.else36, %if.then29, %land.lhs.true23, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %123, %originalBB126alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %120, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2137 ], [ %108, %originalBB126 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end68 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then57 ], [ %j.0, %do.body ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ 1, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %97, %if.end68 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then57 ], [ %i.0, %do.body ], [ 0, %for.end53 ], [ %73, %for.inc51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %121, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc82 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB126 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %div, %if.end68 ], [ %p.0, %if.else63 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then57 ], [ %p.0, %do.body ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2101 ], [ %63, %originalBB88 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body48 ], [ %p.0, %for.cond44 ], [ %p.0, %if.end43 ], [ %p.0, %if.end ], [ %p.0, %if.else36 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc82 ], [ %x.0, %for.body77 ], [ %x.0, %for.cond74 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB126 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %if.end68 ], [ %x.0, %if.else63 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB103 ], [ %x.0, %if.then57 ], [ %rem, %do.body ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB88 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %mul, %for.body48 ], [ %x.0, %for.cond44 ], [ %x.0, %if.end43 ], [ %x.0, %if.end ], [ %50, %if.else36 ], [ %48, %if.then29 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.else ], [ %42, %if.then ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1466331092, %originalBB126alteredBB ], [ 961461483, %originalBB103alteredBB ], [ 1500253120, %originalBB88alteredBB ], [ 1760839108, %originalBB84alteredBB ], [ -1237638529, %originalBBalteredBB ], [ 482588365, %for.inc82 ], [ 2022618021, %for.body77 ], [ %118, %for.cond74 ], [ 482588365, %originalBBpart2137 ], [ %117, %originalBB126 ], [ %107, %do.end ], [ %98, %do.cond ], [ 1352523705, %if.end68 ], [ -127936537, %if.else63 ], [ -127936537, %originalBBpart2124 ], [ %94, %originalBB103 ], [ %84, %if.then57 ], [ %75, %do.body ], [ -1721216140, %for.end53 ], [ 1064945966, %for.inc51 ], [ -2027145462, %originalBBpart2101 ], [ %72, %originalBB88 ], [ %62, %for.end ], [ 277587892, %for.inc ], [ -2017652811, %for.body48 ], [ %52, %for.cond44 ], [ 277587892, %if.end43 ], [ 1140960294, %if.end ], [ -703777887, %if.else36 ], [ -703777887, %if.then29 ], [ %46, %land.lhs.true23 ], [ %44, %if.else ], [ 1140960294, %if.then ], [ %40, %originalBBpart286 ], [ %39, %originalBB84 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1237638529, i32 550001966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1383990047, i32 550001966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1305138297, i32 -1772030174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp7, i32 1411301831, i32 -1485213776
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1760839108, i32 854336664
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %30, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2048532630, i32 854336664
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -753127370, i32 -1485213776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %41 to i64
  %42 = add nsw i64 %conv16, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp21, i32 -2101228719, i32 -851746761
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %45, 123
  %46 = select i1 %cmp27, i32 61524262, i32 -851746761
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %47 to i64
  %48 = add nsw i64 %conv32, -87
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %49 to i64
  %50 = add nsw i64 %conv39, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %51 = sub i32 %conv, %i.0
  %cmp46 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp46, i32 494786092, i32 -41822009
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %conv49 = sext i32 %53 to i64
  %mul = mul nsw i64 %x.0, %conv49
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1500253120, i32 -1712502147
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %63 = add i64 %x.0, %p.0
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 789773378, i32 -1712502147
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %conv54 = sext i32 %74 to i64
  %rem = srem i64 %p.0, %conv54
  %cmp55 = icmp sgt i64 %rem, 9
  %75 = select i1 %cmp55, i32 888125640, i32 -486398769
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 961461483, i32 -243067638
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %85 = trunc i64 %x.0 to i8
  %conv60 = add i8 %85, 55
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -502918787, i32 -243067638
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %95 = trunc i64 %x.0 to i8
  %conv65 = add i8 %95, 48
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %conv69 = sext i32 %96 to i64
  %div = sdiv i64 %p.0, %conv69
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp71.not = icmp eq i64 %p.0, 0
  %98 = select i1 %cmp71.not, i32 -291049044, i32 -1721216140
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1466331092, i32 1475619278
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 13652968, i32 1475619278
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %j.0, -1
  %118 = select i1 %cmp75, i32 -195728760, i32 -1403544852
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom78
  %119 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %119 to i32
  %putchar = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %121 = add i64 %x.0, %p.0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %122 = trunc i64 %x.0 to i8
  %conv60alteredBB = add i8 %122, 55
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom61alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %i.0, -1
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
