; ModuleID = 'build_ollvm/programs/27/1402.ll'
source_filename = "source-C-CXX/27/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sent = alloca [5000 x i8], align 16
  %word = alloca [601 x [15 x i8]], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -109460227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109460227, label %while.cond
    i32 2028295887, label %while.body
    i32 109413134, label %if.then
    i32 395098487, label %if.end
    i32 -1805061039, label %originalBB
    i32 2070355807, label %originalBBpart2
    i32 1054796994, label %for.cond
    i32 1124093726, label %for.body
    i32 441828356, label %land.lhs.true
    i32 -1111075189, label %if.then21
    i32 1991395066, label %originalBB70
    i32 -1201543715, label %originalBBpart272
    i32 -2140456097, label %if.else
    i32 1961867205, label %if.end40
    i32 -1180354407, label %for.inc
    i32 -154008107, label %for.end
    i32 -1493438401, label %while.end
    i32 -197741936, label %originalBB74
    i32 -1569124992, label %originalBBpart276
    i32 -1192645666, label %for.cond43
    i32 118594668, label %for.body46
    i32 -936038465, label %if.then54
    i32 -964713803, label %if.then57
    i32 -1044160454, label %originalBB78
    i32 -2022872999, label %originalBBpart280
    i32 1884292085, label %if.end59
    i32 -402501511, label %if.else60
    i32 -1105902203, label %if.then63
    i32 1456106427, label %if.end65
    i32 1145545057, label %originalBB82
    i32 1732469342, label %originalBBpart284
    i32 -188014204, label %if.end66
    i32 -1080461551, label %for.inc67
    i32 -1286922682, label %for.end69
    i32 -1125804218, label %originalBBalteredBB
    i32 -1035943664, label %originalBB70alteredBB
    i32 1041664602, label %originalBB74alteredBB
    i32 600494999, label %originalBB78alteredBB
    i32 1182940167, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart284, %originalBB82, %if.end65, %if.then63, %if.else60, %if.end59, %originalBBpart280, %originalBB78, %if.then57, %if.then54, %for.body46, %for.cond43, %originalBBpart276, %originalBB74, %while.end, %for.end, %for.inc, %if.end40, %if.else, %originalBBpart272, %originalBB70, %if.then21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then57 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.end ], [ %52, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %conv39, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.end65 ], [ %t.0, %if.then63 ], [ %t.0, %if.else60 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.then57 ], [ %t.0, %if.then54 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %while.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end40 ], [ %50, %if.else ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then21 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %if.else60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then57 ], [ %k.0, %if.then54 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %while.end ], [ %k.0, %for.end ], [ %51, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %111, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.end65 ], [ %l.0, %if.then63 ], [ %l.0, %if.else60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then57 ], [ %l.0, %if.then54 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %l.0, %while.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end40 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then21 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc67 ], [ %e.0, %if.end66 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %if.end65 ], [ %e.0, %if.then63 ], [ %e.0, %if.else60 ], [ %e.0, %if.end59 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.then57 ], [ %e.0, %if.then54 ], [ %conv51, %for.body46 ], [ %e.0, %for.cond43 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %while.end ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end40 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %if.then21 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145545057, %originalBB82alteredBB ], [ -1044160454, %originalBB78alteredBB ], [ -197741936, %originalBB74alteredBB ], [ 1991395066, %originalBB70alteredBB ], [ -1805061039, %originalBBalteredBB ], [ -1192645666, %for.inc67 ], [ -1080461551, %if.end66 ], [ -188014204, %originalBBpart284 ], [ %110, %originalBB82 ], [ %101, %if.end65 ], [ 1456106427, %if.then63 ], [ %92, %if.else60 ], [ -188014204, %if.end59 ], [ 1884292085, %originalBBpart280 ], [ %91, %originalBB78 ], [ %82, %if.then57 ], [ %73, %if.then54 ], [ %72, %for.body46 ], [ %71, %for.cond43 ], [ -1192645666, %originalBBpart276 ], [ %70, %originalBB74 ], [ %61, %while.end ], [ -109460227, %for.end ], [ 1054796994, %for.inc ], [ -1180354407, %if.end40 ], [ -154008107, %if.else ], [ 1961867205, %originalBBpart272 ], [ %48, %originalBB70 ], [ %37, %if.then21 ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 1054796994, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1493438401, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -1493438401, i32 2028295887
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 0
  %2 = select i1 %cmp5, i32 109413134, i32 395098487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1805061039, i32 -1125804218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2070355807, i32 -1125804218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %k.0, %i.0
  %cmp7.not = icmp sgt i32 %21, %conv
  %22 = select i1 %cmp7.not, i32 -154008107, i32 1124093726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %k.0, %i.0
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp13.not, i32 -2140456097, i32 441828356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = add i32 %k.0, %i.0
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp19.not, i32 -2140456097, i32 -1111075189
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1991395066, i32 -1035943664
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, %i.0
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %t.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 %39, i8* %arrayidx28, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1201543715, i32 -1035943664
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %arraydecay35 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom29, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #5
  %49 = trunc i64 %call36 to i32
  %conv39 = add i32 %i.0, %49
  %50 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -197741936, i32 1041664602
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1569124992, i32 1041664602
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %l.0, %t.0
  %71 = select i1 %cmp44, i32 118594668, i32 -1286922682
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %l.0 to i64
  %arraydecay49 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %conv51 = trunc i64 %call50 to i32
  %cmp52 = icmp eq i32 %l.0, 0
  %72 = select i1 %cmp52, i32 -936038465, i32 -402501511
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %e.0, 0
  %73 = select i1 %cmp55.not, i32 1884292085, i32 -964713803
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1044160454, i32 600494999
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2022872999, i32 600494999
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %e.0, 0
  %92 = select i1 %cmp61.not, i32 1456106427, i32 -1105902203
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1145545057, i32 1182940167
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1732469342, i32 1182940167
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %111 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %k.0, %i.0
  %idxprom23alteredBB = sext i32 %112 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %sent, i64 0, i64 %idxprom23alteredBB
  %113 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %t.0 to i64
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %word, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 %113, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
