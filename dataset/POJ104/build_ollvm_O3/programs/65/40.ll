; ModuleID = 'build_ollvm/programs/65/40.ll'
source_filename = "source-C-CXX/65/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %rem41.reg2mem = alloca i64, align 8
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %2 = srem i64 %1, 400
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* %year, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -71286294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -71286294, label %for.cond
    i32 -759392696, label %for.body
    i32 901960574, label %land.lhs.true
    i32 -544655398, label %lor.lhs.false
    i32 -1305430792, label %originalBB
    i32 919837427, label %originalBBpart2
    i32 -1835506003, label %if.then
    i32 -1364894087, label %if.else
    i32 1840690533, label %originalBB58
    i32 1548242336, label %originalBBpart272
    i32 1179280313, label %if.end
    i32 -102523947, label %for.inc
    i32 -311282760, label %for.end
    i32 -1801119874, label %for.cond12
    i32 -1989284599, label %originalBB74
    i32 -1552197830, label %originalBBpart280
    i32 1014208602, label %for.body16
    i32 -1849619809, label %for.inc19
    i32 135863796, label %originalBB82
    i32 -1951160867, label %originalBBpart286
    i32 -1312679129, label %for.end21
    i32 -1436230318, label %originalBB88
    i32 -1473723297, label %originalBBpart2100
    i32 -1560279303, label %land.lhs.true27
    i32 -1989158850, label %originalBB102
    i32 -2038035584, label %originalBBpart2117
    i32 1429809812, label %lor.lhs.false31
    i32 695635434, label %land.lhs.true35
    i32 597696262, label %if.then38
    i32 -1345345152, label %originalBB119
    i32 -307713523, label %originalBBpart2135
    i32 -1006493728, label %if.end40
    i32 2112269625, label %NodeBlock149
    i32 780885648, label %NodeBlock147
    i32 1434471457, label %NodeBlock145
    i32 496535181, label %LeafBlock143
    i32 845992121, label %NodeBlock141
    i32 -1628330937, label %NodeBlock
    i32 -366882371, label %LeafBlock
    i32 -1911965003, label %sw.bb
    i32 -1553331536, label %originalBB137
    i32 -3606463, label %originalBBpart2139
    i32 -1109190040, label %sw.bb43
    i32 1199980208, label %sw.bb45
    i32 -1091914696, label %sw.bb47
    i32 1276921782, label %sw.bb49
    i32 2108330235, label %sw.bb51
    i32 1982608876, label %NewDefault
    i32 765542241, label %sw.default
    i32 180431804, label %sw.epilog
    i32 -1427678809, label %originalBBalteredBB
    i32 504775748, label %originalBB58alteredBB
    i32 1997991402, label %originalBB74alteredBB
    i32 589251483, label %originalBB82alteredBB
    i32 1420310754, label %originalBB88alteredBB
    i32 829544103, label %originalBB102alteredBB
    i32 -870325566, label %originalBB119alteredBB
    i32 -799327436, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2139, %originalBB137, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock141, %LeafBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %if.end40, %originalBBpart2135, %originalBB119, %if.then38, %land.lhs.true35, %lor.lhs.false31, %originalBBpart2117, %originalBB102, %land.lhs.true27, %originalBBpart2100, %originalBB88, %for.end21, %originalBBpart286, %originalBB82, %for.inc19, %for.body16, %originalBBpart280, %originalBB74, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB58, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB137alteredBB ], [ %183, %originalBB119alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %182, %originalBB88alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %179, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb51 ], [ %sum.0, %sw.bb49 ], [ %sum.0, %sw.bb47 ], [ %sum.0, %sw.bb45 ], [ %sum.0, %sw.bb43 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock141 ], [ %sum.0, %LeafBlock143 ], [ %sum.0, %NodeBlock145 ], [ %sum.0, %NodeBlock147 ], [ %sum.0, %NodeBlock149 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2135 ], [ %.neg, %originalBB119 ], [ %sum.0, %if.then38 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB102 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %originalBBpart2100 ], [ %99, %originalBB88 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.inc19 ], [ %70, %for.body16 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart272 ], [ %37, %originalBB58 ], [ %sum.0, %if.else ], [ %.neg26, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %180, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb43 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock141 ], [ %i.0, %LeafBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart286 ], [ %.neg25, %originalBB82 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb51 ], [ %j.0, %sw.bb49 ], [ %j.0, %sw.bb47 ], [ %j.0, %sw.bb45 ], [ %j.0, %sw.bb43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock141 ], [ %j.0, %LeafBlock143 ], [ %j.0, %NodeBlock145 ], [ %j.0, %NodeBlock147 ], [ %j.0, %NodeBlock149 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1553331536, %originalBB137alteredBB ], [ -1345345152, %originalBB119alteredBB ], [ -1989158850, %originalBB102alteredBB ], [ -1436230318, %originalBB88alteredBB ], [ 135863796, %originalBB82alteredBB ], [ -1989284599, %originalBB74alteredBB ], [ 1840690533, %originalBB58alteredBB ], [ -1305430792, %originalBBalteredBB ], [ 180431804, %sw.default ], [ 765542241, %NewDefault ], [ 180431804, %sw.bb51 ], [ 180431804, %sw.bb49 ], [ 180431804, %sw.bb47 ], [ 180431804, %sw.bb45 ], [ 180431804, %sw.bb43 ], [ 180431804, %originalBBpart2139 ], [ %178, %originalBB137 ], [ %169, %sw.bb ], [ %160, %LeafBlock ], [ %159, %NodeBlock ], [ %158, %NodeBlock141 ], [ %157, %LeafBlock143 ], [ %156, %NodeBlock145 ], [ %155, %NodeBlock147 ], [ %154, %NodeBlock149 ], [ 2112269625, %if.end40 ], [ -1006493728, %originalBBpart2135 ], [ %153, %originalBB119 ], [ %144, %if.then38 ], [ %135, %land.lhs.true35 ], [ %133, %lor.lhs.false31 ], [ %131, %originalBBpart2117 ], [ %130, %originalBB102 ], [ %120, %land.lhs.true27 ], [ %111, %originalBBpart2100 ], [ %110, %originalBB88 ], [ %97, %for.end21 ], [ -1801119874, %originalBBpart286 ], [ %88, %originalBB82 ], [ %79, %for.inc19 ], [ -1849619809, %for.body16 ], [ %68, %originalBBpart280 ], [ %67, %originalBB74 ], [ %56, %for.cond12 ], [ -1801119874, %for.end ], [ -71286294, %for.inc ], [ -102523947, %if.end ], [ 1179280313, %originalBBpart272 ], [ %46, %originalBB58 ], [ %36, %if.else ], [ 1179280313, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %4 = load i64, i64* %year, align 8
  %cmp = icmp sgt i64 %4, %conv
  %5 = select i1 %cmp, i32 -759392696, i32 -311282760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = and i32 %j.0, 3
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 901960574, i32 -544655398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %j.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6.not, i32 -544655398, i32 -1835506003
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1305430792, i32 -1427678809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem8 = srem i32 %j.0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 919837427, i32 -1427678809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1835506003, i32 -1364894087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i64 %sum.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1840690533, i32 504775748
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = add i64 %sum.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1548242336, i32 504775748
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1989284599, i32 1997991402
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %57 = load i32, i32* %month, align 4
  %58 = add i32 %57, -1
  %cmp14 = icmp slt i32 %i.0, %58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1552197830, i32 1997991402
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1014208602, i32 -1312679129
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.s, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %conv17 = sext i32 %69 to i64
  %70 = add i64 %sum.0, %conv17
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 135863796, i32 589251483
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1951160867, i32 589251483
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1436230318, i32 1420310754
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %conv22 = sext i32 %98 to i64
  %99 = add i64 %sum.0, %conv22
  %100 = load i64, i64* %year, align 8
  %101 = and i64 %100, 3
  %cmp25 = icmp eq i64 %101, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1473723297, i32 1420310754
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %111 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1560279303, i32 1429809812
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1989158850, i32 829544103
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %121 = load i64, i64* %year, align 8
  %rem28 = srem i64 %121, 100
  %cmp29 = icmp ne i64 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2038035584, i32 829544103
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %131 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 695635434, i32 1429809812
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %132 = load i64, i64* %year, align 8
  %rem32 = srem i64 %132, 400
  %cmp33 = icmp eq i64 %rem32, 0
  %133 = select i1 %cmp33, i32 695635434, i32 -1006493728
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %134 = load i32, i32* %month, align 4
  %cmp36 = icmp sgt i32 %134, 2
  %135 = select i1 %cmp36, i32 597696262, i32 -1006493728
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1345345152, i32 -870325566
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg = add i64 %sum.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -307713523, i32 -870325566
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %rem41 = srem i64 %sum.0, 7
  store i64 %rem41, i64* %rem41.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload157 = load volatile i64, i64* %rem41.reg2mem, align 8
  %Pivot150 = icmp slt i64 %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload157, 3
  %154 = select i1 %Pivot150, i32 845992121, i32 780885648
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload153 = load volatile i64, i64* %rem41.reg2mem, align 8
  %Pivot148 = icmp slt i64 %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload153, 4
  %155 = select i1 %Pivot148, i32 -1091914696, i32 1434471457
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload152 = load volatile i64, i64* %rem41.reg2mem, align 8
  %Pivot146 = icmp slt i64 %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload152, 5
  %156 = select i1 %Pivot146, i32 1276921782, i32 496535181
  br label %loopEntry.backedge

LeafBlock143:                                     ; preds = %loopEntry
  %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload = load volatile i64, i64* %rem41.reg2mem, align 8
  %SwitchLeaf144 = icmp eq i64 %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload, 5
  %157 = select i1 %SwitchLeaf144, i32 2108330235, i32 1982608876
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload156 = load volatile i64, i64* %rem41.reg2mem, align 8
  %Pivot142 = icmp slt i64 %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload156, 1
  %158 = select i1 %Pivot142, i32 -366882371, i32 -1628330937
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload154 = load volatile i64, i64* %rem41.reg2mem, align 8
  %Pivot = icmp slt i64 %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload154, 2
  %159 = select i1 %Pivot, i32 -1109190040, i32 1199980208
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload155 = load volatile i64, i64* %rem41.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem41.reg2mem.0.rem41.reg2mem.0.rem41.reg2mem.0.rem41.reload155, 0
  %160 = select i1 %SwitchLeaf, i32 -1911965003, i32 1982608876
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1553331536, i32 -799327436
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -3606463, i32 -799327436
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %179 = add i64 %sum.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %day, align 4
  %conv22alteredBB = sext i32 %181 to i64
  %182 = add i64 %sum.0, %conv22alteredBB
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %183 = add i64 %sum.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
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
