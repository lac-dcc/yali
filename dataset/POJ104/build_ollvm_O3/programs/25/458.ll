; ModuleID = 'build_ollvm/programs/25/458.ll'
source_filename = "source-C-CXX/25/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sd.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1794610654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1794610654, label %first
    i32 -1972054118, label %originalBB
    i32 -1524378825, label %originalBBpart2
    i32 -952925638, label %for.cond
    i32 1844133532, label %originalBB53
    i32 -1337369343, label %originalBBpart255
    i32 1812707972, label %for.body
    i32 -1756293807, label %for.inc
    i32 -1481661076, label %originalBB57
    i32 -197178482, label %originalBBpart263
    i32 425047290, label %for.end
    i32 1467677257, label %for.cond4
    i32 2012104469, label %for.body7
    i32 872332842, label %originalBB65
    i32 -1042986694, label %originalBBpart270
    i32 -478694107, label %if.then
    i32 1487794938, label %if.end
    i32 -2006408522, label %land.lhs.true
    i32 -1629394927, label %if.then29
    i32 -1797481859, label %originalBB72
    i32 -1554400482, label %originalBBpart274
    i32 -1567913499, label %if.end32
    i32 -1249366850, label %for.inc33
    i32 482164123, label %originalBB76
    i32 1696943425, label %originalBBpart280
    i32 -1952278745, label %for.end35
    i32 1374800634, label %for.cond36
    i32 -1728006380, label %for.body39
    i32 1938940884, label %originalBB82
    i32 -1028830229, label %originalBBpart284
    i32 377838137, label %if.then44
    i32 -767763920, label %if.end49
    i32 -856515794, label %originalBB86
    i32 -1800642781, label %originalBBpart288
    i32 1791204751, label %for.inc50
    i32 -722525162, label %originalBB90
    i32 -732414429, label %originalBBpart2101
    i32 -412453884, label %for.end52
    i32 665521357, label %originalBBalteredBB
    i32 1846320493, label %originalBB53alteredBB
    i32 -1891274814, label %originalBB57alteredBB
    i32 -1033948803, label %originalBB65alteredBB
    i32 -855420084, label %originalBB72alteredBB
    i32 -420532047, label %originalBB76alteredBB
    i32 -438319135, label %originalBB82alteredBB
    i32 1578234236, label %originalBB86alteredBB
    i32 -1340166954, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB90, %for.inc50, %originalBBpart288, %originalBB86, %if.end49, %if.then44, %originalBBpart284, %originalBB82, %for.body39, %for.cond36, %for.end35, %originalBBpart280, %originalBB76, %for.inc33, %if.end32, %originalBBpart274, %originalBB72, %if.then29, %land.lhs.true, %if.end, %if.then, %originalBBpart270, %originalBB65, %for.body7, %for.cond4, %for.end, %originalBBpart263, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -722525162, %originalBB90alteredBB ], [ -856515794, %originalBB86alteredBB ], [ 1938940884, %originalBB82alteredBB ], [ 482164123, %originalBB76alteredBB ], [ -1797481859, %originalBB72alteredBB ], [ 872332842, %originalBB65alteredBB ], [ -1481661076, %originalBB57alteredBB ], [ 1844133532, %originalBB53alteredBB ], [ -1972054118, %originalBBalteredBB ], [ 1374800634, %originalBBpart2101 ], [ %200, %originalBB90 ], [ %189, %for.inc50 ], [ 1791204751, %originalBBpart288 ], [ %180, %originalBB86 ], [ %171, %if.end49 ], [ -767763920, %if.then44 ], [ %160, %originalBBpart284 ], [ %159, %originalBB82 ], [ %148, %for.body39 ], [ %139, %for.cond36 ], [ 1374800634, %for.end35 ], [ 1467677257, %originalBBpart280 ], [ %136, %originalBB76 ], [ %125, %for.inc33 ], [ -1249366850, %if.end32 ], [ -1567913499, %originalBBpart274 ], [ %116, %originalBB72 ], [ %106, %if.then29 ], [ %97, %land.lhs.true ], [ %93, %if.end ], [ 1487794938, %if.then ], [ %87, %originalBBpart270 ], [ %86, %originalBB65 ], [ %71, %for.body7 ], [ %62, %for.cond4 ], [ 1467677257, %for.end ], [ -952925638, %originalBBpart263 ], [ %59, %originalBB57 ], [ %48, %for.inc ], [ -1756293807, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %26, %for.cond ], [ -952925638, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -1972054118, i32 665521357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sd = alloca [1000 x i32], align 16
  store [1000 x i32]* %sd, [1000 x i32]** %sd.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1524378825, i32 665521357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1844133532, i32 1846320493
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1337369343, i32 1846320493
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1812707972, i32 425047290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %39 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload158, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1481661076, i32 -1891274814
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -197178482, i32 -1891274814
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 2012104469, i32 -1952278745
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 872332842, i32 -1033948803
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %73 = add i32 %72, -1
  %idxprom8 = sext i32 %73 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload157, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom10 = sext i32 %75 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload156, i64 0, i64 %idxprom10
  store i32 %74, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom12 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %77, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1042986694, i32 -1033948803
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -478694107, i32 1487794938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom17 = sext i32 %88 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload155, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom19 = sext i32 %91 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, i64 0, i64 %idxprom19
  %92 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %92, 32
  %93 = select i1 %cmp22.not, i32 -1567913499, i32 -2006408522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %95 = add i32 %94, -1
  %idxprom25 = sext i32 %95 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload154, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %96, 1
  %97 = select i1 %cmp27, i32 -1629394927, i32 -1567913499
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1797481859, i32 -855420084
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom30 = sext i32 %107 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload153, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1554400482, i32 -855420084
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 482164123, i32 -420532047
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1696943425, i32 -420532047
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp37 = icmp slt i32 %137, %138
  %139 = select i1 %cmp37, i32 -1728006380, i32 -412453884
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1938940884, i32 -438319135
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom40 = sext i32 %149 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload152, i64 0, i64 %idxprom40
  %150 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %150, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1028830229, i32 -438319135
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %160 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 377838137, i32 -767763920
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom45 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, i64 0, i64 %idxprom45
  %162 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %162 to i32
  %putchar = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -856515794, i32 1578234236
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1800642781, i32 1578234236
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -722525162, i32 -1340166954
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -732414429, i32 -1340166954
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg1 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %204 = add i32 %203, -1
  %idxprom8alteredBB = sext i32 %204 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload151, i64 0, i64 %idxprom8alteredBB
  %205 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom10alteredBB = sext i32 %206 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload150, i64 0, i64 %idxprom10alteredBB
  store i32 %205, i32* %arrayidx11alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom30alteredBB = sext i32 %207 to i64
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload149, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile [1000 x i32]*, [1000 x i32]** %sd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
