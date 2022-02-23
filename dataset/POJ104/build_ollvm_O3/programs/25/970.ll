; ModuleID = 'build_ollvm/programs/25/970.ll'
source_filename = "source-C-CXX/25/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -525995559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -525995559, label %first
    i32 1736635637, label %originalBB
    i32 -1194177559, label %originalBBpart2
    i32 1450885649, label %for.cond
    i32 1854794287, label %for.body
    i32 1237785176, label %land.lhs.true
    i32 231236584, label %originalBB62
    i32 1301155607, label %originalBBpart275
    i32 -878306852, label %if.then
    i32 -1804962454, label %for.cond12
    i32 162912994, label %originalBB77
    i32 -695514377, label %originalBBpart279
    i32 -1118049223, label %for.body15
    i32 -1487582875, label %for.inc
    i32 -1488898214, label %originalBB81
    i32 -1745311516, label %originalBBpart286
    i32 -1025664663, label %for.end
    i32 1806804263, label %if.end
    i32 241129425, label %for.inc21
    i32 -493280844, label %for.end23
    i32 415604337, label %for.cond24
    i32 1176647094, label %originalBB88
    i32 1513622163, label %originalBBpart290
    i32 -2103614211, label %for.body27
    i32 -1652456156, label %land.lhs.true33
    i32 -806413148, label %lor.lhs.false
    i32 252421383, label %originalBB92
    i32 -1330653183, label %originalBBpart294
    i32 243260793, label %land.lhs.true45
    i32 -835832784, label %if.then52
    i32 1073081078, label %originalBB96
    i32 1631134689, label %originalBBpart2106
    i32 -2071817773, label %if.end56
    i32 -1538299148, label %originalBB108
    i32 -1763695834, label %originalBBpart2110
    i32 1708452857, label %for.inc57
    i32 2087306804, label %originalBB112
    i32 1138843052, label %originalBBpart2125
    i32 950639453, label %for.end59
    i32 -937610476, label %originalBBalteredBB
    i32 -1462903368, label %originalBB62alteredBB
    i32 1808398453, label %originalBB77alteredBB
    i32 784165612, label %originalBB81alteredBB
    i32 525409444, label %originalBB88alteredBB
    i32 -1396592376, label %originalBB92alteredBB
    i32 52791579, label %originalBB96alteredBB
    i32 -98055391, label %originalBB108alteredBB
    i32 22801613, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %for.inc57, %originalBBpart2110, %originalBB108, %if.end56, %originalBBpart2106, %originalBB96, %if.then52, %land.lhs.true45, %originalBBpart294, %originalBB92, %lor.lhs.false, %land.lhs.true33, %for.body27, %originalBBpart290, %originalBB88, %for.cond24, %for.end23, %for.inc21, %if.end, %for.end, %originalBBpart286, %originalBB81, %for.inc, %for.body15, %originalBBpart279, %originalBB77, %for.cond12, %if.then, %originalBBpart275, %originalBB62, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087306804, %originalBB112alteredBB ], [ -1538299148, %originalBB108alteredBB ], [ 1073081078, %originalBB96alteredBB ], [ 252421383, %originalBB92alteredBB ], [ 1176647094, %originalBB88alteredBB ], [ -1488898214, %originalBB81alteredBB ], [ 162912994, %originalBB77alteredBB ], [ 231236584, %originalBB62alteredBB ], [ 1736635637, %originalBBalteredBB ], [ 415604337, %originalBBpart2125 ], [ %202, %originalBB112 ], [ %191, %for.inc57 ], [ 1708452857, %originalBBpart2110 ], [ %182, %originalBB108 ], [ %173, %if.end56 ], [ -2071817773, %originalBBpart2106 ], [ %164, %originalBB96 ], [ %153, %if.then52 ], [ %144, %land.lhs.true45 ], [ %140, %originalBBpart294 ], [ %139, %originalBB92 ], [ %128, %lor.lhs.false ], [ %119, %land.lhs.true33 ], [ %115, %for.body27 ], [ %112, %originalBBpart290 ], [ %111, %originalBB88 ], [ %100, %for.cond24 ], [ 415604337, %for.end23 ], [ 1450885649, %for.inc21 ], [ 241129425, %if.end ], [ 1806804263, %for.end ], [ -1804962454, %originalBBpart286 ], [ %90, %originalBB81 ], [ %79, %for.inc ], [ -1487582875, %for.body15 ], [ %66, %originalBBpart279 ], [ %65, %originalBB77 ], [ %54, %for.cond12 ], [ -1804962454, %if.then ], [ %45, %originalBBpart275 ], [ %44, %originalBB62 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1450885649, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1736635637, i32 -937610476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1194177559, i32 -937610476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1854794287, i32 -493280844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 1237785176, i32 1806804263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 231236584, i32 -1462903368
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %34 = add i32 %33, 1
  %idxprom7 = sext i32 %34 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %35, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1301155607, i32 -1462903368
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -878306852, i32 1806804263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 162912994, i32 1808398453
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp13 = icmp slt i32 %55, %56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -695514377, i32 1808398453
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1118049223, i32 -1025664663
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %68 = add i32 %67, 1
  %idxprom17 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom19 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, i64 0, i64 %idxprom19
  store i8 %69, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1488898214, i32 784165612
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1745311516, i32 784165612
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg1 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1176647094, i32 525409444
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp25 = icmp slt i32 %101, %102
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1513622163, i32 525409444
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %112 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2103614211, i32 950639453
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom28 = sext i32 %113 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, i64 0, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %114, 46
  %115 = select i1 %cmp31, i32 -1652456156, i32 -806413148
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %117 = add i32 %116, 1
  %idxprom35 = sext i32 %117 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 %idxprom35
  %118 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %118, 100
  %119 = select i1 %cmp38, i32 -835832784, i32 -806413148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 252421383, i32 -1396592376
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom40 = sext i32 %129 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, i64 0, i64 %idxprom40
  %130 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %130, 99
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1330653183, i32 -1396592376
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %140 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 243260793, i32 -2071817773
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %142 = add i32 %141, 1
  %idxprom47 = sext i32 %142 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 %idxprom47
  %143 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %143, 100
  %144 = select i1 %cmp50, i32 -835832784, i32 -2071817773
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1073081078, i32 52791579
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %155 = add i32 %154, 1
  %idxprom54 = sext i32 %155 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1631134689, i32 52791579
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1538299148, i32 -98055391
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1763695834, i32 -98055391
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2087306804, i32 22801613
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1138843052, i32 22801613
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, i64 0, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg = add i32 %205, 1
  %idxprom54alteredBB = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
