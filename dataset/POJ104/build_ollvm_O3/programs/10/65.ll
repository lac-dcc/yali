; ModuleID = 'build_ollvm/programs/10/65.ll'
source_filename = "source-C-CXX/10/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %dd.reg2mem = alloca i32*, align 8
  %mm.reg2mem = alloca i32*, align 8
  %yy.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1351473803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1351473803, label %first
    i32 -1715731147, label %originalBB
    i32 -429924026, label %originalBBpart2
    i32 -1586437211, label %do.body
    i32 -711992785, label %lor.lhs.false
    i32 -401501362, label %lor.lhs.false2
    i32 -1356446532, label %lor.lhs.false4
    i32 1058309152, label %lor.lhs.false6
    i32 -112323328, label %lor.lhs.false8
    i32 634148533, label %originalBB48
    i32 2133287075, label %originalBBpart250
    i32 938347423, label %lor.lhs.false10
    i32 1391815932, label %originalBB52
    i32 1939310823, label %originalBBpart254
    i32 -1929807690, label %if.then
    i32 1743243805, label %originalBB56
    i32 697921977, label %originalBBpart263
    i32 -932265772, label %if.else
    i32 -1497449162, label %lor.lhs.false13
    i32 -1998099588, label %lor.lhs.false15
    i32 601988005, label %originalBB65
    i32 341371595, label %originalBBpart267
    i32 1965165834, label %lor.lhs.false17
    i32 -125934058, label %originalBB69
    i32 -1068042659, label %originalBBpart271
    i32 1747692902, label %if.then19
    i32 192414680, label %if.else21
    i32 1240984493, label %land.lhs.true
    i32 1234101884, label %lor.lhs.false25
    i32 -1959032284, label %land.lhs.true28
    i32 1724245829, label %if.then30
    i32 -525327331, label %if.else32
    i32 -1533884364, label %lor.lhs.false35
    i32 1538146816, label %land.lhs.true38
    i32 25728087, label %originalBB73
    i32 168995494, label %originalBBpart275
    i32 1944663857, label %if.then40
    i32 -1952857418, label %originalBB77
    i32 -1671688051, label %originalBBpart280
    i32 102974885, label %if.end
    i32 1408657926, label %if.end42
    i32 127907573, label %if.end43
    i32 -1811848572, label %if.end44
    i32 -1810695301, label %do.cond
    i32 -1887318954, label %originalBB82
    i32 -788287403, label %originalBBpart284
    i32 898909687, label %do.end
    i32 -620507804, label %originalBBalteredBB
    i32 -123408666, label %originalBB48alteredBB
    i32 755264132, label %originalBB52alteredBB
    i32 813092975, label %originalBB56alteredBB
    i32 -1968710559, label %originalBB65alteredBB
    i32 790671800, label %originalBB69alteredBB
    i32 -1353871291, label %originalBB73alteredBB
    i32 837351723, label %originalBB77alteredBB
    i32 -1534497532, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %do.cond, %if.end44, %if.end43, %if.end42, %if.end, %originalBBpart280, %originalBB77, %if.then40, %originalBBpart275, %originalBB73, %land.lhs.true38, %lor.lhs.false35, %if.else32, %if.then30, %land.lhs.true28, %lor.lhs.false25, %land.lhs.true, %if.else21, %if.then19, %originalBBpart271, %originalBB69, %lor.lhs.false17, %originalBBpart267, %originalBB65, %lor.lhs.false15, %lor.lhs.false13, %if.else, %originalBBpart263, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %lor.lhs.false10, %originalBBpart250, %originalBB48, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1887318954, %originalBB82alteredBB ], [ -1952857418, %originalBB77alteredBB ], [ 25728087, %originalBB73alteredBB ], [ -125934058, %originalBB69alteredBB ], [ 601988005, %originalBB65alteredBB ], [ 1743243805, %originalBB56alteredBB ], [ 1391815932, %originalBB52alteredBB ], [ 634148533, %originalBB48alteredBB ], [ -1715731147, %originalBBalteredBB ], [ %211, %originalBBpart284 ], [ %210, %originalBB82 ], [ %199, %do.cond ], [ -1810695301, %if.end44 ], [ -1811848572, %if.end43 ], [ 127907573, %if.end42 ], [ 1408657926, %if.end ], [ 102974885, %originalBBpart280 ], [ %189, %originalBB77 ], [ %178, %if.then40 ], [ %169, %originalBBpart275 ], [ %168, %originalBB73 ], [ %158, %land.lhs.true38 ], [ %149, %lor.lhs.false35 ], [ %147, %if.else32 ], [ 1408657926, %if.then30 ], [ %142, %land.lhs.true28 ], [ %140, %lor.lhs.false25 ], [ %138, %land.lhs.true ], [ %136, %if.else21 ], [ 127907573, %if.then19 ], [ %131, %originalBBpart271 ], [ %130, %originalBB69 ], [ %120, %lor.lhs.false17 ], [ %111, %originalBBpart267 ], [ %110, %originalBB65 ], [ %100, %lor.lhs.false15 ], [ %91, %lor.lhs.false13 ], [ %89, %if.else ], [ -1811848572, %originalBBpart263 ], [ %87, %originalBB56 ], [ %76, %if.then ], [ %67, %originalBBpart254 ], [ %66, %originalBB52 ], [ %56, %lor.lhs.false10 ], [ %47, %originalBBpart250 ], [ %46, %originalBB48 ], [ %36, %lor.lhs.false8 ], [ %27, %lor.lhs.false6 ], [ %25, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %do.body ], [ -1586437211, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -1715731147, i32 -620507804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %yy = alloca i32, align 4
  store i32* %yy, i32** %yy.reg2mem, align 8
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem, align 8
  %dd = alloca i32, align 4
  store i32* %dd, i32** %dd.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload133 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload133, align 4
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload93 = load volatile i32*, i32** %yy.reg2mem, align 8
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload95 = load volatile i32*, i32** %mm.reg2mem, align 8
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload96 = load volatile i32*, i32** %dd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload93, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload95, i32* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload96)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -429924026, i32 -620507804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %cmp = icmp eq i32 %18, 1
  %19 = select i1 %cmp, i32 -1929807690, i32 -711992785
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %cmp1 = icmp eq i32 %20, 3
  %21 = select i1 %cmp1, i32 -1929807690, i32 -401501362
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %cmp3 = icmp eq i32 %22, 5
  %23 = select i1 %cmp3, i32 -1929807690, i32 -1356446532
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %cmp5 = icmp eq i32 %24, 7
  %25 = select i1 %cmp5, i32 -1929807690, i32 1058309152
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %cmp7 = icmp eq i32 %26, 8
  %27 = select i1 %cmp7, i32 -1929807690, i32 -112323328
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 634148533, i32 -123408666
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %cmp9 = icmp eq i32 %37, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2133287075, i32 -123408666
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1929807690, i32 938347423
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1391815932, i32 755264132
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %cmp11 = icmp eq i32 %57, 12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1939310823, i32 755264132
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1929807690, i32 -932265772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1743243805, i32 813092975
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload132 = load volatile i32*, i32** %days.reg2mem, align 8
  %77 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload132, align 4
  %78 = add i32 %77, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload131 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %78, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload131, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 697921977, i32 813092975
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %cmp12 = icmp eq i32 %88, 4
  %89 = select i1 %cmp12, i32 1747692902, i32 -1497449162
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %cmp14 = icmp eq i32 %90, 6
  %91 = select i1 %cmp14, i32 1747692902, i32 -1998099588
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 601988005, i32 -1968710559
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %cmp16 = icmp eq i32 %101, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 341371595, i32 -1968710559
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %111 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1747692902, i32 1965165834
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -125934058, i32 790671800
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %cmp18 = icmp eq i32 %121, 11
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1068042659, i32 790671800
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %131 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1747692902, i32 192414680
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload130 = load volatile i32*, i32** %days.reg2mem, align 8
  %132 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload130, align 4
  %133 = add i32 %132, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload129 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %133, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload129, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload92 = load volatile i32*, i32** %yy.reg2mem, align 8
  %134 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload92, align 4
  %135 = and i32 %134, 3
  %cmp22 = icmp eq i32 %135, 0
  %136 = select i1 %cmp22, i32 1240984493, i32 1234101884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload91 = load volatile i32*, i32** %yy.reg2mem, align 8
  %137 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload91, align 4
  %rem23 = srem i32 %137, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %138 = select i1 %cmp24.not, i32 1234101884, i32 -1959032284
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload90 = load volatile i32*, i32** %yy.reg2mem, align 8
  %139 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload90, align 4
  %rem26 = srem i32 %139, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %140 = select i1 %cmp27, i32 -1959032284, i32 -525327331
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %cmp29 = icmp eq i32 %141, 2
  %142 = select i1 %cmp29, i32 1724245829, i32 -525327331
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload128 = load volatile i32*, i32** %days.reg2mem, align 8
  %143 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload128, align 4
  %144 = add i32 %143, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload127 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %144, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload127, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload89 = load volatile i32*, i32** %yy.reg2mem, align 8
  %145 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload89, align 4
  %146 = and i32 %145, 3
  %cmp34.not = icmp eq i32 %146, 0
  %147 = select i1 %cmp34.not, i32 -1533884364, i32 1538146816
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload = load volatile i32*, i32** %yy.reg2mem, align 8
  %148 = load i32, i32* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload, align 4
  %rem36 = srem i32 %148, 100
  %cmp37 = icmp eq i32 %rem36, 0
  %149 = select i1 %cmp37, i32 1538146816, i32 102974885
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 25728087, i32 -1353871291
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %159 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %cmp39 = icmp eq i32 %159, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 168995494, i32 -1353871291
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %169 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1944663857, i32 102974885
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1952857418, i32 837351723
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload126 = load volatile i32*, i32** %days.reg2mem, align 8
  %179 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload126, align 4
  %180 = add i32 %179, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload125 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %180, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload125, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1671688051, i32 837351723
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %190 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %.neg = add i32 %190, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1887318954, i32 -1534497532
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i32*, i32** %m.reg2mem, align 8
  %200 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, align 4
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload94 = load volatile i32*, i32** %mm.reg2mem, align 8
  %201 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload94, align 4
  %cmp45 = icmp slt i32 %200, %201
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -788287403, i32 -1534497532
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %211 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1586437211, i32 898909687
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload124 = load volatile i32*, i32** %days.reg2mem, align 8
  %212 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload124, align 4
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload = load volatile i32*, i32** %dd.reg2mem, align 8
  %213 = load i32, i32* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload, align 4
  %214 = add i32 %213, %212
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload123 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %214, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload123, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload122 = load volatile i32*, i32** %days.reg2mem, align 8
  %215 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload122, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yyalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %ddalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yyalteredBB, i32* nonnull %mmalteredBB, i32* nonnull %ddalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload121 = load volatile i32*, i32** %days.reg2mem, align 8
  %216 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload121, align 4
  %217 = add i32 %216, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload120 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %217, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload120, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload119 = load volatile i32*, i32** %days.reg2mem, align 8
  %218 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload119, align 4
  %219 = add i32 %218, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %219, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload = load volatile i32*, i32** %mm.reg2mem, align 8
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
