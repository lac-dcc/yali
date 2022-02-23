; ModuleID = 'build_ollvm/programs/23/1606.ll'
source_filename = "source-C-CXX/23/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %minlen.reg2mem = alloca i32*, align 8
  %maxlen.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca [100 x [101 x i8]]*, align 8
  %s.reg2mem = alloca [453 x i8]*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 871719169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 871719169, label %first
    i32 -1508083841, label %originalBB
    i32 -1666382405, label %originalBBpart2
    i32 -305267260, label %for.cond
    i32 -543257368, label %for.body
    i32 793276692, label %lor.lhs.false
    i32 1822336905, label %if.then
    i32 -1299242891, label %if.end
    i32 -237608831, label %for.inc
    i32 -500059114, label %originalBB74
    i32 -567472481, label %originalBBpart276
    i32 -582476874, label %for.end
    i32 372483674, label %for.cond28
    i32 1098317948, label %for.body31
    i32 -1829018956, label %originalBB78
    i32 1967976199, label %originalBBpart280
    i32 -1415362249, label %if.then38
    i32 30562841, label %originalBB82
    i32 -2115119868, label %originalBBpart284
    i32 -1660429968, label %if.then49
    i32 -1070307662, label %originalBB86
    i32 1964025117, label %originalBBpart288
    i32 -225442879, label %if.end50
    i32 1752191332, label %if.then61
    i32 358375843, label %if.end62
    i32 2081101437, label %if.end63
    i32 -561890363, label %for.inc64
    i32 -516546899, label %originalBB90
    i32 -1371673520, label %originalBBpart297
    i32 413602633, label %for.end66
    i32 -940810730, label %originalBB99
    i32 -999416439, label %originalBBpart2101
    i32 1750179713, label %originalBBalteredBB
    i32 1304909887, label %originalBB74alteredBB
    i32 1432262296, label %originalBB78alteredBB
    i32 -1938349146, label %originalBB82alteredBB
    i32 -1287219303, label %originalBB86alteredBB
    i32 -1485035748, label %originalBB90alteredBB
    i32 1256482839, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB99, %for.end66, %originalBBpart297, %originalBB90, %for.inc64, %if.end63, %if.end62, %if.then61, %if.end50, %originalBBpart288, %originalBB86, %if.then49, %originalBBpart284, %originalBB82, %if.then38, %originalBBpart280, %originalBB78, %for.body31, %for.cond28, %for.end, %originalBBpart276, %originalBB74, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -940810730, %originalBB99alteredBB ], [ -516546899, %originalBB90alteredBB ], [ -1070307662, %originalBB86alteredBB ], [ 30562841, %originalBB82alteredBB ], [ -1829018956, %originalBB78alteredBB ], [ -500059114, %originalBB74alteredBB ], [ -1508083841, %originalBBalteredBB ], [ %164, %originalBB99 ], [ %153, %for.end66 ], [ 372483674, %originalBBpart297 ], [ %144, %originalBB90 ], [ %133, %for.inc64 ], [ -561890363, %if.end63 ], [ 2081101437, %if.end62 ], [ 358375843, %if.then61 ], [ %123, %if.end50 ], [ -225442879, %originalBBpart288 ], [ %120, %originalBB86 ], [ %110, %if.then49 ], [ %101, %originalBBpart284 ], [ %100, %originalBB82 ], [ %89, %if.then38 ], [ %80, %originalBBpart280 ], [ %79, %originalBB78 ], [ %68, %for.body31 ], [ %59, %for.cond28 ], [ 372483674, %for.end ], [ -305267260, %originalBBpart276 ], [ %52, %originalBB74 ], [ %42, %for.inc ], [ -237608831, %if.end ], [ -1299242891, %if.then ], [ %26, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ -305267260, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -1508083841, i32 1750179713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [453 x i8], align 16
  store [453 x i8]* %s, [453 x i8]** %s.reg2mem, align 8
  %words = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %words, [100 x [101 x i8]]** %words.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %maxlen = alloca i32, align 4
  store i32* %maxlen, i32** %maxlen.reg2mem, align 8
  %minlen = alloca i32, align 4
  store i32* %minlen, i32** %minlen.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [453 x i8], [453 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1666382405, i32 1750179713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [453 x i8], [453 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -582476874, i32 -543257368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom2 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 1822336905, i32 793276692
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom7 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %25, 44
  %26 = select i1 %cmp10, i32 1822336905, i32 -1299242891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom12 = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %idxprom14 = sext i32 %28 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload124 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload124, i64 0, i64 %idxprom14, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds [453 x i8], [453 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, i64 0, i64 %idx.ext
  %call18 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %add.ptr) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %31 = add i32 %30, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %31, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %33 = add i32 %32, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -500059114, i32 1304909887
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -567472481, i32 1304909887
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %idxprom20 = sext i32 %53 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload123 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload123, i64 0, i64 %idxprom20, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [453 x i8]*, [453 x i8]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idx.ext24 = sext i32 %54 to i64
  %add.ptr25 = getelementptr inbounds [453 x i8], [453 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idx.ext24
  %call26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(1) %add.ptr25) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %56 = add i32 %55, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %56, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload163 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  store i32 0, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload163, align 4
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload167 = load volatile i32*, i32** %minlen.reg2mem, align 8
  store i32 0, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp29 = icmp slt i32 %57, %58
  %59 = select i1 %cmp29, i32 1098317948, i32 413602633
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1829018956, i32 1432262296
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom32 = sext i32 %69 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload122 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload122, i64 0, i64 %idxprom32, i64 0
  %70 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %70, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1967976199, i32 1432262296
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %80 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1415362249, i32 2081101437
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 30562841, i32 -1938349146
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload162 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  %90 = load i32, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload162, align 4
  %idxprom39 = sext i32 %90 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload121 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload121, i64 0, i64 %idxprom39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom43 = sext i32 %91 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload120 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload120, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45) #6
  %cmp47 = icmp ult i64 %call42, %call46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2115119868, i32 -1938349146
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %101 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1660429968, i32 -225442879
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1070307662, i32 -1287219303
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload161 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  store i32 %111, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload161, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1964025117, i32 -1287219303
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload166 = load volatile i32*, i32** %minlen.reg2mem, align 8
  %121 = load i32, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload166, align 4
  %idxprom51 = sext i32 %121 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload119 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload119, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom55 = sext i32 %122 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload118 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload118, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay57) #6
  %cmp59 = icmp ugt i64 %call54, %call58
  %123 = select i1 %cmp59, i32 1752191332, i32 358375843
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload165 = load volatile i32*, i32** %minlen.reg2mem, align 8
  store i32 %124, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload165, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -516546899, i32 -1485035748
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1371673520, i32 -1485035748
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -940810730, i32 1256482839
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload160 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  %154 = load i32, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload160, align 4
  %idxprom67 = sext i32 %154 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload117 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload117, i64 0, i64 %idxprom67, i64 0
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload164 = load volatile i32*, i32** %minlen.reg2mem, align 8
  %155 = load i32, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload164, align 4
  %idxprom70 = sext i32 %155 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload116 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload116, i64 0, i64 %idxprom70, i64 0
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay69, i8* %arraydecay72)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -999416439, i32 1256482839
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [453 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [453 x i8], [453 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload115 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload159 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload114 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload113 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload158 = load volatile i32*, i32** %maxlen.reg2mem, align 8
  store i32 %167, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload158, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload = load volatile i32*, i32** %maxlen.reg2mem, align 8
  %170 = load i32, i32* %maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reg2mem.0.maxlen.reload, align 4
  %idxprom67alteredBB = sext i32 %170 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload112 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload112, i64 0, i64 %idxprom67alteredBB, i64 0
  %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload = load volatile i32*, i32** %minlen.reg2mem, align 8
  %171 = load i32, i32* %minlen.reg2mem.0.minlen.reg2mem.0.minlen.reg2mem.0.minlen.reload, align 4
  %idxprom70alteredBB = sext i32 %171 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %words.reg2mem, align 8
  %arraydecay72alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 %idxprom70alteredBB, i64 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay69alteredBB, i8* %arraydecay72alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
