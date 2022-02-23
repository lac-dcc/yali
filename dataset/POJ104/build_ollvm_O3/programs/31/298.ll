; ModuleID = 'build_ollvm/programs/31/298.ll'
source_filename = "source-C-CXX/31/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @fuc(i8* %num0, i32 %n) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds i8, i8* %num0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -235774994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -235774994, label %first
    i32 1821404000, label %if.then
    i32 -129600148, label %originalBB
    i32 -1204183944, label %originalBBpart2
    i32 676671306, label %if.else
    i32 1982426660, label %originalBB12
    i32 -871971635, label %originalBBpart224
    i32 -37808780, label %if.end
    i32 818939530, label %originalBBalteredBB
    i32 -1109830822, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB12, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1982426660, %originalBB12alteredBB ], [ -129600148, %originalBBalteredBB ], [ -37808780, %originalBBpart224 ], [ %40, %originalBB12 ], [ %31, %if.else ], [ -37808780, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %2 = select i1 %cmp, i32 1821404000, i32 676671306
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
  %11 = select i1 %10, i32 -129600148, i32 818939530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx, align 1
  %13 = add i8 %12, -1
  store i8 %13, i8* %arrayidx, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1204183944, i32 818939530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1982426660, i32 -1109830822
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i8 57, i8* %arrayidx, align 1
  tail call void @fuc(i8* %num0, i32 %1)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -871971635, i32 -1109830822
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx, align 1
  %42 = add i8 %41, -1
  store i8 %42, i8* %arrayidx, align 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  store i8 57, i8* %arrayidx, align 1
  tail call void @fuc(i8* %num0, i32 %1)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* %num0, i8* %num1) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca [2 x i32]*, align 8
  %num1.addr.reg2mem = alloca i8**, align 8
  %num0.addr.reg2mem = alloca i8**, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 907502720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 907502720, label %first
    i32 -345629751, label %originalBB
    i32 -1277297129, label %originalBBpart2
    i32 -209495883, label %for.cond
    i32 606173454, label %for.body
    i32 -1189135117, label %if.then
    i32 2141574124, label %originalBB98
    i32 -164134447, label %originalBBpart2105
    i32 1929849193, label %if.then21
    i32 -1184343032, label %if.else
    i32 358015779, label %if.end
    i32 1271428926, label %if.else46
    i32 234586933, label %if.end51
    i32 -1310720274, label %for.inc
    i32 1655829132, label %for.end
    i32 -1872126735, label %originalBB107
    i32 38308582, label %originalBBpart2109
    i32 1622705931, label %if.then56
    i32 -444219048, label %for.cond57
    i32 698880476, label %originalBB111
    i32 -1563066749, label %originalBBpart2113
    i32 1800523473, label %if.then63
    i32 1124028329, label %if.else64
    i32 2135871064, label %for.cond65
    i32 1841724060, label %for.body70
    i32 -2042009070, label %for.inc76
    i32 -730326157, label %for.end77
    i32 -1097397938, label %originalBB115
    i32 1654130273, label %originalBBpart2117
    i32 1720541768, label %for.inc78
    i32 1174528188, label %originalBB119
    i32 -1000751013, label %originalBBpart2122
    i32 -1892899601, label %for.end80
    i32 916441475, label %if.end81
    i32 -716512748, label %originalBBalteredBB
    i32 -676495227, label %originalBB98alteredBB
    i32 -1619330310, label %originalBB107alteredBB
    i32 -413145582, label %originalBB111alteredBB
    i32 1396086249, label %originalBB115alteredBB
    i32 1869891312, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end80, %originalBBpart2122, %originalBB119, %for.inc78, %originalBBpart2117, %originalBB115, %for.end77, %for.inc76, %for.body70, %for.cond65, %if.else64, %if.then63, %originalBBpart2113, %originalBB111, %for.cond57, %if.then56, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end51, %if.else46, %if.end, %if.else, %if.then21, %originalBBpart2105, %originalBB98, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174528188, %originalBB119alteredBB ], [ -1097397938, %originalBB115alteredBB ], [ 698880476, %originalBB111alteredBB ], [ -1872126735, %originalBB107alteredBB ], [ 2141574124, %originalBB98alteredBB ], [ -345629751, %originalBBalteredBB ], [ 916441475, %for.end80 ], [ -444219048, %originalBBpart2122 ], [ %176, %originalBB119 ], [ %165, %for.inc78 ], [ -1892899601, %originalBBpart2117 ], [ %156, %originalBB115 ], [ %147, %for.end77 ], [ 2135871064, %for.inc76 ], [ -2042009070, %for.body70 ], [ %131, %for.cond65 ], [ 2135871064, %if.else64 ], [ 1720541768, %if.then63 ], [ %125, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %113, %for.cond57 ], [ -444219048, %if.then56 ], [ %104, %originalBBpart2109 ], [ %103, %originalBB107 ], [ %93, %for.end ], [ -209495883, %for.inc ], [ -1310720274, %if.end51 ], [ 234586933, %if.else46 ], [ 234586933, %if.end ], [ 358015779, %if.else ], [ 358015779, %if.then21 ], [ %56, %originalBBpart2105 ], [ %55, %originalBB98 ], [ %38, %if.then ], [ %29, %for.body ], [ %27, %for.cond ], [ -209495883, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -345629751, i32 -716512748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num0.addr = alloca i8*, align 8
  store i8** %num0.addr, i8*** %num0.addr.reg2mem, align 8
  %num1.addr = alloca i8*, align 8
  store i8** %num1.addr, i8*** %num1.addr.reg2mem, align 8
  %last = alloca [2 x i32], align 4
  store [2 x i32]* %last, [2 x i32]** %last.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload133 = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  store i8* %num0, i8** %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload133, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload138 = load volatile i8**, i8*** %num1.addr.reg2mem, align 8
  store i8* %num1, i8** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload138, align 8
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload132 = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  %9 = load i8*, i8** %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload132, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %10 = trunc i64 %call to i32
  %conv = add i32 %10, -1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload143 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload143, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload137 = load volatile i8**, i8*** %num1.addr.reg2mem, align 8
  %11 = load i8*, i8** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload137, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #4
  %12 = trunc i64 %call1 to i32
  %conv3 = add i32 %12, -1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload142 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload142, i64 0, i64 1
  store i32 %conv3, i32* %arrayidx4, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload141 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload141, i64 0, i64 0
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = add i32 %13, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx6, align 1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload140 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload140, i64 0, i64 1
  %15 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload139 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload139, i64 0, i64 0
  %16 = load i32, i32* %arrayidx8, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %16, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1277297129, i32 -716512748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %cmp = icmp sgt i32 %26, -1
  %27 = select i1 %cmp, i32 606173454, i32 1655829132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp10 = icmp sgt i32 %28, -1
  %29 = select i1 %cmp10, i32 -1189135117, i32 1271428926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2141574124, i32 -676495227
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload131 = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  %39 = load i8*, i8** %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload131, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %39, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload136 = load volatile i8**, i8*** %num1.addr.reg2mem, align 8
  %42 = load i8*, i8** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %42, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %45 = add nsw i32 %conv14, 559550032
  %46 = sub nsw i32 %45, %conv17
  %cmp19 = icmp sgt i32 %46, 559550031
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -164134447, i32 -676495227
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %56 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1929849193, i32 -1184343032
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload130 = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  %57 = load i8*, i8** %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload130, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %57, i64 %idxprom22
  %59 = load i8, i8* %arrayidx23, align 1
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload135 = load volatile i8**, i8*** %num1.addr.reg2mem, align 8
  %60 = load i8*, i8** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %60, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %63 = add i8 %59, 48
  %64 = sub i8 %63, %62
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom31
  store i8 %64, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload129 = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  %66 = load i8*, i8** %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload129, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %66, i64 %idxprom33
  %68 = load i8, i8* %arrayidx34, align 1
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload134 = load volatile i8**, i8*** %num1.addr.reg2mem, align 8
  %69 = load i8*, i8** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %69, i64 %idxprom36
  %71 = load i8, i8* %arrayidx37, align 1
  %.neg.neg = add i8 %68, 58
  %72 = sub i8 %.neg.neg, %71
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom43 = sext i32 %73 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom43
  store i8 %72, i8* %arrayidx44, align 1
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload128 = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  %74 = load i8*, i8** %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload128, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %76 = add i32 %75, -1
  call void @fuc(i8* %74, i32 %76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload127 = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  %77 = load i8*, i8** %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %77, i64 %idxprom47
  %79 = load i8, i8* %arrayidx48, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom49 = sext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom49
  store i8 %79, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %82 = add i32 %81, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %84 = add i32 %83, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1872126735, i32 -1619330310
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %94 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %cmp54 = icmp eq i8 %94, 48
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 38308582, i32 -1619330310
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %104 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1622705931, i32 916441475
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 698880476, i32 -413145582
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom58 = sext i32 %114 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom58
  %115 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %115, 48
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1563066749, i32 -413145582
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %125 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1800523473, i32 1124028329
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %127, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, i64 0, i64 0
  %129 = load i32, i32* %arrayidx66, align 4
  %130 = add i32 %129, 1
  %cmp68.not = icmp sgt i32 %128, %130
  %131 = select i1 %cmp68.not, i32 -730326157, i32 1841724060
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %idxprom71 = sext i32 %132 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom71
  %133 = load i8, i8* %arrayidx72, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %136 = sub i32 %134, %135
  %idxprom74 = sext i32 %136 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom74
  store i8 %133, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %138 = add i32 %137, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %138, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1097397938, i32 1396086249
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1654130273, i32 1396086249
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1174528188, i32 1869891312
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1000751013, i32 1869891312
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %num0) #4
  %sext = shl i64 %callalteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reg2mem.0.num0.addr.reload = load volatile i8**, i8*** %num0.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload = load volatile i8**, i8*** %num1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num.reg2mem = alloca [3 x [100 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -815866656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815866656, label %first
    i32 127509858, label %originalBB
    i32 1323245948, label %originalBBpart2
    i32 873353774, label %for.cond
    i32 2104301923, label %for.body
    i32 -428717337, label %originalBB9
    i32 -2087884895, label %originalBBpart211
    i32 1276525371, label %for.inc
    i32 -252935012, label %for.end
    i32 -1581465285, label %originalBBalteredBB
    i32 2005361114, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428717337, %originalBB9alteredBB ], [ 127509858, %originalBBalteredBB ], [ 873353774, %for.inc ], [ 1276525371, %originalBBpart211 ], [ %38, %originalBB9 ], [ %29, %for.body ], [ %20, %for.cond ], [ 873353774, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 127509858, i32 -1581465285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [3 x [100 x i8]], align 16
  store [3 x [100 x i8]]* %num, [3 x [100 x i8]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1323245948, i32 -1581465285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -252935012, i32 2104301923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -428717337, i32 2005361114
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload26 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload26, i64 0, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload25 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload25, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload24 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload24, i64 0, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23, i64 0, i64 1, i64 0
  call void @minus(i8* %arraydecay5, i8* nonnull %arraydecay7)
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2087884895, i32 2005361114
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload22 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload22, i64 0, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload21 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload21, i64 0, i64 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload20 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload20, i64 0, i64 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 1, i64 0
  call void @minus(i8* %arraydecay5alteredBB, i8* nonnull %arraydecay7alteredBB)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
