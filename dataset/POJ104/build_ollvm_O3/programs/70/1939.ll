; ModuleID = 'build_ollvm/programs/70/1939.ll'
source_filename = "source-C-CXX/70/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -114400960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114400960, label %first
    i32 -1745012634, label %originalBB
    i32 -1997047850, label %originalBBpart2
    i32 374764351, label %for.cond
    i32 -220158597, label %for.body
    i32 -2039539249, label %originalBB53
    i32 1638536998, label %originalBBpart255
    i32 301491976, label %if.then
    i32 164650012, label %originalBB57
    i32 -1504257130, label %originalBBpart259
    i32 1102470711, label %if.end
    i32 -1230953466, label %for.cond3
    i32 -49027917, label %originalBB61
    i32 -1381998827, label %originalBBpart263
    i32 349037565, label %for.body5
    i32 -340252558, label %if.then7
    i32 -960215206, label %if.end8
    i32 -889088007, label %lor.lhs.false
    i32 -672412702, label %originalBB65
    i32 -1043970066, label %originalBBpart267
    i32 -1240944588, label %lor.lhs.false11
    i32 181466408, label %lor.lhs.false13
    i32 1431029133, label %lor.lhs.false15
    i32 1141584352, label %lor.lhs.false17
    i32 1235538972, label %originalBB69
    i32 1336617329, label %originalBBpart271
    i32 -1773031916, label %if.then19
    i32 1990782882, label %if.end20
    i32 -1725442934, label %lor.lhs.false22
    i32 -1770188765, label %originalBB73
    i32 1608963350, label %originalBBpart275
    i32 1600835098, label %lor.lhs.false24
    i32 -2090726819, label %originalBB77
    i32 1932599552, label %originalBBpart279
    i32 -589408053, label %lor.lhs.false26
    i32 1061794895, label %if.then28
    i32 -1246029280, label %if.end30
    i32 1425562884, label %originalBB81
    i32 -1135778467, label %originalBBpart283
    i32 1248989615, label %for.inc
    i32 -2066383450, label %for.end
    i32 -1794616032, label %if.then32
    i32 1117254644, label %lor.lhs.false34
    i32 1520104854, label %land.lhs.true
    i32 -1265995406, label %originalBB85
    i32 1748205934, label %originalBBpart290
    i32 257219436, label %if.then39
    i32 -335357393, label %originalBB92
    i32 485380892, label %originalBBpart294
    i32 -838868523, label %if.else
    i32 -2104911984, label %originalBB96
    i32 811615956, label %originalBBpart2103
    i32 227418645, label %if.end41
    i32 2147176503, label %if.end42
    i32 -1668169438, label %if.then45
    i32 -312561086, label %if.else47
    i32 -1922068631, label %if.end49
    i32 -471250983, label %originalBB105
    i32 2042358931, label %originalBBpart2107
    i32 -1264760716, label %for.inc50
    i32 -1674547314, label %for.end52
    i32 -1047203931, label %originalBBalteredBB
    i32 -1864780450, label %originalBB53alteredBB
    i32 1761466956, label %originalBB57alteredBB
    i32 1671742093, label %originalBB61alteredBB
    i32 1086477714, label %originalBB65alteredBB
    i32 -22589033, label %originalBB69alteredBB
    i32 -1258613313, label %originalBB73alteredBB
    i32 381840983, label %originalBB77alteredBB
    i32 1887255115, label %originalBB81alteredBB
    i32 1327478781, label %originalBB85alteredBB
    i32 -654881361, label %originalBB92alteredBB
    i32 -1187413112, label %originalBB96alteredBB
    i32 -455123859, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.else47, %if.then45, %if.end42, %if.end41, %originalBBpart2103, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB85, %land.lhs.true, %lor.lhs.false34, %if.then32, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end30, %if.then28, %lor.lhs.false26, %originalBBpart279, %originalBB77, %lor.lhs.false24, %originalBBpart275, %originalBB73, %lor.lhs.false22, %if.end20, %if.then19, %originalBBpart271, %originalBB69, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart267, %originalBB65, %lor.lhs.false, %if.end8, %if.then7, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471250983, %originalBB105alteredBB ], [ -2104911984, %originalBB96alteredBB ], [ -335357393, %originalBB92alteredBB ], [ -1265995406, %originalBB85alteredBB ], [ 1425562884, %originalBB81alteredBB ], [ -2090726819, %originalBB77alteredBB ], [ -1770188765, %originalBB73alteredBB ], [ 1235538972, %originalBB69alteredBB ], [ -672412702, %originalBB65alteredBB ], [ -49027917, %originalBB61alteredBB ], [ 164650012, %originalBB57alteredBB ], [ -2039539249, %originalBB53alteredBB ], [ -1745012634, %originalBBalteredBB ], [ 374764351, %for.inc50 ], [ -1264760716, %originalBBpart2107 ], [ %288, %originalBB105 ], [ %279, %if.end49 ], [ -1922068631, %if.else47 ], [ -1922068631, %if.then45 ], [ %270, %if.end42 ], [ 2147176503, %if.end41 ], [ 227418645, %originalBBpart2103 ], [ %268, %originalBB96 ], [ %257, %if.else ], [ 227418645, %originalBBpart294 ], [ %248, %originalBB92 ], [ %238, %if.then39 ], [ %229, %originalBBpart290 ], [ %228, %originalBB85 ], [ %218, %land.lhs.true ], [ %209, %lor.lhs.false34 ], [ %207, %if.then32 ], [ %204, %for.end ], [ -1230953466, %for.inc ], [ 1248989615, %originalBBpart283 ], [ %200, %originalBB81 ], [ %191, %if.end30 ], [ -1246029280, %if.then28 ], [ %180, %lor.lhs.false26 ], [ %178, %originalBBpart279 ], [ %177, %originalBB77 ], [ %167, %lor.lhs.false24 ], [ %158, %originalBBpart275 ], [ %157, %originalBB73 ], [ %147, %lor.lhs.false22 ], [ %138, %if.end20 ], [ 1990782882, %if.then19 ], [ %134, %originalBBpart271 ], [ %133, %originalBB69 ], [ %123, %lor.lhs.false17 ], [ %114, %lor.lhs.false15 ], [ %112, %lor.lhs.false13 ], [ %110, %lor.lhs.false11 ], [ %108, %originalBBpart267 ], [ %107, %originalBB65 ], [ %97, %lor.lhs.false ], [ %88, %if.end8 ], [ 1248989615, %if.then7 ], [ %86, %for.body5 ], [ %84, %originalBBpart263 ], [ %83, %originalBB61 ], [ %72, %for.cond3 ], [ -1230953466, %if.end ], [ 1102470711, %originalBBpart259 ], [ %62, %originalBB57 ], [ %50, %if.then ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %29, %for.body ], [ %20, %for.cond ], [ 374764351, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -1745012634, i32 -1047203931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1997047850, i32 -1047203931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -220158597, i32 -1674547314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2039539249, i32 -1864780450
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload117 = load volatile i32*, i32** %year.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload126 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload135 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload117, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload126, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload135)
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload174 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload174, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload125 = load volatile i32*, i32** %month1.reg2mem, align 8
  %30 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload125, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload134 = load volatile i32*, i32** %month2.reg2mem, align 8
  %31 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload134, align 4
  %cmp2 = icmp sgt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1638536998, i32 -1864780450
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 301491976, i32 1102470711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 164650012, i32 1761466956
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload124 = load volatile i32*, i32** %month1.reg2mem, align 8
  %51 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload124, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %51, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload133 = load volatile i32*, i32** %month2.reg2mem, align 8
  %52 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload133, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload123 = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %52, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload123, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  %53 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload132 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %53, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload132, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1504257130, i32 1761466956
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload122 = load volatile i32*, i32** %month1.reg2mem, align 8
  %63 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -49027917, i32 1671742093
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload131 = load volatile i32*, i32** %month2.reg2mem, align 8
  %74 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload131, align 4
  %cmp4 = icmp slt i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1381998827, i32 1671742093
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %84 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 349037565, i32 -2066383450
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %cmp6 = icmp eq i32 %85, 2
  %86 = select i1 %cmp6, i32 -340252558, i32 -960215206
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %cmp9 = icmp eq i32 %87, 1
  %88 = select i1 %cmp9, i32 -1773031916, i32 -889088007
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -672412702, i32 1086477714
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp10 = icmp eq i32 %98, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1043970066, i32 1086477714
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %108 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1773031916, i32 -1240944588
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %cmp12 = icmp eq i32 %109, 5
  %110 = select i1 %cmp12, i32 -1773031916, i32 181466408
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %cmp14 = icmp eq i32 %111, 7
  %112 = select i1 %cmp14, i32 -1773031916, i32 1431029133
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %cmp16 = icmp eq i32 %113, 8
  %114 = select i1 %cmp16, i32 -1773031916, i32 1141584352
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1235538972, i32 -22589033
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %cmp18 = icmp eq i32 %124, 10
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1336617329, i32 -22589033
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %134 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1773031916, i32 1990782882
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload173 = load volatile i32*, i32** %res.reg2mem, align 8
  %135 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload173, align 4
  %136 = add i32 %135, 3
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload172 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %136, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload172, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp21 = icmp eq i32 %137, 4
  %138 = select i1 %cmp21, i32 1061794895, i32 -1725442934
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1770188765, i32 -1258613313
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %cmp23 = icmp eq i32 %148, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1608963350, i32 -1258613313
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %158 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1061794895, i32 1600835098
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2090726819, i32 381840983
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %cmp25 = icmp eq i32 %168, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1932599552, i32 381840983
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %178 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1061794895, i32 -589408053
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %cmp27 = icmp eq i32 %179, 11
  %180 = select i1 %cmp27, i32 1061794895, i32 -1246029280
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload171 = load volatile i32*, i32** %res.reg2mem, align 8
  %181 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload171, align 4
  %182 = add i32 %181, 2
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload170 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %182, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload170, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1425562884, i32 1887255115
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1135778467, i32 1887255115
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload121 = load volatile i32*, i32** %month1.reg2mem, align 8
  %203 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload121, align 4
  %cmp31 = icmp slt i32 %203, 3
  %204 = select i1 %cmp31, i32 -1794616032, i32 2147176503
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload116 = load volatile i32*, i32** %year.reg2mem, align 8
  %205 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload116, align 4
  %206 = and i32 %205, 3
  %cmp33.not = icmp eq i32 %206, 0
  %207 = select i1 %cmp33.not, i32 1117254644, i32 257219436
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload115 = load volatile i32*, i32** %year.reg2mem, align 8
  %208 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload115, align 4
  %rem35 = srem i32 %208, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %209 = select i1 %cmp36, i32 1520104854, i32 -838868523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1265995406, i32 1327478781
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload114 = load volatile i32*, i32** %year.reg2mem, align 8
  %219 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload114, align 4
  %rem37 = srem i32 %219, 400
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1748205934, i32 1327478781
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %229 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 257219436, i32 -838868523
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -335357393, i32 -654881361
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload169 = load volatile i32*, i32** %res.reg2mem, align 8
  %239 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload169, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload168 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %239, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload168, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 485380892, i32 -654881361
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2104911984, i32 -1187413112
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload167 = load volatile i32*, i32** %res.reg2mem, align 8
  %258 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload167, align 4
  %259 = add i32 %258, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload166 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %259, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload166, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 811615956, i32 -1187413112
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload165 = load volatile i32*, i32** %res.reg2mem, align 8
  %269 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload165, align 4
  %rem43 = srem i32 %269, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %270 = select i1 %cmp44, i32 -1668169438, i32 -312561086
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -471250983, i32 -455123859
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2042358931, i32 -455123859
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload113 = load volatile i32*, i32** %year.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload120 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload130 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload113, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload120, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload130)
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload164 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload164, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload119 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload129 = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload118 = load volatile i32*, i32** %month1.reg2mem, align 8
  %291 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload118, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %291, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload128 = load volatile i32*, i32** %month2.reg2mem, align 8
  %292 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload128, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 %292, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %293 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload127 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 %293, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload127, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload163 = load volatile i32*, i32** %res.reg2mem, align 8
  %294 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload163, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload162 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %294, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload162, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload161 = load volatile i32*, i32** %res.reg2mem, align 8
  %295 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload161, align 4
  %296 = add i32 %295, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %296, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
