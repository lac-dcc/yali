; ModuleID = 'build_ollvm/programs/70/287.ll'
source_filename = "source-C-CXX/70/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day1.0 = phi i32 [ undef, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ undef, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 932165224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 932165224, label %for.cond
    i32 -1848075873, label %for.body
    i32 969393351, label %if.then
    i32 -561165969, label %if.end
    i32 -1799379526, label %for.cond3
    i32 -1348734634, label %originalBB
    i32 422052803, label %originalBBpart2
    i32 -1601654573, label %for.body5
    i32 -682399341, label %originalBB41
    i32 -1838683981, label %originalBBpart248
    i32 -1029190910, label %for.inc
    i32 1309360233, label %for.end
    i32 150130212, label %for.cond6
    i32 -1016115699, label %for.body9
    i32 90587776, label %originalBB50
    i32 849493956, label %originalBBpart259
    i32 1227236174, label %for.inc13
    i32 1865117793, label %for.end15
    i32 -2062294258, label %originalBB61
    i32 -1112253075, label %originalBBpart272
    i32 1754738648, label %land.lhs.true
    i32 -381243066, label %lor.lhs.false
    i32 390278661, label %if.then21
    i32 316526849, label %if.then23
    i32 1973317564, label %if.end25
    i32 -247159341, label %if.then27
    i32 -278500258, label %originalBB74
    i32 -1632359154, label %originalBBpart279
    i32 -323934670, label %if.end29
    i32 633585976, label %if.end30
    i32 -836828711, label %if.then34
    i32 -1448863941, label %if.else
    i32 1894971716, label %originalBB81
    i32 -833396066, label %originalBBpart283
    i32 73096213, label %if.end37
    i32 2116887775, label %for.inc38
    i32 1704599158, label %for.end40
    i32 506987630, label %originalBBalteredBB
    i32 -1686475555, label %originalBB41alteredBB
    i32 76082259, label %originalBB50alteredBB
    i32 -410560542, label %originalBB61alteredBB
    i32 377149239, label %originalBB74alteredBB
    i32 -825247750, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart283, %originalBB81, %if.else, %if.then34, %if.end30, %if.end29, %originalBBpart279, %originalBB74, %if.then27, %if.end25, %if.then23, %if.then21, %lor.lhs.false, %land.lhs.true, %originalBBpart272, %originalBB61, %for.end15, %for.inc13, %originalBBpart259, %originalBB50, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart248, %originalBB41, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.end, %if.then, %for.body, %for.cond
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB81alteredBB ], [ %day1.0, %originalBB74alteredBB ], [ %day1.0, %originalBB61alteredBB ], [ %day1.0, %originalBB50alteredBB ], [ %142, %originalBB41alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %for.inc38 ], [ %day1.0, %if.end37 ], [ %day1.0, %originalBBpart283 ], [ %day1.0, %originalBB81 ], [ %day1.0, %if.else ], [ %day1.0, %if.then34 ], [ %day1.0, %if.end30 ], [ %day1.0, %if.end29 ], [ %day1.0, %originalBBpart279 ], [ %day1.0, %originalBB74 ], [ %day1.0, %if.then27 ], [ %day1.0, %if.end25 ], [ %.neg19, %if.then23 ], [ %day1.0, %if.then21 ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %originalBBpart272 ], [ %day1.0, %originalBB61 ], [ %day1.0, %for.end15 ], [ %day1.0, %for.inc13 ], [ %day1.0, %originalBBpart259 ], [ %day1.0, %originalBB50 ], [ %day1.0, %for.body9 ], [ %day1.0, %for.cond6 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %originalBBpart248 ], [ %38, %originalBB41 ], [ %day1.0, %for.body5 ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %for.cond3 ], [ %day1.0, %if.end ], [ %day1.0, %if.then ], [ 0, %for.body ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB81alteredBB ], [ %145, %originalBB74alteredBB ], [ %day2.0, %originalBB61alteredBB ], [ %144, %originalBB50alteredBB ], [ %day2.0, %originalBB41alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %for.inc38 ], [ %day2.0, %if.end37 ], [ %day2.0, %originalBBpart283 ], [ %day2.0, %originalBB81 ], [ %day2.0, %if.else ], [ %day2.0, %if.then34 ], [ %day2.0, %if.end30 ], [ %day2.0, %if.end29 ], [ %day2.0, %originalBBpart279 ], [ %.neg, %originalBB74 ], [ %day2.0, %if.then27 ], [ %day2.0, %if.end25 ], [ %day2.0, %if.then23 ], [ %day2.0, %if.then21 ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ %day2.0, %originalBBpart272 ], [ %day2.0, %originalBB61 ], [ %day2.0, %for.end15 ], [ %day2.0, %for.inc13 ], [ %day2.0, %originalBBpart259 ], [ %62, %originalBB50 ], [ %day2.0, %for.body9 ], [ %day2.0, %for.cond6 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %originalBBpart248 ], [ %day2.0, %originalBB41 ], [ %day2.0, %for.body5 ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %for.cond3 ], [ %day2.0, %if.end ], [ %day2.0, %if.then ], [ 0, %for.body ], [ %day2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end15 ], [ %72, %for.inc13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %48, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %140, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else ], [ %k.0, %if.then34 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then27 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1894971716, %originalBB81alteredBB ], [ -278500258, %originalBB74alteredBB ], [ -2062294258, %originalBB61alteredBB ], [ 90587776, %originalBB50alteredBB ], [ -682399341, %originalBB41alteredBB ], [ -1348734634, %originalBBalteredBB ], [ 932165224, %for.inc38 ], [ 2116887775, %if.end37 ], [ 73096213, %originalBBpart283 ], [ %139, %originalBB81 ], [ %130, %if.else ], [ 73096213, %if.then34 ], [ %121, %if.end30 ], [ 633585976, %if.end29 ], [ -323934670, %originalBBpart279 ], [ %119, %originalBB74 ], [ %110, %if.then27 ], [ %101, %if.end25 ], [ 1973317564, %if.then23 ], [ %99, %if.then21 ], [ %97, %lor.lhs.false ], [ %95, %land.lhs.true ], [ %93, %originalBBpart272 ], [ %92, %originalBB61 ], [ %81, %for.end15 ], [ 150130212, %for.inc13 ], [ 1227236174, %originalBBpart259 ], [ %71, %originalBB50 ], [ %60, %for.body9 ], [ %51, %for.cond6 ], [ 150130212, %for.end ], [ -1799379526, %for.inc ], [ -1029190910, %originalBBpart248 ], [ %47, %originalBB41 ], [ %36, %for.body5 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond3 ], [ -1799379526, %if.end ], [ -561165969, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1848075873, i32 1704599158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon1, i32* nonnull %mon2)
  %2 = load i32, i32* %mon1, align 4
  %3 = load i32, i32* %mon2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 969393351, i32 -561165969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %mon1, align 4
  %6 = load i32, i32* %mon2, align 4
  store i32 %6, i32* %mon1, align 4
  store i32 %5, i32* %mon2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1348734634, i32 506987630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %mon1, align 4
  %17 = add i32 %16, -1
  %cmp4 = icmp slt i32 %i.0, %17
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 422052803, i32 506987630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1601654573, i32 1309360233
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -682399341, i32 -1686475555
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = add i32 %37, %day1.0
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1838683981, i32 -1686475555
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %mon2, align 4
  %50 = add i32 %49, -1
  %cmp8 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp8, i32 -1016115699, i32 1865117793
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 90587776, i32 76082259
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = add i32 %61, %day2.0
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 849493956, i32 76082259
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2062294258, i32 -410560542
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %82 = load i32, i32* %year, align 4
  %83 = and i32 %82, 3
  %cmp16 = icmp eq i32 %83, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1112253075, i32 -410560542
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %93 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1754738648, i32 -381243066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %year, align 4
  %rem17 = srem i32 %94, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %95 = select i1 %cmp18.not, i32 -381243066, i32 390278661
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %year, align 4
  %rem19 = srem i32 %96, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %97 = select i1 %cmp20, i32 390278661, i32 633585976
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %98 = load i32, i32* %mon1, align 4
  %cmp22 = icmp sgt i32 %98, 2
  %99 = select i1 %cmp22, i32 316526849, i32 1973317564
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg19 = add i32 %day1.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %100 = load i32, i32* %mon2, align 4
  %cmp26 = icmp sgt i32 %100, 2
  %101 = select i1 %cmp26, i32 -247159341, i32 -323934670
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -278500258, i32 377149239
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %day2.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1632359154, i32 377149239
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %120 = sub i32 %day2.0, %day1.0
  %rem32 = srem i32 %120, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %121 = select i1 %cmp33, i32 -836828711, i32 -1448863941
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1894971716, i32 -825247750
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -833396066, i32 -825247750
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxpromalteredBB
  %141 = load i32, i32* %arrayidxalteredBB, align 4
  %142 = add i32 %141, %day1.0
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom10alteredBB
  %143 = load i32, i32* %arrayidx11alteredBB, align 4
  %144 = add i32 %143, %day2.0
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %day2.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
