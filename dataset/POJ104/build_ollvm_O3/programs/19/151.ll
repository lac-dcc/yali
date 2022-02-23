; ModuleID = 'build_ollvm/programs/19/151.ll'
source_filename = "source-C-CXX/19/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %strsub = alloca [4 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %arraydecay48 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %strsub, i64 0, i64 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232580851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232580851, label %while.cond
    i32 -972116927, label %while.body
    i32 217161467, label %for.cond
    i32 954082107, label %originalBB
    i32 -1798830133, label %originalBBpart2
    i32 40419946, label %if.then
    i32 1677641017, label %if.end
    i32 1489224183, label %originalBB50
    i32 -642287918, label %originalBBpart252
    i32 858734726, label %if.then9
    i32 1250733060, label %if.end13
    i32 1964428155, label %originalBB54
    i32 1820909518, label %originalBBpart256
    i32 -1809512151, label %for.inc
    i32 1387485792, label %for.end
    i32 1380285927, label %for.cond14
    i32 -637757202, label %for.body
    i32 -1570646581, label %for.inc21
    i32 -1234306532, label %for.end23
    i32 1851684982, label %for.cond30
    i32 -2045442159, label %originalBB58
    i32 213334441, label %originalBBpart271
    i32 1812464890, label %if.then36
    i32 788779305, label %originalBB73
    i32 1517204363, label %originalBBpart275
    i32 -755287089, label %if.end37
    i32 341047819, label %for.inc43
    i32 178176359, label %originalBB77
    i32 -424325087, label %originalBBpart284
    i32 -885361889, label %for.end45
    i32 1026147746, label %while.end
    i32 571951653, label %originalBBalteredBB
    i32 -1148637295, label %originalBB50alteredBB
    i32 -169108951, label %originalBB54alteredBB
    i32 -1941802869, label %originalBB58alteredBB
    i32 1600686545, label %originalBB73alteredBB
    i32 1504440385, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end45, %originalBBpart284, %originalBB77, %for.inc43, %if.end37, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB58, %for.cond30, %for.end23, %for.inc21, %for.body, %for.cond14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end13, %if.then9, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart284 ], [ %115, %originalBB77 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond30 ], [ %64, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %for.body ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end13 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end13 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.end13 ], [ %conv12, %if.then9 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %while.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB77alteredBB ], [ %maxnum.0, %originalBB73alteredBB ], [ %maxnum.0, %originalBB58alteredBB ], [ %maxnum.0, %originalBB54alteredBB ], [ %maxnum.0, %originalBB50alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.end45 ], [ %maxnum.0, %originalBBpart284 ], [ %maxnum.0, %originalBB77 ], [ %maxnum.0, %for.inc43 ], [ %maxnum.0, %if.end37 ], [ %maxnum.0, %originalBBpart275 ], [ %maxnum.0, %originalBB73 ], [ %maxnum.0, %if.then36 ], [ %maxnum.0, %originalBBpart271 ], [ %maxnum.0, %originalBB58 ], [ %maxnum.0, %for.cond30 ], [ %maxnum.0, %for.end23 ], [ %maxnum.0, %for.inc21 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond14 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart256 ], [ %maxnum.0, %originalBB54 ], [ %maxnum.0, %if.end13 ], [ %j.0, %if.then9 ], [ %maxnum.0, %originalBBpart252 ], [ %maxnum.0, %originalBB50 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %if.then ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %while.body ], [ %maxnum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178176359, %originalBB77alteredBB ], [ 788779305, %originalBB73alteredBB ], [ -2045442159, %originalBB58alteredBB ], [ 1964428155, %originalBB54alteredBB ], [ 1489224183, %originalBB50alteredBB ], [ 954082107, %originalBBalteredBB ], [ 1232580851, %for.end45 ], [ 1851684982, %originalBBpart284 ], [ %124, %originalBB77 ], [ %114, %for.inc43 ], [ 341047819, %if.end37 ], [ -885361889, %originalBBpart275 ], [ %103, %originalBB73 ], [ %94, %if.then36 ], [ %85, %originalBBpart271 ], [ %84, %originalBB58 ], [ %73, %for.cond30 ], [ 1851684982, %for.end23 ], [ 1380285927, %for.inc21 ], [ -1570646581, %for.body ], [ %61, %for.cond14 ], [ 1380285927, %for.end ], [ 217161467, %for.inc ], [ -1809512151, %originalBBpart256 ], [ %59, %originalBB54 ], [ %50, %if.end13 ], [ 1250733060, %if.then9 ], [ %40, %originalBBpart252 ], [ %39, %originalBB50 ], [ %29, %if.end ], [ 1387485792, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 217161467, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay27)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1026147746, i32 -972116927
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 954082107, i32 571951653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %10, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1798830133, i32 571951653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 40419946, i32 1677641017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1489224183, i32 -1148637295
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp slt i32 %max.0, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -642287918, i32 -1148637295
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 858734726, i32 1250733060
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1964428155, i32 -169108951
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1820909518, i32 -169108951
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %maxnum.0
  %61 = select i1 %cmp15.not, i32 -1234306532, i32 -637757202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom17
  store i8 %62, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %63 = add i32 %maxnum.0, 1
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %call28 = call i8* @strcat(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay27) #3
  %64 = add i32 %maxnum.0, 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2045442159, i32 -1941802869
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, -3
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %75 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %75, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 213334441, i32 -1941802869
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1812464890, i32 -755287089
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 788779305, i32 1600686545
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1517204363, i32 1600686545
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %104 = add i32 %i.0, -3
  %idxprom39 = sext i32 %104 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom41
  store i8 %105, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 178176359, i32 1504440385
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -424325087, i32 1504440385
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call49 = call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
