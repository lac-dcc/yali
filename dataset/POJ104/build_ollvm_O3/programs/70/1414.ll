; ModuleID = 'build_ollvm/programs/70/1414.ll'
source_filename = "source-C-CXX/70/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1947403093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1947403093, label %for.cond
    i32 -1027682104, label %for.body
    i32 1574179289, label %originalBB
    i32 1675652817, label %originalBBpart2
    i32 -1151400747, label %if.then
    i32 802996022, label %if.end
    i32 -550641014, label %for.cond4
    i32 1523736109, label %for.body6
    i32 -839296357, label %lor.lhs.false
    i32 1819279043, label %originalBB50
    i32 1963282209, label %originalBBpart252
    i32 -1785977990, label %lor.lhs.false9
    i32 -723449064, label %lor.lhs.false11
    i32 -1897862226, label %lor.lhs.false13
    i32 -1558225049, label %lor.lhs.false15
    i32 1868227677, label %originalBB54
    i32 -561701827, label %originalBBpart256
    i32 -420301870, label %lor.lhs.false17
    i32 1177570569, label %if.then19
    i32 -1462394484, label %if.else
    i32 -2069485698, label %lor.lhs.false21
    i32 1049953101, label %lor.lhs.false23
    i32 759919202, label %originalBB58
    i32 -1747490945, label %originalBBpart260
    i32 -1053364348, label %lor.lhs.false25
    i32 603756581, label %if.then27
    i32 2005058257, label %originalBB62
    i32 1052334870, label %originalBBpart270
    i32 121222860, label %if.else29
    i32 -298186635, label %if.then31
    i32 1067603767, label %if.then33
    i32 1094952724, label %if.else35
    i32 1918857387, label %if.end37
    i32 -547267433, label %originalBB72
    i32 -1812516237, label %originalBBpart274
    i32 -2125888920, label %if.end38
    i32 -1404370546, label %originalBB76
    i32 -1465723767, label %originalBBpart278
    i32 36937400, label %if.end39
    i32 107640520, label %originalBB80
    i32 -150912791, label %originalBBpart282
    i32 610218917, label %if.end40
    i32 961685726, label %originalBB84
    i32 92098925, label %originalBBpart286
    i32 1259273430, label %for.inc
    i32 1123166750, label %originalBB88
    i32 -1485889703, label %originalBBpart290
    i32 -718147104, label %for.end
    i32 870246397, label %if.then42
    i32 555884297, label %if.else44
    i32 1993029325, label %if.end46
    i32 1845510306, label %for.inc47
    i32 -1610361458, label %originalBB92
    i32 -1154259791, label %originalBBpart2105
    i32 483212270, label %for.end49
    i32 -1531048974, label %originalBBalteredBB
    i32 -1539451803, label %originalBB50alteredBB
    i32 -1492885986, label %originalBB54alteredBB
    i32 -1513789805, label %originalBB58alteredBB
    i32 998175226, label %originalBB62alteredBB
    i32 717581678, label %originalBB72alteredBB
    i32 -1064172884, label %originalBB76alteredBB
    i32 198191051, label %originalBB80alteredBB
    i32 136718228, label %originalBB84alteredBB
    i32 1750707770, label %originalBB88alteredBB
    i32 149598620, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc47, %if.end46, %if.else44, %if.then42, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end40, %originalBBpart282, %originalBB80, %if.end39, %originalBBpart278, %originalBB76, %if.end38, %originalBBpart274, %originalBB72, %if.end37, %if.else35, %if.then33, %if.then31, %if.else29, %originalBBpart270, %originalBB62, %if.then27, %lor.lhs.false25, %originalBBpart260, %originalBB58, %lor.lhs.false23, %lor.lhs.false21, %if.else, %if.then19, %lor.lhs.false17, %originalBBpart256, %originalBB54, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart252, %originalBB50, %lor.lhs.false, %for.body6, %for.cond4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %228, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %216, %originalBB92 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.else44 ], [ %k.0, %if.then42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end37 ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %if.then31 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then27 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB92alteredBB ], [ %result.0, %originalBB88alteredBB ], [ %result.0, %originalBB84alteredBB ], [ %result.0, %originalBB80alteredBB ], [ %result.0, %originalBB76alteredBB ], [ %result.0, %originalBB72alteredBB ], [ %226, %originalBB62alteredBB ], [ %result.0, %originalBB58alteredBB ], [ %result.0, %originalBB54alteredBB ], [ %result.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %result.0, %originalBBpart2105 ], [ %result.0, %originalBB92 ], [ %result.0, %for.inc47 ], [ %result.0, %if.end46 ], [ %result.0, %if.else44 ], [ %result.0, %if.then42 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart290 ], [ %result.0, %originalBB88 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart286 ], [ %result.0, %originalBB84 ], [ %result.0, %if.end40 ], [ %result.0, %originalBBpart282 ], [ %result.0, %originalBB80 ], [ %result.0, %if.end39 ], [ %result.0, %originalBBpart278 ], [ %result.0, %originalBB76 ], [ %result.0, %if.end38 ], [ %result.0, %originalBBpart274 ], [ %result.0, %originalBB72 ], [ %result.0, %if.end37 ], [ %.neg, %if.else35 ], [ %114, %if.then33 ], [ %result.0, %if.then31 ], [ %result.0, %if.else29 ], [ %result.0, %originalBBpart270 ], [ %.neg26, %originalBB62 ], [ %result.0, %if.then27 ], [ %result.0, %lor.lhs.false25 ], [ %result.0, %originalBBpart260 ], [ %result.0, %originalBB58 ], [ %result.0, %lor.lhs.false23 ], [ %result.0, %lor.lhs.false21 ], [ %result.0, %if.else ], [ %.neg27, %if.then19 ], [ %result.0, %lor.lhs.false17 ], [ %result.0, %originalBBpart256 ], [ %result.0, %originalBB54 ], [ %result.0, %lor.lhs.false15 ], [ %result.0, %lor.lhs.false13 ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %originalBBpart252 ], [ %result.0, %originalBB50 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ 0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB92alteredBB ], [ %227, %originalBB88alteredBB ], [ %i3.0, %originalBB84alteredBB ], [ %i3.0, %originalBB80alteredBB ], [ %i3.0, %originalBB76alteredBB ], [ %i3.0, %originalBB72alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ %i3.0, %originalBB54alteredBB ], [ %i3.0, %originalBB50alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2105 ], [ %i3.0, %originalBB92 ], [ %i3.0, %for.inc47 ], [ %i3.0, %if.end46 ], [ %i3.0, %if.else44 ], [ %i3.0, %if.then42 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart290 ], [ %196, %originalBB88 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart286 ], [ %i3.0, %originalBB84 ], [ %i3.0, %if.end40 ], [ %i3.0, %originalBBpart282 ], [ %i3.0, %originalBB80 ], [ %i3.0, %if.end39 ], [ %i3.0, %originalBBpart278 ], [ %i3.0, %originalBB76 ], [ %i3.0, %if.end38 ], [ %i3.0, %originalBBpart274 ], [ %i3.0, %originalBB72 ], [ %i3.0, %if.end37 ], [ %i3.0, %if.else35 ], [ %i3.0, %if.then33 ], [ %i3.0, %if.then31 ], [ %i3.0, %if.else29 ], [ %i3.0, %originalBBpart270 ], [ %i3.0, %originalBB62 ], [ %i3.0, %if.then27 ], [ %i3.0, %lor.lhs.false25 ], [ %i3.0, %originalBBpart260 ], [ %i3.0, %originalBB58 ], [ %i3.0, %lor.lhs.false23 ], [ %i3.0, %lor.lhs.false21 ], [ %i3.0, %if.else ], [ %i3.0, %if.then19 ], [ %i3.0, %lor.lhs.false17 ], [ %i3.0, %originalBBpart256 ], [ %i3.0, %originalBB54 ], [ %i3.0, %lor.lhs.false15 ], [ %i3.0, %lor.lhs.false13 ], [ %i3.0, %lor.lhs.false11 ], [ %i3.0, %lor.lhs.false9 ], [ %i3.0, %originalBBpart252 ], [ %i3.0, %originalBB50 ], [ %i3.0, %lor.lhs.false ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %25, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1610361458, %originalBB92alteredBB ], [ 1123166750, %originalBB88alteredBB ], [ 961685726, %originalBB84alteredBB ], [ 107640520, %originalBB80alteredBB ], [ -1404370546, %originalBB76alteredBB ], [ -547267433, %originalBB72alteredBB ], [ 2005058257, %originalBB62alteredBB ], [ 759919202, %originalBB58alteredBB ], [ 1868227677, %originalBB54alteredBB ], [ 1819279043, %originalBB50alteredBB ], [ 1574179289, %originalBBalteredBB ], [ 1947403093, %originalBBpart2105 ], [ %225, %originalBB92 ], [ %215, %for.inc47 ], [ 1845510306, %if.end46 ], [ 1993029325, %if.else44 ], [ 1993029325, %if.then42 ], [ %206, %for.end ], [ -550641014, %originalBBpart290 ], [ %205, %originalBB88 ], [ %195, %for.inc ], [ 1259273430, %originalBBpart286 ], [ %186, %originalBB84 ], [ %177, %if.end40 ], [ 610218917, %originalBBpart282 ], [ %168, %originalBB80 ], [ %159, %if.end39 ], [ 36937400, %originalBBpart278 ], [ %150, %originalBB76 ], [ %141, %if.end38 ], [ -2125888920, %originalBBpart274 ], [ %132, %originalBB72 ], [ %123, %if.end37 ], [ 1918857387, %if.else35 ], [ 1918857387, %if.then33 ], [ %113, %if.then31 ], [ %111, %if.else29 ], [ 36937400, %originalBBpart270 ], [ %110, %originalBB62 ], [ %101, %if.then27 ], [ %92, %lor.lhs.false25 ], [ %91, %originalBBpart260 ], [ %90, %originalBB58 ], [ %81, %lor.lhs.false23 ], [ %72, %lor.lhs.false21 ], [ %71, %if.else ], [ 610218917, %if.then19 ], [ %70, %lor.lhs.false17 ], [ %69, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %lor.lhs.false15 ], [ %50, %lor.lhs.false13 ], [ %49, %lor.lhs.false11 ], [ %48, %lor.lhs.false9 ], [ %47, %originalBBpart252 ], [ %46, %originalBB50 ], [ %37, %lor.lhs.false ], [ %28, %for.body6 ], [ %27, %for.cond4 ], [ -550641014, %if.end ], [ 802996022, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1027682104, i32 483212270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1574179289, i32 -1531048974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %11 = load i32, i32* %b, align 4
  %12 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1675652817, i32 -1531048974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1151400747, i32 802996022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %c, align 4
  store i32 %24, i32* %b, align 4
  store i32 %23, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %i3.0, %26
  %27 = select i1 %cmp5, i32 1523736109, i32 -718147104
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i3.0, 1
  %28 = select i1 %cmp7, i32 1177570569, i32 -839296357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1819279043, i32 -1539451803
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i3.0, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1963282209, i32 -1539451803
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1177570569, i32 -1785977990
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i3.0, 5
  %48 = select i1 %cmp10, i32 1177570569, i32 -723449064
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i3.0, 7
  %49 = select i1 %cmp12, i32 1177570569, i32 -1897862226
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i3.0, 8
  %50 = select i1 %cmp14, i32 1177570569, i32 -1558225049
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1868227677, i32 -1492885986
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i3.0, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -561701827, i32 -1492885986
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %69 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1177570569, i32 -420301870
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i3.0, 12
  %70 = select i1 %cmp18, i32 1177570569, i32 -1462394484
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg27 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i3.0, 4
  %71 = select i1 %cmp20, i32 603756581, i32 -2069485698
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i3.0, 6
  %72 = select i1 %cmp22, i32 603756581, i32 1049953101
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 759919202, i32 -1513789805
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i3.0, 9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1747490945, i32 -1513789805
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %91 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 603756581, i32 -1053364348
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i3.0, 11
  %92 = select i1 %cmp26, i32 603756581, i32 121222860
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2005058257, i32 998175226
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg26 = add i32 %result.0, 30
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1052334870, i32 998175226
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i3.0, 2
  %111 = select i1 %cmp30, i32 -298186635, i32 -2125888920
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %call32 = call i32 @isRunNian(i32 %112)
  %tobool.not = icmp eq i32 %call32, 0
  %113 = select i1 %tobool.not, i32 1094952724, i32 1067603767
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %114 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -547267433, i32 717581678
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1812516237, i32 717581678
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1404370546, i32 -1064172884
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1465723767, i32 -1064172884
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 107640520, i32 198191051
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -150912791, i32 198191051
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 961685726, i32 136718228
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 92098925, i32 136718228
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1123166750, i32 1750707770
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %196 = add i32 %i3.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1485889703, i32 1750707770
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %result.0, 7
  %cmp41 = icmp eq i32 %rem, 0
  %206 = select i1 %cmp41, i32 870246397, i32 555884297
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1610361458, i32 149598620
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1154259791, i32 149598620
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %result.0, 30
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
  %227 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %.reg2mem47 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ss.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1409278272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1409278272, label %first
    i32 -92291661, label %originalBB
    i32 -541228917, label %originalBBpart2
    i32 -388367499, label %lor.lhs.false
    i32 1326732385, label %originalBB5
    i32 -960067467, label %originalBBpart218
    i32 790116556, label %land.lhs.true
    i32 1702673497, label %originalBB20
    i32 -1605553983, label %originalBBpart230
    i32 -349106283, label %if.then
    i32 -356806934, label %if.else
    i32 1121209142, label %if.end
    i32 1625040411, label %originalBB32
    i32 -1389957615, label %originalBBpart234
    i32 964808016, label %originalBBalteredBB
    i32 95728868, label %originalBB5alteredBB
    i32 661644350, label %originalBB20alteredBB
    i32 1291869530, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB20alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB32, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB20, %land.lhs.true, %originalBBpart218, %originalBB5, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1625040411, %originalBB32alteredBB ], [ 1702673497, %originalBB20alteredBB ], [ 1326732385, %originalBB5alteredBB ], [ -92291661, %originalBBalteredBB ], [ %79, %originalBB32 ], [ %69, %if.end ], [ 1121209142, %if.else ], [ 1121209142, %if.then ], [ %60, %originalBBpart230 ], [ %59, %originalBB20 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart218 ], [ %39, %originalBB5 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -92291661, i32 964808016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -541228917, i32 964808016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -349106283, i32 -388367499
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1326732385, i32 95728868
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %29 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -960067467, i32 95728868
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 790116556, i32 -356806934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1702673497, i32 661644350
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %50 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40, align 4
  %rem3 = srem i32 %50, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1605553983, i32 661644350
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -349106283, i32 -356806934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload46 = load volatile i32*, i32** %ss.reg2mem, align 8
  store i32 1, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload46, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload45 = load volatile i32*, i32** %ss.reg2mem, align 8
  store i32 0, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1625040411, i32 1291869530
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload44 = load volatile i32*, i32** %ss.reg2mem, align 8
  %70 = load i32, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload44, align 4
  store i32 %70, i32* %.reg2mem47, align 4
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1389957615, i32 1291869530
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i32, i32* %.reg2mem47, align 4
  ret i32 %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile i32*, i32** %ss.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
