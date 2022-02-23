; ModuleID = 'build_ollvm/programs/21/318.ll'
source_filename = "source-C-CXX/21/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1927899074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1927899074, label %while.cond
    i32 -682003657, label %originalBB
    i32 1748556141, label %originalBBpart2
    i32 -2070242598, label %while.body
    i32 -1496140294, label %land.lhs.true
    i32 -732165995, label %if.then
    i32 -428672185, label %if.else
    i32 -198824501, label %if.then15
    i32 -1865315316, label %originalBB62
    i32 627520522, label %originalBBpart268
    i32 -713722748, label %if.end
    i32 1823630038, label %if.end17
    i32 1395083840, label %while.end
    i32 1219134409, label %for.cond
    i32 -720960286, label %for.body
    i32 -540701652, label %originalBB70
    i32 400797258, label %originalBBpart272
    i32 1329555004, label %if.then25
    i32 -1937653540, label %originalBB74
    i32 666979955, label %originalBBpart276
    i32 -1115033079, label %if.end26
    i32 -115541431, label %if.then31
    i32 1195628518, label %if.end34
    i32 -14771418, label %for.inc
    i32 578041406, label %for.end
    i32 320961883, label %for.cond35
    i32 -1223349914, label %originalBB78
    i32 1226543026, label %originalBBpart280
    i32 -1972112139, label %for.body38
    i32 923644699, label %originalBB82
    i32 -1457454447, label %originalBBpart284
    i32 626418676, label %land.lhs.true43
    i32 -2123318323, label %if.then48
    i32 676757830, label %if.end51
    i32 578737441, label %for.inc52
    i32 574551473, label %for.end54
    i32 845179680, label %originalBB86
    i32 289136349, label %originalBBpart288
    i32 274872938, label %if.then57
    i32 513590193, label %originalBB90
    i32 1897081863, label %originalBBpart292
    i32 1259940293, label %if.else59
    i32 1149175273, label %if.end61
    i32 269071083, label %originalBBalteredBB
    i32 -1852057821, label %originalBB62alteredBB
    i32 330424143, label %originalBB70alteredBB
    i32 239500087, label %originalBB74alteredBB
    i32 512056468, label %originalBB78alteredBB
    i32 255277771, label %originalBB82alteredBB
    i32 -1765962538, label %originalBB86alteredBB
    i32 -6798194, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else59, %originalBBpart292, %originalBB90, %if.then57, %originalBBpart288, %originalBB86, %for.end54, %for.inc52, %if.end51, %if.then48, %land.lhs.true43, %originalBBpart284, %originalBB82, %for.body38, %originalBBpart280, %originalBB78, %for.cond35, %for.end, %for.inc, %if.end34, %if.then31, %if.end26, %originalBBpart276, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %for.body, %for.cond, %while.end, %if.end17, %if.end, %originalBBpart268, %originalBB62, %if.then15, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB90alteredBB ], [ %max2.0, %originalBB86alteredBB ], [ %max2.0, %originalBB82alteredBB ], [ %max2.0, %originalBB78alteredBB ], [ %max2.0, %originalBB74alteredBB ], [ %max2.0, %originalBB70alteredBB ], [ %max2.0, %originalBB62alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.else59 ], [ %max2.0, %originalBBpart292 ], [ %max2.0, %originalBB90 ], [ %max2.0, %if.then57 ], [ %max2.0, %originalBBpart288 ], [ %max2.0, %originalBB86 ], [ %max2.0, %for.end54 ], [ %max2.0, %for.inc52 ], [ %max2.0, %if.end51 ], [ %130, %if.then48 ], [ %max2.0, %land.lhs.true43 ], [ %max2.0, %originalBBpart284 ], [ %max2.0, %originalBB82 ], [ %max2.0, %for.body38 ], [ %max2.0, %originalBBpart280 ], [ %max2.0, %originalBB78 ], [ %max2.0, %for.cond35 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %if.end34 ], [ %max2.0, %if.then31 ], [ %max2.0, %if.end26 ], [ %max2.0, %originalBBpart276 ], [ %max2.0, %originalBB74 ], [ %max2.0, %if.then25 ], [ %max2.0, %originalBBpart272 ], [ %max2.0, %originalBB70 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ 0, %while.end ], [ %max2.0, %if.end17 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart268 ], [ %max2.0, %originalBB62 ], [ %max2.0, %if.then15 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %land.lhs.true ], [ %max2.0, %while.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB90alteredBB ], [ %max1.0, %originalBB86alteredBB ], [ %max1.0, %originalBB82alteredBB ], [ %max1.0, %originalBB78alteredBB ], [ %max1.0, %originalBB74alteredBB ], [ %max1.0, %originalBB70alteredBB ], [ %max1.0, %originalBB62alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.else59 ], [ %max1.0, %originalBBpart292 ], [ %max1.0, %originalBB90 ], [ %max1.0, %if.then57 ], [ %max1.0, %originalBBpart288 ], [ %max1.0, %originalBB86 ], [ %max1.0, %for.end54 ], [ %max1.0, %for.inc52 ], [ %max1.0, %if.end51 ], [ %max1.0, %if.then48 ], [ %max1.0, %land.lhs.true43 ], [ %max1.0, %originalBBpart284 ], [ %max1.0, %originalBB82 ], [ %max1.0, %for.body38 ], [ %max1.0, %originalBBpart280 ], [ %max1.0, %originalBB78 ], [ %max1.0, %for.cond35 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end34 ], [ %87, %if.then31 ], [ %max1.0, %if.end26 ], [ %max1.0, %originalBBpart276 ], [ %max1.0, %originalBB74 ], [ %max1.0, %if.then25 ], [ %max1.0, %originalBBpart272 ], [ %max1.0, %originalBB70 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %45, %while.end ], [ %max1.0, %if.end17 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart268 ], [ %max1.0, %originalBB62 ], [ %max1.0, %if.then15 ], [ %max1.0, %if.else ], [ %max1.0, %if.then ], [ %max1.0, %land.lhs.true ], [ %max1.0, %while.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %35, %originalBB62 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else59 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.then57 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.end54 ], [ %flag.0, %for.inc52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.then48 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.body38 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.cond35 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then31 ], [ %flag.0, %if.end26 ], [ %flag.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %if.end17 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then15 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end54 ], [ %131, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond35 ], [ 0, %for.end ], [ %88, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %if.else59 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body38 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end34 ], [ %c.0, %if.then31 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %if.end17 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 513590193, %originalBB90alteredBB ], [ 845179680, %originalBB86alteredBB ], [ 923644699, %originalBB82alteredBB ], [ -1223349914, %originalBB78alteredBB ], [ -1937653540, %originalBB74alteredBB ], [ -540701652, %originalBB70alteredBB ], [ -1865315316, %originalBB62alteredBB ], [ -682003657, %originalBBalteredBB ], [ 1149175273, %if.else59 ], [ 1149175273, %originalBBpart292 ], [ %168, %originalBB90 ], [ %159, %if.then57 ], [ %150, %originalBBpart288 ], [ %149, %originalBB86 ], [ %140, %for.end54 ], [ 320961883, %for.inc52 ], [ 578737441, %if.end51 ], [ 676757830, %if.then48 ], [ %129, %land.lhs.true43 ], [ %127, %originalBBpart284 ], [ %126, %originalBB82 ], [ %116, %for.body38 ], [ %107, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %for.cond35 ], [ 320961883, %for.end ], [ 1219134409, %for.inc ], [ -14771418, %if.end34 ], [ 1195628518, %if.then31 ], [ %86, %if.end26 ], [ -1115033079, %originalBBpart276 ], [ %84, %originalBB74 ], [ %75, %if.then25 ], [ %66, %originalBBpart272 ], [ %65, %originalBB70 ], [ %55, %for.body ], [ %46, %for.cond ], [ 1219134409, %while.end ], [ 1927899074, %if.end17 ], [ 1823630038, %if.end ], [ -713722748, %originalBBpart268 ], [ %44, %originalBB62 ], [ %34, %if.then15 ], [ %25, %if.else ], [ 1823630038, %if.then ], [ %21, %land.lhs.true ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -682003657, i32 269071083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1748556141, i32 269071083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2070242598, i32 1395083840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i8 %c.0, 47
  %20 = select i1 %cmp4, i32 -1496140294, i32 -428672185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i8 %c.0, 58
  %21 = select i1 %cmp7, i32 -732165995, i32 -428672185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %mul = mul i32 %22, 10
  %conv9 = sext i8 %c.0 to i32
  %23 = add nsw i32 %conv9, -48
  %24 = add i32 %23, %mul
  store i32 %24, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i8 %c.0, 44
  %25 = select i1 %cmp13, i32 -198824501, i32 -713722748
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1865315316, i32 -1852057821
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 627520522, i32 -1852057821
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx18, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19.not = icmp ugt i32 %j.0, %i.0
  %46 = select i1 %cmp19.not, i32 578041406, i32 -720960286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -540701652, i32 330424143
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %56, %max1.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 400797258, i32 330424143
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %66 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1329555004, i32 -1115033079
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1937653540, i32 239500087
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 666979955, i32 239500087
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ugt i32 %85, %max1.0
  %86 = select i1 %cmp29, i32 -115541431, i32 1195628518
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1223349914, i32 512056468
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp36 = icmp ule i32 %j.0, %i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1226543026, i32 512056468
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1972112139, i32 574551473
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 923644699, i32 255277771
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %117 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ugt i32 %117, %max2.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1457454447, i32 255277771
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %127 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 626418676, i32 676757830
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %128, %max1.0
  %129 = select i1 %cmp46.not, i32 676757830, i32 -2123318323
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 845179680, i32 -1765962538
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp55 = icmp eq i32 %flag.0, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 289136349, i32 -1765962538
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %150 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 274872938, i32 1259940293
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 513590193, i32 -6798194
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max2.0)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1897081863, i32 -6798194
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
