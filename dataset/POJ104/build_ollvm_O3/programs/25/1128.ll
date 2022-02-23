; ModuleID = 'build_ollvm/programs/25/1128.ll'
source_filename = "source-C-CXX/25/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x i8]*, align 8
  %x.reg2mem = alloca [110 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1520713559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1520713559, label %first
    i32 -555069542, label %originalBB
    i32 1462532108, label %originalBBpart2
    i32 -1977344734, label %for.cond
    i32 460133112, label %for.body
    i32 992705468, label %land.lhs.true
    i32 1541413326, label %if.then
    i32 1663463105, label %if.end
    i32 -1539679249, label %land.lhs.true22
    i32 -252691721, label %if.then28
    i32 -430120309, label %if.end34
    i32 -957910708, label %originalBB69
    i32 442888782, label %originalBBpart275
    i32 -364540823, label %land.lhs.true41
    i32 2041234987, label %if.then47
    i32 1408863098, label %if.end53
    i32 -909678904, label %for.inc
    i32 1145123205, label %for.end
    i32 1209442916, label %for.cond58
    i32 1201416150, label %originalBB77
    i32 1366628198, label %originalBBpart279
    i32 -1913764790, label %for.body61
    i32 -798877003, label %for.inc66
    i32 -1293074653, label %for.end68
    i32 -330654275, label %originalBBalteredBB
    i32 1775535894, label %originalBB69alteredBB
    i32 1200886721, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %originalBBpart279, %originalBB77, %for.cond58, %for.end, %for.inc, %if.end53, %if.then47, %land.lhs.true41, %originalBBpart275, %originalBB69, %if.end34, %if.then28, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1201416150, %originalBB77alteredBB ], [ -957910708, %originalBB69alteredBB ], [ -555069542, %originalBBalteredBB ], [ 1209442916, %for.inc66 ], [ -798877003, %for.body61 ], [ %96, %originalBBpart279 ], [ %95, %originalBB77 ], [ %84, %for.cond58 ], [ 1209442916, %for.end ], [ -1977344734, %for.inc ], [ -909678904, %if.end53 ], [ 1408863098, %if.then47 ], [ %68, %land.lhs.true41 ], [ %65, %originalBBpart275 ], [ %64, %originalBB69 ], [ %52, %if.end34 ], [ -430120309, %if.then28 ], [ %40, %land.lhs.true22 ], [ %37, %if.end ], [ 1663463105, %if.then ], [ %29, %land.lhs.true ], [ %26, %for.body ], [ %22, %for.cond ], [ -1977344734, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -555069542, i32 -330654275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [110 x i8], align 16
  store [110 x i8]* %x, [110 x i8]** %x.reg2mem, align 8
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %9 = getelementptr [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %9, i8 0, i64 110, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1462532108, i32 -330654275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 460133112, i32 1145123205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %24 = add i32 %23, -1
  %idxprom = sext i32 %24 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp5.not, i32 1663463105, i32 992705468
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom7 = sext i32 %27 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %28, 32
  %29 = select i1 %cmp10.not, i32 1663463105, i32 1541413326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom12 = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %33 = add i32 %32, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %idxprom14 = sext i32 %32 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118, i64 0, i64 %idxprom14
  store i8 %31, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %35 = add i32 %34, -1
  %idxprom17 = sext i32 %35 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %36, 32
  %37 = select i1 %cmp20.not, i32 -430120309, i32 -1539679249
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom23 = sext i32 %38 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %39, 32
  %40 = select i1 %cmp26, i32 -252691721, i32 -430120309
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom29 = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, i64 0, i64 %idxprom29
  %42 = load i8, i8* %arrayidx30, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %.neg = add i32 %43, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %idxprom32 = sext i32 %43 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117, i64 0, i64 %idxprom32
  store i8 %42, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -957910708, i32 1775535894
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %54 = add i32 %53, -1
  %idxprom36 = sext i32 %54 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %55, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 442888782, i32 1775535894
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %65 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -364540823, i32 1408863098
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom42 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %67, 32
  %68 = select i1 %cmp45.not, i32 1408863098, i32 2041234987
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom48 = sext i32 %69 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, i64 0, i64 %idxprom48
  %70 = load i8, i8* %arrayidx49, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %72 = add i32 %71, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %72, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %idxprom51 = sext i32 %71 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116, i64 0, i64 %idxprom51
  store i8 %70, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, i64 0, i64 0
  %75 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %75 to i32
  %putchar1 = call i32 @putchar(i32 %conv56)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1201416150, i32 1200886721
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %cmp59 = icmp slt i32 %85, %86
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1366628198, i32 1200886721
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %96 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1913764790, i32 -1293074653
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom62 = sext i32 %97 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom62
  %98 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %98 to i32
  %putchar = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [110 x i8], align 16
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %xalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %101, i8 0, i64 110, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %101) #5
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
