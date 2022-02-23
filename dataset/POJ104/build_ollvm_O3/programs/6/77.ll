; ModuleID = 'build_ollvm/programs/6/77.ll'
source_filename = "source-C-CXX/6/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %find.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [257 x i8]*, align 8
  %a.reg2mem = alloca [257 x i8]*, align 8
  %s.reg2mem = alloca [257 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1903095842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903095842, label %first
    i32 1932763999, label %originalBB
    i32 -1985799343, label %originalBBpart2
    i32 76137887, label %for.cond
    i32 -1598166072, label %originalBB61
    i32 1147572127, label %originalBBpart263
    i32 732051500, label %for.body
    i32 -1309700042, label %if.then
    i32 -1809394865, label %originalBB65
    i32 -1002231689, label %originalBBpart267
    i32 1413275543, label %for.cond11
    i32 305972154, label %for.body17
    i32 -99824422, label %if.then26
    i32 1685185468, label %originalBB69
    i32 1417886077, label %originalBBpart271
    i32 -981271572, label %if.end
    i32 1797757035, label %for.inc
    i32 -1581178689, label %for.end
    i32 338827380, label %originalBB73
    i32 -57090508, label %originalBBpart275
    i32 292637763, label %if.then32
    i32 593166370, label %if.end33
    i32 -960804845, label %originalBB77
    i32 1372332068, label %originalBBpart279
    i32 2136349266, label %if.end34
    i32 100215206, label %if.then37
    i32 1479125787, label %if.end38
    i32 -1650216970, label %for.inc39
    i32 871833945, label %originalBB81
    i32 1666407839, label %originalBBpart293
    i32 45989823, label %for.end41
    i32 440314393, label %if.then42
    i32 60959228, label %for.cond43
    i32 885237275, label %for.body49
    i32 496211386, label %originalBB95
    i32 -2090254438, label %originalBBpart299
    i32 -796489520, label %for.inc55
    i32 -1703487324, label %originalBB101
    i32 -1641736182, label %originalBBpart2107
    i32 -522806474, label %for.end57
    i32 430987466, label %originalBB109
    i32 -404210089, label %originalBBpart2111
    i32 328420397, label %if.end58
    i32 -401900522, label %originalBBalteredBB
    i32 1481873460, label %originalBB61alteredBB
    i32 1619310247, label %originalBB65alteredBB
    i32 -71173543, label %originalBB69alteredBB
    i32 -1525822803, label %originalBB73alteredBB
    i32 -1360282823, label %originalBB77alteredBB
    i32 -1500918183, label %originalBB81alteredBB
    i32 1559013418, label %originalBB95alteredBB
    i32 909294673, label %originalBB101alteredBB
    i32 89508733, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end57, %originalBBpart2107, %originalBB101, %for.inc55, %originalBBpart299, %originalBB95, %for.body49, %for.cond43, %if.then42, %for.end41, %originalBBpart293, %originalBB81, %for.inc39, %if.end38, %if.then37, %if.end34, %originalBBpart279, %originalBB77, %if.end33, %if.then32, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then26, %for.body17, %for.cond11, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430987466, %originalBB109alteredBB ], [ -1703487324, %originalBB101alteredBB ], [ 496211386, %originalBB95alteredBB ], [ 871833945, %originalBB81alteredBB ], [ -960804845, %originalBB77alteredBB ], [ 338827380, %originalBB73alteredBB ], [ 1685185468, %originalBB69alteredBB ], [ -1809394865, %originalBB65alteredBB ], [ -1598166072, %originalBB61alteredBB ], [ 1932763999, %originalBBalteredBB ], [ 328420397, %originalBBpart2111 ], [ %216, %originalBB109 ], [ %207, %for.end57 ], [ 60959228, %originalBBpart2107 ], [ %198, %originalBB101 ], [ %187, %for.inc55 ], [ -796489520, %originalBBpart299 ], [ %178, %originalBB95 ], [ %164, %for.body49 ], [ %155, %for.cond43 ], [ 60959228, %if.then42 ], [ %152, %for.end41 ], [ 76137887, %originalBBpart293 ], [ %150, %originalBB81 ], [ %140, %for.inc39 ], [ -1650216970, %if.end38 ], [ 45989823, %if.then37 ], [ %131, %if.end34 ], [ 2136349266, %originalBBpart279 ], [ %129, %originalBB77 ], [ %120, %if.end33 ], [ 593166370, %if.then32 ], [ %111, %originalBBpart275 ], [ %110, %originalBB73 ], [ %99, %for.end ], [ 1413275543, %for.inc ], [ 1797757035, %if.end ], [ -1581178689, %originalBBpart271 ], [ %88, %originalBB69 ], [ %79, %if.then26 ], [ %70, %for.body17 ], [ %63, %for.cond11 ], [ 1413275543, %originalBBpart267 ], [ %60, %originalBB65 ], [ %51, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart263 ], [ %37, %originalBB61 ], [ %26, %for.cond ], [ 76137887, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 1932763999, i32 -401900522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [257 x i8], align 16
  store [257 x i8]* %s, [257 x i8]** %s.reg2mem, align 8
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem, align 8
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %find = alloca i32, align 4
  store i32* %find, i32** %find.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload165 = load volatile i32*, i32** %find.reg2mem, align 8
  store i32 0, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1985799343, i32 -401900522
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
  %26 = select i1 %25, i32 -1598166072, i32 1481873460
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %27 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1147572127, i32 1481873460
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 732051500, i32 45989823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom4 = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, i64 0, i64 %idxprom4
  %40 = load i8, i8* %arrayidx5, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 0
  %41 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp eq i8 %40, %41
  %42 = select i1 %cmp9, i32 -1309700042, i32 2136349266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1809394865, i32 1619310247
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1002231689, i32 1619310247
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom12 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp15.not, i32 -1581178689, i32 305972154
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom18 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %68 = add i32 %67, %66
  %idxprom21 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %65, %69
  %70 = select i1 %cmp24.not, i32 -981271572, i32 -99824422
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1685185468, i32 -71173543
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload164 = load volatile i32*, i32** %find.reg2mem, align 8
  store i32 0, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload164, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1417886077, i32 -71173543
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 338827380, i32 -1525822803
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom27 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom27
  %101 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %101, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -57090508, i32 -1525822803
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 292637763, i32 593166370
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload163 = load volatile i32*, i32** %find.reg2mem, align 8
  store i32 1, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload163, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -960804845, i32 -1360282823
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1372332068, i32 -1360282823
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload162 = load volatile i32*, i32** %find.reg2mem, align 8
  %130 = load i32, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload162, align 4
  %cmp35 = icmp eq i32 %130, 1
  %131 = select i1 %cmp35, i32 100215206, i32 1479125787
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 871833945, i32 -1500918183
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1666407839, i32 -1500918183
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload161 = load volatile i32*, i32** %find.reg2mem, align 8
  %151 = load i32, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload161, align 4
  %tobool.not = icmp eq i32 %151, 0
  %152 = select i1 %tobool.not, i32 328420397, i32 440314393
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom44 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom44
  %154 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %154, 0
  %155 = select i1 %cmp47.not, i32 -522806474, i32 885237275
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 496211386, i32 1559013418
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom50 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom50
  %166 = load i8, i8* %arrayidx51, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %169 = add i32 %168, %167
  %idxprom53 = sext i32 %169 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 %idxprom53
  store i8 %166, i8* %arrayidx54, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2090254438, i32 1559013418
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1703487324, i32 909294673
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %189 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1641736182, i32 909294673
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 430987466, i32 89508733
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -404210089, i32 89508733
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 0
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [257 x i8], align 16
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload = load volatile i32*, i32** %find.reg2mem, align 8
  store i32 0, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom50alteredBB = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom50alteredBB
  %220 = load i8, i8* %arrayidx51alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %223 = add i32 %222, %221
  %idxprom53alteredBB = sext i32 %223 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom53alteredBB
  store i8 %220, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %225 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %225, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
