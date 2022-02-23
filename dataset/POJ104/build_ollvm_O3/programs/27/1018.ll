; ModuleID = 'build_ollvm/programs/27/1018.ll'
source_filename = "source-C-CXX/27/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %aa.reg2mem = alloca [1000 x i8*]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -745800936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -745800936, label %first
    i32 1096103231, label %originalBB
    i32 1227001941, label %originalBBpart2
    i32 1834386714, label %for.cond
    i32 567665869, label %for.body
    i32 -556902725, label %if.then
    i32 284801081, label %if.end
    i32 -768869435, label %originalBB70
    i32 -1265952136, label %originalBBpart272
    i32 -655860162, label %for.inc
    i32 -470610481, label %for.end
    i32 1691674107, label %for.cond15
    i32 -833976381, label %for.body18
    i32 741765994, label %originalBB74
    i32 2001579325, label %originalBBpart290
    i32 -877258737, label %if.then21
    i32 935185088, label %originalBB92
    i32 330905769, label %originalBBpart294
    i32 1734654904, label %if.then32
    i32 2121238835, label %if.end36
    i32 -1202283101, label %originalBB96
    i32 -940743304, label %originalBBpart298
    i32 -1447515078, label %if.else
    i32 1494075231, label %if.then40
    i32 702716395, label %originalBB100
    i32 -1349922874, label %originalBBpart2102
    i32 1075925318, label %if.then51
    i32 -1468472552, label %originalBB104
    i32 69072983, label %originalBBpart2106
    i32 -1910168143, label %if.end55
    i32 961486741, label %if.end56
    i32 -164623279, label %if.end57
    i32 -346032073, label %for.inc58
    i32 -1123263746, label %for.end60
    i32 952213057, label %originalBBalteredBB
    i32 -1497434136, label %originalBB70alteredBB
    i32 -2115627497, label %originalBB74alteredBB
    i32 -1200088966, label %originalBB92alteredBB
    i32 463025210, label %originalBB96alteredBB
    i32 622845142, label %originalBB100alteredBB
    i32 -1853677579, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.end56, %if.end55, %originalBBpart2106, %originalBB104, %if.then51, %originalBBpart2102, %originalBB100, %if.then40, %if.else, %originalBBpart298, %originalBB96, %if.end36, %if.then32, %originalBBpart294, %originalBB92, %if.then21, %originalBBpart290, %originalBB74, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1468472552, %originalBB104alteredBB ], [ 702716395, %originalBB100alteredBB ], [ -1202283101, %originalBB96alteredBB ], [ 935185088, %originalBB92alteredBB ], [ 741765994, %originalBB74alteredBB ], [ -768869435, %originalBB70alteredBB ], [ 1096103231, %originalBBalteredBB ], [ 1691674107, %for.inc58 ], [ -346032073, %if.end57 ], [ -164623279, %if.end56 ], [ 961486741, %if.end55 ], [ -1910168143, %originalBBpart2106 ], [ %166, %originalBB104 ], [ %155, %if.then51 ], [ %146, %originalBBpart2102 ], [ %145, %originalBB100 ], [ %131, %if.then40 ], [ %122, %if.else ], [ -164623279, %originalBBpart298 ], [ %118, %originalBB96 ], [ %109, %if.end36 ], [ 2121238835, %if.then32 ], [ %98, %originalBBpart294 ], [ %97, %originalBB92 ], [ %83, %if.then21 ], [ %74, %originalBBpart290 ], [ %73, %originalBB74 ], [ %61, %for.body18 ], [ %52, %for.cond15 ], [ 1691674107, %for.end ], [ 1834386714, %for.inc ], [ -655860162, %originalBBpart272 ], [ %47, %originalBB70 ], [ %38, %if.end ], [ 284801081, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ 1834386714, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 1096103231, i32 952213057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %aa = alloca [1000 x i8*], align 16
  store [1000 x i8*]* %aa, [1000 x i8*]** %aa.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %10 = add i32 %9, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %10, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %idxprom = sext i32 %9 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload120 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload120, i64 0, i64 %idxprom
  store i8* %arraydecay1, i8** %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1227001941, i32 952213057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom2 = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %tobool.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool.not, i32 -470610481, i32 567665869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom4
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %24, 32
  %25 = select i1 %cmp, i32 -556902725, i32 284801081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom7 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %29 = add i32 %28, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %idxprom12 = sext i32 %28 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload119 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload119, i64 0, i64 %idxprom12
  store i8* %add.ptr10, i8** %arrayidx13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -768869435, i32 -1497434136
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1265952136, i32 -1497434136
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp16 = icmp slt i32 %50, %51
  %52 = select i1 %cmp16, i32 -833976381, i32 -1123263746
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 741765994, i32 -2115627497
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %64 = add i32 %63, -1
  %cmp19 = icmp slt i32 %62, %64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2001579325, i32 -2115627497
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %74 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -877258737, i32 -1447515078
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 935185088, i32 -1200088966
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom22 = sext i32 %84 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload118 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload118, i64 0, i64 %idxprom22
  %85 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %85) #5
  %conv25 = trunc i64 %call24 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom26 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom28 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %88, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 330905769, i32 -1200088966
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %98 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1734654904, i32 2121238835
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom33 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1202283101, i32 463025210
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -940743304, i32 463025210
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %121 = add i32 %120, -1
  %cmp38 = icmp eq i32 %119, %121
  %122 = select i1 %cmp38, i32 1494075231, i32 961486741
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 702716395, i32 622845142
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom41 = sext i32 %132 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload117 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload117, i64 0, i64 %idxprom41
  %133 = load i8*, i8** %arrayidx42, align 8
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %133) #5
  %conv44 = trunc i64 %call43 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom45 = sext i32 %134 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom47 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 %idxprom47
  %136 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %136, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1349922874, i32 622845142
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1075925318, i32 -1910168143
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1468472552, i32 -1853677579
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom52 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom52
  %157 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 69072983, i32 -1853677579
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom22alteredBB = sext i32 %169 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload116 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload116, i64 0, i64 %idxprom22alteredBB
  %170 = load i8*, i8** %arrayidx23alteredBB, align 8
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %170) #5
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom26alteredBB = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom26alteredBB
  store i32 %conv25alteredBB, i32* %arrayidx27alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom41alteredBB = sext i32 %172 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, i64 0, i64 %idxprom41alteredBB
  %173 = load i8*, i8** %arrayidx42alteredBB, align 8
  %call43alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %173) #5
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom45alteredBB = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom52alteredBB = sext i32 %175 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom52alteredBB
  %176 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
