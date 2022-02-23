; ModuleID = 'build_ollvm/programs/101/285.ll'
source_filename = "source-C-CXX/101/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %z.reg2mem = alloca [40 x double]*, align 8
  %y.reg2mem = alloca [40 x double]*, align 8
  %x.reg2mem = alloca [40 x double]*, align 8
  %e.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 26636190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 26636190, label %first
    i32 -1850070868, label %originalBB
    i32 -1749316, label %originalBBpart2
    i32 -122814951, label %for.cond
    i32 781095941, label %originalBB117
    i32 437349864, label %originalBBpart2119
    i32 -1309669101, label %for.body
    i32 -1407848040, label %originalBB121
    i32 -418634487, label %originalBBpart2123
    i32 1000367083, label %for.inc
    i32 2041459194, label %for.end
    i32 1909106147, label %for.cond4
    i32 1910302517, label %for.body6
    i32 1744912968, label %originalBB125
    i32 444237718, label %originalBBpart2127
    i32 108342863, label %if.then
    i32 295133177, label %originalBB129
    i32 460873972, label %originalBBpart2141
    i32 -1195220914, label %if.else
    i32 -1024062539, label %if.end
    i32 1572458432, label %for.inc22
    i32 -1560918506, label %for.end24
    i32 964621724, label %for.cond25
    i32 990353642, label %for.body28
    i32 742499161, label %for.cond29
    i32 741014234, label %originalBB143
    i32 -547768129, label %originalBBpart2155
    i32 45685180, label %for.body33
    i32 -1932176031, label %originalBB157
    i32 410339024, label %originalBBpart2172
    i32 1365069105, label %if.then41
    i32 52822580, label %if.end52
    i32 238221494, label %for.inc53
    i32 -8676786, label %for.end55
    i32 -1218736936, label %originalBB174
    i32 -891804696, label %originalBBpart2176
    i32 -1091760596, label %for.inc56
    i32 2076808475, label %for.end58
    i32 1128996605, label %originalBB178
    i32 231783220, label %originalBBpart2180
    i32 169337007, label %for.cond59
    i32 230894389, label %for.body63
    i32 -1814304474, label %for.cond64
    i32 219017072, label %for.body69
    i32 -1987934692, label %if.then77
    i32 1554098216, label %if.end88
    i32 1755786550, label %for.inc89
    i32 -803610056, label %for.end91
    i32 -197908528, label %for.inc92
    i32 -1565685424, label %originalBB182
    i32 -1988524916, label %originalBBpart2192
    i32 -925976863, label %for.end94
    i32 -1987545055, label %for.cond97
    i32 1171194684, label %originalBB194
    i32 -1972093715, label %originalBBpart2196
    i32 1812200698, label %for.body100
    i32 881993439, label %for.inc104
    i32 1163806207, label %for.end106
    i32 -1578163821, label %for.cond107
    i32 -964492225, label %for.body110
    i32 -1210971465, label %for.inc114
    i32 -114850078, label %for.end116
    i32 407388616, label %originalBBalteredBB
    i32 -1582786113, label %originalBB117alteredBB
    i32 845162055, label %originalBB121alteredBB
    i32 1321846052, label %originalBB125alteredBB
    i32 1982349532, label %originalBB129alteredBB
    i32 1641463704, label %originalBB143alteredBB
    i32 911398031, label %originalBB157alteredBB
    i32 22569882, label %originalBB174alteredBB
    i32 1948141764, label %originalBB178alteredBB
    i32 1749162276, label %originalBB182alteredBB
    i32 -356432206, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.body100, %originalBBpart2196, %originalBB194, %for.cond97, %for.end94, %originalBBpart2192, %originalBB182, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then77, %for.body69, %for.cond64, %for.body63, %for.cond59, %originalBBpart2180, %originalBB178, %for.end58, %for.inc56, %originalBBpart2176, %originalBB174, %for.end55, %for.inc53, %if.end52, %if.then41, %originalBBpart2172, %originalBB157, %for.body33, %originalBBpart2155, %originalBB143, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2141, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171194684, %originalBB194alteredBB ], [ -1565685424, %originalBB182alteredBB ], [ 1128996605, %originalBB178alteredBB ], [ -1218736936, %originalBB174alteredBB ], [ -1932176031, %originalBB157alteredBB ], [ 741014234, %originalBB143alteredBB ], [ 295133177, %originalBB129alteredBB ], [ 1744912968, %originalBB125alteredBB ], [ -1407848040, %originalBB121alteredBB ], [ 781095941, %originalBB117alteredBB ], [ -1850070868, %originalBBalteredBB ], [ -1578163821, %for.inc114 ], [ -1210971465, %for.body110 ], [ %287, %for.cond107 ], [ -1578163821, %for.end106 ], [ -1987545055, %for.inc104 ], [ 881993439, %for.body100 ], [ %280, %originalBBpart2196 ], [ %279, %originalBB194 ], [ %268, %for.cond97 ], [ -1987545055, %for.end94 ], [ 169337007, %originalBBpart2192 ], [ %258, %originalBB182 ], [ %248, %for.inc92 ], [ -197908528, %for.end91 ], [ -1814304474, %for.inc89 ], [ 1755786550, %if.end88 ], [ 1554098216, %if.then77 ], [ %228, %for.body69 ], [ %222, %for.cond64 ], [ -1814304474, %for.body63 ], [ %216, %for.cond59 ], [ 169337007, %originalBBpart2180 ], [ %213, %originalBB178 ], [ %204, %for.end58 ], [ 964621724, %for.inc56 ], [ -1091760596, %originalBBpart2176 ], [ %194, %originalBB174 ], [ %185, %for.end55 ], [ 742499161, %for.inc53 ], [ 238221494, %if.end52 ], [ 52822580, %if.then41 ], [ %165, %originalBBpart2172 ], [ %164, %originalBB157 ], [ %150, %for.body33 ], [ %141, %originalBBpart2155 ], [ %140, %originalBB143 ], [ %126, %for.cond29 ], [ 742499161, %for.body28 ], [ %117, %for.cond25 ], [ 964621724, %for.end24 ], [ 1909106147, %for.inc22 ], [ 1572458432, %if.end ], [ -1024062539, %if.else ], [ -1024062539, %originalBBpart2141 ], [ %107, %originalBB129 ], [ %93, %if.then ], [ %84, %originalBBpart2127 ], [ %83, %originalBB125 ], [ %72, %for.body6 ], [ %63, %for.cond4 ], [ 1909106147, %for.end ], [ -122814951, %for.inc ], [ 1000367083, %originalBBpart2123 ], [ %58, %originalBB121 ], [ %47, %for.body ], [ %38, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %26, %for.cond ], [ -122814951, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -1850070868, i32 407388616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %x = alloca [40 x double], align 16
  store [40 x double]* %x, [40 x double]** %x.reg2mem, align 8
  %y = alloca [40 x double], align 16
  store [40 x double]* %y, [40 x double]** %y.reg2mem, align 8
  %z = alloca [40 x double], align 16
  store [40 x double]* %z, [40 x double]** %z.reg2mem, align 8
  %k = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %k, [40 x [10 x i8]]** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1749316, i32 407388616
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
  %26 = select i1 %25, i32 781095941, i32 -1582786113
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
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
  %37 = select i1 %36, i32 437349864, i32 -1582786113
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1309669101, i32 2041459194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1407848040, i32 845162055
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom = sext i32 %48 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom1 = sext i32 %49 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309 = load volatile [40 x double]*, [40 x double]** %z.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -418634487, i32 845162055
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1910302517, i32 -1560918506
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1744912968, i32 1321846052
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom7 = sext i32 %73 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, i64 0, i64 %idxprom7, i64 0
  %74 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %74, 109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 444237718, i32 1321846052
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 108342863, i32 -1195220914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 295133177, i32 1982349532
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom12 = sext i32 %94 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308 = load volatile [40 x double]*, [40 x double]** %z.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308, i64 0, i64 %idxprom12
  %95 = load double, double* %arrayidx13, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %idxprom14 = sext i32 %96 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, i64 0, i64 %idxprom14
  store double %95, double* %arrayidx15, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %98 = add i32 %97, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %98, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 460873972, i32 1982349532
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom17 = sext i32 %108 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload307 = load volatile [40 x double]*, [40 x double]** %z.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload307, i64 0, i64 %idxprom17
  %109 = load double, double* %arrayidx18, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %idxprom19 = sext i32 %110 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, i64 0, i64 %idxprom19
  store double %109, double* %arrayidx20, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %.neg5 = add i32 %111, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %116 = add i32 %115, 1
  %cmp26 = icmp slt i32 %114, %116
  %117 = select i1 %cmp26, i32 990353642, i32 2076808475
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 741014234, i32 1641463704
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %130 = add i32 %128, 1
  %131 = sub i32 %130, %129
  %cmp31 = icmp slt i32 %127, %131
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -547768129, i32 1641463704
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %141 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 45685180, i32 -8676786
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1932176031, i32 911398031
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom34 = sext i32 %151 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, i64 0, i64 %idxprom34
  %152 = load double, double* %arrayidx35, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %154 = add i32 %153, -1
  %idxprom37 = sext i32 %154 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, i64 0, i64 %idxprom37
  %155 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp olt double %152, %155
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 410339024, i32 911398031
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %165 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1365069105, i32 52822580
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom42 = sext i32 %166 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, i64 0, i64 %idxprom42
  %167 = load double, double* %arrayidx43, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile double*, double** %e.reg2mem, align 8
  store double %167, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %169 = add i32 %168, -1
  %idxprom45 = sext i32 %169 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, i64 0, i64 %idxprom45
  %170 = load double, double* %arrayidx46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom47 = sext i32 %171 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, i64 0, i64 %idxprom47
  store double %170, double* %arrayidx48, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile double*, double** %e.reg2mem, align 8
  %172 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %174 = add i32 %173, -1
  %idxprom50 = sext i32 %174 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, i64 0, i64 %idxprom50
  store double %172, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %176 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %176, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1218736936, i32 22569882
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -891804696, i32 22569882
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %.neg4 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1128996605, i32 1948141764
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 231783220, i32 1948141764
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  %215 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  %.neg3 = add i32 %215, 1
  %cmp61 = icmp slt i32 %214, %.neg3
  %216 = select i1 %cmp61, i32 230894389, i32 -925976863
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %221 = sub i32 %219, %220
  %cmp67 = icmp slt i32 %217, %221
  %222 = select i1 %cmp67, i32 219017072, i32 -803610056
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom70 = sext i32 %223 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, i64 0, i64 %idxprom70
  %224 = load double, double* %arrayidx71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %226 = add i32 %225, -1
  %idxprom73 = sext i32 %226 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303, i64 0, i64 %idxprom73
  %227 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %224, %227
  %228 = select i1 %cmp75, i32 -1987934692, i32 1554098216
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom78 = sext i32 %229 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, i64 0, i64 %idxprom78
  %230 = load double, double* %arrayidx79, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile double*, double** %e.reg2mem, align 8
  store double %230, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %232 = add i32 %231, -1
  %idxprom81 = sext i32 %232 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301, i64 0, i64 %idxprom81
  %233 = load double, double* %arrayidx82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom83 = sext i32 %234 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300, i64 0, i64 %idxprom83
  store double %233, double* %arrayidx84, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %235 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %237 = add i32 %236, -1
  %idxprom86 = sext i32 %237 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299, i64 0, i64 %idxprom86
  store double %235, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %239 = add i32 %238, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %239, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1565685424, i32 1749162276
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg2 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1988524916, i32 1749162276
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, i64 0, i64 1
  %259 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %259)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1171194684, i32 -356432206
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %cmp98 = icmp sle i32 %269, %270
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1972093715, i32 -356432206
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %280 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1812200698, i32 1163806207
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom101 = sext i32 %281 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, i64 0, i64 %idxprom101
  %282 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %282)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %286 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp108 = icmp slt i32 %285, %286
  %287 = select i1 %cmp108, i32 -964492225, i32 -114850078
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom111 = sext i32 %288 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom111
  %289 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %289)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom1alteredBB = sext i32 %293 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload306 = load volatile [40 x double]*, [40 x double]** %z.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload306, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom12alteredBB = sext i32 %294 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [40 x double]*, [40 x double]** %z.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom12alteredBB
  %295 = load double, double* %arrayidx13alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  %296 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %idxprom14alteredBB = sext i32 %296 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, i64 0, i64 %idxprom14alteredBB
  store double %295, double* %arrayidx15alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %.neg1 = add i32 %297, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [40 x double]*, [40 x double]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
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
