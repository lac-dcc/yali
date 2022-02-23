; ModuleID = 'build_ollvm/programs/6/423.ll'
source_filename = "source-C-CXX/6/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %zichuan.reg2mem = alloca [257 x i8]*, align 8
  %zfc3.reg2mem = alloca [257 x i8]*, align 8
  %zfc2.reg2mem = alloca [257 x i8]*, align 8
  %zfc1.reg2mem = alloca [257 x i8]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 63839317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63839317, label %first
    i32 611815962, label %originalBB
    i32 -652015154, label %originalBBpart2
    i32 -839431740, label %for.cond
    i32 -586379344, label %for.body
    i32 1755739246, label %for.cond11
    i32 1079540599, label %for.body14
    i32 507132748, label %for.inc
    i32 -113362247, label %for.end
    i32 -1461553510, label %originalBB59
    i32 921694561, label %originalBBpart261
    i32 167577633, label %if.then
    i32 -2059244378, label %for.cond22
    i32 -1323737326, label %for.body25
    i32 -870525246, label %originalBB63
    i32 -93546906, label %originalBBpart265
    i32 607414197, label %for.inc30
    i32 681223002, label %for.end32
    i32 -1812813769, label %for.cond36
    i32 -1554531962, label %for.body42
    i32 362253175, label %for.inc47
    i32 1663421371, label %for.end49
    i32 2004984259, label %originalBB67
    i32 -420712712, label %originalBBpart269
    i32 544898926, label %if.end
    i32 -1473660518, label %originalBB71
    i32 -44989264, label %originalBBpart273
    i32 -1940706470, label %for.inc50
    i32 151360006, label %originalBB75
    i32 -1216789440, label %originalBBpart282
    i32 -1457874153, label %for.end52
    i32 1746939708, label %if.then55
    i32 -1136312476, label %if.end58
    i32 1743490676, label %originalBBalteredBB
    i32 801524921, label %originalBB59alteredBB
    i32 -1240918884, label %originalBB63alteredBB
    i32 1294526172, label %originalBB67alteredBB
    i32 -598662908, label %originalBB71alteredBB
    i32 -631615516, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then55, %for.end52, %originalBBpart282, %originalBB75, %for.inc50, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %for.end49, %for.inc47, %for.body42, %for.cond36, %for.end32, %for.inc30, %originalBBpart265, %originalBB63, %for.body25, %for.cond22, %if.then, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 151360006, %originalBB75alteredBB ], [ -1473660518, %originalBB71alteredBB ], [ 2004984259, %originalBB67alteredBB ], [ -870525246, %originalBB63alteredBB ], [ -1461553510, %originalBB59alteredBB ], [ 611815962, %originalBBalteredBB ], [ -1136312476, %if.then55 ], [ %147, %for.end52 ], [ -839431740, %originalBBpart282 ], [ %145, %originalBB75 ], [ %135, %for.inc50 ], [ -1940706470, %originalBBpart273 ], [ %126, %originalBB71 ], [ %117, %if.end ], [ -1457874153, %originalBBpart269 ], [ %108, %originalBB67 ], [ %99, %for.end49 ], [ -1812813769, %for.inc47 ], [ 362253175, %for.body42 ], [ %86, %for.cond36 ], [ -1812813769, %for.end32 ], [ -2059244378, %for.inc30 ], [ 607414197, %originalBBpart265 ], [ %78, %originalBB63 ], [ %67, %for.body25 ], [ %58, %for.cond22 ], [ -2059244378, %if.then ], [ %55, %originalBBpart261 ], [ %54, %originalBB59 ], [ %45, %for.end ], [ 1755739246, %for.inc ], [ 507132748, %for.body14 ], [ %29, %for.cond11 ], [ 1755739246, %for.body ], [ %26, %for.cond ], [ -839431740, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 611815962, i32 1743490676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc1 = alloca [257 x i8], align 16
  store [257 x i8]* %zfc1, [257 x i8]** %zfc1.reg2mem, align 8
  %zfc2 = alloca [257 x i8], align 16
  store [257 x i8]* %zfc2, [257 x i8]** %zfc2.reg2mem, align 8
  %zfc3 = alloca [257 x i8], align 16
  store [257 x i8]* %zfc3, [257 x i8]** %zfc3.reg2mem, align 8
  %zichuan = alloca [257 x i8], align 16
  store [257 x i8]* %zichuan, [257 x i8]** %zichuan.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload94 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %9 = getelementptr [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload94, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %9, i8 0, i64 257, i1 false)
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload98 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem, align 8
  %10 = getelementptr [257 x i8], [257 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload98, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %10, i8 0, i64 257, i1 false)
  %zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reload100 = load volatile [257 x i8]*, [257 x i8]** %zfc3.reg2mem, align 8
  %11 = getelementptr [257 x i8], [257 x i8]* %zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reload100, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %11, i8 0, i64 257, i1 false)
  %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload103 = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem, align 8
  %12 = getelementptr [257 x i8], [257 x i8]* %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload103, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %12, i8 0, i64 257, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload132 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload132, align 4
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload93 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload93, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload97 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload97, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reload99 = load volatile [257 x i8]*, [257 x i8]** %zfc3.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reload99, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload92 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload92, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload104 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload104, align 4
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload96 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload96, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload107 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv9, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -652015154, i32 1743490676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %23 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload106 = load volatile i32*, i32** %len2.reg2mem, align 8
  %24 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload106, align 4
  %25 = sub i32 %23, %24
  %cmp.not = icmp sgt i32 %22, %25
  %26 = select i1 %cmp.not, i32 -1457874153, i32 -586379344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload105 = load volatile i32*, i32** %len2.reg2mem, align 8
  %28 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload105, align 4
  %cmp12 = icmp slt i32 %27, %28
  %29 = select i1 %cmp12, i32 1079540599, i32 -113362247
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %32 = add i32 %31, %30
  %idxprom = sext i32 %32 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload91 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload91, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom15 = sext i32 %34 to i64
  %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload102 = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload102, i64 0, i64 %idxprom15
  store i8 %33, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1461553510, i32 801524921
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload101 = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload101, i64 0, i64 0
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload95 = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload95, i64 0, i64 0
  %call19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay18) #5
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 921694561, i32 801524921
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %55 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 167577633, i32 544898926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp23 = icmp slt i32 %56, %57
  %58 = select i1 %cmp23, i32 -1323737326, i32 681223002
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -870525246, i32 -1240918884
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %idxprom26 = sext i32 %68 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload90 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload90, i64 0, i64 %idxprom26
  %69 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %69 to i32
  %putchar2 = call i32 @putchar(i32 %conv28)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -93546906, i32 -1240918884
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %80 = add i32 %79, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %80, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reload = load volatile [257 x i8]*, [257 x i8]** %zfc3.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reg2mem.0.zfc3.reload, i64 0, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay33)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %82 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %83 = add i32 %82, %81
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %83, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128 = load volatile i32*, i32** %t.reg2mem, align 8
  %84 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128, align 4
  %idxprom37 = sext i32 %84 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload89 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload89, i64 0, i64 %idxprom37
  %85 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %85, 0
  %86 = select i1 %cmp40.not, i32 1663421371, i32 -1554531962
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, align 4
  %idxprom43 = sext i32 %87 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload88 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload88, i64 0, i64 %idxprom43
  %88 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %88 to i32
  %putchar1 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 4
  %90 = add i32 %89, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %90, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2004984259, i32 1294526172
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload131 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload131, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -420712712, i32 1294526172
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1473660518, i32 -598662908
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -44989264, i32 -598662908
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 151360006, i32 -631615516
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1216789440, i32 -631615516
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload130 = load volatile i32*, i32** %flag.reg2mem, align 8
  %146 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload130, align 4
  %cmp53 = icmp eq i32 %146, 0
  %147 = select i1 %cmp53, i32 1746939708, i32 -1136312476
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload87 = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload87, i64 0, i64 0
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay56)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfc1alteredBB = alloca [257 x i8], align 16
  %zfc2alteredBB = alloca [257 x i8], align 16
  %zfc3alteredBB = alloca [257 x i8], align 16
  %148 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %148, i8 0, i64 257, i1 false)
  %149 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %149, i8 0, i64 257, i1 false)
  %150 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %150, i8 0, i64 257, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %148)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %149)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %150)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload = load volatile [257 x i8]*, [257 x i8]** %zichuan.reg2mem, align 8
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload = load volatile [257 x i8]*, [257 x i8]** %zfc2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom26alteredBB = sext i32 %151 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload = load volatile [257 x i8]*, [257 x i8]** %zfc1.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload, i64 0, i64 %idxprom26alteredBB
  %152 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %152 to i32
  %putchar = call i32 @putchar(i32 %conv28alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
