; ModuleID = 'build_ollvm/programs/74/24.ll'
source_filename = "source-C-CXX/74/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1500880887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1500880887, label %while.cond
    i32 -1160663714, label %originalBB
    i32 1164455746, label %originalBBpart2
    i32 2120917291, label %while.body
    i32 165167509, label %land.lhs.true
    i32 -300358315, label %if.then
    i32 -572937695, label %if.else
    i32 -1510503005, label %originalBB73
    i32 73821875, label %originalBBpart282
    i32 718233115, label %if.end
    i32 -398247652, label %originalBB84
    i32 -125933261, label %originalBBpart286
    i32 -1560203448, label %while.end
    i32 1547404450, label %while.cond12
    i32 919435234, label %while.body18
    i32 -102855244, label %land.lhs.true22
    i32 2007795686, label %if.then26
    i32 538904043, label %if.else31
    i32 -369295843, label %if.end35
    i32 -499818660, label %originalBB88
    i32 -1133565477, label %originalBBpart290
    i32 -263986345, label %while.end36
    i32 1409267799, label %for.cond
    i32 -568413867, label %for.body
    i32 1091872453, label %for.cond43
    i32 -2084997880, label %originalBB92
    i32 -415559627, label %originalBBpart294
    i32 -1664051098, label %for.body48
    i32 1224180739, label %for.inc
    i32 352555161, label %for.end
    i32 -1764382229, label %for.inc53
    i32 -1317509124, label %for.end55
    i32 1799761510, label %for.cond57
    i32 -1726556496, label %for.body60
    i32 -1956894228, label %if.then65
    i32 1871093534, label %if.end68
    i32 270763664, label %for.inc69
    i32 1254619687, label %for.end71
    i32 -1167226714, label %originalBBalteredBB
    i32 -355753936, label %originalBB73alteredBB
    i32 1096922288, label %originalBB84alteredBB
    i32 -1437087703, label %originalBB88alteredBB
    i32 1933989377, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then65, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.end, %for.inc, %for.body48, %originalBBpart294, %originalBB92, %for.cond43, %for.body, %for.cond, %while.end36, %originalBBpart290, %originalBB88, %if.end35, %if.else31, %if.then26, %land.lhs.true22, %while.body18, %while.cond12, %while.end, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB73, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ 0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc69 ], [ %n.0, %if.end68 ], [ %n.0, %if.then65 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond57 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond43 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end36 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end35 ], [ 0, %if.else31 ], [ %65, %if.then26 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %while.body18 ], [ %n.0, %while.cond12 ], [ 0, %while.end ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart282 ], [ 0, %originalBB73 ], [ %n.0, %if.else ], [ %24, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end55 ], [ %109, %for.inc53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond12 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end ], [ %108, %for.inc ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond43 ], [ %85, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end36 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end35 ], [ %j.0, %if.else31 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %while.body18 ], [ %j.0, %while.cond12 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end36 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end35 ], [ %.neg33, %if.else31 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %while.body18 ], [ %k.0, %while.cond12 ], [ 1, %while.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %34, %originalBB73 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %114, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %110, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end36 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end35 ], [ %max.0, %if.else31 ], [ %max.0, %if.then26 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %while.body18 ], [ %max.0, %while.cond12 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB73 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ %c.0, %if.end68 ], [ %c.0, %if.then65 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond57 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond43 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end36 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end35 ], [ %c.0, %if.else31 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %while.body18 ], [ %conv14, %while.cond12 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB73 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2084997880, %originalBB92alteredBB ], [ -499818660, %originalBB88alteredBB ], [ -398247652, %originalBB84alteredBB ], [ -1510503005, %originalBB73alteredBB ], [ -1160663714, %originalBBalteredBB ], [ 1799761510, %for.inc69 ], [ 270763664, %if.end68 ], [ 1871093534, %if.then65 ], [ %113, %for.body60 ], [ %111, %for.cond57 ], [ 1799761510, %for.end55 ], [ 1409267799, %for.inc53 ], [ -1764382229, %for.end ], [ 1091872453, %for.inc ], [ 1224180739, %for.body48 ], [ %105, %originalBBpart294 ], [ %104, %originalBB92 ], [ %94, %for.cond43 ], [ 1091872453, %for.body ], [ %84, %for.cond ], [ 1409267799, %while.end36 ], [ 1547404450, %originalBBpart290 ], [ %83, %originalBB88 ], [ %74, %if.end35 ], [ -369295843, %if.else31 ], [ -369295843, %if.then26 ], [ %64, %land.lhs.true22 ], [ %63, %while.body18 ], [ %62, %while.cond12 ], [ 1547404450, %while.end ], [ -1500880887, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %if.end ], [ 718233115, %originalBBpart282 ], [ %43, %originalBB73 ], [ %33, %if.else ], [ 718233115, %if.then ], [ %23, %land.lhs.true ], [ %22, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1160663714, i32 -1167226714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask36 = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask36, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1164455746, i32 -1167226714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2120917291, i32 -1560203448
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i8 %c.0, 47
  %22 = select i1 %cmp4, i32 165167509, i32 -572937695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i8 %c.0, 58
  %23 = select i1 %cmp7, i32 -300358315, i32 -572937695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %n.0, 10
  %conv9 = sext i8 %c.0 to i32
  %.neg35 = add i32 %mul.neg.neg, -48
  %24 = add i32 %.neg35, %conv9
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1510503005, i32 -355753936
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 %n.0, i32* %arrayidx, align 4
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 73821875, i32 -355753936
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -398247652, i32 1096922288
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -125933261, i32 1096922288
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %n.0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %call13 = tail call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %sext.mask = and i32 %call13, 255
  %cmp16.not = icmp eq i32 %sext.mask, 10
  %62 = select i1 %cmp16.not, i32 -263986345, i32 919435234
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %c.0, 47
  %63 = select i1 %cmp20, i32 -102855244, i32 538904043
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp24 = icmp slt i8 %c.0, 58
  %64 = select i1 %cmp24, i32 2007795686, i32 538904043
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %mul27.neg.neg = mul i32 %n.0, 10
  %conv28 = sext i8 %c.0 to i32
  %.neg34 = add i32 %mul27.neg.neg, -48
  %65 = add i32 %.neg34, %conv28
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom32
  store i32 %n.0, i32* %arrayidx33, align 4
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -499818660, i32 -1437087703
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1133565477, i32 -1437087703
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom37
  store i32 %n.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %i.0, %k.0
  %84 = select i1 %cmp39.not, i32 -1317509124, i32 -568413867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom41
  %85 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2084997880, i32 1933989377
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %j.0, %95
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -415559627, i32 1933989377
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %105 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1664051098, i32 352555161
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom49
  %106 = load i32, i32* %arrayidx50, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx56, align 16
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 999
  %111 = select i1 %cmp58, i32 -1726556496, i32 1254619687
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom61
  %112 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp63, i32 -1956894228, i32 1871093534
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom66
  %114 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %k.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %n.0, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
