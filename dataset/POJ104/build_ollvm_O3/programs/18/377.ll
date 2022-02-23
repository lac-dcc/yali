; ModuleID = 'build_ollvm/programs/18/377.ll'
source_filename = "source-C-CXX/18/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787734868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787734868, label %for.cond
    i32 1648239188, label %if.then
    i32 1278546695, label %if.else
    i32 -659113270, label %land.lhs.true
    i32 -1056748255, label %lor.lhs.false
    i32 1849761708, label %land.lhs.true12
    i32 2122838844, label %if.then16
    i32 -852391990, label %if.else17
    i32 -41402605, label %if.end
    i32 -422747604, label %if.end19
    i32 -1482086044, label %originalBB
    i32 -206764694, label %originalBBpart2
    i32 -532281258, label %for.end
    i32 -1194701141, label %for.cond20
    i32 -1433425004, label %if.then26
    i32 -862694246, label %if.end27
    i32 -281654689, label %land.lhs.true31
    i32 849514982, label %lor.lhs.false35
    i32 1016757091, label %originalBB124
    i32 895419103, label %originalBBpart2126
    i32 -1532019810, label %land.lhs.true39
    i32 -1793258772, label %originalBB128
    i32 1692603999, label %originalBBpart2130
    i32 254080067, label %if.then43
    i32 1735653329, label %if.end48
    i32 -451362734, label %for.end49
    i32 -1606683555, label %for.cond50
    i32 -2075260484, label %if.then56
    i32 6667001, label %originalBB132
    i32 1246572611, label %originalBBpart2134
    i32 413613730, label %if.end57
    i32 -1682287622, label %land.lhs.true61
    i32 966388141, label %lor.lhs.false65
    i32 1169241622, label %land.lhs.true69
    i32 -1102275246, label %if.then73
    i32 151978728, label %if.end78
    i32 1799816655, label %originalBB136
    i32 1929584234, label %originalBBpart2138
    i32 -1097967190, label %for.end79
    i32 -746709973, label %if.then86
    i32 -517897676, label %if.else89
    i32 -1276701995, label %if.end93
    i32 1200479217, label %originalBB140
    i32 365139082, label %originalBBpart2142
    i32 -2021447067, label %for.cond94
    i32 -1064828611, label %if.then101
    i32 -1945228197, label %originalBB144
    i32 880825951, label %originalBBpart2146
    i32 687835426, label %if.else103
    i32 -764733181, label %if.then112
    i32 572501040, label %if.else115
    i32 -659568202, label %if.end120
    i32 -385024124, label %if.end121
    i32 1608611314, label %for.inc
    i32 -1698162902, label %for.end123
    i32 69882749, label %originalBB148
    i32 291662830, label %originalBBpart2150
    i32 -1470270308, label %originalBBalteredBB
    i32 467345175, label %originalBB124alteredBB
    i32 1026454251, label %originalBB128alteredBB
    i32 -1288488082, label %originalBB132alteredBB
    i32 1030388077, label %originalBB136alteredBB
    i32 1248741357, label %originalBB140alteredBB
    i32 -1179198946, label %originalBB144alteredBB
    i32 1739896464, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB148, %for.end123, %for.inc, %if.end121, %if.end120, %if.else115, %if.then112, %if.else103, %originalBBpart2146, %originalBB144, %if.then101, %for.cond94, %originalBBpart2142, %originalBB140, %if.end93, %if.else89, %if.then86, %for.end79, %originalBBpart2138, %originalBB136, %if.end78, %if.then73, %land.lhs.true69, %lor.lhs.false65, %land.lhs.true61, %if.end57, %originalBBpart2134, %originalBB132, %if.then56, %for.cond50, %for.end49, %if.end48, %if.then43, %originalBBpart2130, %originalBB128, %land.lhs.true39, %originalBBpart2126, %originalBB124, %lor.lhs.false35, %land.lhs.true31, %if.end27, %if.then26, %for.cond20, %for.end, %originalBBpart2, %originalBB, %if.end19, %if.end, %if.else17, %if.then16, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.else115 ], [ %i.0, %if.then112 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then101 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end93 ], [ %i.0, %if.else89 ], [ %i.0, %if.then86 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end78 ], [ %92, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then56 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %if.end48 ], [ %68, %if.then43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ 0, %if.else17 ], [ %.neg, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end123 ], [ %151, %for.inc ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %if.else115 ], [ %j.0, %if.then112 ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then101 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %j.0, %if.end93 ], [ %j.0, %if.else89 ], [ %j.0, %if.then86 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end78 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then56 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %8, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB148 ], [ %d.0, %for.end123 ], [ %d.0, %for.inc ], [ %d.0, %if.end121 ], [ %d.0, %if.end120 ], [ %d.0, %if.else115 ], [ %d.0, %if.then112 ], [ %d.0, %if.else103 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.then101 ], [ %d.0, %for.cond94 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %if.end93 ], [ %d.0, %if.else89 ], [ %d.0, %if.then86 ], [ %d.0, %for.end79 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end78 ], [ %d.0, %if.then73 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %lor.lhs.false65 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %if.end57 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.then56 ], [ %conv52, %for.cond50 ], [ %d.0, %for.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %lor.lhs.false35 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %if.end27 ], [ %d.0, %if.then26 ], [ %conv22, %for.cond20 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end19 ], [ %d.0, %if.end ], [ %d.0, %if.else17 ], [ %d.0, %if.then16 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 69882749, %originalBB148alteredBB ], [ -1945228197, %originalBB144alteredBB ], [ 1200479217, %originalBB140alteredBB ], [ 1799816655, %originalBB136alteredBB ], [ 6667001, %originalBB132alteredBB ], [ -1793258772, %originalBB128alteredBB ], [ 1016757091, %originalBB124alteredBB ], [ -1482086044, %originalBBalteredBB ], [ %169, %originalBB148 ], [ %160, %for.end123 ], [ -2021447067, %for.inc ], [ 1608611314, %if.end121 ], [ -385024124, %if.end120 ], [ -659568202, %if.else115 ], [ -659568202, %if.then112 ], [ %150, %if.else103 ], [ -1698162902, %originalBBpart2146 ], [ %149, %originalBB144 ], [ %140, %if.then101 ], [ %131, %for.cond94 ], [ -2021447067, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %120, %if.end93 ], [ -1276701995, %if.else89 ], [ -1276701995, %if.then86 ], [ %111, %for.end79 ], [ -1606683555, %originalBBpart2138 ], [ %110, %originalBB136 ], [ %101, %if.end78 ], [ 151978728, %if.then73 ], [ %91, %land.lhs.true69 ], [ %90, %lor.lhs.false65 ], [ %89, %land.lhs.true61 ], [ %88, %if.end57 ], [ -1097967190, %originalBBpart2134 ], [ %87, %originalBB132 ], [ %78, %if.then56 ], [ %69, %for.cond50 ], [ -1606683555, %for.end49 ], [ -1194701141, %if.end48 ], [ 1735653329, %if.then43 ], [ %67, %originalBBpart2130 ], [ %66, %originalBB128 ], [ %57, %land.lhs.true39 ], [ %48, %originalBBpart2126 ], [ %47, %originalBB124 ], [ %38, %lor.lhs.false35 ], [ %29, %land.lhs.true31 ], [ %28, %if.end27 ], [ -451362734, %if.then26 ], [ %27, %for.cond20 ], [ -1194701141, %for.end ], [ 787734868, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end19 ], [ -422747604, %if.end ], [ -41402605, %if.else17 ], [ -41402605, %if.then16 ], [ %7, %land.lhs.true12 ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %if.else ], [ -532281258, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask33 = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask33, 10
  %3 = select i1 %cmp, i32 1648239188, i32 1278546695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i8 %d.0, 64
  %4 = select i1 %cmp4, i32 -659113270, i32 -1056748255
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i8 %d.0, 91
  %5 = select i1 %cmp7, i32 2122838844, i32 -1056748255
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp sgt i8 %d.0, 96
  %6 = select i1 %cmp10, i32 1849761708, i32 -852391990
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp14 = icmp slt i8 %d.0, 123
  %7 = select i1 %cmp14, i32 2122838844, i32 -852391990
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idx.ext
  store i8 %d.0, i8* %add.ptr, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1482086044, i32 -1470270308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -206764694, i32 -1470270308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  %sext.mask32 = and i32 %call21, 255
  %cmp24 = icmp eq i32 %sext.mask32, 10
  %27 = select i1 %cmp24, i32 -1433425004, i32 -862694246
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i8 %d.0, 64
  %28 = select i1 %cmp29, i32 -281654689, i32 849514982
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp33 = icmp slt i8 %d.0, 91
  %29 = select i1 %cmp33, i32 254080067, i32 849514982
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1016757091, i32 467345175
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i8 %d.0, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 895419103, i32 467345175
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %48 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1532019810, i32 1735653329
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1793258772, i32 1026454251
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i8 %d.0, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1692603999, i32 1026454251
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %67 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 254080067, i32 1735653329
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext45
  store i8 %d.0, i8* %add.ptr46, align 1
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %conv52 = trunc i32 %call51 to i8
  %sext.mask = and i32 %call51, 255
  %cmp54 = icmp eq i32 %sext.mask, 10
  %69 = select i1 %cmp54, i32 -2075260484, i32 413613730
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 6667001, i32 -1288488082
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1246572611, i32 -1288488082
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp59 = icmp sgt i8 %d.0, 64
  %88 = select i1 %cmp59, i32 -1682287622, i32 966388141
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp63 = icmp slt i8 %d.0, 91
  %89 = select i1 %cmp63, i32 -1102275246, i32 966388141
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp67 = icmp sgt i8 %d.0, 96
  %90 = select i1 %cmp67, i32 1169241622, i32 151978728
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp71 = icmp slt i8 %d.0, 123
  %91 = select i1 %cmp71, i32 -1102275246, i32 151978728
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext75
  store i8 %d.0, i8* %add.ptr76, align 1
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1799816655, i32 1030388077
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1929584234, i32 1030388077
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call83 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #5
  %cmp84 = icmp eq i32 %call83, 0
  %111 = select i1 %cmp84, i32 -746709973, i32 -517897676
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1200479217, i32 1248741357
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 365139082, i32 1248741357
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom95, i64 0
  %130 = load i8, i8* %arraydecay97, align 4
  %cmp99 = icmp eq i8 %130, 0
  %131 = select i1 %cmp99, i32 -1064828611, i32 687835426
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1945228197, i32 -1179198946
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 880825951, i32 -1179198946
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 32)
  %idxprom105 = sext i32 %j.0 to i64
  %arraydecay107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom105, i64 0
  %call109 = call i32 @strcmp(i8* noundef nonnull %arraydecay107, i8* noundef nonnull %1) #5
  %cmp110 = icmp eq i32 %call109, 0
  %150 = select i1 %cmp110, i32 -764733181, i32 572501040
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arraydecay118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116, i64 0
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay118)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 69882749, i32 1739896464
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 291662830, i32 1739896464
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
