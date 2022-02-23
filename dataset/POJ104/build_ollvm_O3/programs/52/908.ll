; ModuleID = 'build_ollvm/programs/52/908.ll'
source_filename = "source-C-CXX/52/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %mark.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [300 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1009075573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1009075573, label %first
    i32 -1251009715, label %originalBB
    i32 -551822557, label %originalBBpart2
    i32 -1132844252, label %for.cond
    i32 1489499472, label %for.body
    i32 -1079141918, label %for.inc
    i32 1925624368, label %for.end
    i32 -141799484, label %for.cond2
    i32 64622948, label %for.body4
    i32 -2067237158, label %originalBB69
    i32 -224155627, label %originalBBpart271
    i32 1522047440, label %if.then
    i32 73260265, label %originalBB73
    i32 1861077976, label %originalBBpart275
    i32 -673743258, label %if.end
    i32 22369651, label %if.then9
    i32 521070294, label %for.cond10
    i32 -485461055, label %originalBB77
    i32 2098283479, label %originalBBpart279
    i32 977818165, label %for.body12
    i32 -575191794, label %originalBB81
    i32 235856296, label %originalBBpart283
    i32 2022268084, label %if.then18
    i32 -1302172166, label %if.else
    i32 -652608221, label %if.then25
    i32 -1555060995, label %originalBB85
    i32 2051898783, label %originalBBpart287
    i32 2005031285, label %if.end26
    i32 -499920526, label %if.end27
    i32 72878123, label %for.inc28
    i32 -1092793902, label %for.end30
    i32 1931050596, label %if.then32
    i32 -1123262706, label %if.end36
    i32 1782091385, label %originalBB89
    i32 1449538487, label %originalBBpart291
    i32 1934252956, label %if.end37
    i32 1775606768, label %for.cond38
    i32 -773414415, label %for.body40
    i32 259699010, label %if.then46
    i32 497714055, label %originalBB93
    i32 -477099682, label %originalBBpart2100
    i32 1079530176, label %if.else48
    i32 -1894607433, label %if.then54
    i32 -1123330888, label %if.end55
    i32 -614314424, label %if.end56
    i32 393685166, label %if.then58
    i32 1382276207, label %if.end62
    i32 129661180, label %for.inc63
    i32 431162913, label %originalBB102
    i32 -961796643, label %originalBBpart2115
    i32 -1543986863, label %for.end65
    i32 1550660641, label %for.inc66
    i32 1585167989, label %for.end68
    i32 -671217331, label %originalBBalteredBB
    i32 2127043062, label %originalBB69alteredBB
    i32 1273723168, label %originalBB73alteredBB
    i32 -1476391783, label %originalBB77alteredBB
    i32 410577565, label %originalBB81alteredBB
    i32 -1814048293, label %originalBB85alteredBB
    i32 -2080213828, label %originalBB89alteredBB
    i32 355641766, label %originalBB93alteredBB
    i32 -83819779, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2115, %originalBB102, %for.inc63, %if.end62, %if.then58, %if.end56, %if.end55, %if.then54, %if.else48, %originalBBpart2100, %originalBB93, %if.then46, %for.body40, %for.cond38, %if.end37, %originalBBpart291, %originalBB89, %if.end36, %if.then32, %for.end30, %for.inc28, %if.end27, %if.end26, %originalBBpart287, %originalBB85, %if.then25, %if.else, %if.then18, %originalBBpart283, %originalBB81, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %if.then9, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 431162913, %originalBB102alteredBB ], [ 497714055, %originalBB93alteredBB ], [ 1782091385, %originalBB89alteredBB ], [ -1555060995, %originalBB85alteredBB ], [ -575191794, %originalBB81alteredBB ], [ -485461055, %originalBB77alteredBB ], [ 73260265, %originalBB73alteredBB ], [ -2067237158, %originalBB69alteredBB ], [ -1251009715, %originalBBalteredBB ], [ -141799484, %for.inc66 ], [ 1550660641, %for.end65 ], [ 1775606768, %originalBBpart2115 ], [ %220, %originalBB102 ], [ %209, %for.inc63 ], [ 129661180, %if.end62 ], [ 1382276207, %if.then58 ], [ %198, %if.end56 ], [ -614314424, %if.end55 ], [ -1543986863, %if.then54 ], [ %195, %if.else48 ], [ -614314424, %originalBBpart2100 ], [ %190, %originalBB93 ], [ %180, %if.then46 ], [ %171, %for.body40 ], [ %166, %for.cond38 ], [ 1775606768, %if.end37 ], [ 1934252956, %originalBBpart291 ], [ %163, %originalBB89 ], [ %154, %if.end36 ], [ -1123262706, %if.then32 ], [ %143, %for.end30 ], [ 521070294, %for.inc28 ], [ 72878123, %if.end27 ], [ -499920526, %if.end26 ], [ -1092793902, %originalBBpart287 ], [ %138, %originalBB85 ], [ %129, %if.then25 ], [ %120, %if.else ], [ -499920526, %if.then18 ], [ %113, %originalBBpart283 ], [ %112, %originalBB81 ], [ %99, %for.body12 ], [ %90, %originalBBpart279 ], [ %89, %originalBB77 ], [ %78, %for.cond10 ], [ 521070294, %if.then9 ], [ %69, %if.end ], [ -673743258, %originalBBpart275 ], [ %65, %originalBB73 ], [ %55, %if.then ], [ %46, %originalBBpart271 ], [ %45, %originalBB69 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -141799484, %for.end ], [ -1132844252, %for.inc ], [ -1079141918, %for.body ], [ %20, %for.cond ], [ -1132844252, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -1251009715, i32 -671217331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload184 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -551822557, i32 -671217331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1489499472, i32 1925624368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 64622948, i32 1585167989
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2067237158, i32 2127043062
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload183 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp5 = icmp eq i32 %36, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -224155627, i32 2127043062
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1522047440, i32 -673743258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 73260265, i32 1273723168
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170, i64 0, i64 0
  %56 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1861077976, i32 1273723168
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %68 = add i32 %67, -1
  %cmp8 = icmp eq i32 %66, %68
  %69 = select i1 %cmp8, i32 22369651, i32 1934252956
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -485461055, i32 -1476391783
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp11 = icmp slt i32 %79, %80
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2098283479, i32 -1476391783
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %90 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 977818165, i32 -1092793902
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -575191794, i32 410577565
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom13 = sext i32 %100 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload169 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload169, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom15 = sext i32 %102 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload168 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload168, i64 0, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %101, %103
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 235856296, i32 410577565
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %113 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2022268084, i32 -1302172166
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload182 = load volatile i32*, i32** %mark.reg2mem, align 8
  %114 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload182, align 4
  %115 = add i32 %114, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload181 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %115, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload181, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom20 = sext i32 %116 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload167 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload167, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom22 = sext i32 %118 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %117, %119
  %120 = select i1 %cmp24, i32 -652608221, i32 2005031285
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1555060995, i32 -1814048293
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2051898783, i32 -1814048293
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload180 = load volatile i32*, i32** %mark.reg2mem, align 8
  %141 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp31 = icmp eq i32 %141, %142
  %143 = select i1 %cmp31, i32 1931050596, i32 -1123262706
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom33 = sext i32 %144 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1782091385, i32 -2080213828
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1449538487, i32 -2080213828
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp39 = icmp slt i32 %164, %165
  %166 = select i1 %cmp39, i32 -773414415, i32 -1543986863
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom41 = sext i32 %167 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164, i64 0, i64 %idxprom41
  %168 = load i32, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom43 = sext i32 %169 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163, i64 0, i64 %idxprom43
  %170 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %168, %170
  %171 = select i1 %cmp45.not, i32 1079530176, i32 259699010
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 497714055, i32 355641766
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload179 = load volatile i32*, i32** %mark.reg2mem, align 8
  %181 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload179, align 4
  %.neg = add i32 %181, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload178 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %.neg, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload178, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -477099682, i32 355641766
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom49 = sext i32 %191 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162, i64 0, i64 %idxprom49
  %192 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom51 = sext i32 %193 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161, i64 0, i64 %idxprom51
  %194 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %192, %194
  %195 = select i1 %cmp53, i32 -1894607433, i32 -1123330888
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload177 = load volatile i32*, i32** %mark.reg2mem, align 8
  %196 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %cmp57 = icmp eq i32 %196, %197
  %198 = select i1 %cmp57, i32 393685166, i32 1382276207
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom59 = sext i32 %199 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160, i64 0, i64 %idxprom59
  %200 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 431162913, i32 -83819779
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -961796643, i32 -83819779
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload176 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159, i64 0, i64 0
  %223 = load i32, i32* %arrayidx6alteredBB, align 16
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload175 = load volatile i32*, i32** %mark.reg2mem, align 8
  %224 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload175, align 4
  %225 = add i32 %224, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %225, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
