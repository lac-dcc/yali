; ModuleID = 'build_ollvm/programs/32/392.ll'
source_filename = "source-C-CXX/32/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 468895078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 468895078, label %for.cond
    i32 1322341005, label %originalBB
    i32 989003733, label %originalBBpart2
    i32 626368387, label %for.body
    i32 1454514953, label %for.cond2
    i32 398652552, label %for.body8
    i32 820688870, label %if.then
    i32 -542699825, label %originalBB75
    i32 1830016554, label %originalBBpart277
    i32 -49910918, label %if.else
    i32 -1021478095, label %if.then27
    i32 1799164467, label %if.end
    i32 745912538, label %originalBB79
    i32 620805714, label %originalBBpart281
    i32 148771333, label %if.end32
    i32 1915741834, label %originalBB83
    i32 -1563666435, label %originalBBpart285
    i32 -811850053, label %if.then40
    i32 -1474549509, label %originalBB87
    i32 728246591, label %originalBBpart289
    i32 -88587540, label %if.else45
    i32 501117242, label %originalBB91
    i32 -1590845142, label %originalBBpart293
    i32 290895684, label %if.then53
    i32 2106421742, label %originalBB95
    i32 -541897161, label %originalBBpart297
    i32 -1489905151, label %if.end58
    i32 -1024045698, label %if.end59
    i32 1638905693, label %for.inc
    i32 524754387, label %for.end
    i32 -385678468, label %for.inc60
    i32 -954239140, label %originalBB99
    i32 -810345903, label %originalBBpart2101
    i32 -497363427, label %for.end62
    i32 1372977523, label %originalBB103
    i32 560089183, label %originalBBpart2105
    i32 1252220709, label %for.cond64
    i32 -2029713905, label %for.body67
    i32 -1769818530, label %originalBB107
    i32 1389058991, label %originalBBpart2109
    i32 -913984058, label %for.inc72
    i32 1004653605, label %for.end74
    i32 -2140697715, label %originalBB111
    i32 -383596617, label %originalBBpart2113
    i32 499131663, label %originalBBalteredBB
    i32 -2040346796, label %originalBB75alteredBB
    i32 1958160596, label %originalBB79alteredBB
    i32 -84648161, label %originalBB83alteredBB
    i32 2145868218, label %originalBB87alteredBB
    i32 -2022572417, label %originalBB91alteredBB
    i32 -463366067, label %originalBB95alteredBB
    i32 -803595535, label %originalBB99alteredBB
    i32 346614090, label %originalBB103alteredBB
    i32 -1372170335, label %originalBB107alteredBB
    i32 -698255878, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB111, %for.end74, %for.inc72, %originalBBpart2109, %originalBB107, %for.body67, %for.cond64, %originalBBpart2105, %originalBB103, %for.end62, %originalBBpart2101, %originalBB99, %for.inc60, %for.end, %for.inc, %if.end59, %if.end58, %originalBBpart297, %originalBB95, %if.then53, %originalBBpart293, %originalBB91, %if.else45, %originalBBpart289, %originalBB87, %if.then40, %originalBBpart285, %originalBB83, %if.end32, %originalBBpart281, %originalBB79, %if.end, %if.then27, %if.else, %originalBBpart277, %originalBB75, %if.then, %for.body8, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %214, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2101 ], [ %147, %originalBB99 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %137, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB111alteredBB ], [ %i63.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i63.0, %originalBB99alteredBB ], [ %i63.0, %originalBB95alteredBB ], [ %i63.0, %originalBB91alteredBB ], [ %i63.0, %originalBB87alteredBB ], [ %i63.0, %originalBB83alteredBB ], [ %i63.0, %originalBB79alteredBB ], [ %i63.0, %originalBB75alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %originalBB111 ], [ %i63.0, %for.end74 ], [ %195, %for.inc72 ], [ %i63.0, %originalBBpart2109 ], [ %i63.0, %originalBB107 ], [ %i63.0, %for.body67 ], [ %i63.0, %for.cond64 ], [ %i63.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i63.0, %for.end62 ], [ %i63.0, %originalBBpart2101 ], [ %i63.0, %originalBB99 ], [ %i63.0, %for.inc60 ], [ %i63.0, %for.end ], [ %i63.0, %for.inc ], [ %i63.0, %if.end59 ], [ %i63.0, %if.end58 ], [ %i63.0, %originalBBpart297 ], [ %i63.0, %originalBB95 ], [ %i63.0, %if.then53 ], [ %i63.0, %originalBBpart293 ], [ %i63.0, %originalBB91 ], [ %i63.0, %if.else45 ], [ %i63.0, %originalBBpart289 ], [ %i63.0, %originalBB87 ], [ %i63.0, %if.then40 ], [ %i63.0, %originalBBpart285 ], [ %i63.0, %originalBB83 ], [ %i63.0, %if.end32 ], [ %i63.0, %originalBBpart281 ], [ %i63.0, %originalBB79 ], [ %i63.0, %if.end ], [ %i63.0, %if.then27 ], [ %i63.0, %if.else ], [ %i63.0, %originalBBpart277 ], [ %i63.0, %originalBB75 ], [ %i63.0, %if.then ], [ %i63.0, %for.body8 ], [ %i63.0, %for.cond2 ], [ %i63.0, %for.body ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2140697715, %originalBB111alteredBB ], [ -1769818530, %originalBB107alteredBB ], [ 1372977523, %originalBB103alteredBB ], [ -954239140, %originalBB99alteredBB ], [ 2106421742, %originalBB95alteredBB ], [ 501117242, %originalBB91alteredBB ], [ -1474549509, %originalBB87alteredBB ], [ 1915741834, %originalBB83alteredBB ], [ 745912538, %originalBB79alteredBB ], [ -542699825, %originalBB75alteredBB ], [ 1322341005, %originalBBalteredBB ], [ %213, %originalBB111 ], [ %204, %for.end74 ], [ 1252220709, %for.inc72 ], [ -913984058, %originalBBpart2109 ], [ %194, %originalBB107 ], [ %185, %for.body67 ], [ %176, %for.cond64 ], [ 1252220709, %originalBBpart2105 ], [ %174, %originalBB103 ], [ %165, %for.end62 ], [ 468895078, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %146, %for.inc60 ], [ -385678468, %for.end ], [ 1454514953, %for.inc ], [ 1638905693, %if.end59 ], [ -1024045698, %if.end58 ], [ -1489905151, %originalBBpart297 ], [ %136, %originalBB95 ], [ %127, %if.then53 ], [ %118, %originalBBpart293 ], [ %117, %originalBB91 ], [ %107, %if.else45 ], [ -1024045698, %originalBBpart289 ], [ %98, %originalBB87 ], [ %89, %if.then40 ], [ %80, %originalBBpart285 ], [ %79, %originalBB83 ], [ %69, %if.end32 ], [ 148771333, %originalBBpart281 ], [ %60, %originalBB79 ], [ %51, %if.end ], [ 1799164467, %if.then27 ], [ %42, %if.else ], [ 148771333, %originalBBpart277 ], [ %40, %originalBB75 ], [ %31, %if.then ], [ %22, %for.body8 ], [ %20, %for.cond2 ], [ 1454514953, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1322341005, i32 499131663
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
  %18 = select i1 %17, i32 989003733, i32 499131663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 626368387, i32 -497363427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom3, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp6 = icmp ugt i64 %call5, %conv
  %20 = select i1 %cmp6, i32 398652552, i32 524754387
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom9, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %21, 65
  %22 = select i1 %cmp14, i32 820688870, i32 -49910918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -542699825, i32 -2040346796
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1830016554, i32 -2040346796
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom20, i64 %idxprom22
  %41 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %41, 84
  %42 = select i1 %cmp25, i32 -1021478095, i32 1799164467
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 745912538, i32 1958160596
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 620805714, i32 1958160596
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1915741834, i32 -84648161
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom33, i64 %idxprom35
  %70 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %70, 67
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1563666435, i32 -84648161
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %80 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -811850053, i32 -88587540
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1474549509, i32 2145868218
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 71, i8* %arrayidx44, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 728246591, i32 2145868218
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 501117242, i32 -2022572417
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom46, i64 %idxprom48
  %108 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %108, 71
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1590845142, i32 -2022572417
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %118 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 290895684, i32 -1489905151
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2106421742, i32 -463366067
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -541897161, i32 -463366067
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -954239140, i32 -803595535
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -810345903, i32 -803595535
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1372977523, i32 346614090
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 560089183, i32 346614090
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i63.0, %175
  %176 = select i1 %cmp65, i32 -2029713905, i32 1004653605
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1769818530, i32 -1372170335
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i63.0 to i64
  %arraydecay70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom68, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay70)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1389058991, i32 -1372170335
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %195 = add i32 %i63.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2140697715, i32 -698255878
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -383596617, i32 -698255878
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i8 84, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  store i8 71, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i8 67, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i63.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom68alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
