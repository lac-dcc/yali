; ModuleID = 'build_ollvm/programs/70/1431.ll'
source_filename = "source-C-CXX/70/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1557253759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1557253759, label %first
    i32 1977150338, label %originalBB
    i32 1438074576, label %originalBBpart2
    i32 793725044, label %for.cond
    i32 -1860901857, label %originalBB53
    i32 -1774694855, label %originalBBpart255
    i32 1472429964, label %for.body
    i32 112250484, label %if.then
    i32 -2093093736, label %if.end
    i32 -1292631779, label %for.cond3
    i32 1865777271, label %for.body5
    i32 1616170382, label %originalBB57
    i32 -1779540323, label %originalBBpart259
    i32 -420051884, label %lor.lhs.false
    i32 325292599, label %lor.lhs.false8
    i32 -380253899, label %lor.lhs.false10
    i32 1806070216, label %lor.lhs.false12
    i32 193468234, label %lor.lhs.false14
    i32 -487005152, label %lor.lhs.false16
    i32 -1453450377, label %if.then18
    i32 -1162035674, label %if.end19
    i32 -1101836950, label %lor.lhs.false21
    i32 -947115506, label %lor.lhs.false23
    i32 1668085820, label %lor.lhs.false25
    i32 627480527, label %if.then27
    i32 576671641, label %if.end29
    i32 -454501420, label %originalBB61
    i32 -1371380632, label %originalBBpart263
    i32 1108659329, label %if.then31
    i32 -1293468462, label %originalBB65
    i32 1848709235, label %originalBBpart270
    i32 -1188072334, label %land.lhs.true
    i32 1978189231, label %originalBB72
    i32 1963224438, label %originalBBpart288
    i32 -574082879, label %lor.lhs.false35
    i32 -1379135835, label %if.then38
    i32 -1119725943, label %if.else
    i32 -2057093002, label %if.end41
    i32 1451112833, label %if.end42
    i32 -1400311778, label %for.inc
    i32 -1839963466, label %for.end
    i32 11734805, label %originalBB90
    i32 -204787687, label %originalBBpart2100
    i32 1694235720, label %if.then45
    i32 1409815593, label %originalBB102
    i32 -1698464827, label %originalBBpart2104
    i32 -192058276, label %if.else47
    i32 1009713273, label %if.end49
    i32 1909839540, label %originalBB106
    i32 -1051377769, label %originalBBpart2108
    i32 1279073478, label %for.inc50
    i32 1396753025, label %for.end52
    i32 -1562615289, label %originalBBalteredBB
    i32 -1796413211, label %originalBB53alteredBB
    i32 724189898, label %originalBB57alteredBB
    i32 -1399763010, label %originalBB61alteredBB
    i32 -126848615, label %originalBB65alteredBB
    i32 -560545190, label %originalBB72alteredBB
    i32 18826334, label %originalBB90alteredBB
    i32 -1570959910, label %originalBB102alteredBB
    i32 504419202, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %if.else47, %originalBBpart2104, %originalBB102, %if.then45, %originalBBpart2100, %originalBB90, %for.end, %for.inc, %if.end42, %if.end41, %if.else, %if.then38, %lor.lhs.false35, %originalBBpart288, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB65, %if.then31, %originalBBpart263, %originalBB61, %if.end29, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %if.end19, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart259, %originalBB57, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909839540, %originalBB106alteredBB ], [ 1409815593, %originalBB102alteredBB ], [ 11734805, %originalBB90alteredBB ], [ 1978189231, %originalBB72alteredBB ], [ -1293468462, %originalBB65alteredBB ], [ -454501420, %originalBB61alteredBB ], [ 1616170382, %originalBB57alteredBB ], [ -1860901857, %originalBB53alteredBB ], [ 1977150338, %originalBBalteredBB ], [ 793725044, %for.inc50 ], [ 1279073478, %originalBBpart2108 ], [ %217, %originalBB106 ], [ %208, %if.end49 ], [ 1009713273, %if.else47 ], [ 1009713273, %originalBBpart2104 ], [ %199, %originalBB102 ], [ %190, %if.then45 ], [ %181, %originalBBpart2100 ], [ %180, %originalBB90 ], [ %170, %for.end ], [ -1292631779, %for.inc ], [ -1400311778, %if.end42 ], [ 1451112833, %if.end41 ], [ -2057093002, %if.else ], [ -2057093002, %if.then38 ], [ %155, %lor.lhs.false35 ], [ %153, %originalBBpart288 ], [ %152, %originalBB72 ], [ %142, %land.lhs.true ], [ %133, %originalBBpart270 ], [ %132, %originalBB65 ], [ %121, %if.then31 ], [ %112, %originalBBpart263 ], [ %111, %originalBB61 ], [ %101, %if.end29 ], [ 576671641, %if.then27 ], [ %90, %lor.lhs.false25 ], [ %88, %lor.lhs.false23 ], [ %86, %lor.lhs.false21 ], [ %84, %if.end19 ], [ -1162035674, %if.then18 ], [ %80, %lor.lhs.false16 ], [ %78, %lor.lhs.false14 ], [ %76, %lor.lhs.false12 ], [ %74, %lor.lhs.false10 ], [ %72, %lor.lhs.false8 ], [ %70, %lor.lhs.false ], [ %68, %originalBBpart259 ], [ %67, %originalBB57 ], [ %57, %for.body5 ], [ %48, %for.cond3 ], [ -1292631779, %if.end ], [ -2093093736, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %26, %for.cond ], [ 793725044, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 1977150338, i32 -1562615289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1438074576, i32 -1562615289
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
  %26 = select i1 %25, i32 -1860901857, i32 -1796413211
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1774694855, i32 -1796413211
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1472429964, i32 1396753025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload127 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload131 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload127, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload131)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload126 = load volatile i32*, i32** %m1.reg2mem, align 8
  %39 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload126, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload130 = load volatile i32*, i32** %m2.reg2mem, align 8
  %40 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload130, align 4
  %cmp2 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2, i32 112250484, i32 -2093093736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload125 = load volatile i32*, i32** %m1.reg2mem, align 8
  %42 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload125, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload132 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %42, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload132, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload129 = load volatile i32*, i32** %m2.reg2mem, align 8
  %43 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload129, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload124 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %43, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload124, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %44 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload128 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %44, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload128, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %45 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %47 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 1865777271, i32 -1839963466
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1616170382, i32 724189898
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %cmp6 = icmp eq i32 %58, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1779540323, i32 724189898
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %68 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1453450377, i32 -420051884
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %cmp7 = icmp eq i32 %69, 3
  %70 = select i1 %cmp7, i32 -1453450377, i32 325292599
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %cmp9 = icmp eq i32 %71, 5
  %72 = select i1 %cmp9, i32 -1453450377, i32 -380253899
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %cmp11 = icmp eq i32 %73, 7
  %74 = select i1 %cmp11, i32 -1453450377, i32 1806070216
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp13 = icmp eq i32 %75, 8
  %76 = select i1 %cmp13, i32 -1453450377, i32 193468234
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %cmp15 = icmp eq i32 %77, 10
  %78 = select i1 %cmp15, i32 -1453450377, i32 -487005152
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %cmp17 = icmp eq i32 %79, 12
  %80 = select i1 %cmp17, i32 -1453450377, i32 -1162035674
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile i32*, i32** %d.reg2mem, align 8
  %81 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 4
  %82 = add i32 %81, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %82, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %cmp20 = icmp eq i32 %83, 4
  %84 = select i1 %cmp20, i32 627480527, i32 -1101836950
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %cmp22 = icmp eq i32 %85, 6
  %86 = select i1 %cmp22, i32 627480527, i32 -947115506
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp24 = icmp eq i32 %87, 9
  %88 = select i1 %cmp24, i32 627480527, i32 1668085820
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %cmp26 = icmp eq i32 %89, 11
  %90 = select i1 %cmp26, i32 627480527, i32 576671641
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile i32*, i32** %d.reg2mem, align 8
  %91 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 4
  %92 = add i32 %91, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %92, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -454501420, i32 -1399763010
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %cmp30 = icmp eq i32 %102, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1371380632, i32 -1399763010
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %112 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1108659329, i32 1451112833
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1293468462, i32 -126848615
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile i32*, i32** %y.reg2mem, align 8
  %122 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122, align 4
  %123 = and i32 %122, 3
  %cmp32 = icmp eq i32 %123, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1848709235, i32 -126848615
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %133 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1188072334, i32 -574082879
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1978189231, i32 -560545190
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile i32*, i32** %y.reg2mem, align 8
  %143 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121, align 4
  %rem33 = srem i32 %143, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1963224438, i32 -560545190
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %153 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1379135835, i32 -574082879
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile i32*, i32** %y.reg2mem, align 8
  %154 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120, align 4
  %rem36 = srem i32 %154, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %155 = select i1 %cmp37, i32 -1379135835, i32 -1119725943
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile i32*, i32** %d.reg2mem, align 8
  %156 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, align 4
  %157 = add i32 %156, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %157, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile i32*, i32** %d.reg2mem, align 8
  %158 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 4
  %159 = add i32 %158, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %159, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 11734805, i32 18826334
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i32*, i32** %d.reg2mem, align 8
  %171 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 4
  %rem43 = srem i32 %171, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -204787687, i32 18826334
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %181 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1694235720, i32 -192058276
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1409815593, i32 -1570959910
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1698464827, i32 -1570959910
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1909839540, i32 504419202
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1051377769, i32 504419202
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
