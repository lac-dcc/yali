; ModuleID = 'build_ollvm/programs/23/2229.ll'
source_filename = "source-C-CXX/23/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %rmin.reg2mem = alloca [1000 x i8]*, align 8
  %rmax.reg2mem = alloca [1000 x i8]*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1117038012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117038012, label %first
    i32 1124696865, label %originalBB
    i32 2130257251, label %originalBBpart2
    i32 -512504872, label %for.cond
    i32 392816297, label %for.body
    i32 1054647390, label %land.lhs.true
    i32 -960957685, label %if.then
    i32 1117608199, label %originalBB65
    i32 1668318983, label %originalBBpart272
    i32 -1873059098, label %if.else
    i32 -1932195926, label %if.then18
    i32 111262273, label %if.then24
    i32 1344232931, label %if.end
    i32 -1064386476, label %originalBB74
    i32 -1140951279, label %originalBBpart286
    i32 1836698029, label %if.then32
    i32 -458811663, label %if.end37
    i32 -517490757, label %if.end38
    i32 785001511, label %if.end39
    i32 23760138, label %originalBB88
    i32 -945469162, label %originalBBpart290
    i32 -910958606, label %for.inc
    i32 576574304, label %for.end
    i32 -920604493, label %if.then47
    i32 -804685635, label %if.end52
    i32 1258107065, label %if.then56
    i32 126578031, label %if.end61
    i32 -1763957002, label %originalBB92
    i32 -1561790457, label %originalBBpart294
    i32 1176188264, label %originalBBalteredBB
    i32 -1989942988, label %originalBB65alteredBB
    i32 -951624069, label %originalBB74alteredBB
    i32 -1774080614, label %originalBB88alteredBB
    i32 -663932645, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB92, %if.end61, %if.then56, %if.end52, %if.then47, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end39, %if.end38, %if.end37, %if.then32, %originalBBpart286, %originalBB74, %if.end, %if.then24, %if.then18, %if.else, %originalBBpart272, %originalBB65, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763957002, %originalBB92alteredBB ], [ 23760138, %originalBB88alteredBB ], [ -1064386476, %originalBB74alteredBB ], [ 1117608199, %originalBB65alteredBB ], [ 1124696865, %originalBBalteredBB ], [ %138, %originalBB92 ], [ %129, %if.end61 ], [ 126578031, %if.then56 ], [ %118, %if.end52 ], [ -804685635, %if.then47 ], [ %112, %for.end ], [ -512504872, %for.inc ], [ -910958606, %originalBBpart290 ], [ %105, %originalBB88 ], [ %96, %if.end39 ], [ 785001511, %if.end38 ], [ -517490757, %if.end37 ], [ -458811663, %if.then32 ], [ %85, %originalBBpart286 ], [ %84, %originalBB74 ], [ %72, %if.end ], [ 1344232931, %if.then24 ], [ %61, %if.then18 ], [ %55, %if.else ], [ 785001511, %originalBBpart272 ], [ %53, %originalBB65 ], [ %40, %if.then ], [ %31, %land.lhs.true ], [ %28, %for.body ], [ %25, %for.cond ], [ -512504872, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 1124696865, i32 1176188264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %rmax = alloca [1000 x i8], align 16
  store [1000 x i8]* %rmax, [1000 x i8]** %rmax.reg2mem, align 8
  %rmin = alloca [1000 x i8], align 16
  store [1000 x i8]* %rmin, [1000 x i8]** %rmin.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %10 = getelementptr [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem, align 8
  %11 = getelementptr [1000 x i8], [1000 x i8]* %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload116, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem, align 8
  %12 = getelementptr [1000 x i8], [1000 x i8]* %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload120, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload156 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 10000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload156, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2130257251, i32 1176188264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %24 = add i32 %23, -1
  %cmp.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp.not, i32 576574304, i32 392816297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp5.not, i32 -1873059098, i32 1054647390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom7 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %30, 44
  %31 = select i1 %cmp10.not, i32 -1873059098, i32 -960957685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1117608199, i32 -1989942988
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %.neg1 = add i32 %41, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom12 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom14 = sext i32 %44 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i64 %idxprom14
  store i8 %43, i8* %arrayidx15, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1668318983, i32 -1989942988
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %cmp16.not = icmp eq i32 %54, -1
  %55 = select i1 %cmp16.not, i32 -517490757, i32 -1932195926
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %57 = add i32 %56, 1
  %idxprom19 = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %59 = add i32 %58, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  %60 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  %cmp22 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp22, i32 111262273, i32 1344232931
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %63 = add i32 %62, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %63, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149, align 4
  %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload115, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1064386476, i32 -951624069
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %74 = add i32 %73, 1
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload155 = load volatile i32*, i32** %min.reg2mem, align 8
  %75 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload155, align 4
  %cmp30 = icmp slt i32 %74, %75
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1140951279, i32 -951624069
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1836698029, i32 -458811663
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %87 = add i32 %86, 1
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload154 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %87, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload154, align 4
  %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload119, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, i64 0, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay35) #6
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 23760138, i32 -1774080614
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -945469162, i32 -1774080614
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %.neg = add i32 %108, 1
  %idxprom42 = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %110 = add i32 %109, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148 = load volatile i32*, i32** %max.reg2mem, align 8
  %111 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148, align 4
  %cmp45 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp45, i32 -920604493, i32 -804685635
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %114 = add i32 %113, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %114, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload114, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, i64 0, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay49, i8* noundef nonnull dereferenceable(1) %arraydecay50) #6
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %116 = add i32 %115, 1
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload153 = load volatile i32*, i32** %min.reg2mem, align 8
  %117 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload153, align 4
  %cmp54 = icmp slt i32 %116, %117
  %118 = select i1 %cmp54, i32 1258107065, i32 126578031
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %120 = add i32 %119, 1
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload152 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %120, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload152, align 4
  %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload118, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, i64 0, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull dereferenceable(1) %arraydecay59) #6
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1763957002, i32 -663932645
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload113, i64 0, i64 0
  %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload117, i64 0, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay62, i8* %arraydecay63)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1561790457, i32 -663932645
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %139, i8 0, i64 10000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %139) #6
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %141 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom12alteredBB
  %143 = load i8, i8* %arrayidx13alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %idxprom14alteredBB = sext i32 %144 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %143, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reg2mem.0.rmax.reg2mem.0.rmax.reg2mem.0.rmax.reload, i64 0, i64 0
  %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem, align 8
  %arraydecay63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reg2mem.0.rmin.reg2mem.0.rmin.reg2mem.0.rmin.reload, i64 0, i64 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay62alteredBB, i8* %arraydecay63alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
