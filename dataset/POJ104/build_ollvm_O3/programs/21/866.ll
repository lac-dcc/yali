; ModuleID = 'build_ollvm/programs/21/866.ll'
source_filename = "source-C-CXX/21/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %c = alloca i8, align 1
  store i8 44, i8* %c, align 1
  %arrayidx68alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1502268319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1502268319, label %while.cond
    i32 -1625944396, label %while.body
    i32 -1940665128, label %while.end
    i32 226257777, label %if.then
    i32 -355021929, label %originalBB
    i32 -258806154, label %originalBBpart2
    i32 -1185703768, label %if.else
    i32 -1465574028, label %originalBB72
    i32 1765756979, label %originalBBpart274
    i32 -829731471, label %for.cond
    i32 -1266027117, label %originalBB76
    i32 1739061008, label %originalBBpart278
    i32 1808835235, label %for.body
    i32 -654126392, label %if.then14
    i32 790661095, label %if.end
    i32 437277314, label %originalBB80
    i32 -1087143143, label %originalBBpart282
    i32 -693857624, label %for.inc
    i32 604692006, label %for.end
    i32 2071447704, label %for.cond21
    i32 -1557726144, label %for.body24
    i32 -1042047004, label %originalBB84
    i32 -592376044, label %originalBBpart286
    i32 253110160, label %if.then29
    i32 2092107104, label %originalBB88
    i32 -1904179609, label %originalBBpart293
    i32 1479434425, label %if.end35
    i32 843055813, label %for.inc36
    i32 786237204, label %for.end38
    i32 266815320, label %originalBB95
    i32 -1893259079, label %originalBBpart297
    i32 -610446348, label %if.then43
    i32 -830059720, label %if.else45
    i32 -934116577, label %originalBB99
    i32 -601981131, label %originalBBpart2101
    i32 -1524355195, label %for.cond46
    i32 -1447995424, label %originalBB103
    i32 96595400, label %originalBBpart2105
    i32 -546551757, label %for.body49
    i32 1954009854, label %land.lhs.true
    i32 1907595828, label %if.then60
    i32 1421098594, label %if.end64
    i32 -613953115, label %originalBB107
    i32 672883494, label %originalBBpart2109
    i32 -1328762209, label %for.inc65
    i32 750982453, label %for.end67
    i32 -237843318, label %originalBB111
    i32 -1903820023, label %originalBBpart2113
    i32 -1589823211, label %if.end70
    i32 155646068, label %originalBB115
    i32 -904681319, label %originalBBpart2117
    i32 -1949524287, label %if.end71
    i32 -1975347760, label %originalBBalteredBB
    i32 -947249367, label %originalBB72alteredBB
    i32 -2099349338, label %originalBB76alteredBB
    i32 -2116020858, label %originalBB80alteredBB
    i32 -939762014, label %originalBB84alteredBB
    i32 1072944686, label %originalBB88alteredBB
    i32 -2006864692, label %originalBB95alteredBB
    i32 31091541, label %originalBB99alteredBB
    i32 -1846490058, label %originalBB103alteredBB
    i32 1357463279, label %originalBB107alteredBB
    i32 631803286, label %originalBB111alteredBB
    i32 749312523, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end70, %originalBBpart2113, %originalBB111, %for.end67, %for.inc65, %originalBBpart2109, %originalBB107, %if.end64, %if.then60, %land.lhs.true, %for.body49, %originalBBpart2105, %originalBB103, %for.cond46, %originalBBpart2101, %originalBB99, %if.else45, %if.then43, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %if.end35, %originalBBpart293, %originalBB88, %if.then29, %originalBBpart286, %originalBB84, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then14, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart274, %originalBB72, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end64 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %.neg28, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end67 ], [ %210, %for.inc65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end38 ], [ %126, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 1, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end64 ], [ %t.0, %if.then60 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body49 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.else45 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart293 ], [ %115, %originalBB88 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end ], [ %62, %if.then14 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 155646068, %originalBB115alteredBB ], [ -237843318, %originalBB111alteredBB ], [ -613953115, %originalBB107alteredBB ], [ -1447995424, %originalBB103alteredBB ], [ -934116577, %originalBB99alteredBB ], [ 266815320, %originalBB95alteredBB ], [ 2092107104, %originalBB88alteredBB ], [ -1042047004, %originalBB84alteredBB ], [ 437277314, %originalBB80alteredBB ], [ -1266027117, %originalBB76alteredBB ], [ -1465574028, %originalBB72alteredBB ], [ -355021929, %originalBBalteredBB ], [ -1949524287, %originalBBpart2117 ], [ %247, %originalBB115 ], [ %238, %if.end70 ], [ -1589823211, %originalBBpart2113 ], [ %229, %originalBB111 ], [ %219, %for.end67 ], [ -1524355195, %for.inc65 ], [ -1328762209, %originalBBpart2109 ], [ %209, %originalBB107 ], [ %200, %if.end64 ], [ 1421098594, %if.then60 ], [ %190, %land.lhs.true ], [ %187, %for.body49 ], [ %184, %originalBBpart2105 ], [ %183, %originalBB103 ], [ %174, %for.cond46 ], [ -1524355195, %originalBBpart2101 ], [ %165, %originalBB99 ], [ %156, %if.else45 ], [ -1589823211, %if.then43 ], [ %147, %originalBBpart297 ], [ %146, %originalBB95 ], [ %135, %for.end38 ], [ 2071447704, %for.inc36 ], [ 843055813, %if.end35 ], [ 1479434425, %originalBBpart293 ], [ %125, %originalBB88 ], [ %114, %if.then29 ], [ %105, %originalBBpart286 ], [ %104, %originalBB84 ], [ %93, %for.body24 ], [ %84, %for.cond21 ], [ 2071447704, %for.end ], [ -829731471, %for.inc ], [ -693857624, %originalBBpart282 ], [ %81, %originalBB80 ], [ %72, %if.end ], [ 790661095, %if.then14 ], [ %61, %for.body ], [ %58, %originalBBpart278 ], [ %57, %originalBB76 ], [ %48, %for.cond ], [ -829731471, %originalBBpart274 ], [ %39, %originalBB72 ], [ %30, %if.else ], [ -1949524287, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.end ], [ 1502268319, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 -1625944396, i32 -1940665128
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %.neg28 = add i32 %k.0, 1
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %k.0, 1
  %3 = select i1 %cmp4, i32 226257777, i32 -1185703768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -355021929, i32 -1975347760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -258806154, i32 -1975347760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1465574028, i32 -947249367
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1765756979, i32 -947249367
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1266027117, i32 -2099349338
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %k.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1739061008, i32 -2099349338
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1808835235, i32 604692006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = load i32, i32* %arrayidx57, align 16
  %cmp12.not = icmp slt i32 %59, %60
  %61 = select i1 %cmp12.not, i32 790661095, i32 -654126392
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx57, align 16
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  store i32 %63, i32* %arrayidx57, align 16
  store i32 %62, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 437277314, i32 -2116020858
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1087143143, i32 -2116020858
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = add i32 %k.0, -1
  %cmp22 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp22, i32 -1557726144, i32 786237204
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1042047004, i32 -939762014
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx68alteredBB, align 4
  %95 = load i32, i32* %arrayidx57, align 16
  %cmp27 = icmp eq i32 %94, %95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -592376044, i32 -939762014
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 253110160, i32 1479434425
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2092107104, i32 1072944686
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  store i32 %116, i32* %arrayidx68alteredBB, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1904179609, i32 1072944686
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 266815320, i32 -2006864692
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx68alteredBB, align 4
  %137 = load i32, i32* %arrayidx57, align 16
  %cmp41 = icmp eq i32 %136, %137
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1893259079, i32 -2006864692
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -610446348, i32 -830059720
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -934116577, i32 31091541
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -601981131, i32 31091541
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1447995424, i32 -1846490058
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %k.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 96595400, i32 -1846490058
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %184 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -546551757, i32 750982453
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom50
  %185 = load i32, i32* %arrayidx51, align 4
  %186 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp53 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp53, i32 1954009854, i32 1421098594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom55
  %188 = load i32, i32* %arrayidx56, align 4
  %189 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp slt i32 %188, %189
  %190 = select i1 %cmp58, i32 1907595828, i32 1421098594
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom61
  %191 = load i32, i32* %arrayidx62, align 4
  store i32 %191, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -613953115, i32 1357463279
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 672883494, i32 1357463279
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -237843318, i32 631803286
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %220 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1903820023, i32 631803286
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 155646068, i32 749312523
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -904681319, i32 749312523
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom31alteredBB = sext i32 %.neg to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %248 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %248, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
