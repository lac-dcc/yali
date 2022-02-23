; ModuleID = 'build_ollvm/programs/3/2102.ll'
source_filename = "source-C-CXX/3/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32*]], align 16
  %lie = alloca i32, align 4
  %hang = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2128232325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem82.0 = phi i1 [ undef, %entry ], [ %.reg2mem82.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128232325, label %for.cond
    i32 1818578633, label %for.body
    i32 -1432874880, label %for.cond1
    i32 724415366, label %for.body3
    i32 2074814549, label %for.inc
    i32 136283779, label %for.end
    i32 -1445885462, label %originalBB
    i32 -840742520, label %originalBBpart2
    i32 1169578041, label %for.inc7
    i32 1374475185, label %for.end9
    i32 -42161331, label %for.cond10
    i32 278036415, label %for.body12
    i32 479751219, label %for.cond13
    i32 -442973708, label %for.body15
    i32 -1966157798, label %originalBB61
    i32 -2113213684, label %originalBBpart263
    i32 1752481909, label %for.inc21
    i32 599996706, label %for.end23
    i32 1134030811, label %originalBB65
    i32 1697416407, label %originalBBpart267
    i32 -263732109, label %for.inc24
    i32 2143256515, label %for.end26
    i32 480425113, label %originalBB69
    i32 -1639507025, label %originalBBpart271
    i32 1798946906, label %for.cond27
    i32 -261427313, label %for.body29
    i32 -1808152372, label %while.cond
    i32 764070653, label %land.rhs
    i32 -899414325, label %land.end
    i32 1077529050, label %originalBB73
    i32 -186052514, label %originalBBpart275
    i32 648727582, label %while.body
    i32 -1538849396, label %while.end
    i32 32223135, label %for.inc38
    i32 -2057316057, label %for.end40
    i32 -1895216058, label %for.cond41
    i32 787001358, label %for.body43
    i32 1832792023, label %while.cond44
    i32 -1835686656, label %land.rhs46
    i32 1978058425, label %originalBB77
    i32 -106351804, label %originalBBpart279
    i32 -1722039352, label %land.end48
    i32 -1344631731, label %while.body49
    i32 1184874827, label %while.end57
    i32 -1806136493, label %for.inc58
    i32 -1641651737, label %for.end60
    i32 1473819880, label %originalBBalteredBB
    i32 408658447, label %originalBB61alteredBB
    i32 -529444465, label %originalBB65alteredBB
    i32 -1020690847, label %originalBB69alteredBB
    i32 1529166748, label %originalBB73alteredBB
    i32 -2018252135, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %while.end57, %while.body49, %land.end48, %originalBBpart279, %originalBB77, %land.rhs46, %while.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %while.end, %while.body, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %while.cond, %for.body29, %for.cond27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc58 ], [ %i.0, %while.end57 ], [ %i.0, %while.body49 ], [ %i.0, %land.end48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.rhs46 ], [ %i.0, %while.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 2, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end26 ], [ %67, %for.inc24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %while.end57 ], [ %j.0, %while.body49 ], [ %j.0, %land.end48 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.rhs46 ], [ %j.0, %while.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %.neg30, %for.inc38 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end23 ], [ %48, %for.inc21 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc58 ], [ %h.0, %while.end57 ], [ %.neg, %while.body49 ], [ %h.0, %land.end48 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %land.rhs46 ], [ %h.0, %while.cond44 ], [ %i.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %while.end ], [ %111, %while.body ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %while.cond ], [ 1, %for.body29 ], [ %h.0, %for.cond27 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc58 ], [ %l.0, %while.end57 ], [ %139, %while.body49 ], [ %l.0, %land.end48 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %land.rhs46 ], [ %l.0, %while.cond44 ], [ %115, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %while.end ], [ %112, %while.body ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ], [ %j.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978058425, %originalBB77alteredBB ], [ 1077529050, %originalBB73alteredBB ], [ 480425113, %originalBB69alteredBB ], [ 1134030811, %originalBB65alteredBB ], [ -1966157798, %originalBB61alteredBB ], [ -1445885462, %originalBBalteredBB ], [ -1895216058, %for.inc58 ], [ -1806136493, %while.end57 ], [ 1832792023, %while.body49 ], [ %136, %land.end48 ], [ -1722039352, %originalBBpart279 ], [ %135, %originalBB77 ], [ %125, %land.rhs46 ], [ %116, %while.cond44 ], [ 1832792023, %for.body43 ], [ %114, %for.cond41 ], [ -1895216058, %for.end40 ], [ 1798946906, %for.inc38 ], [ 32223135, %while.end ], [ -1808152372, %while.body ], [ %108, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %land.end ], [ -899414325, %land.rhs ], [ %88, %while.cond ], [ -1808152372, %for.body29 ], [ %87, %for.cond27 ], [ 1798946906, %originalBBpart271 ], [ %85, %originalBB69 ], [ %76, %for.end26 ], [ -42161331, %for.inc24 ], [ -263732109, %originalBBpart267 ], [ %66, %originalBB65 ], [ %57, %for.end23 ], [ 479751219, %for.inc21 ], [ 1752481909, %originalBBpart263 ], [ %47, %originalBB61 ], [ %37, %for.body15 ], [ %28, %for.cond13 ], [ 479751219, %for.body12 ], [ %26, %for.cond10 ], [ -42161331, %for.end9 ], [ 2128232325, %for.inc7 ], [ 1169578041, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1432874880, %for.inc ], [ 2074814549, %for.body3 ], [ %3, %for.cond1 ], [ -1432874880, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %while.end57 ], [ %.reg2mem.0, %while.body49 ], [ %.reg2mem.0, %land.end48 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.end ], [ %cmp31, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem82.0.be = phi i1 [ %.reg2mem82.0, %loopEntry ], [ %.reg2mem82.0, %originalBB77alteredBB ], [ %.reg2mem82.0, %originalBB73alteredBB ], [ %.reg2mem82.0, %originalBB69alteredBB ], [ %.reg2mem82.0, %originalBB65alteredBB ], [ %.reg2mem82.0, %originalBB61alteredBB ], [ %.reg2mem82.0, %originalBBalteredBB ], [ %.reg2mem82.0, %for.inc58 ], [ %.reg2mem82.0, %while.end57 ], [ %.reg2mem82.0, %while.body49 ], [ %.reg2mem82.0, %land.end48 ], [ %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, %originalBBpart279 ], [ %.reg2mem82.0, %originalBB77 ], [ %.reg2mem82.0, %land.rhs46 ], [ false, %while.cond44 ], [ %.reg2mem82.0, %for.body43 ], [ %.reg2mem82.0, %for.cond41 ], [ %.reg2mem82.0, %for.end40 ], [ %.reg2mem82.0, %for.inc38 ], [ %.reg2mem82.0, %while.end ], [ %.reg2mem82.0, %while.body ], [ %.reg2mem82.0, %originalBBpart275 ], [ %.reg2mem82.0, %originalBB73 ], [ %.reg2mem82.0, %land.end ], [ %.reg2mem82.0, %land.rhs ], [ %.reg2mem82.0, %while.cond ], [ %.reg2mem82.0, %for.body29 ], [ %.reg2mem82.0, %for.cond27 ], [ %.reg2mem82.0, %originalBBpart271 ], [ %.reg2mem82.0, %originalBB69 ], [ %.reg2mem82.0, %for.end26 ], [ %.reg2mem82.0, %for.inc24 ], [ %.reg2mem82.0, %originalBBpart267 ], [ %.reg2mem82.0, %originalBB65 ], [ %.reg2mem82.0, %for.end23 ], [ %.reg2mem82.0, %for.inc21 ], [ %.reg2mem82.0, %originalBBpart263 ], [ %.reg2mem82.0, %originalBB61 ], [ %.reg2mem82.0, %for.body15 ], [ %.reg2mem82.0, %for.cond13 ], [ %.reg2mem82.0, %for.body12 ], [ %.reg2mem82.0, %for.cond10 ], [ %.reg2mem82.0, %for.end9 ], [ %.reg2mem82.0, %for.inc7 ], [ %.reg2mem82.0, %originalBBpart2 ], [ %.reg2mem82.0, %originalBB ], [ %.reg2mem82.0, %for.end ], [ %.reg2mem82.0, %for.inc ], [ %.reg2mem82.0, %for.body3 ], [ %.reg2mem82.0, %for.cond1 ], [ %.reg2mem82.0, %for.body ], [ %.reg2mem82.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1374475185, i32 1818578633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 136283779, i32 724415366
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #3
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %4 = bitcast i32** %arrayidx6 to i8**
  store i8* %call4, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1445885462, i32 1473819880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -840742520, i32 1473819880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %hang, align 4
  %cmp11.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp11.not, i32 2143256515, i32 278036415
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %lie, align 4
  %cmp14.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp14.not, i32 599996706, i32 -442973708
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1966157798, i32 408658447
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %38 = load i32*, i32** %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2113213684, i32 408658447
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1134030811, i32 -529444465
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1697416407, i32 -529444465
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 480425113, i32 -1020690847
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1639507025, i32 -1020690847
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* %lie, align 4
  %cmp28.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp28.not, i32 -2057316057, i32 -261427313
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %l.0, 0
  %88 = select i1 %cmp30, i32 764070653, i32 -899414325
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %89 = load i32, i32* %hang, align 4
  %cmp31 = icmp sle i32 %h.0, %89
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1077529050, i32 1529166748
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -186052514, i32 1529166748
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %108 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 648727582, i32 -1538849396
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %h.0 to i64
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %109 = load i32*, i32** %arrayidx35, align 8
  %110 = load i32, i32* %109, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = add i32 %h.0, 1
  %112 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %113 = load i32, i32* %hang, align 4
  %cmp42.not = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp42.not, i32 -1641651737, i32 787001358
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %115 = load i32, i32* %lie, align 4
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %l.0, 0
  %116 = select i1 %cmp45, i32 -1835686656, i32 -1722039352
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1978058425, i32 -2018252135
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %126 = load i32, i32* %hang, align 4
  %cmp47 = icmp sle i32 %h.0, %126
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -106351804, i32 -2018252135
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  %136 = select i1 %.reg2mem82.0, i32 -1344631731, i32 1184874827
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %h.0 to i64
  %idxprom52 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %137 = load i32*, i32** %arrayidx53, align 8
  %138 = load i32, i32* %137, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %.neg = add i32 %h.0, 1
  %139 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %141 = load i32*, i32** %arrayidx19alteredBB, align 8
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %141)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
