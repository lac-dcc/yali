; ModuleID = 'build_ollvm/programs/16/1419.ll'
source_filename = "source-C-CXX/16/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 20706272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20706272, label %while.cond
    i32 -1305327884, label %while.body
    i32 -67519382, label %originalBB
    i32 -963316652, label %originalBBpart2
    i32 1155596119, label %for.cond
    i32 558443488, label %for.body
    i32 -1176503285, label %for.cond4
    i32 1282334980, label %originalBB77
    i32 1641081556, label %originalBBpart279
    i32 1645442389, label %for.body7
    i32 1123211555, label %if.then
    i32 -1652471990, label %originalBB81
    i32 -755633497, label %originalBBpart289
    i32 728714278, label %for.cond13
    i32 485536008, label %for.body19
    i32 -766786766, label %if.then25
    i32 -962731592, label %if.end
    i32 -1875566304, label %originalBB91
    i32 -452099708, label %originalBBpart293
    i32 -1657643725, label %if.then31
    i32 -843121575, label %if.end36
    i32 -1567620135, label %for.inc
    i32 1805814516, label %for.end
    i32 1721776366, label %if.end37
    i32 1341940616, label %for.inc38
    i32 2089030091, label %for.end40
    i32 -862230296, label %for.inc41
    i32 -1741881936, label %originalBB95
    i32 -1842621571, label %originalBBpart2102
    i32 595815464, label %for.end43
    i32 864870404, label %for.cond44
    i32 -266134347, label %for.body50
    i32 -1314742909, label %if.then56
    i32 1766205240, label %if.else
    i32 -1145178628, label %if.then64
    i32 258586376, label %if.else67
    i32 -1294078577, label %originalBB104
    i32 -543004267, label %originalBBpart2106
    i32 -2090335954, label %if.end70
    i32 -2120344570, label %if.end71
    i32 647411009, label %originalBB108
    i32 1044987464, label %originalBBpart2110
    i32 459265092, label %for.inc72
    i32 349030227, label %for.end74
    i32 -1824760629, label %while.end
    i32 1060198645, label %originalBBalteredBB
    i32 1227509855, label %originalBB77alteredBB
    i32 -2084188664, label %originalBB81alteredBB
    i32 -266839901, label %originalBB91alteredBB
    i32 1816835911, label %originalBB95alteredBB
    i32 1788561233, label %originalBB104alteredBB
    i32 1478203322, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2110, %originalBB108, %if.end71, %if.end70, %originalBBpart2106, %originalBB104, %if.else67, %if.then64, %if.else, %if.then56, %for.body50, %for.cond44, %for.end43, %originalBBpart2102, %originalBB95, %for.inc41, %for.end40, %for.inc38, %if.end37, %for.end, %for.inc, %if.end36, %if.then31, %originalBBpart293, %originalBB91, %if.end, %if.then25, %for.body19, %for.cond13, %originalBBpart289, %originalBB81, %if.then, %for.body7, %originalBBpart279, %originalBB77, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %.neg24, %for.inc72 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %87, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %65, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else67 ], [ %j.0, %if.then64 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %for.end ], [ %86, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart289 ], [ %51, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %149, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else67 ], [ %k.0, %if.then64 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2102 ], [ %97, %originalBB95 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end36 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647411009, %originalBB108alteredBB ], [ -1294078577, %originalBB104alteredBB ], [ -1741881936, %originalBB95alteredBB ], [ -1875566304, %originalBB91alteredBB ], [ -1652471990, %originalBB81alteredBB ], [ 1282334980, %originalBB77alteredBB ], [ -67519382, %originalBBalteredBB ], [ 20706272, %for.end74 ], [ 864870404, %for.inc72 ], [ 459265092, %originalBBpart2110 ], [ %148, %originalBB108 ], [ %139, %if.end71 ], [ -2120344570, %if.end70 ], [ -2090335954, %originalBBpart2106 ], [ %130, %originalBB104 ], [ %121, %if.else67 ], [ -2090335954, %if.then64 ], [ %112, %if.else ], [ -2120344570, %if.then56 ], [ %110, %for.body50 ], [ %108, %for.cond44 ], [ 864870404, %for.end43 ], [ 1155596119, %originalBBpart2102 ], [ %106, %originalBB95 ], [ %96, %for.inc41 ], [ -862230296, %for.end40 ], [ -1176503285, %for.inc38 ], [ 1341940616, %if.end37 ], [ 1721776366, %for.end ], [ 728714278, %for.inc ], [ -1567620135, %if.end36 ], [ 1805814516, %if.then31 ], [ %85, %originalBBpart293 ], [ %84, %originalBB91 ], [ %74, %if.end ], [ 1805814516, %if.then25 ], [ %64, %for.body19 ], [ %62, %for.cond13 ], [ 728714278, %originalBBpart289 ], [ %60, %originalBB81 ], [ %50, %if.then ], [ %41, %for.body7 ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %28, %for.cond4 ], [ -1176503285, %for.body ], [ %19, %for.cond ], [ 1155596119, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1824760629, i32 -1305327884
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
  %9 = select i1 %8, i32 -67519382, i32 1060198645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -963316652, i32 1060198645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 100
  %19 = select i1 %cmp3, i32 558443488, i32 595815464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1282334980, i32 1227509855
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %29, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1641081556, i32 1227509855
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1645442389, i32 2089030091
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %40, 40
  %41 = select i1 %cmp11, i32 1123211555, i32 1721776366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1652471990, i32 -2084188664
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -755633497, i32 -2084188664
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp17.not, i32 1805814516, i32 485536008
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %63, 40
  %64 = select i1 %cmp23, i32 -766786766, i32 -962731592
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1875566304, i32 -266839901
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %75, 41
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -452099708, i32 -266839901
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1657643725, i32 -843121575
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1741881936, i32 1816835911
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1842621571, i32 1816835911
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45
  %107 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %107, 0
  %108 = select i1 %cmp48.not, i32 349030227, i32 -266134347
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %109, 40
  %110 = select i1 %cmp54, i32 -1314742909, i32 1766205240
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom59
  %111 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %111, 41
  %112 = select i1 %cmp62, i32 -1145178628, i32 258586376
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom65
  store i8 63, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1294078577, i32 1788561233
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -543004267, i32 1788561233
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 647411009, i32 1478203322
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1044987464, i32 1478203322
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  store i8 32, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
