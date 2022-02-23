; ModuleID = 'build_ollvm/programs/10/514.ll'
source_filename = "source-C-CXX/10/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem299 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem299, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2095871914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2095871914, label %first
    i32 545661502, label %originalBB
    i32 111836236, label %originalBBpart2
    i32 501108602, label %land.lhs.true
    i32 -500877880, label %lor.lhs.false
    i32 2124263095, label %if.then
    i32 766100674, label %if.else
    i32 -156889581, label %if.end
    i32 -718189603, label %if.then6
    i32 2045903533, label %originalBB108
    i32 1141440214, label %originalBBpart2110
    i32 -1541148334, label %if.end7
    i32 -1978389542, label %if.then9
    i32 -275038322, label %originalBB112
    i32 -625919208, label %originalBBpart2121
    i32 1847905826, label %if.end10
    i32 373321063, label %if.then12
    i32 -325452121, label %if.end15
    i32 -1279677579, label %originalBB123
    i32 1856359777, label %originalBBpart2125
    i32 -1313287077, label %if.then17
    i32 1178715893, label %if.end21
    i32 1216382971, label %originalBB127
    i32 -127304296, label %originalBBpart2129
    i32 -1804608257, label %if.then23
    i32 422906798, label %if.end28
    i32 300993253, label %originalBB131
    i32 -1886561959, label %originalBBpart2133
    i32 -119181278, label %if.then30
    i32 235182519, label %if.end36
    i32 1415983860, label %if.then38
    i32 1194373716, label %if.end45
    i32 514724201, label %if.then47
    i32 462367075, label %if.end55
    i32 -775260541, label %if.then57
    i32 436807373, label %if.end66
    i32 -214082607, label %if.then68
    i32 -398021679, label %if.end78
    i32 219406046, label %if.then80
    i32 -1301524914, label %originalBB135
    i32 -2079205774, label %originalBBpart2221
    i32 558494428, label %if.end91
    i32 -2103655587, label %if.then93
    i32 1990006568, label %originalBB223
    i32 -2101650107, label %originalBBpart2296
    i32 -156320398, label %if.end105
    i32 -2034577218, label %originalBBalteredBB
    i32 -1035677965, label %originalBB108alteredBB
    i32 -964473736, label %originalBB112alteredBB
    i32 -73639442, label %originalBB123alteredBB
    i32 -1950963757, label %originalBB127alteredBB
    i32 905179134, label %originalBB131alteredBB
    i32 -234886743, label %originalBB135alteredBB
    i32 -2116244872, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2296, %originalBB223, %if.then93, %if.end91, %originalBBpart2221, %originalBB135, %if.then80, %if.end78, %if.then68, %if.end66, %if.then57, %if.end55, %if.then47, %if.end45, %if.then38, %if.end36, %if.then30, %originalBBpart2133, %originalBB131, %if.end28, %if.then23, %originalBBpart2129, %originalBB127, %if.end21, %if.then17, %originalBBpart2125, %originalBB123, %if.end15, %if.then12, %if.end10, %originalBBpart2121, %originalBB112, %if.then9, %if.end7, %originalBBpart2110, %originalBB108, %if.then6, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1990006568, %originalBB223alteredBB ], [ -1301524914, %originalBB135alteredBB ], [ 300993253, %originalBB131alteredBB ], [ 1216382971, %originalBB127alteredBB ], [ -1279677579, %originalBB123alteredBB ], [ -275038322, %originalBB112alteredBB ], [ 2045903533, %originalBB108alteredBB ], [ 545661502, %originalBBalteredBB ], [ -156320398, %originalBBpart2296 ], [ %214, %originalBB223 ], [ %202, %if.then93 ], [ %193, %if.end91 ], [ 558494428, %originalBBpart2221 ], [ %191, %originalBB135 ], [ %178, %if.then80 ], [ %169, %if.end78 ], [ -398021679, %if.then68 ], [ %163, %if.end66 ], [ 436807373, %if.then57 ], [ %158, %if.end55 ], [ 462367075, %if.then47 ], [ %152, %if.end45 ], [ 1194373716, %if.then38 ], [ %146, %if.end36 ], [ 235182519, %if.then30 ], [ %140, %originalBBpart2133 ], [ %139, %originalBB131 ], [ %129, %if.end28 ], [ 422906798, %if.then23 ], [ %116, %originalBBpart2129 ], [ %115, %originalBB127 ], [ %105, %if.end21 ], [ 1178715893, %if.then17 ], [ %92, %originalBBpart2125 ], [ %91, %originalBB123 ], [ %81, %if.end15 ], [ -325452121, %if.then12 ], [ %68, %if.end10 ], [ 1847905826, %originalBBpart2121 ], [ %66, %originalBB112 ], [ %56, %if.then9 ], [ %47, %if.end7 ], [ -1541148334, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %35, %if.then6 ], [ %26, %if.end ], [ -156889581, %if.else ], [ -156889581, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300 = load volatile i1, i1* %.reg2mem299, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300
  %8 = select i1 %7, i32 545661502, i32 -2034577218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload318 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload334 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload318, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload334)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 111836236, i32 -2034577218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 501108602, i32 -500877880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -500877880, i32 2124263095
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 2124263095, i32 766100674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload347 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 29, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload347, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload346 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 28, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload346, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload317 = load volatile i32*, i32** %month.reg2mem, align 8
  %25 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload317, align 4
  %cmp5 = icmp eq i32 %25, 1
  %26 = select i1 %cmp5, i32 -718189603, i32 -1541148334
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2045903533, i32 -1035677965
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload333 = load volatile i32*, i32** %day.reg2mem, align 8
  %36 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %36, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1141440214, i32 -1035677965
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload316 = load volatile i32*, i32** %month.reg2mem, align 8
  %46 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload316, align 4
  %cmp8 = icmp eq i32 %46, 2
  %47 = select i1 %cmp8, i32 -1978389542, i32 1847905826
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -275038322, i32 -964473736
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload332 = load volatile i32*, i32** %day.reg2mem, align 8
  %57 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload332, align 4
  %.neg12 = add i32 %57, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg12, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -625919208, i32 -964473736
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload315 = load volatile i32*, i32** %month.reg2mem, align 8
  %67 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload315, align 4
  %cmp11 = icmp eq i32 %67, 3
  %68 = select i1 %cmp11, i32 373321063, i32 -325452121
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload345 = load volatile i32*, i32** %month2.reg2mem, align 8
  %69 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload345, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload331 = load volatile i32*, i32** %day.reg2mem, align 8
  %70 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload331, align 4
  %71 = add i32 %69, 31
  %72 = add i32 %71, %70
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %72, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1279677579, i32 -73639442
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload314 = load volatile i32*, i32** %month.reg2mem, align 8
  %82 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload314, align 4
  %cmp16 = icmp eq i32 %82, 4
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1856359777, i32 -73639442
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %92 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1313287077, i32 1178715893
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload344 = load volatile i32*, i32** %month2.reg2mem, align 8
  %93 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload344, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload330 = load volatile i32*, i32** %day.reg2mem, align 8
  %94 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload330, align 4
  %95 = add i32 %93, 62
  %96 = add i32 %95, %94
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %96, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1216382971, i32 -1950963757
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload313 = load volatile i32*, i32** %month.reg2mem, align 8
  %106 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload313, align 4
  %cmp22 = icmp eq i32 %106, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -127304296, i32 -1950963757
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1804608257, i32 422906798
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload343 = load volatile i32*, i32** %month2.reg2mem, align 8
  %117 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload343, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload329 = load volatile i32*, i32** %day.reg2mem, align 8
  %118 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload329, align 4
  %119 = add i32 %117, 92
  %120 = add i32 %119, %118
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %120, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 300993253, i32 905179134
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload312 = load volatile i32*, i32** %month.reg2mem, align 8
  %130 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload312, align 4
  %cmp29 = icmp eq i32 %130, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1886561959, i32 905179134
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -119181278, i32 235182519
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload342 = load volatile i32*, i32** %month2.reg2mem, align 8
  %141 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload342, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload328 = load volatile i32*, i32** %day.reg2mem, align 8
  %142 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload328, align 4
  %143 = add i32 %141, 123
  %144 = add i32 %143, %142
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %144, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload311 = load volatile i32*, i32** %month.reg2mem, align 8
  %145 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload311, align 4
  %cmp37 = icmp eq i32 %145, 7
  %146 = select i1 %cmp37, i32 1415983860, i32 1194373716
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload341 = load volatile i32*, i32** %month2.reg2mem, align 8
  %147 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload341, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload327 = load volatile i32*, i32** %day.reg2mem, align 8
  %148 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload327, align 4
  %149 = add i32 %147, 153
  %150 = add i32 %149, %148
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %150, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload310 = load volatile i32*, i32** %month.reg2mem, align 8
  %151 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload310, align 4
  %cmp46 = icmp eq i32 %151, 8
  %152 = select i1 %cmp46, i32 514724201, i32 462367075
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload340 = load volatile i32*, i32** %month2.reg2mem, align 8
  %153 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload340, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload326 = load volatile i32*, i32** %day.reg2mem, align 8
  %154 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload326, align 4
  %155 = add i32 %153, 184
  %156 = add i32 %155, %154
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %156, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload309 = load volatile i32*, i32** %month.reg2mem, align 8
  %157 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload309, align 4
  %cmp56 = icmp eq i32 %157, 9
  %158 = select i1 %cmp56, i32 -775260541, i32 436807373
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload339 = load volatile i32*, i32** %month2.reg2mem, align 8
  %159 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload339, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload325 = load volatile i32*, i32** %day.reg2mem, align 8
  %160 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload325, align 4
  %161 = add i32 %159, 215
  %.neg5 = add i32 %161, %160
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload308 = load volatile i32*, i32** %month.reg2mem, align 8
  %162 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload308, align 4
  %cmp67 = icmp eq i32 %162, 10
  %163 = select i1 %cmp67, i32 -214082607, i32 -398021679
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload338 = load volatile i32*, i32** %month2.reg2mem, align 8
  %164 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload338, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload324 = load volatile i32*, i32** %day.reg2mem, align 8
  %165 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload324, align 4
  %166 = add i32 %164, 245
  %167 = add i32 %166, %165
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %167, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload307 = load volatile i32*, i32** %month.reg2mem, align 8
  %168 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload307, align 4
  %cmp79 = icmp eq i32 %168, 11
  %169 = select i1 %cmp79, i32 219406046, i32 558494428
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1301524914, i32 -234886743
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload337 = load volatile i32*, i32** %month2.reg2mem, align 8
  %179 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload337, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload323 = load volatile i32*, i32** %day.reg2mem, align 8
  %180 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload323, align 4
  %181 = add i32 %179, 276
  %182 = add i32 %181, %180
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %182, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2079205774, i32 -234886743
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload306 = load volatile i32*, i32** %month.reg2mem, align 8
  %192 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload306, align 4
  %cmp92 = icmp eq i32 %192, 12
  %193 = select i1 %cmp92, i32 -2103655587, i32 -156320398
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1990006568, i32 -2116244872
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload336 = load volatile i32*, i32** %month2.reg2mem, align 8
  %203 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload336, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload322 = load volatile i32*, i32** %day.reg2mem, align 8
  %204 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload322, align 4
  %205 = add i32 %203, 306
  %.neg = add i32 %205, %204
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2101650107, i32 -2116244872
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload321 = load volatile i32*, i32** %day.reg2mem, align 8
  %216 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %216, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload320 = load volatile i32*, i32** %day.reg2mem, align 8
  %217 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload320, align 4
  %218 = add i32 %217, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %218, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload305 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload304 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload335 = load volatile i32*, i32** %month2.reg2mem, align 8
  %219 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload335, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload319 = load volatile i32*, i32** %day.reg2mem, align 8
  %220 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload319, align 4
  %221 = add i32 %219, 276
  %222 = add i32 %221, %220
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %222, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %223 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %224 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %225 = add i32 %223, 306
  %226 = add i32 %225, %224
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %226, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
