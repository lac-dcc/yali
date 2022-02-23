; ModuleID = 'build_ollvm/programs/65/1020.ll'
source_filename = "source-C-CXX/65/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %rem32.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %num1 = alloca [13 x i32], align 16
  %num2 = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 7
  %div.neg.neg = sdiv i32 %1, 4
  %.neg.neg = add nsw i32 %div.neg.neg, %rem
  %div3.neg.neg.neg = sdiv i32 %1, -100
  %.neg17.neg = add nsw i32 %.neg.neg, %div3.neg.neg.neg
  %div6.neg.neg = sdiv i32 %1, 400
  %.neg18 = add nsw i32 %.neg17.neg, %div6.neg.neg
  %rem8 = srem i32 %.neg18, 7
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 1
  %2 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %2, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 5
  %3 = bitcast i32* %arrayidx12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %3, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 9
  %4 = bitcast i32* %arrayidx16 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %4, align 4
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 1
  %5 = bitcast i32* %arrayidx20 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %5, align 4
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 5
  %6 = bitcast i32* %arrayidx24 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %6, align 4
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 9
  %7 = bitcast i32* %arrayidx28 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %7, align 4
  %rem32 = srem i32 %0, 400
  store i32 %rem32, i32* %rem32.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ %rem8, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1910570762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1910570762, label %first
    i32 467153998, label %lor.lhs.false
    i32 1913123458, label %land.lhs.true
    i32 -67906413, label %if.then
    i32 884458730, label %for.cond
    i32 1430642047, label %originalBB
    i32 1864961353, label %originalBBpart2
    i32 743345708, label %for.body
    i32 -1580362265, label %for.inc
    i32 -262209765, label %for.end
    i32 -309122763, label %if.else
    i32 2129699330, label %for.cond40
    i32 1522719314, label %for.body42
    i32 -1799043922, label %originalBB65
    i32 -2020376506, label %originalBBpart269
    i32 2037916751, label %for.inc46
    i32 -1834159655, label %for.end48
    i32 397835552, label %if.end
    i32 -1240758961, label %NodeBlock89
    i32 90806311, label %NodeBlock87
    i32 -1817329787, label %NodeBlock85
    i32 -453485579, label %LeafBlock83
    i32 1608920478, label %NodeBlock81
    i32 1968764447, label %NodeBlock79
    i32 32944939, label %NodeBlock
    i32 1116532770, label %LeafBlock
    i32 -959396566, label %sw.bb
    i32 1984653646, label %sw.bb53
    i32 -1117312447, label %sw.bb55
    i32 1063050002, label %sw.bb57
    i32 -329807803, label %sw.bb59
    i32 2098637988, label %sw.bb61
    i32 -459591542, label %originalBB71
    i32 -1203368206, label %originalBBpart273
    i32 641342967, label %sw.bb63
    i32 1614771632, label %NewDefault
    i32 850152100, label %sw.epilog
    i32 -835870201, label %originalBB75
    i32 1205898601, label %originalBBpart277
    i32 61557932, label %originalBBalteredBB
    i32 -103406261, label %originalBB65alteredBB
    i32 887156879, label %originalBB71alteredBB
    i32 -680984939, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB75, %sw.epilog, %NewDefault, %sw.bb63, %originalBBpart273, %originalBB71, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock79, %NodeBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %if.end, %for.end48, %for.inc46, %originalBBpart269, %originalBB65, %for.body42, %for.cond40, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %107, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB75 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb63 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %sw.bb61 ], [ %sum.0, %sw.bb59 ], [ %sum.0, %sw.bb57 ], [ %sum.0, %sw.bb55 ], [ %sum.0, %sw.bb53 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock79 ], [ %sum.0, %NodeBlock81 ], [ %sum.0, %LeafBlock83 ], [ %sum.0, %NodeBlock85 ], [ %sum.0, %NodeBlock87 ], [ %sum.0, %NodeBlock89 ], [ %rem51, %if.end ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart269 ], [ %49, %originalBB65 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %if.else ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %35, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb63 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock79 ], [ %i.0, %NodeBlock81 ], [ %i.0, %LeafBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %if.end ], [ %i.0, %for.end48 ], [ %59, %for.inc46 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %if.else ], [ %i.0, %for.end ], [ %36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835870201, %originalBB75alteredBB ], [ -459591542, %originalBB71alteredBB ], [ -1799043922, %originalBB65alteredBB ], [ 1430642047, %originalBBalteredBB ], [ %105, %originalBB75 ], [ %96, %sw.epilog ], [ 850152100, %NewDefault ], [ 850152100, %sw.bb63 ], [ 850152100, %originalBBpart273 ], [ %87, %originalBB71 ], [ %78, %sw.bb61 ], [ 850152100, %sw.bb59 ], [ 850152100, %sw.bb57 ], [ 850152100, %sw.bb55 ], [ 850152100, %sw.bb53 ], [ 850152100, %sw.bb ], [ %69, %LeafBlock ], [ %68, %NodeBlock ], [ %67, %NodeBlock79 ], [ %66, %NodeBlock81 ], [ %65, %LeafBlock83 ], [ %64, %NodeBlock85 ], [ %63, %NodeBlock87 ], [ %62, %NodeBlock89 ], [ -1240758961, %if.end ], [ 397835552, %for.end48 ], [ 2129699330, %for.inc46 ], [ 2037916751, %originalBBpart269 ], [ %58, %originalBB65 ], [ %47, %for.body42 ], [ %38, %for.cond40 ], [ 2129699330, %if.else ], [ 397835552, %for.end ], [ 884458730, %for.inc ], [ -1580362265, %for.body ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond ], [ 884458730, %if.then ], [ %13, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload = load volatile i32, i32* %rem32.reg2mem, align 4
  %cmp = icmp eq i32 %rem32.reg2mem.0.rem32.reg2mem.0.rem32.reg2mem.0.rem32.reload, 0
  %8 = select i1 %cmp, i32 -67906413, i32 467153998
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %year, align 4
  %10 = and i32 %9, 3
  %cmp34 = icmp eq i32 %10, 0
  %11 = select i1 %cmp34, i32 1913123458, i32 -309122763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %year, align 4
  %rem35 = srem i32 %12, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %13 = select i1 %cmp36.not, i32 -309122763, i32 -67906413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1430642047, i32 61557932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %month, align 4
  %cmp37 = icmp slt i32 %i.0, %23
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1864961353, i32 61557932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %33 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 743345708, i32 -262209765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx38, align 4
  %35 = add i32 %34, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %37 = load i32, i32* %month, align 4
  %cmp41 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp41, i32 1522719314, i32 -1834159655
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1799043922, i32 -103406261
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 %idxprom43
  %48 = load i32, i32* %arrayidx44, align 4
  %49 = add i32 %48, %sum.0
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2020376506, i32 -103406261
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem49 = srem i32 %sum.0, 7
  %60 = load i32, i32* %day, align 4
  %61 = add i32 %60, %rem49
  %rem51 = srem i32 %61, 7
  store i32 %rem51, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 3
  %62 = select i1 %Pivot90, i32 1968764447, i32 90806311
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 5
  %63 = select i1 %Pivot88, i32 1608920478, i32 -1817329787
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 6
  %64 = select i1 %Pivot86, i32 2098637988, i32 -453485579
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf84 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %65 = select i1 %SwitchLeaf84, i32 641342967, i32 1614771632
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 4
  %66 = select i1 %Pivot82, i32 1063050002, i32 -329807803
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 1
  %67 = select i1 %Pivot80, i32 1116532770, i32 32944939
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 2
  %68 = select i1 %Pivot, i32 1984653646, i32 -1117312447
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 0
  %69 = select i1 %SwitchLeaf, i32 -959396566, i32 1614771632
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -459591542, i32 887156879
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1203368206, i32 887156879
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -835870201, i32 -680984939
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1205898601, i32 -680984939
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 %idxprom43alteredBB
  %106 = load i32, i32* %arrayidx44alteredBB, align 4
  %107 = add i32 %106, %sum.0
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
