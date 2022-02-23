; ModuleID = 'build_ollvm/programs/19/922.ll'
source_filename = "source-C-CXX/19/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #4
  %call1 = tail call noalias dereferenceable_or_null(5) i8* @calloc(i64 5, i64 1) #4
  %sub.ptr.rhs.cast38 = ptrtoint i8* %call to i64
  %sub.ptr.rhs.cast23 = ptrtoint i8* %call1 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %string.0 = phi i8* [ undef, %entry ], [ %string.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1747356785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747356785, label %while.cond
    i32 -101081049, label %while.body
    i32 -1302881360, label %originalBB
    i32 400976229, label %originalBBpart2
    i32 88484553, label %for.cond
    i32 -1356084516, label %for.body
    i32 145689072, label %originalBB51
    i32 220395861, label %originalBBpart253
    i32 848587928, label %if.then
    i32 -820861566, label %originalBB55
    i32 1854421288, label %originalBBpart257
    i32 -466246619, label %if.end
    i32 -397515074, label %for.inc
    i32 1623656488, label %for.end
    i32 -1622756868, label %originalBB59
    i32 -961990200, label %originalBBpart261
    i32 -2038287332, label %for.cond14
    i32 776654582, label %for.body17
    i32 -1584136350, label %originalBB63
    i32 -746086918, label %originalBBpart265
    i32 -801652952, label %for.inc18
    i32 -1393993844, label %for.end20
    i32 73952393, label %for.cond21
    i32 -1452058039, label %for.body28
    i32 349866564, label %for.inc31
    i32 -438216731, label %for.end34
    i32 870751290, label %originalBB67
    i32 251636978, label %originalBBpart269
    i32 89595604, label %for.cond36
    i32 -1689926424, label %for.body43
    i32 1135117902, label %originalBB71
    i32 -42211691, label %originalBBpart273
    i32 1690174980, label %for.inc46
    i32 1424073333, label %originalBB75
    i32 -361737750, label %originalBBpart282
    i32 -1595206093, label %for.end49
    i32 -1348818814, label %originalBB84
    i32 -96208564, label %originalBBpart286
    i32 -2066268545, label %while.end
    i32 917288519, label %originalBB88
    i32 195535597, label %originalBBpart290
    i32 1146446214, label %originalBBalteredBB
    i32 -1730868759, label %originalBB51alteredBB
    i32 502665302, label %originalBB55alteredBB
    i32 -959610169, label %originalBB59alteredBB
    i32 873999073, label %originalBB63alteredBB
    i32 1382579845, label %originalBB67alteredBB
    i32 101863692, label %originalBB71alteredBB
    i32 -960586401, label %originalBB75alteredBB
    i32 768456412, label %originalBB84alteredBB
    i32 -674330190, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB88, %while.end, %originalBBpart286, %originalBB84, %for.end49, %originalBBpart282, %originalBB75, %for.inc46, %originalBBpart273, %originalBB71, %for.body43, %for.cond36, %originalBBpart269, %originalBB67, %for.end34, %for.inc31, %for.body28, %for.cond21, %for.end20, %for.inc18, %originalBBpart265, %originalBB63, %for.body17, %for.cond14, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %incdec.ptr47alteredBB, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %add.ptr35alteredBB, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %call, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %call, %originalBBalteredBB ], [ %p.0, %originalBB88 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart282 ], [ %incdec.ptr47, %originalBB75 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart269 ], [ %add.ptr35, %originalBB67 ], [ %p.0, %for.end34 ], [ %incdec.ptr32, %for.inc31 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond21 ], [ %call1, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart261 ], [ %call, %originalBB59 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %call, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %call, %originalBBalteredBB ], [ %max.0, %originalBB88 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %call, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %string.0.be = phi i8* [ %string.0, %loopEntry ], [ %string.0, %originalBB88alteredBB ], [ %string.0, %originalBB84alteredBB ], [ %string.0, %originalBB75alteredBB ], [ %string.0, %originalBB71alteredBB ], [ %string.0, %originalBB67alteredBB ], [ %string.0, %originalBB63alteredBB ], [ %call13alteredBB, %originalBB59alteredBB ], [ %string.0, %originalBB55alteredBB ], [ %string.0, %originalBB51alteredBB ], [ %string.0, %originalBBalteredBB ], [ %string.0, %originalBB88 ], [ %string.0, %while.end ], [ %string.0, %originalBBpart286 ], [ %string.0, %originalBB84 ], [ %string.0, %for.end49 ], [ %string.0, %originalBBpart282 ], [ %string.0, %originalBB75 ], [ %string.0, %for.inc46 ], [ %string.0, %originalBBpart273 ], [ %string.0, %originalBB71 ], [ %string.0, %for.body43 ], [ %string.0, %for.cond36 ], [ %string.0, %originalBBpart269 ], [ %string.0, %originalBB67 ], [ %string.0, %for.end34 ], [ %string.0, %for.inc31 ], [ %string.0, %for.body28 ], [ %string.0, %for.cond21 ], [ %string.0, %for.end20 ], [ %string.0, %for.inc18 ], [ %string.0, %originalBBpart265 ], [ %string.0, %originalBB63 ], [ %string.0, %for.body17 ], [ %string.0, %for.cond14 ], [ %string.0, %originalBBpart261 ], [ %call13, %originalBB59 ], [ %string.0, %for.end ], [ %string.0, %for.inc ], [ %string.0, %if.end ], [ %string.0, %originalBBpart257 ], [ %string.0, %originalBB55 ], [ %string.0, %if.then ], [ %string.0, %originalBBpart253 ], [ %string.0, %originalBB51 ], [ %string.0, %for.body ], [ %string.0, %for.cond ], [ %string.0, %originalBBpart2 ], [ %string.0, %originalBB ], [ %string.0, %while.body ], [ %string.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %199, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart282 ], [ %151, %originalBB75 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end34 ], [ %102, %for.inc31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %98, %for.inc18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBB84alteredBB ], [ %l1.0, %originalBB75alteredBB ], [ %l1.0, %originalBB71alteredBB ], [ %l1.0, %originalBB67alteredBB ], [ %l1.0, %originalBB63alteredBB ], [ %l1.0, %originalBB59alteredBB ], [ %l1.0, %originalBB55alteredBB ], [ %l1.0, %originalBB51alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %originalBB88 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB84 ], [ %l1.0, %for.end49 ], [ %l1.0, %originalBBpart282 ], [ %l1.0, %originalBB75 ], [ %l1.0, %for.inc46 ], [ %l1.0, %originalBBpart273 ], [ %l1.0, %originalBB71 ], [ %l1.0, %for.body43 ], [ %l1.0, %for.cond36 ], [ %l1.0, %originalBBpart269 ], [ %l1.0, %originalBB67 ], [ %l1.0, %for.end34 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.body28 ], [ %l1.0, %for.cond21 ], [ %l1.0, %for.end20 ], [ %l1.0, %for.inc18 ], [ %l1.0, %originalBBpart265 ], [ %l1.0, %originalBB63 ], [ %l1.0, %for.body17 ], [ %l1.0, %for.cond14 ], [ %l1.0, %originalBBpart261 ], [ %l1.0, %originalBB59 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart257 ], [ %l1.0, %originalBB55 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart253 ], [ %l1.0, %originalBB51 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB88alteredBB ], [ %l2.0, %originalBB84alteredBB ], [ %l2.0, %originalBB75alteredBB ], [ %l2.0, %originalBB71alteredBB ], [ %l2.0, %originalBB67alteredBB ], [ %l2.0, %originalBB63alteredBB ], [ %l2.0, %originalBB59alteredBB ], [ %l2.0, %originalBB55alteredBB ], [ %l2.0, %originalBB51alteredBB ], [ %conv5alteredBB, %originalBBalteredBB ], [ %l2.0, %originalBB88 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart286 ], [ %l2.0, %originalBB84 ], [ %l2.0, %for.end49 ], [ %l2.0, %originalBBpart282 ], [ %l2.0, %originalBB75 ], [ %l2.0, %for.inc46 ], [ %l2.0, %originalBBpart273 ], [ %l2.0, %originalBB71 ], [ %l2.0, %for.body43 ], [ %l2.0, %for.cond36 ], [ %l2.0, %originalBBpart269 ], [ %l2.0, %originalBB67 ], [ %l2.0, %for.end34 ], [ %l2.0, %for.inc31 ], [ %l2.0, %for.body28 ], [ %l2.0, %for.cond21 ], [ %l2.0, %for.end20 ], [ %l2.0, %for.inc18 ], [ %l2.0, %originalBBpart265 ], [ %l2.0, %originalBB63 ], [ %l2.0, %for.body17 ], [ %l2.0, %for.cond14 ], [ %l2.0, %originalBBpart261 ], [ %l2.0, %originalBB59 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart257 ], [ %l2.0, %originalBB55 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart253 ], [ %l2.0, %originalBB51 ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %originalBBpart2 ], [ %conv5, %originalBB ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 917288519, %originalBB88alteredBB ], [ -1348818814, %originalBB84alteredBB ], [ 1424073333, %originalBB75alteredBB ], [ 1135117902, %originalBB71alteredBB ], [ 870751290, %originalBB67alteredBB ], [ -1584136350, %originalBB63alteredBB ], [ -1622756868, %originalBB59alteredBB ], [ -820861566, %originalBB55alteredBB ], [ 145689072, %originalBB51alteredBB ], [ -1302881360, %originalBBalteredBB ], [ %196, %originalBB88 ], [ %187, %while.end ], [ -1747356785, %originalBBpart286 ], [ %178, %originalBB84 ], [ %169, %for.end49 ], [ 89595604, %originalBBpart282 ], [ %160, %originalBB75 ], [ %150, %for.inc46 ], [ 1690174980, %originalBBpart273 ], [ %141, %originalBB71 ], [ %131, %for.body43 ], [ %122, %for.cond36 ], [ 89595604, %originalBBpart269 ], [ %120, %originalBB67 ], [ %111, %for.end34 ], [ 73952393, %for.inc31 ], [ 349866564, %for.body28 ], [ %100, %for.cond21 ], [ 73952393, %for.end20 ], [ -2038287332, %for.inc18 ], [ -801652952, %originalBBpart265 ], [ %97, %originalBB63 ], [ %87, %for.body17 ], [ %78, %for.cond14 ], [ -2038287332, %originalBBpart261 ], [ %77, %originalBB59 ], [ %68, %for.end ], [ 88484553, %for.inc ], [ -397515074, %if.end ], [ -466246619, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %if.then ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %29, %for.body ], [ %20, %for.cond ], [ 88484553, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %call1)
  %cmp.not = icmp eq i32 %call2, -1
  %0 = select i1 %cmp.not, i32 -2066268545, i32 -101081049
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
  %9 = select i1 %8, i32 -1302881360, i32 1146446214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #5
  %conv = trunc i64 %call3 to i32
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #5
  %conv5 = trunc i64 %call4 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 400976229, i32 1146446214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast38
  %conv6 = sext i32 %l1.0 to i64
  %cmp7 = icmp slt i64 %19, %conv6
  %20 = select i1 %cmp7, i32 -1356084516, i32 1623656488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 145689072, i32 -1730868759
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %31 = load i8, i8* %max.0, align 1
  %cmp11 = icmp sgt i8 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 220395861, i32 -1730868759
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 848587928, i32 -466246619
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
  %50 = select i1 %49, i32 -820861566, i32 502665302
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1854421288, i32 502665302
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1622756868, i32 -959610169
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -961990200, i32 -959610169
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp ugt i8* %p.0, %max.0
  %78 = select i1 %cmp15.not, i32 -1393993844, i32 776654582
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1584136350, i32 873999073
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %88 = load i8, i8* %p.0, align 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %string.0, i64 %idx.ext
  store i8 %88, i8* %add.ptr, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -746086918, i32 873999073
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %sub.ptr.lhs.cast22 = ptrtoint i8* %p.0 to i64
  %99 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %conv25 = sext i32 %l2.0 to i64
  %cmp26 = icmp slt i64 %99, %conv25
  %100 = select i1 %cmp26, i32 -1452058039, i32 -438216731
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %101 = load i8, i8* %p.0, align 1
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %string.0, i64 %idx.ext29
  store i8 %101, i8* %add.ptr30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 1
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 870751290, i32 1382579845
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %add.ptr35 = getelementptr inbounds i8, i8* %max.0, i64 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 251636978, i32 1382579845
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %sub.ptr.lhs.cast37 = ptrtoint i8* %p.0 to i64
  %121 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %conv40 = sext i32 %l1.0 to i64
  %cmp41 = icmp slt i64 %121, %conv40
  %122 = select i1 %cmp41, i32 -1689926424, i32 -1595206093
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1135117902, i32 101863692
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %132 = load i8, i8* %p.0, align 1
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %string.0, i64 %idx.ext44
  store i8 %132, i8* %add.ptr45, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -42211691, i32 101863692
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1424073333, i32 -960586401
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 1
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -361737750, i32 -960586401
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1348818814, i32 768456412
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call50 = tail call i32 @puts(i8* nonnull dereferenceable(1) %string.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -96208564, i32 768456412
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 917288519, i32 -674330190
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 195535597, i32 -674330190
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call4alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #5
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = tail call noalias dereferenceable_or_null(15) i8* @calloc(i64 15, i64 1) #4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %197 = load i8, i8* %p.0, align 1
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %string.0, i64 %idx.extalteredBB
  store i8 %197, i8* %add.ptralteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %max.0, i64 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %198 = load i8, i8* %p.0, align 1
  %idx.ext44alteredBB = sext i32 %i.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %string.0, i64 %idx.ext44alteredBB
  store i8 %198, i8* %add.ptr45alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %incdec.ptr47alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %string.0)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
