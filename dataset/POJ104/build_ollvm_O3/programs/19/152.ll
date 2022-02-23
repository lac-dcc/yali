; ModuleID = 'build_ollvm/programs/19/152.ll'
source_filename = "source-C-CXX/19/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %strsub = alloca [4 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %arraydecay48alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %strsub, i64 0, i64 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919813389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919813389, label %while.cond
    i32 315272852, label %while.body
    i32 247054454, label %originalBB
    i32 -1766481498, label %originalBBpart2
    i32 -1389445976, label %for.cond
    i32 985177839, label %if.then
    i32 -564230942, label %originalBB50
    i32 122002244, label %originalBBpart252
    i32 737456243, label %if.end
    i32 -1225657137, label %if.then9
    i32 -1959958032, label %if.end13
    i32 -1022145108, label %originalBB54
    i32 -1057724741, label %originalBBpart256
    i32 1696708573, label %for.inc
    i32 1346186038, label %for.end
    i32 -253396267, label %for.cond14
    i32 -1978800171, label %originalBB58
    i32 -1439503439, label %originalBBpart260
    i32 1961432736, label %for.body
    i32 1193699097, label %for.inc21
    i32 1670631591, label %for.end23
    i32 -746845296, label %originalBB62
    i32 -1480999536, label %originalBBpart276
    i32 1865386933, label %for.cond30
    i32 -700202588, label %if.then36
    i32 1601883522, label %if.end37
    i32 1785134989, label %for.inc43
    i32 2060923850, label %originalBB78
    i32 -1109064986, label %originalBBpart283
    i32 -1142188639, label %for.end45
    i32 -2056343907, label %originalBB85
    i32 251001439, label %originalBBpart287
    i32 138855259, label %while.end
    i32 2086779963, label %originalBB89
    i32 -784857054, label %originalBBpart291
    i32 -78553458, label %originalBBalteredBB
    i32 1896897837, label %originalBB50alteredBB
    i32 -1251016980, label %originalBB54alteredBB
    i32 -1545854096, label %originalBB58alteredBB
    i32 -1657378820, label %originalBB62alteredBB
    i32 -1045223691, label %originalBB78alteredBB
    i32 1694785205, label %originalBB85alteredBB
    i32 -60320863, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB89, %while.end, %originalBBpart287, %originalBB85, %for.end45, %originalBBpart283, %originalBB78, %for.inc43, %if.end37, %if.then36, %for.cond30, %originalBBpart276, %originalBB62, %for.end23, %for.inc21, %for.body, %originalBBpart260, %originalBB58, %for.cond14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end13, %if.then9, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %160, %originalBB78alteredBB ], [ %.neg21, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart283 ], [ %.neg22, %originalBB78 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart276 ], [ %.neg23, %originalBB62 ], [ %i.0, %for.end23 ], [ %81, %for.inc21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end13 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end13 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBB89 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end37 ], [ %max.0, %if.then36 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.end13 ], [ %conv12, %if.then9 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.then ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB89alteredBB ], [ %maxnum.0, %originalBB85alteredBB ], [ %maxnum.0, %originalBB78alteredBB ], [ %maxnum.0, %originalBB62alteredBB ], [ %maxnum.0, %originalBB58alteredBB ], [ %maxnum.0, %originalBB54alteredBB ], [ %maxnum.0, %originalBB50alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBB89 ], [ %maxnum.0, %while.end ], [ %maxnum.0, %originalBBpart287 ], [ %maxnum.0, %originalBB85 ], [ %maxnum.0, %for.end45 ], [ %maxnum.0, %originalBBpart283 ], [ %maxnum.0, %originalBB78 ], [ %maxnum.0, %for.inc43 ], [ %maxnum.0, %if.end37 ], [ %maxnum.0, %if.then36 ], [ %maxnum.0, %for.cond30 ], [ %maxnum.0, %originalBBpart276 ], [ %maxnum.0, %originalBB62 ], [ %maxnum.0, %for.end23 ], [ %maxnum.0, %for.inc21 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %originalBBpart260 ], [ %maxnum.0, %originalBB58 ], [ %maxnum.0, %for.cond14 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart256 ], [ %maxnum.0, %originalBB54 ], [ %maxnum.0, %if.end13 ], [ %j.0, %if.then9 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart252 ], [ %maxnum.0, %originalBB50 ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %while.body ], [ %maxnum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2086779963, %originalBB89alteredBB ], [ -2056343907, %originalBB85alteredBB ], [ 2060923850, %originalBB78alteredBB ], [ -746845296, %originalBB62alteredBB ], [ -1978800171, %originalBB58alteredBB ], [ -1022145108, %originalBB54alteredBB ], [ -564230942, %originalBB50alteredBB ], [ 247054454, %originalBBalteredBB ], [ %159, %originalBB89 ], [ %150, %while.end ], [ -919813389, %originalBBpart287 ], [ %141, %originalBB85 ], [ %132, %for.end45 ], [ 1865386933, %originalBBpart283 ], [ %123, %originalBB78 ], [ %114, %for.inc43 ], [ 1785134989, %if.end37 ], [ -1142188639, %if.then36 ], [ %103, %for.cond30 ], [ 1865386933, %originalBBpart276 ], [ %100, %originalBB62 ], [ %90, %for.end23 ], [ -253396267, %for.inc21 ], [ 1193699097, %for.body ], [ %79, %originalBBpart260 ], [ %78, %originalBB58 ], [ %69, %for.cond14 ], [ -253396267, %for.end ], [ -1389445976, %for.inc ], [ 1696708573, %originalBBpart256 ], [ %59, %originalBB54 ], [ %50, %if.end13 ], [ -1959958032, %if.then9 ], [ %40, %if.end ], [ 1346186038, %originalBBpart252 ], [ %38, %originalBB50 ], [ %29, %if.then ], [ %20, %for.cond ], [ -1389445976, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay27alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 138855259, i32 315272852
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 247054454, i32 -78553458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1766481498, i32 -78553458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %19, 0
  %20 = select i1 %cmp2, i32 985177839, i32 737456243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -564230942, i32 1896897837
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 122002244, i32 1896897837
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %cmp7 = icmp slt i32 %max.0, %conv6
  %40 = select i1 %cmp7, i32 -1225657137, i32 -1959958032
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
  %50 = select i1 %49, i32 -1022145108, i32 -1251016980
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
  %59 = select i1 %58, i32 -1057724741, i32 -1251016980
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1978800171, i32 -1545854096
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %maxnum.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1439503439, i32 -1545854096
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1961432736, i32 1670631591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom17
  store i8 %80, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -746845296, i32 -1657378820
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %91 = add i32 %maxnum.0, 1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %call28 = call i8* @strcat(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay27alteredBB) #3
  %.neg23 = add i32 %maxnum.0, 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1480999536, i32 -1657378820
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, -3
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %102, 0
  %103 = select i1 %cmp34, i32 -700202588, i32 1601883522
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
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
  %114 = select i1 %113, i32 2060923850, i32 -1045223691
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1109064986, i32 -1045223691
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2056343907, i32 1694785205
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call49 = call i32 @puts(i8* nonnull %arraydecay48alteredBB)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 251001439, i32 1694785205
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2086779963, i32 -60320863
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -784857054, i32 -60320863
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %maxnum.0, 1
  %idxprom24alteredBB = sext i32 %.neg to i64
  %arrayidx25alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %call28alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay27alteredBB) #3
  %.neg21 = add i32 %maxnum.0, 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %call49alteredBB = call i32 @puts(i8* nonnull %arraydecay48alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
