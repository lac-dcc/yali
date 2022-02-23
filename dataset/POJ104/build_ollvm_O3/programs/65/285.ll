; ModuleID = 'build_ollvm/programs/65/285.ll'
source_filename = "source-C-CXX/65/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 3
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 7
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 12
  store i32 31, i32* %arrayidx10, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1911637063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911637063, label %first
    i32 328319375, label %land.lhs.true
    i32 -1814926702, label %lor.lhs.false
    i32 -1309897284, label %originalBB
    i32 973175615, label %originalBBpart2
    i32 -705656478, label %land.lhs.true15
    i32 450932197, label %originalBB76
    i32 -2092923288, label %originalBBpart281
    i32 1336042540, label %if.then
    i32 -1670907257, label %if.else
    i32 -859759457, label %originalBB83
    i32 327332948, label %originalBBpart285
    i32 1215306775, label %if.end
    i32 1008375108, label %for.cond
    i32 -1865456179, label %originalBB87
    i32 377745933, label %originalBBpart289
    i32 -1380533679, label %for.body
    i32 344961930, label %for.inc
    i32 -1540378894, label %for.end
    i32 -1865105496, label %originalBB91
    i32 -1121897571, label %originalBBpart2101
    i32 970656334, label %land.lhs.true33
    i32 756578004, label %originalBB103
    i32 1072521185, label %originalBBpart2105
    i32 -1251389609, label %land.lhs.true35
    i32 398399773, label %if.then37
    i32 1932825599, label %originalBB107
    i32 -466214483, label %originalBBpart2109
    i32 -1772024346, label %if.else39
    i32 -1841962276, label %if.then41
    i32 -1802038620, label %if.end43
    i32 -128708842, label %if.then45
    i32 232538900, label %if.end47
    i32 -838951411, label %if.then49
    i32 51991753, label %originalBB111
    i32 -1162544102, label %originalBBpart2113
    i32 -387970992, label %if.end51
    i32 1703620088, label %if.then53
    i32 -1081278908, label %if.end55
    i32 475934548, label %originalBB115
    i32 897178487, label %originalBBpart2117
    i32 742287906, label %if.then57
    i32 1004282876, label %if.end59
    i32 -1726116362, label %if.then61
    i32 444057797, label %if.end63
    i32 -177083955, label %if.then65
    i32 -322063876, label %if.end67
    i32 428637757, label %originalBB119
    i32 -1420576058, label %originalBBpart2121
    i32 -336114326, label %if.end68
    i32 421195724, label %originalBBalteredBB
    i32 -162797068, label %originalBB76alteredBB
    i32 -2094794993, label %originalBB83alteredBB
    i32 1342224302, label %originalBB87alteredBB
    i32 -621350507, label %originalBB91alteredBB
    i32 2144720448, label %originalBB103alteredBB
    i32 -966633597, label %originalBB107alteredBB
    i32 1780257601, label %originalBB111alteredBB
    i32 -29117424, label %originalBB115alteredBB
    i32 -1584882231, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end67, %if.then65, %if.end63, %if.then61, %if.end59, %if.then57, %originalBBpart2117, %originalBB115, %if.end55, %if.then53, %if.end51, %originalBBpart2113, %originalBB111, %if.then49, %if.end47, %if.then45, %if.end43, %if.then41, %if.else39, %originalBBpart2109, %originalBB107, %if.then37, %land.lhs.true35, %originalBBpart2105, %originalBB103, %land.lhs.true33, %originalBBpart2101, %originalBB91, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB76, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %rem31alteredBB, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then49 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2101 ], [ %rem31, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %217, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then49 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then41 ], [ %sum.0, %if.else39 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %originalBBpart2101 ], [ %103, %originalBB91 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %91, %for.body ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.cond ], [ %69, %if.end ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB76 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 428637757, %originalBB119alteredBB ], [ 475934548, %originalBB115alteredBB ], [ 51991753, %originalBB111alteredBB ], [ 1932825599, %originalBB107alteredBB ], [ 756578004, %originalBB103alteredBB ], [ -1865105496, %originalBB91alteredBB ], [ -1865456179, %originalBB87alteredBB ], [ -859759457, %originalBB83alteredBB ], [ 450932197, %originalBB76alteredBB ], [ -1309897284, %originalBBalteredBB ], [ -336114326, %originalBBpart2121 ], [ %215, %originalBB119 ], [ %206, %if.end67 ], [ -322063876, %if.then65 ], [ %197, %if.end63 ], [ 444057797, %if.then61 ], [ %196, %if.end59 ], [ 1004282876, %if.then57 ], [ %195, %originalBBpart2117 ], [ %194, %originalBB115 ], [ %185, %if.end55 ], [ -1081278908, %if.then53 ], [ %176, %if.end51 ], [ -387970992, %originalBBpart2113 ], [ %175, %originalBB111 ], [ %166, %if.then49 ], [ %157, %if.end47 ], [ 232538900, %if.then45 ], [ %156, %if.end43 ], [ -1802038620, %if.then41 ], [ %155, %if.else39 ], [ -336114326, %originalBBpart2109 ], [ %154, %originalBB107 ], [ %145, %if.then37 ], [ %136, %land.lhs.true35 ], [ %134, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %123, %land.lhs.true33 ], [ %114, %originalBBpart2101 ], [ %113, %originalBB91 ], [ %101, %for.end ], [ 1008375108, %for.inc ], [ 344961930, %for.body ], [ %89, %originalBBpart289 ], [ %88, %originalBB87 ], [ %78, %for.cond ], [ 1008375108, %if.end ], [ 1215306775, %originalBBpart285 ], [ %64, %originalBB83 ], [ %55, %if.else ], [ 1215306775, %if.then ], [ %46, %originalBBpart281 ], [ %45, %originalBB76 ], [ %34, %land.lhs.true15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 328319375, i32 -1814926702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem11 = srem i32 %4, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %5 = select i1 %cmp12, i32 1336042540, i32 -1814926702
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1309897284, i32 421195724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %rem13 = srem i32 %15, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 973175615, i32 421195724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -705656478, i32 -1670907257
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 450932197, i32 -162797068
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = load i32, i32* %y, align 4
  %36 = and i32 %35, 3
  %cmp17 = icmp eq i32 %36, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2092923288, i32 -162797068
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1336042540, i32 -1670907257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -859759457, i32 -2094794993
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx19alteredBB, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 327332948, i32 -2094794993
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %66 = add i32 %65, -1
  %div = sdiv i32 %66, 4
  %div21.neg = sdiv i32 %66, -100
  %67 = add nsw i32 %div21.neg, %div
  %div24.neg.neg = sdiv i32 %66, 400
  %68 = add nsw i32 %67, %div24.neg.neg
  %mul = mul nsw i32 %66, 365
  %69 = add i32 %68, %mul
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1865456179, i32 1342224302
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 377745933, i32 1342224302
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1380533679, i32 -1540378894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx28, align 4
  %91 = add i32 %90, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1865105496, i32 -621350507
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = add i32 %102, %sum.0
  %rem31 = srem i32 %103, 7
  %104 = load i32, i32* %y, align 4
  %cmp32 = icmp eq i32 %104, 1111111111
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1121897571, i32 -621350507
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %114 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 970656334, i32 -1772024346
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 756578004, i32 2144720448
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %124, 11
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1072521185, i32 2144720448
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %134 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1251389609, i32 -1772024346
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %135, 11
  %136 = select i1 %cmp36, i32 398399773, i32 -1772024346
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1932825599, i32 -966633597
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -466214483, i32 -966633597
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 0
  %155 = select i1 %cmp40, i32 -1841962276, i32 -1802038620
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 1
  %156 = select i1 %cmp44, i32 -128708842, i32 232538900
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 2
  %157 = select i1 %cmp48, i32 -838951411, i32 -387970992
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 51991753, i32 1780257601
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1162544102, i32 1780257601
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %j.0, 3
  %176 = select i1 %cmp52, i32 1703620088, i32 -1081278908
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 475934548, i32 -29117424
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %j.0, 4
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 897178487, i32 -29117424
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %195 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 742287906, i32 1004282876
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %j.0, 5
  %196 = select i1 %cmp60, i32 -1726116362, i32 444057797
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %j.0, 6
  %197 = select i1 %cmp64, i32 -177083955, i32 -322063876
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 428637757, i32 -1584882231
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1420576058, i32 -1584882231
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %d, align 4
  %217 = add i32 %216, %sum.0
  %rem31alteredBB = srem i32 %217, 7
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
