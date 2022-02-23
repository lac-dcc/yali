; ModuleID = 'build_ollvm/programs/65/1184.ll'
source_filename = "source-C-CXX/65/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg.neg.neg = sdiv i32 %1, 4
  %.neg37.neg.neg = add i32 %div.neg.neg.neg.neg, %1
  %rem = srem i32 %1, 100
  %2 = xor i32 %rem, -1
  %3 = add i32 %0, %2
  %div2.neg.neg.neg = sdiv i32 %3, -100
  %.neg38.neg = add i32 %.neg37.neg.neg, %div2.neg.neg.neg
  %div6.neg.neg = sdiv i32 %3, 400
  %.neg = add i32 %.neg38.neg, %div6.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %wee.0 = phi i32 [ %.neg, %entry ], [ %wee.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1638442561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1638442561, label %for.cond
    i32 507466873, label %for.body
    i32 527340980, label %lor.lhs.false
    i32 -1286769766, label %originalBB
    i32 2122596335, label %originalBBpart2
    i32 -1811983583, label %lor.lhs.false11
    i32 1070943257, label %lor.lhs.false13
    i32 608831164, label %lor.lhs.false15
    i32 1337540448, label %lor.lhs.false17
    i32 344178212, label %originalBB75
    i32 869467808, label %originalBBpart277
    i32 1203946293, label %lor.lhs.false19
    i32 -1495535379, label %if.then
    i32 879176677, label %if.else
    i32 -910423188, label %lor.lhs.false23
    i32 -1561995505, label %originalBB79
    i32 382447778, label %originalBBpart281
    i32 1581228443, label %lor.lhs.false25
    i32 816976840, label %lor.lhs.false27
    i32 -1874921418, label %originalBB83
    i32 -1315957147, label %originalBBpart285
    i32 1341737258, label %if.then29
    i32 1904267477, label %if.else31
    i32 378852044, label %lor.lhs.false34
    i32 -1224351438, label %land.lhs.true
    i32 1179574086, label %if.then39
    i32 1849955792, label %if.else41
    i32 -1779418383, label %originalBB87
    i32 437947360, label %originalBBpart293
    i32 250785626, label %if.end
    i32 -1880414293, label %originalBB95
    i32 -1884017114, label %originalBBpart297
    i32 585136155, label %if.end43
    i32 2064667918, label %if.end44
    i32 -1140765709, label %originalBB99
    i32 -365141244, label %originalBBpart2101
    i32 1652123660, label %for.inc
    i32 154154509, label %originalBB103
    i32 1072910820, label %originalBBpart2107
    i32 -1817196882, label %for.end
    i32 -1566855885, label %if.then48
    i32 423767876, label %if.end50
    i32 -639159351, label %if.then52
    i32 350967581, label %if.end54
    i32 158115923, label %originalBB109
    i32 -527552045, label %originalBBpart2111
    i32 816625051, label %if.then56
    i32 574876407, label %if.end58
    i32 162786082, label %originalBB113
    i32 1675897454, label %originalBBpart2115
    i32 1629770948, label %if.then60
    i32 -1470113095, label %if.end62
    i32 462431773, label %if.then64
    i32 -1795684790, label %originalBB117
    i32 -52973930, label %originalBBpart2119
    i32 -761408146, label %if.end66
    i32 722567733, label %if.then68
    i32 -2051812692, label %if.end70
    i32 -1797210392, label %if.then72
    i32 -1213901302, label %if.end74
    i32 -996188525, label %originalBB121
    i32 -350376606, label %originalBBpart2123
    i32 765994092, label %originalBBalteredBB
    i32 1076343674, label %originalBB75alteredBB
    i32 -992281992, label %originalBB79alteredBB
    i32 91370423, label %originalBB83alteredBB
    i32 1884086566, label %originalBB87alteredBB
    i32 -1117680612, label %originalBB95alteredBB
    i32 365958852, label %originalBB99alteredBB
    i32 -1761927081, label %originalBB103alteredBB
    i32 664816871, label %originalBB109alteredBB
    i32 391787938, label %originalBB113alteredBB
    i32 -578010221, label %originalBB117alteredBB
    i32 634565014, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB121, %if.end74, %if.then72, %if.end70, %if.then68, %if.end66, %originalBBpart2119, %originalBB117, %if.then64, %if.end62, %if.then60, %originalBBpart2115, %originalBB113, %if.end58, %if.then56, %originalBBpart2111, %originalBB109, %if.end54, %if.then52, %if.end50, %if.then48, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end44, %if.end43, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB87, %if.else41, %if.then39, %land.lhs.true, %lor.lhs.false34, %if.else31, %if.then29, %originalBBpart285, %originalBB83, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart281, %originalBB79, %lor.lhs.false23, %if.else, %if.then, %lor.lhs.false19, %originalBBpart277, %originalBB75, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg39, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then64 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %163, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else41 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %if.else31 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %wee.0.be = phi i32 [ %wee.0, %loopEntry ], [ %wee.0, %originalBB121alteredBB ], [ %wee.0, %originalBB117alteredBB ], [ %wee.0, %originalBB113alteredBB ], [ %wee.0, %originalBB109alteredBB ], [ %wee.0, %originalBB103alteredBB ], [ %wee.0, %originalBB99alteredBB ], [ %wee.0, %originalBB95alteredBB ], [ %254, %originalBB87alteredBB ], [ %wee.0, %originalBB83alteredBB ], [ %wee.0, %originalBB79alteredBB ], [ %wee.0, %originalBB75alteredBB ], [ %wee.0, %originalBBalteredBB ], [ %wee.0, %originalBB121 ], [ %wee.0, %if.end74 ], [ %wee.0, %if.then72 ], [ %wee.0, %if.end70 ], [ %wee.0, %if.then68 ], [ %wee.0, %if.end66 ], [ %wee.0, %originalBBpart2119 ], [ %wee.0, %originalBB117 ], [ %wee.0, %if.then64 ], [ %wee.0, %if.end62 ], [ %wee.0, %if.then60 ], [ %wee.0, %originalBBpart2115 ], [ %wee.0, %originalBB113 ], [ %wee.0, %if.end58 ], [ %wee.0, %if.then56 ], [ %wee.0, %originalBBpart2111 ], [ %wee.0, %originalBB109 ], [ %wee.0, %if.end54 ], [ %wee.0, %if.then52 ], [ %wee.0, %if.end50 ], [ %wee.0, %if.then48 ], [ %174, %for.end ], [ %wee.0, %originalBBpart2107 ], [ %wee.0, %originalBB103 ], [ %wee.0, %for.inc ], [ %wee.0, %originalBBpart2101 ], [ %wee.0, %originalBB99 ], [ %wee.0, %if.end44 ], [ %wee.0, %if.end43 ], [ %wee.0, %originalBBpart297 ], [ %wee.0, %originalBB95 ], [ %wee.0, %if.end ], [ %wee.0, %originalBBpart293 ], [ %.neg40, %originalBB87 ], [ %wee.0, %if.else41 ], [ %99, %if.then39 ], [ %wee.0, %land.lhs.true ], [ %wee.0, %lor.lhs.false34 ], [ %wee.0, %if.else31 ], [ %91, %if.then29 ], [ %wee.0, %originalBBpart285 ], [ %wee.0, %originalBB83 ], [ %wee.0, %lor.lhs.false27 ], [ %wee.0, %lor.lhs.false25 ], [ %wee.0, %originalBBpart281 ], [ %wee.0, %originalBB79 ], [ %wee.0, %lor.lhs.false23 ], [ %wee.0, %if.else ], [ %50, %if.then ], [ %wee.0, %lor.lhs.false19 ], [ %wee.0, %originalBBpart277 ], [ %wee.0, %originalBB75 ], [ %wee.0, %lor.lhs.false17 ], [ %wee.0, %lor.lhs.false15 ], [ %wee.0, %lor.lhs.false13 ], [ %wee.0, %lor.lhs.false11 ], [ %wee.0, %originalBBpart2 ], [ %wee.0, %originalBB ], [ %wee.0, %lor.lhs.false ], [ %wee.0, %for.body ], [ %wee.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB121 ], [ %s.0, %if.end74 ], [ %s.0, %if.then72 ], [ %s.0, %if.end70 ], [ %s.0, %if.then68 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.then64 ], [ %s.0, %if.end62 ], [ %s.0, %if.then60 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.end58 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end54 ], [ %s.0, %if.then52 ], [ %s.0, %if.end50 ], [ %s.0, %if.then48 ], [ %rem46, %for.end ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end44 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB87 ], [ %s.0, %if.else41 ], [ %s.0, %if.then39 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false34 ], [ %s.0, %if.else31 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %lor.lhs.false15 ], [ %s.0, %lor.lhs.false13 ], [ %s.0, %lor.lhs.false11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996188525, %originalBB121alteredBB ], [ -1795684790, %originalBB117alteredBB ], [ 162786082, %originalBB113alteredBB ], [ 158115923, %originalBB109alteredBB ], [ 154154509, %originalBB103alteredBB ], [ -1140765709, %originalBB99alteredBB ], [ -1880414293, %originalBB95alteredBB ], [ -1779418383, %originalBB87alteredBB ], [ -1874921418, %originalBB83alteredBB ], [ -1561995505, %originalBB79alteredBB ], [ 344178212, %originalBB75alteredBB ], [ -1286769766, %originalBBalteredBB ], [ %253, %originalBB121 ], [ %244, %if.end74 ], [ -1213901302, %if.then72 ], [ %235, %if.end70 ], [ -2051812692, %if.then68 ], [ %234, %if.end66 ], [ -761408146, %originalBBpart2119 ], [ %233, %originalBB117 ], [ %224, %if.then64 ], [ %215, %if.end62 ], [ -1470113095, %if.then60 ], [ %214, %originalBBpart2115 ], [ %213, %originalBB113 ], [ %204, %if.end58 ], [ 574876407, %if.then56 ], [ %195, %originalBBpart2111 ], [ %194, %originalBB109 ], [ %185, %if.end54 ], [ 350967581, %if.then52 ], [ %176, %if.end50 ], [ 423767876, %if.then48 ], [ %175, %for.end ], [ -1638442561, %originalBBpart2107 ], [ %172, %originalBB103 ], [ %162, %for.inc ], [ 1652123660, %originalBBpart2101 ], [ %153, %originalBB99 ], [ %144, %if.end44 ], [ 2064667918, %if.end43 ], [ 585136155, %originalBBpart297 ], [ %135, %originalBB95 ], [ %126, %if.end ], [ 250785626, %originalBBpart293 ], [ %117, %originalBB87 ], [ %108, %if.else41 ], [ 250785626, %if.then39 ], [ %98, %land.lhs.true ], [ %96, %lor.lhs.false34 ], [ %94, %if.else31 ], [ 585136155, %if.then29 ], [ %90, %originalBBpart285 ], [ %89, %originalBB83 ], [ %80, %lor.lhs.false27 ], [ %71, %lor.lhs.false25 ], [ %70, %originalBBpart281 ], [ %69, %originalBB79 ], [ %60, %lor.lhs.false23 ], [ %51, %if.else ], [ 2064667918, %if.then ], [ %49, %lor.lhs.false19 ], [ %48, %originalBBpart277 ], [ %47, %originalBB75 ], [ %38, %lor.lhs.false17 ], [ %29, %lor.lhs.false15 ], [ %28, %lor.lhs.false13 ], [ %27, %lor.lhs.false11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = add i32 %4, -1
  %cmp.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp.not, i32 -1817196882, i32 507466873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 3
  %7 = select i1 %cmp9, i32 -1495535379, i32 527340980
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1286769766, i32 765994092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2122596335, i32 765994092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1495535379, i32 -1811983583
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 7
  %27 = select i1 %cmp12, i32 -1495535379, i32 1070943257
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 8
  %28 = select i1 %cmp14, i32 -1495535379, i32 608831164
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 10
  %29 = select i1 %cmp16, i32 -1495535379, i32 1337540448
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 344178212, i32 1076343674
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 12
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 869467808, i32 1076343674
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1495535379, i32 1203946293
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 1
  %49 = select i1 %cmp20, i32 -1495535379, i32 879176677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %wee.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 4
  %51 = select i1 %cmp22, i32 1341737258, i32 -910423188
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1561995505, i32 -992281992
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 6
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 382447778, i32 -992281992
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1341737258, i32 1581228443
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 9
  %71 = select i1 %cmp26, i32 1341737258, i32 816976840
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1874921418, i32 91370423
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 11
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1315957147, i32 91370423
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1341737258, i32 1904267477
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %91 = add i32 %wee.0, 30
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = and i32 %92, 3
  %cmp33.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp33.not, i32 378852044, i32 1179574086
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem35 = srem i32 %95, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %96 = select i1 %cmp36, i32 -1224351438, i32 1849955792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem37 = srem i32 %97, 400
  %cmp38.not = icmp eq i32 %rem37, 0
  %98 = select i1 %cmp38.not, i32 1849955792, i32 1179574086
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %99 = add i32 %wee.0, 28
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1779418383, i32 1884086566
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg40 = add i32 %wee.0, 29
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 437947360, i32 1884086566
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1880414293, i32 -1117680612
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1884017114, i32 -1117680612
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1140765709, i32 365958852
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -365141244, i32 365958852
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 154154509, i32 -1761927081
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1072910820, i32 -1761927081
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %174 = add i32 %173, %wee.0
  %rem46 = srem i32 %174, 7
  %cmp47 = icmp eq i32 %rem46, 1
  %175 = select i1 %cmp47, i32 -1566855885, i32 423767876
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %s.0, 2
  %176 = select i1 %cmp51, i32 -639159351, i32 350967581
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 158115923, i32 664816871
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %s.0, 3
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -527552045, i32 664816871
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %195 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 816625051, i32 574876407
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 162786082, i32 391787938
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %s.0, 4
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1675897454, i32 391787938
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %214 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1629770948, i32 -1470113095
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %s.0, 5
  %215 = select i1 %cmp63, i32 462431773, i32 -761408146
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1795684790, i32 -578010221
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -52973930, i32 -578010221
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %s.0, 6
  %234 = select i1 %cmp67, i32 722567733, i32 -2051812692
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %s.0, 0
  %235 = select i1 %cmp71, i32 -1797210392, i32 -1213901302
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -996188525, i32 634565014
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -350376606, i32 634565014
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %wee.0, 29
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
