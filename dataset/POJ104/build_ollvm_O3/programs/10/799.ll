; ModuleID = 'build_ollvm/programs/10/799.ll'
source_filename = "source-C-CXX/10/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -699481628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699481628, label %first
    i32 -11362656, label %originalBB
    i32 1305433860, label %originalBBpart2
    i32 948200148, label %land.lhs.true
    i32 123898527, label %lor.lhs.false
    i32 2143602785, label %land.lhs.true5
    i32 1743658817, label %if.then
    i32 -999734286, label %originalBB9
    i32 352827729, label %originalBBpart211
    i32 -1529838611, label %if.else
    i32 -222923299, label %return
    i32 -1158909943, label %originalBBalteredBB
    i32 2048230178, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart211, %originalBB9, %if.then, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -999734286, %originalBB9alteredBB ], [ -11362656, %originalBBalteredBB ], [ -222923299, %if.else ], [ -222923299, %originalBBpart211 ], [ %44, %originalBB9 ], [ %35, %if.then ], [ %26, %land.lhs.true5 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -11362656, i32 -1158909943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1305433860, i32 -1158909943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 948200148, i32 123898527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1743658817, i32 123898527
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19, align 4
  %rem3 = srem i32 %23, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 2143602785, i32 -1529838611
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %25 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %rem6 = srem i32 %25, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %26 = select i1 %cmp7, i32 1743658817, i32 -1529838611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -999734286, i32 2048230178
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 352827729, i32 2048230178
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  %45 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem123 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [12 x i32]*, align 8
  %amount.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1904582064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1904582064, label %first
    i32 -1028553350, label %originalBB
    i32 -1304233377, label %originalBBpart2
    i32 1260675576, label %if.then
    i32 -1799112950, label %if.then3
    i32 -1936187594, label %originalBB22
    i32 664867225, label %originalBBpart236
    i32 233767731, label %if.end
    i32 785380626, label %for.cond
    i32 -2011042692, label %originalBB38
    i32 -63866073, label %originalBBpart250
    i32 1499701500, label %for.body
    i32 1969840125, label %originalBB52
    i32 -1737826931, label %originalBBpart255
    i32 -561975167, label %for.inc
    i32 -1287911517, label %originalBB57
    i32 -32871771, label %originalBBpart268
    i32 -2064998710, label %for.end
    i32 1455276266, label %if.else
    i32 -1403579304, label %if.then10
    i32 1382804964, label %originalBB70
    i32 -593928288, label %originalBBpart272
    i32 2084964854, label %if.else11
    i32 390940810, label %if.then13
    i32 309408409, label %if.end15
    i32 -54157755, label %originalBB74
    i32 -788327199, label %originalBBpart276
    i32 -830426181, label %if.end16
    i32 1646036959, label %if.end17
    i32 -168804545, label %originalBB78
    i32 766073514, label %originalBBpart280
    i32 1834697655, label %originalBBalteredBB
    i32 384301111, label %originalBB22alteredBB
    i32 1531281812, label %originalBB38alteredBB
    i32 -1428445815, label %originalBB52alteredBB
    i32 943196538, label %originalBB57alteredBB
    i32 311367711, label %originalBB70alteredBB
    i32 -2137877492, label %originalBB74alteredBB
    i32 1144085210, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB78, %if.end17, %if.end16, %originalBBpart276, %originalBB74, %if.end15, %if.then13, %if.else11, %originalBBpart272, %originalBB70, %if.then10, %if.else, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart255, %originalBB52, %for.body, %originalBBpart250, %originalBB38, %for.cond, %if.end, %originalBBpart236, %originalBB22, %if.then3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168804545, %originalBB78alteredBB ], [ -54157755, %originalBB74alteredBB ], [ 1382804964, %originalBB70alteredBB ], [ -1287911517, %originalBB57alteredBB ], [ 1969840125, %originalBB52alteredBB ], [ -2011042692, %originalBB38alteredBB ], [ -1936187594, %originalBB22alteredBB ], [ -1028553350, %originalBBalteredBB ], [ %172, %originalBB78 ], [ %161, %if.end17 ], [ 1646036959, %if.end16 ], [ -830426181, %originalBBpart276 ], [ %152, %originalBB74 ], [ %143, %if.end15 ], [ 309408409, %if.then13 ], [ %133, %if.else11 ], [ -830426181, %originalBBpart272 ], [ %131, %originalBB70 ], [ %121, %if.then10 ], [ %112, %if.else ], [ 1646036959, %for.end ], [ 785380626, %originalBBpart268 ], [ %107, %originalBB57 ], [ %96, %for.inc ], [ -561975167, %originalBBpart255 ], [ %87, %originalBB52 ], [ %74, %for.body ], [ %65, %originalBBpart250 ], [ %64, %originalBB38 ], [ %52, %for.cond ], [ 785380626, %if.end ], [ 233767731, %originalBBpart236 ], [ %43, %originalBB22 ], [ %32, %if.then3 ], [ %23, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -1028553350, i32 1834697655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %amount = alloca i32, align 4
  store i32* %amount, i32** %amount.reg2mem, align 8
  %p = alloca [12 x i32], align 16
  store [12 x i32]* %p, [12 x i32]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload108 = load volatile i32*, i32** %amount.reg2mem, align 8
  store i32 0, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload108, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %9 = bitcast [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.p to i8*), i64 48, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %cmp = icmp sgt i32 %10, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1304233377, i32 1834697655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1260675576, i32 1455276266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call1 = call i32 @f(i32 %21)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -1799112950, i32 233767731
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1936187594, i32 384301111
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, i64 0, i64 1
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, i64 0, i64 1
  store i32 %34, i32* %arrayidx4, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 664867225, i32 384301111
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2011042692, i32 1531281812
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %55 = add i32 %54, -1
  %cmp5 = icmp slt i32 %53, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -63866073, i32 1531281812
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1499701500, i32 -2064998710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1969840125, i32 -1428445815
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload107 = load volatile i32*, i32** %amount.reg2mem, align 8
  %75 = load i32, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %76 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx6, align 4
  %78 = add i32 %77, %75
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload106 = load volatile i32*, i32** %amount.reg2mem, align 8
  store i32 %78, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload106, align 4
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1737826931, i32 -1428445815
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1287911517, i32 943196538
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -32871771, i32 943196538
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload105 = load volatile i32*, i32** %amount.reg2mem, align 8
  %108 = load i32, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload105, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 4
  %110 = add i32 %109, %108
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload104 = load volatile i32*, i32** %amount.reg2mem, align 8
  store i32 %110, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload104, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp9 = icmp eq i32 %111, 1
  %112 = select i1 %cmp9, i32 -1403579304, i32 2084964854
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1382804964, i32 311367711
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile i32*, i32** %d.reg2mem, align 8
  %122 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, align 4
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload103 = load volatile i32*, i32** %amount.reg2mem, align 8
  store i32 %122, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload103, align 4
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -593928288, i32 311367711
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %cmp12 = icmp eq i32 %132, 2
  %133 = select i1 %cmp12, i32 390940810, i32 309408409
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile i32*, i32** %d.reg2mem, align 8
  %134 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, align 4
  %.neg = add i32 %134, 31
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload102 = load volatile i32*, i32** %amount.reg2mem, align 8
  store i32 %.neg, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload102, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -54157755, i32 -2137877492
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -788327199, i32 -2137877492
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -168804545, i32 1144085210
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload101 = load volatile i32*, i32** %amount.reg2mem, align 8
  %162 = load i32, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload101, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  %163 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  store i32 %163, i32* %.reg2mem123, align 4
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 766073514, i32 1144085210
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i32, i32* %.reg2mem123, align 4
  ret i32 %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, i64 0, i64 1
  %173 = load i32, i32* %arrayidxalteredBB, align 4
  %174 = add i32 %173, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, i64 0, i64 1
  store i32 %174, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload100 = load volatile i32*, i32** %amount.reg2mem, align 8
  %175 = load i32, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxpromalteredBB
  %177 = load i32, i32* %arrayidx6alteredBB, align 4
  %178 = add i32 %177, %175
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload99 = load volatile i32*, i32** %amount.reg2mem, align 8
  store i32 %178, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload99, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %181 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload98 = load volatile i32*, i32** %amount.reg2mem, align 8
  store i32 %181, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload98, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload = load volatile i32*, i32** %amount.reg2mem, align 8
  %182 = load i32, i32* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %call19alteredBB = call i32 @getchar()
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
