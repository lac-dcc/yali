; ModuleID = 'build_ollvm/programs/15/1274.ll'
source_filename = "source-C-CXX/15/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem177 = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d24.reg2mem = alloca i32*, align 8
  %c23.reg2mem = alloca i32*, align 8
  %b22.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c9.reg2mem = alloca i32*, align 8
  %b8.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -670054791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670054791, label %first
    i32 -1646324033, label %originalBB
    i32 405797143, label %originalBBpart2
    i32 -805256013, label %if.then
    i32 691169231, label %if.else
    i32 -1580160541, label %originalBB44
    i32 361906856, label %originalBBpart246
    i32 -1098757267, label %if.then3
    i32 2122247628, label %if.else5
    i32 589048076, label %if.then7
    i32 1197605874, label %originalBB48
    i32 1082294980, label %originalBBpart2111
    i32 -1959958891, label %if.else19
    i32 -618412642, label %originalBB113
    i32 -2028862385, label %originalBBpart2115
    i32 -946456156, label %if.then21
    i32 2092785506, label %if.end
    i32 -1986724562, label %if.end41
    i32 -1577296943, label %if.end42
    i32 -1009189429, label %originalBB117
    i32 -187211680, label %originalBBpart2119
    i32 556325666, label %if.end43
    i32 652136787, label %originalBB121
    i32 -1045031100, label %originalBBpart2123
    i32 -10313751, label %originalBBalteredBB
    i32 -718790925, label %originalBB44alteredBB
    i32 1403717640, label %originalBB48alteredBB
    i32 -853531079, label %originalBB113alteredBB
    i32 1020821525, label %originalBB117alteredBB
    i32 475296320, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB121, %if.end43, %originalBBpart2119, %originalBB117, %if.end42, %if.end41, %if.end, %if.then21, %originalBBpart2115, %originalBB113, %if.else19, %originalBBpart2111, %originalBB48, %if.then7, %if.else5, %if.then3, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652136787, %originalBB121alteredBB ], [ -1009189429, %originalBB117alteredBB ], [ -618412642, %originalBB113alteredBB ], [ 1197605874, %originalBB48alteredBB ], [ -1580160541, %originalBB44alteredBB ], [ -1646324033, %originalBBalteredBB ], [ %155, %originalBB121 ], [ %145, %if.end43 ], [ 556325666, %originalBBpart2119 ], [ %136, %originalBB117 ], [ %127, %if.end42 ], [ -1577296943, %if.end41 ], [ -1986724562, %if.end ], [ 2092785506, %if.then21 ], [ %98, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %87, %if.else19 ], [ -1986724562, %originalBBpart2111 ], [ %78, %originalBB48 ], [ %57, %if.then7 ], [ %48, %if.else5 ], [ -1577296943, %if.then3 ], [ %40, %originalBBpart246 ], [ %39, %originalBB44 ], [ %29, %if.else ], [ 556325666, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -1646324033, i32 -10313751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b8 = alloca i32, align 4
  store i32* %b8, i32** %b8.reg2mem, align 8
  %c9 = alloca i32, align 4
  store i32* %c9, i32** %c9.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %b22 = alloca i32, align 4
  store i32* %b22, i32** %b22.reg2mem, align 8
  %c23 = alloca i32, align 4
  store i32* %c23, i32** %c23.reg2mem, align 8
  %d24 = alloca i32, align 4
  store i32* %d24, i32** %d24.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload129, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp = icmp slt i32 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 405797143, i32 -10313751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -805256013, i32 691169231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1580160541, i32 -718790925
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp2 = icmp slt i32 %30, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 361906856, i32 -718790925
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1098757267, i32 2122247628
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %div = sdiv i32 %41, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %mul.neg = mul i32 %43, -10
  %44 = add i32 %mul.neg, %42
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %44, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %46)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp6 = icmp slt i32 %47, 1000
  %48 = select i1 %cmp6, i32 589048076, i32 -1959958891
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1197605874, i32 1403717640
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %div10 = sdiv i32 %58, 100
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload158 = load volatile i32*, i32** %b8.reg2mem, align 8
  store i32 %div10, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload157 = load volatile i32*, i32** %b8.reg2mem, align 8
  %60 = load i32, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload157, align 4
  %mul11.neg = mul i32 %60, -100
  %61 = add i32 %mul11.neg, %59
  %div13 = sdiv i32 %61, 10
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload163 = load volatile i32*, i32** %c9.reg2mem, align 8
  store i32 %div13, i32* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload163, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload156 = load volatile i32*, i32** %b8.reg2mem, align 8
  %63 = load i32, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload156, align 4
  %mul14.neg = mul i32 %63, -100
  %64 = add i32 %mul14.neg, %62
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload162 = load volatile i32*, i32** %c9.reg2mem, align 8
  %65 = load i32, i32* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload162, align 4
  %mul16.neg = mul i32 %65, -10
  %66 = add i32 %64, %mul16.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %66, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  %67 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload161 = load volatile i32*, i32** %c9.reg2mem, align 8
  %68 = load i32, i32* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload161, align 4
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload155 = load volatile i32*, i32** %b8.reg2mem, align 8
  %69 = load i32, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload155, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %68, i32 %69)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1082294980, i32 1403717640
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -618412642, i32 -853531079
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %cmp20 = icmp slt i32 %88, 10000
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2028862385, i32 -853531079
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %98 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -946456156, i32 2092785506
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %div25 = sdiv i32 %99, 1000
  %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload170 = load volatile i32*, i32** %b22.reg2mem, align 8
  store i32 %div25, i32* %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload170, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload169 = load volatile i32*, i32** %b22.reg2mem, align 8
  %101 = load i32, i32* %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload169, align 4
  %mul26.neg = mul i32 %101, -1000
  %102 = add i32 %mul26.neg, %100
  %div28 = sdiv i32 %102, 100
  %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload173 = load volatile i32*, i32** %c23.reg2mem, align 8
  store i32 %div28, i32* %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %103 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload168 = load volatile i32*, i32** %b22.reg2mem, align 8
  %104 = load i32, i32* %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload168, align 4
  %mul29.neg = mul i32 %104, -1000
  %105 = add i32 %mul29.neg, %103
  %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload172 = load volatile i32*, i32** %c23.reg2mem, align 8
  %106 = load i32, i32* %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload172, align 4
  %mul31.neg = mul i32 %106, -100
  %107 = add i32 %105, %mul31.neg
  %div33 = sdiv i32 %107, 10
  %d24.reg2mem.0.d24.reg2mem.0.d24.reg2mem.0.d24.reload175 = load volatile i32*, i32** %d24.reg2mem, align 8
  store i32 %div33, i32* %d24.reg2mem.0.d24.reg2mem.0.d24.reg2mem.0.d24.reload175, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload167 = load volatile i32*, i32** %b22.reg2mem, align 8
  %109 = load i32, i32* %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload167, align 4
  %mul34.neg = mul i32 %109, -1000
  %110 = add i32 %mul34.neg, %108
  %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload171 = load volatile i32*, i32** %c23.reg2mem, align 8
  %111 = load i32, i32* %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload171, align 4
  %mul36.neg = mul i32 %111, -100
  %112 = add i32 %110, %mul36.neg
  %d24.reg2mem.0.d24.reg2mem.0.d24.reg2mem.0.d24.reload174 = load volatile i32*, i32** %d24.reg2mem, align 8
  %113 = load i32, i32* %d24.reg2mem.0.d24.reg2mem.0.d24.reg2mem.0.d24.reload174, align 4
  %mul38.neg = mul i32 %113, -10
  %114 = add i32 %112, %mul38.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %114, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %115 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %d24.reg2mem.0.d24.reg2mem.0.d24.reg2mem.0.d24.reload = load volatile i32*, i32** %d24.reg2mem, align 8
  %116 = load i32, i32* %d24.reg2mem.0.d24.reg2mem.0.d24.reg2mem.0.d24.reload, align 4
  %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload = load volatile i32*, i32** %c23.reg2mem, align 8
  %117 = load i32, i32* %c23.reg2mem.0.c23.reg2mem.0.c23.reg2mem.0.c23.reload, align 4
  %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload = load volatile i32*, i32** %b22.reg2mem, align 8
  %118 = load i32, i32* %b22.reg2mem.0.b22.reg2mem.0.b22.reg2mem.0.b22.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %116, i32 %117, i32 %118)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1009189429, i32 1020821525
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -187211680, i32 1020821525
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 652136787, i32 475296320
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  %146 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  store i32 %146, i32* %.reg2mem177, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1045031100, i32 475296320
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i32, i32* %.reg2mem177, align 4
  ret i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %div10alteredBB = sdiv i32 %156, 100
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload154 = load volatile i32*, i32** %b8.reg2mem, align 8
  store i32 %div10alteredBB, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload153 = load volatile i32*, i32** %b8.reg2mem, align 8
  %158 = load i32, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload153, align 4
  %mul11alteredBB.neg = mul i32 %158, -100
  %159 = add i32 %mul11alteredBB.neg, %157
  %div13alteredBB = sdiv i32 %159, 10
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload160 = load volatile i32*, i32** %c9.reg2mem, align 8
  store i32 %div13alteredBB, i32* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload160, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %160 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload152 = load volatile i32*, i32** %b8.reg2mem, align 8
  %161 = load i32, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload152, align 4
  %mul14alteredBB.neg = mul i32 %161, -100
  %162 = add i32 %mul14alteredBB.neg, %160
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload159 = load volatile i32*, i32** %c9.reg2mem, align 8
  %163 = load i32, i32* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload159, align 4
  %mul16alteredBB.neg = mul i32 %163, -10
  %164 = add i32 %162, %mul16alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %164, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %165 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload = load volatile i32*, i32** %c9.reg2mem, align 8
  %166 = load i32, i32* %c9.reg2mem.0.c9.reg2mem.0.c9.reg2mem.0.c9.reload, align 4
  %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload = load volatile i32*, i32** %b8.reg2mem, align 8
  %167 = load i32, i32* %b8.reg2mem.0.b8.reg2mem.0.b8.reg2mem.0.b8.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %166, i32 %167)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
