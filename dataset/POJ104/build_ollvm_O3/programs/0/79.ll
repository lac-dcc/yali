; ModuleID = 'build_ollvm/programs/0/79.ll'
source_filename = "source-C-CXX/0/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @func(i32 %m, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b = alloca [100 x i32], align 16
  %cmp8.not = icmp eq i32 %m, 2
  %0 = select i1 %cmp8.not, i32 1249961097, i32 1431448444
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %q, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -686580837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686580837, label %for.cond
    i32 1316124242, label %for.body
    i32 793968299, label %if.then
    i32 -196469594, label %originalBB
    i32 -437866260, label %originalBBpart2
    i32 1661299225, label %if.end
    i32 603941433, label %originalBB20
    i32 -1370728459, label %originalBBpart233
    i32 -63620306, label %if.then3
    i32 1254447124, label %if.end4
    i32 319601723, label %for.inc
    i32 -163730977, label %originalBB35
    i32 614095563, label %originalBBpart240
    i32 -1322091859, label %for.end
    i32 -911910770, label %originalBB42
    i32 -275103938, label %originalBBpart244
    i32 -350727621, label %lor.lhs.false
    i32 1388972108, label %originalBB46
    i32 -1857713962, label %originalBBpart248
    i32 1503792559, label %land.lhs.true
    i32 1431448444, label %if.then9
    i32 -1820992605, label %originalBB50
    i32 55152784, label %originalBBpart252
    i32 -2032040542, label %for.cond10
    i32 1421688160, label %originalBB54
    i32 -1457632623, label %originalBBpart256
    i32 1543350097, label %for.body12
    i32 -1807987496, label %originalBB58
    i32 210665916, label %originalBBpart276
    i32 336417655, label %for.inc17
    i32 991415435, label %originalBB78
    i32 -1570899095, label %originalBBpart281
    i32 1416474048, label %for.end19
    i32 1249961097, label %if.else
    i32 542778370, label %originalBB83
    i32 -1529078118, label %originalBBpart285
    i32 -423787289, label %return
    i32 1525896805, label %originalBBalteredBB
    i32 -1947570046, label %originalBB20alteredBB
    i32 -1015861569, label %originalBB35alteredBB
    i32 1242491101, label %originalBB42alteredBB
    i32 -291241821, label %originalBB46alteredBB
    i32 -12789883, label %originalBB50alteredBB
    i32 1261122764, label %originalBB54alteredBB
    i32 -1928833170, label %originalBB58alteredBB
    i32 23290662, label %originalBB78alteredBB
    i32 -400429131, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.else, %for.end19, %originalBBpart281, %originalBB78, %for.inc17, %originalBBpart276, %originalBB58, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %originalBBpart252, %originalBB50, %if.then9, %land.lhs.true, %originalBBpart248, %originalBB46, %lor.lhs.false, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB35, %for.inc, %if.end4, %if.then3, %originalBBpart233, %originalBB20, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB83alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %retval.0, %if.else ], [ %sum.0, %for.end19 ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB78 ], [ %retval.0, %for.inc17 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB58 ], [ %retval.0, %for.body12 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %for.cond10 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.then9 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB35 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end4 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %194, %originalBB78alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart281 ], [ %163, %originalBB78 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %191, %originalBB35alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then9 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %.neg, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %if.end4 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then9 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB35 ], [ %k.0, %for.inc ], [ %k.0, %if.end4 ], [ %40, %if.then3 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.else ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then9 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB35 ], [ %p.0, %for.inc ], [ %p.0, %if.end4 ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB20 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %193, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.else ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart276 ], [ %144, %originalBB58 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %if.then9 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end4 ], [ %sum.0, %if.then3 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB20 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 542778370, %originalBB83alteredBB ], [ 991415435, %originalBB78alteredBB ], [ -1807987496, %originalBB58alteredBB ], [ 1421688160, %originalBB54alteredBB ], [ -1820992605, %originalBB50alteredBB ], [ 1388972108, %originalBB46alteredBB ], [ -911910770, %originalBB42alteredBB ], [ -163730977, %originalBB35alteredBB ], [ 603941433, %originalBB20alteredBB ], [ -196469594, %originalBBalteredBB ], [ -423787289, %originalBBpart285 ], [ %190, %originalBB83 ], [ %181, %if.else ], [ -423787289, %for.end19 ], [ -2032040542, %originalBBpart281 ], [ %172, %originalBB78 ], [ %162, %for.inc17 ], [ 336417655, %originalBBpart276 ], [ %153, %originalBB58 ], [ %142, %for.body12 ], [ %133, %originalBBpart256 ], [ %132, %originalBB54 ], [ %123, %for.cond10 ], [ -2032040542, %originalBBpart252 ], [ %114, %originalBB50 ], [ %105, %if.then9 ], [ %0, %land.lhs.true ], [ %96, %originalBBpart248 ], [ %95, %originalBB46 ], [ %86, %lor.lhs.false ], [ %77, %originalBBpart244 ], [ %76, %originalBB42 ], [ %67, %for.end ], [ -686580837, %originalBBpart240 ], [ %58, %originalBB35 ], [ %49, %for.inc ], [ 319601723, %if.end4 ], [ 1254447124, %if.then3 ], [ %39, %originalBBpart233 ], [ %38, %originalBB20 ], [ %29, %if.end ], [ -1322091859, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %m
  %1 = select i1 %cmp.not, i32 -1322091859, i32 1316124242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %j.0
  %cmp1 = icmp sgt i32 %mul, %m
  %2 = select i1 %cmp1, i32 793968299, i32 1661299225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -196469594, i32 1525896805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -437866260, i32 1525896805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 603941433, i32 -1947570046
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %rem = srem i32 %m, %j.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1370728459, i32 -1947570046
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -63620306, i32 1254447124
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -163730977, i32 -1015861569
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 614095563, i32 -1015861569
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -911910770, i32 1242491101
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %k.0, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -275103938, i32 1242491101
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1431448444, i32 -350727621
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1388972108, i32 -291241821
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %p.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1857713962, i32 -291241821
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %96 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1503792559, i32 1249961097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1820992605, i32 -12789883
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 55152784, i32 -12789883
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1421688160, i32 1261122764
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %p.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1457632623, i32 1261122764
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %133 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1543350097, i32 1416474048
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1807987496, i32 -1928833170
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %m, %143
  %call = tail call i32 @func(i32 %div, i32 %143)
  %144 = add i32 %call, %sum.0
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 210665916, i32 -1928833170
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 991415435, i32 23290662
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1570899095, i32 23290662
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 542778370, i32 -400429131
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1529078118, i32 -400429131
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %192 = load i32, i32* %arrayidx14alteredBB, align 4
  %divalteredBB = sdiv i32 %m, %192
  %callalteredBB = tail call i32 @func(i32 %divalteredBB, i32 %192)
  %193 = add i32 %callalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 234523997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234523997, label %for.cond
    i32 -1217025315, label %for.body
    i32 487519926, label %for.inc
    i32 1250167570, label %for.end
    i32 -1608438888, label %for.cond3
    i32 -2123524994, label %for.body5
    i32 -1546960766, label %for.inc9
    i32 476725756, label %for.end11
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1608438888, %for.inc9 ], [ -1546960766, %for.body5 ], [ %4, %for.cond3 ], [ -1608438888, %for.end ], [ 234523997, %for.inc ], [ 487519926, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1217025315, i32 1250167570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %3 = load i32, i32* %m, align 4
  %call2 = call i32 @func(i32 %3, i32 2)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %4 = select i1 %cmp4, i32 -2123524994, i32 476725756
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %5 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
