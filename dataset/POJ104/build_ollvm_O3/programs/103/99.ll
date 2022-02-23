; ModuleID = 'build_ollvm/programs/103/99.ll'
source_filename = "source-C-CXX/103/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1622142583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622142583, label %first
    i32 -1964360878, label %originalBB
    i32 -986972479, label %originalBBpart2
    i32 -664620082, label %for.cond
    i32 -79354630, label %originalBB43
    i32 652182702, label %originalBBpart245
    i32 -990050994, label %if.then
    i32 -351848893, label %originalBB47
    i32 -1741807980, label %originalBBpart264
    i32 709177675, label %if.else
    i32 1007508840, label %if.end
    i32 -462019692, label %for.inc
    i32 1221522300, label %for.end
    i32 -690730363, label %for.cond4
    i32 -709337106, label %if.then6
    i32 1583477250, label %if.else11
    i32 -408312039, label %if.end12
    i32 829138721, label %for.inc13
    i32 1219025620, label %for.end15
    i32 502935646, label %for.cond19
    i32 1403954683, label %for.body
    i32 987952460, label %for.cond21
    i32 1645634728, label %for.body23
    i32 -1099503466, label %originalBB66
    i32 495924832, label %originalBBpart268
    i32 636189414, label %if.then25
    i32 -626903769, label %originalBB70
    i32 786617584, label %originalBBpart272
    i32 -2076646544, label %if.end26
    i32 -1441013341, label %if.then32
    i32 759818667, label %if.end35
    i32 -756359654, label %for.inc36
    i32 -1728504835, label %for.end38
    i32 -1017556205, label %originalBB74
    i32 -2021696864, label %originalBBpart276
    i32 -400331495, label %for.inc39
    i32 -31442795, label %originalBB78
    i32 560499493, label %originalBBpart288
    i32 1967534679, label %for.end41
    i32 279881081, label %originalBB90
    i32 1874384066, label %originalBBpart292
    i32 1495054021, label %originalBBalteredBB
    i32 1206172317, label %originalBB43alteredBB
    i32 -1576329741, label %originalBB47alteredBB
    i32 -2141130575, label %originalBB66alteredBB
    i32 -350967941, label %originalBB70alteredBB
    i32 1894145573, label %originalBB74alteredBB
    i32 719336070, label %originalBB78alteredBB
    i32 982850488, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB90, %for.end41, %originalBBpart288, %originalBB78, %for.inc39, %originalBBpart276, %originalBB74, %for.end38, %for.inc36, %if.end35, %if.then32, %if.end26, %originalBBpart272, %originalBB70, %if.then25, %originalBBpart268, %originalBB66, %for.body23, %for.cond21, %for.body, %for.cond19, %for.end15, %for.inc13, %if.end12, %if.else11, %if.then6, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %originalBBpart264, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279881081, %originalBB90alteredBB ], [ -31442795, %originalBB78alteredBB ], [ -1017556205, %originalBB74alteredBB ], [ -626903769, %originalBB70alteredBB ], [ -1099503466, %originalBB66alteredBB ], [ -351848893, %originalBB47alteredBB ], [ -79354630, %originalBB43alteredBB ], [ -1964360878, %originalBBalteredBB ], [ %179, %originalBB90 ], [ %169, %for.end41 ], [ 502935646, %originalBBpart288 ], [ %160, %originalBB78 ], [ %149, %for.inc39 ], [ -400331495, %originalBBpart276 ], [ %140, %originalBB74 ], [ %131, %for.end38 ], [ 987952460, %for.inc36 ], [ -756359654, %if.end35 ], [ -1728504835, %if.then32 ], [ %119, %if.end26 ], [ -1728504835, %originalBBpart272 ], [ %114, %originalBB70 ], [ %105, %if.then25 ], [ %96, %originalBBpart268 ], [ %95, %originalBB66 ], [ %85, %for.body23 ], [ %76, %for.cond21 ], [ 987952460, %for.body ], [ %73, %for.cond19 ], [ 502935646, %for.end15 ], [ -690730363, %for.inc13 ], [ 829138721, %if.end12 ], [ 1219025620, %if.else11 ], [ -408312039, %if.then6 ], [ %66, %for.cond4 ], [ -690730363, %for.end ], [ -664620082, %for.inc ], [ -462019692, %if.end ], [ 1221522300, %if.else ], [ 1007508840, %originalBBpart264 ], [ %62, %originalBB47 ], [ %50, %if.then ], [ %41, %originalBBpart245 ], [ %40, %originalBB43 ], [ %30, %for.cond ], [ -664620082, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -1964360878, i32 1495054021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %10 = bitcast [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile i32*, i32** %x.reg2mem, align 8
  %11 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 0
  store i32 %11, i32* %arrayidx, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile i32*, i32** %y.reg2mem, align 8
  %12 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 0
  store i32 %12, i32* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -986972479, i32 1495054021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -79354630, i32 1206172317
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile i32*, i32** %x.reg2mem, align 8
  %31 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 4
  %cmp = icmp sgt i32 %31, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 652182702, i32 1206172317
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -990050994, i32 709177675
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
  %50 = select i1 %49, i32 -351848893, i32 -1576329741
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 4
  %div = sdiv i32 %51, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i32*, i32** %x.reg2mem, align 8
  %53 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 4
  %div3 = sdiv i32 %53, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1741807980, i32 -1576329741
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile i32*, i32** %y.reg2mem, align 8
  %65 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118, align 4
  %cmp5 = icmp sgt i32 %65, 1
  %66 = select i1 %cmp5, i32 -709337106, i32 1583477250
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117 = load volatile i32*, i32** %y.reg2mem, align 8
  %67 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117, align 4
  %div7 = sdiv i32 %67, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom8 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile i32*, i32** %y.reg2mem, align 8
  %69 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116, align 4
  %div10 = sdiv i32 %69, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div10, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %.neg2 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 0
  %call16 = call i32 @chang(i32* %arraydecay)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call16, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 0
  %call18 = call i32 @chang(i32* %arraydecay17)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call18, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp20 = icmp slt i32 %71, %72
  %73 = select i1 %cmp20, i32 1403954683, i32 1967534679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp22 = icmp slt i32 %74, %75
  %76 = select i1 %cmp22, i32 1645634728, i32 -1728504835
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1099503466, i32 -2141130575
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %cmp24 = icmp ne i32 %86, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 495924832, i32 -2141130575
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %96 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 636189414, i32 -2076646544
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -626903769, i32 -350967941
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 786617584, i32 -350967941
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom27 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom29 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %116, %118
  %119 = select i1 %cmp31, i32 -1441013341, i32 759818667
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom33 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %121, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %.neg1 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1017556205, i32 1894145573
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2021696864, i32 1894145573
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -31442795, i32 719336070
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 560499493, i32 719336070
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 279881081, i32 982850488
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1874384066, i32 982850488
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile i32*, i32** %x.reg2mem, align 8
  %180 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, align 4
  %divalteredBB = sdiv i32 %180, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile i32*, i32** %x.reg2mem, align 8
  %182 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, align 4
  %div3alteredBB = sdiv i32 %182, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div3alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chang(i32* nocapture readonly %array) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1324072645, i32 -2147267794
  %9 = select i1 %7, i32 -1925868748, i32 -2147267794
  %10 = select i1 %7, i32 609740012, i32 1623209547
  %11 = select i1 %7, i32 -716311153, i32 1623209547
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1751561842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1751561842, label %for.cond
    i32 -716311153, label %originalBB
    i32 609740012, label %originalBBpart2
    i32 1532140539, label %land.lhs.true
    i32 -363942128, label %if.then
    i32 -372435822, label %if.end
    i32 -1925868748, label %originalBB5
    i32 1324072645, label %originalBBpart27
    i32 -1560762101, label %for.inc
    i32 820364832, label %for.end
    i32 1623209547, label %originalBBalteredBB
    i32 -2147267794, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB5alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart27 ], [ %k.0, %originalBB5 ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1925868748, %originalBB5alteredBB ], [ -716311153, %originalBBalteredBB ], [ -1751561842, %for.inc ], [ -1560762101, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.end ], [ 820364832, %if.then ], [ %15, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1532140539, i32 -372435822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  %idxprom1 = sext i32 %.neg7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %array, i64 %idxprom1
  %14 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %14, 0
  %15 = select i1 %cmp3, i32 -363942128, i32 -372435822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
