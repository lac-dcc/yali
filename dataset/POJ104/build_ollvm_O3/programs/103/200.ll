; ModuleID = 'build_ollvm/programs/103/200.ll'
source_filename = "source-C-CXX/103/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [12 x i32]*, align 8
  %x.reg2mem = alloca [12 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1566257014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1566257014, label %first
    i32 2137665085, label %originalBB
    i32 123362540, label %originalBBpart2
    i32 1064430496, label %lor.lhs.false
    i32 -1454697778, label %originalBB65
    i32 705957599, label %originalBBpart267
    i32 1395341493, label %if.then
    i32 172506865, label %if.else
    i32 -471777354, label %for.cond
    i32 -1941297384, label %if.then12
    i32 315147880, label %if.end
    i32 795373766, label %originalBB69
    i32 1197494766, label %originalBBpart271
    i32 1827355512, label %for.inc
    i32 1347996346, label %originalBB73
    i32 2031684044, label %originalBBpart280
    i32 -2058795702, label %for.end
    i32 -1421242506, label %for.cond13
    i32 738042425, label %if.then23
    i32 -309387140, label %originalBB82
    i32 -1261493287, label %originalBBpart284
    i32 -2037481460, label %if.end24
    i32 -801669704, label %for.inc25
    i32 -472793732, label %for.end27
    i32 -1289251596, label %originalBB86
    i32 376108176, label %originalBBpart288
    i32 1700571733, label %for.cond28
    i32 1985518282, label %for.body
    i32 1735119965, label %if.then38
    i32 829258814, label %originalBB90
    i32 1546211848, label %originalBBpart292
    i32 1612903253, label %lor.lhs.false41
    i32 1714028240, label %originalBB94
    i32 2105333332, label %originalBBpart296
    i32 -474900258, label %lor.lhs.false44
    i32 1015155228, label %if.then53
    i32 1013934245, label %if.else57
    i32 110966926, label %if.end58
    i32 -1841385025, label %if.else59
    i32 1388387404, label %if.end60
    i32 900308889, label %for.inc61
    i32 283633927, label %for.end63
    i32 1426569291, label %if.end64
    i32 -831640312, label %originalBBalteredBB
    i32 -665107926, label %originalBB65alteredBB
    i32 -944267458, label %originalBB69alteredBB
    i32 -1484139088, label %originalBB73alteredBB
    i32 1317611447, label %originalBB82alteredBB
    i32 583971580, label %originalBB86alteredBB
    i32 506678710, label %originalBB90alteredBB
    i32 -1031968447, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.else59, %if.end58, %if.else57, %if.then53, %lor.lhs.false44, %originalBBpart296, %originalBB94, %lor.lhs.false41, %originalBBpart292, %originalBB90, %if.then38, %for.body, %for.cond28, %originalBBpart288, %originalBB86, %for.end27, %for.inc25, %if.end24, %originalBBpart284, %originalBB82, %if.then23, %for.cond13, %for.end, %originalBBpart280, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then12, %for.cond, %if.else, %if.then, %originalBBpart267, %originalBB65, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1714028240, %originalBB94alteredBB ], [ 829258814, %originalBB90alteredBB ], [ -1289251596, %originalBB86alteredBB ], [ -309387140, %originalBB82alteredBB ], [ 1347996346, %originalBB73alteredBB ], [ 795373766, %originalBB69alteredBB ], [ -1454697778, %originalBB65alteredBB ], [ 2137665085, %originalBBalteredBB ], [ 1426569291, %for.end63 ], [ 1700571733, %for.inc61 ], [ 900308889, %if.end60 ], [ 283633927, %if.else59 ], [ 1388387404, %if.end58 ], [ 900308889, %if.else57 ], [ 110966926, %if.then53 ], [ %188, %lor.lhs.false44 ], [ %181, %originalBBpart296 ], [ %180, %originalBB94 ], [ %170, %lor.lhs.false41 ], [ %161, %originalBBpart292 ], [ %160, %originalBB90 ], [ %150, %if.then38 ], [ %141, %for.body ], [ %136, %for.cond28 ], [ 1700571733, %originalBBpart288 ], [ %134, %originalBB86 ], [ %123, %for.end27 ], [ -1421242506, %for.inc25 ], [ -801669704, %if.end24 ], [ -472793732, %originalBBpart284 ], [ %112, %originalBB82 ], [ %102, %if.then23 ], [ %93, %for.cond13 ], [ -1421242506, %for.end ], [ -471777354, %originalBBpart280 ], [ %86, %originalBB73 ], [ %76, %for.inc ], [ 1827355512, %originalBBpart271 ], [ %67, %originalBB69 ], [ %58, %if.end ], [ -2058795702, %if.then12 ], [ %48, %for.cond ], [ -471777354, %if.else ], [ 1426569291, %if.then ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 2137665085, i32 -831640312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [12 x i32], align 16
  store [12 x i32]* %x, [12 x i32]** %x.reg2mem, align 8
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %9 = bitcast [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %10 = bitcast [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, i64 0, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, i64 0, i64 0
  %11 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp eq i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 123362540, i32 -831640312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1395341493, i32 1064430496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1454697778, i32 -665107926
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153, i64 0, i64 0
  %31 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp eq i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 705957599, i32 -665107926
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1395341493, i32 172506865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %43 = add i32 %42, -1
  %idxprom = sext i32 %43 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %44, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom7 = sext i32 %45 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom9 = sext i32 %46 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %47, 1
  %48 = select i1 %cmp11, i32 -1941297384, i32 315147880
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %49, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 795373766, i32 -944267458
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1197494766, i32 -944267458
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1347996346, i32 -1484139088
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg2 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2031684044, i32 -1484139088
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %88 = add i32 %87, -1
  %idxprom15 = sext i32 %88 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %89, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom18 = sext i32 %90 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom20 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %92, 1
  %93 = select i1 %cmp22, i32 738042425, i32 -2037481460
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -309387140, i32 1317611447
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %103, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1261493287, i32 1317611447
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1289251596, i32 583971580
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 376108176, i32 583971580
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %cmp30 = icmp sgt i32 %135, -1
  %136 = select i1 %cmp30, i32 1985518282, i32 283633927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom32 = sext i32 %137 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, i64 0, i64 %idxprom32
  %138 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom34 = sext i32 %139 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %138, %140
  %141 = select i1 %cmp36, i32 1735119965, i32 -1841385025
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 829258814, i32 506678710
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp39 = icmp eq i32 %151, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1546211848, i32 506678710
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %161 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1015155228, i32 1612903253
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1714028240, i32 -1031968447
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %cmp42 = icmp eq i32 %171, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2105333332, i32 -1031968447
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %181 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1015155228, i32 -474900258
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %183 = add i32 %182, -1
  %idxprom46 = sext i32 %183 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i64 0, i64 %idxprom46
  %184 = load i32, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %186 = add i32 %185, -1
  %idxprom49 = sext i32 %186 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148, i64 0, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %184, %187
  %188 = select i1 %cmp51.not, i32 1013934245, i32 1015155228
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom54 = sext i32 %189 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom54
  %190 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg1 = add i32 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %193 = add i32 %192, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca [12 x i32], align 16
  %194 = bitcast [12 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %194, i8 0, i64 48, i1 false)
  %195 = bitcast [12 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %195, i8 0, i64 48, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %197, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
