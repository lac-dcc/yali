; ModuleID = 'build_ollvm/programs/73/1379.ll'
source_filename = "source-C-CXX/73/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@ans = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %l, i32* nonnull %r)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %anses.0 = phi i32 [ 0, %entry ], [ %anses.0.be, %loopEntry.backedge ]
  %bo.0 = phi i32 [ undef, %entry ], [ %bo.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 704564441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 704564441, label %while.cond
    i32 1119526178, label %while.body
    i32 -1248557653, label %for.cond
    i32 1606461243, label %originalBB
    i32 -1827049648, label %originalBBpart2
    i32 1463976406, label %for.body
    i32 -346008285, label %if.then
    i32 -1649722209, label %originalBB50
    i32 134352419, label %originalBBpart252
    i32 1028795402, label %if.end
    i32 -671127520, label %for.inc
    i32 -1089903416, label %originalBB54
    i32 -930934657, label %originalBBpart257
    i32 1763855730, label %for.end
    i32 -1974114080, label %for.cond3
    i32 1096533563, label %originalBB59
    i32 1320641939, label %originalBBpart261
    i32 1431258542, label %for.body4
    i32 1247847527, label %for.inc7
    i32 -1652088408, label %originalBB63
    i32 -1307422193, label %originalBBpart268
    i32 81672905, label %for.end8
    i32 1666411495, label %for.cond9
    i32 553179197, label %for.body12
    i32 -849581257, label %if.then19
    i32 973327241, label %if.end20
    i32 509298817, label %originalBB70
    i32 -12669459, label %originalBBpart272
    i32 -804490367, label %for.inc21
    i32 -2096315248, label %for.end23
    i32 178000371, label %if.then25
    i32 -1935572615, label %originalBB74
    i32 -840137542, label %originalBBpart281
    i32 -1948222133, label %if.end29
    i32 -1372385624, label %while.end
    i32 1333634632, label %originalBB83
    i32 -1786473504, label %originalBBpart285
    i32 1126383792, label %if.then32
    i32 -591235405, label %if.end34
    i32 2134345776, label %for.cond35
    i32 -811409377, label %for.body37
    i32 1022462716, label %for.inc41
    i32 1502857381, label %originalBB87
    i32 1603312289, label %originalBBpart2102
    i32 -1005265958, label %for.end43
    i32 -1079931897, label %if.then45
    i32 -1850762509, label %if.end49
    i32 577443362, label %originalBB104
    i32 -248678527, label %originalBBpart2106
    i32 -536580472, label %originalBBalteredBB
    i32 -685961976, label %originalBB50alteredBB
    i32 -840691813, label %originalBB54alteredBB
    i32 -489332542, label %originalBB59alteredBB
    i32 -1852200962, label %originalBB63alteredBB
    i32 -382345998, label %originalBB70alteredBB
    i32 -613357158, label %originalBB74alteredBB
    i32 -1652048717, label %originalBB83alteredBB
    i32 -1469181082, label %originalBB87alteredBB
    i32 426176027, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB104, %if.end49, %if.then45, %for.end43, %originalBBpart2102, %originalBB87, %for.inc41, %for.body37, %for.cond35, %if.end34, %if.then32, %originalBBpart285, %originalBB83, %while.end, %if.end29, %originalBBpart281, %originalBB74, %if.then25, %for.end23, %for.inc21, %originalBBpart272, %originalBB70, %if.end20, %if.then19, %for.body12, %for.cond9, %for.end8, %originalBBpart268, %originalBB63, %for.inc7, %for.body4, %originalBBpart261, %originalBB59, %for.cond3, %for.end, %originalBBpart257, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %211, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %208, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2102 ], [ %178, %originalBB87 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.end ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %124, %for.inc21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %52, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 2, %while.body ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %divalteredBB, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB104 ], [ %s.0, %if.end49 ], [ %s.0, %if.then45 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc41 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %if.end34 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %while.end ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then25 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end20 ], [ %s.0, %if.then19 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart268 ], [ %div, %originalBB63 ], [ %s.0, %for.inc7 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.cond3 ], [ %62, %for.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB54 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %anses.0.be = phi i32 [ %anses.0, %loopEntry ], [ %anses.0, %originalBB104alteredBB ], [ %anses.0, %originalBB87alteredBB ], [ %anses.0, %originalBB83alteredBB ], [ %210, %originalBB74alteredBB ], [ %anses.0, %originalBB70alteredBB ], [ %anses.0, %originalBB63alteredBB ], [ %anses.0, %originalBB59alteredBB ], [ %anses.0, %originalBB54alteredBB ], [ %anses.0, %originalBB50alteredBB ], [ %anses.0, %originalBBalteredBB ], [ %anses.0, %originalBB104 ], [ %anses.0, %if.end49 ], [ %anses.0, %if.then45 ], [ %anses.0, %for.end43 ], [ %anses.0, %originalBBpart2102 ], [ %anses.0, %originalBB87 ], [ %anses.0, %for.inc41 ], [ %anses.0, %for.body37 ], [ %anses.0, %for.cond35 ], [ %anses.0, %if.end34 ], [ %anses.0, %if.then32 ], [ %anses.0, %originalBBpart285 ], [ %anses.0, %originalBB83 ], [ %anses.0, %while.end ], [ %anses.0, %if.end29 ], [ %anses.0, %originalBBpart281 ], [ %136, %originalBB74 ], [ %anses.0, %if.then25 ], [ %anses.0, %for.end23 ], [ %anses.0, %for.inc21 ], [ %anses.0, %originalBBpart272 ], [ %anses.0, %originalBB70 ], [ %anses.0, %if.end20 ], [ %anses.0, %if.then19 ], [ %anses.0, %for.body12 ], [ %anses.0, %for.cond9 ], [ %anses.0, %for.end8 ], [ %anses.0, %originalBBpart268 ], [ %anses.0, %originalBB63 ], [ %anses.0, %for.inc7 ], [ %anses.0, %for.body4 ], [ %anses.0, %originalBBpart261 ], [ %anses.0, %originalBB59 ], [ %anses.0, %for.cond3 ], [ %anses.0, %for.end ], [ %anses.0, %originalBBpart257 ], [ %anses.0, %originalBB54 ], [ %anses.0, %for.inc ], [ %anses.0, %if.end ], [ %anses.0, %originalBBpart252 ], [ %anses.0, %originalBB50 ], [ %anses.0, %if.then ], [ %anses.0, %for.body ], [ %anses.0, %originalBBpart2 ], [ %anses.0, %originalBB ], [ %anses.0, %for.cond ], [ %anses.0, %while.body ], [ %anses.0, %while.cond ]
  %bo.0.be = phi i32 [ %bo.0, %loopEntry ], [ %bo.0, %originalBB104alteredBB ], [ %bo.0, %originalBB87alteredBB ], [ %bo.0, %originalBB83alteredBB ], [ %bo.0, %originalBB74alteredBB ], [ %bo.0, %originalBB70alteredBB ], [ %bo.0, %originalBB63alteredBB ], [ %bo.0, %originalBB59alteredBB ], [ %bo.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %bo.0, %originalBBalteredBB ], [ %bo.0, %originalBB104 ], [ %bo.0, %if.end49 ], [ %bo.0, %if.then45 ], [ %bo.0, %for.end43 ], [ %bo.0, %originalBBpart2102 ], [ %bo.0, %originalBB87 ], [ %bo.0, %for.inc41 ], [ %bo.0, %for.body37 ], [ %bo.0, %for.cond35 ], [ %bo.0, %if.end34 ], [ %bo.0, %if.then32 ], [ %bo.0, %originalBBpart285 ], [ %bo.0, %originalBB83 ], [ %bo.0, %while.end ], [ %bo.0, %if.end29 ], [ %bo.0, %originalBBpart281 ], [ %bo.0, %originalBB74 ], [ %bo.0, %if.then25 ], [ %bo.0, %for.end23 ], [ %bo.0, %for.inc21 ], [ %bo.0, %originalBBpart272 ], [ %bo.0, %originalBB70 ], [ %bo.0, %if.end20 ], [ 0, %if.then19 ], [ %bo.0, %for.body12 ], [ %bo.0, %for.cond9 ], [ %bo.0, %for.end8 ], [ %bo.0, %originalBBpart268 ], [ %bo.0, %originalBB63 ], [ %bo.0, %for.inc7 ], [ %bo.0, %for.body4 ], [ %bo.0, %originalBBpart261 ], [ %bo.0, %originalBB59 ], [ %bo.0, %for.cond3 ], [ %bo.0, %for.end ], [ %bo.0, %originalBBpart257 ], [ %bo.0, %originalBB54 ], [ %bo.0, %for.inc ], [ %bo.0, %if.end ], [ %bo.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %bo.0, %if.then ], [ %bo.0, %for.body ], [ %bo.0, %originalBBpart2 ], [ %bo.0, %originalBB ], [ %bo.0, %for.cond ], [ 1, %while.body ], [ %bo.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB104 ], [ %t.0, %if.end49 ], [ %t.0, %if.then45 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %while.end ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then25 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.end20 ], [ %t.0, %if.then19 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB63 ], [ %t.0, %for.inc7 ], [ %.neg, %for.body4 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.cond3 ], [ 0, %for.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB54 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 577443362, %originalBB104alteredBB ], [ 1502857381, %originalBB87alteredBB ], [ 1333634632, %originalBB83alteredBB ], [ -1935572615, %originalBB74alteredBB ], [ 509298817, %originalBB70alteredBB ], [ -1652088408, %originalBB63alteredBB ], [ 1096533563, %originalBB59alteredBB ], [ -1089903416, %originalBB54alteredBB ], [ -1649722209, %originalBB50alteredBB ], [ 1606461243, %originalBBalteredBB ], [ %207, %originalBB104 ], [ %198, %if.end49 ], [ -1850762509, %if.then45 ], [ %188, %for.end43 ], [ 2134345776, %originalBBpart2102 ], [ %187, %originalBB87 ], [ %177, %for.inc41 ], [ 1022462716, %for.body37 ], [ %167, %for.cond35 ], [ 2134345776, %if.end34 ], [ -591235405, %if.then32 ], [ %166, %originalBBpart285 ], [ %165, %originalBB83 ], [ %156, %while.end ], [ 704564441, %if.end29 ], [ -1948222133, %originalBBpart281 ], [ %145, %originalBB74 ], [ %134, %if.then25 ], [ %125, %for.end23 ], [ 1666411495, %for.inc21 ], [ -804490367, %originalBBpart272 ], [ %123, %originalBB70 ], [ %114, %if.end20 ], [ 973327241, %if.then19 ], [ %105, %for.body12 ], [ %100, %for.cond9 ], [ 1666411495, %for.end8 ], [ -1974114080, %originalBBpart268 ], [ %99, %originalBB63 ], [ %90, %for.inc7 ], [ 1247847527, %for.body4 ], [ %81, %originalBBpart261 ], [ %80, %originalBB59 ], [ %71, %for.cond3 ], [ -1974114080, %for.end ], [ -1248557653, %originalBBpart257 ], [ %61, %originalBB54 ], [ %51, %for.inc ], [ -671127520, %if.end ], [ 1028795402, %originalBBpart252 ], [ %42, %originalBB50 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -1248557653, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %r, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -1372385624, i32 1119526178
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1606461243, i32 -536580472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %12 = load i32, i32* %l, align 4
  %cmp1 = icmp sle i32 %mul, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1827049648, i32 -536580472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1463976406, i32 1763855730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %rem = srem i32 %23, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp2, i32 -346008285, i32 1028795402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1649722209, i32 -685961976
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 134352419, i32 -685961976
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1089903416, i32 -840691813
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -930934657, i32 -840691813
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1096533563, i32 -489332542
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %s.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1320641939, i32 -489332542
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %81 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1431258542, i32 81672905
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem5 = srem i32 %s.0, 10
  %.neg = add i32 %t.0, 1
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  store i32 %rem5, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1652088408, i32 -1852200962
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %div = sdiv i32 %s.0, 10
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1307422193, i32 -1852200962
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %div10 = sdiv i32 %t.0, 2
  %cmp11 = icmp slt i32 %i.0, %div10
  %100 = select i1 %cmp11, i32 553179197, i32 -2096315248
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = xor i32 %i.0, -1
  %103 = add i32 %t.0, %102
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %101, %104
  %105 = select i1 %cmp18.not, i32 973327241, i32 -849581257
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 509298817, i32 -382345998
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -12669459, i32 -382345998
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %tobool24.not = icmp eq i32 %bo.0, 0
  %125 = select i1 %tobool24.not, i32 -1948222133, i32 178000371
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1935572615, i32 -613357158
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = add i32 %anses.0, 1
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom27
  store i32 %135, i32* %arrayidx28, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -840137542, i32 -613357158
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %l, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1333634632, i32 -1652048717
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %anses.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1786473504, i32 -1652048717
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %166 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1126383792, i32 -591235405
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %anses.0
  %167 = select i1 %cmp36, i32 -811409377, i32 -1005265958
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom38
  %168 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1502857381, i32 -1469181082
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1603312289, i32 -1469181082
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %tobool44.not = icmp eq i32 %anses.0, 0
  %188 = select i1 %tobool44.not, i32 -1850762509, i32 -1079931897
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %anses.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom46
  %189 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 577443362, i32 426176027
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -248678527, i32 426176027
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %s.0, 10
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %210 = add i32 %anses.0, 1
  %idxprom27alteredBB = sext i32 %210 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %idxprom27alteredBB
  store i32 %209, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
