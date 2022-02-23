; ModuleID = 'build_ollvm/programs/100/363.ll'
source_filename = "source-C-CXX/100/363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem238 = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -686912198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686912198, label %first
    i32 -353940469, label %originalBB
    i32 479426197, label %originalBBpart2
    i32 -65822159, label %for.cond
    i32 -2009849159, label %for.body
    i32 -665298660, label %for.cond1
    i32 -490021229, label %originalBB81
    i32 -1848214815, label %originalBBpart283
    i32 930848425, label %for.body3
    i32 197640320, label %for.cond4
    i32 1091863678, label %for.body6
    i32 -107531534, label %if.then
    i32 -302030973, label %if.end
    i32 -1308640748, label %if.then9
    i32 -2038983604, label %if.end11
    i32 -1000032988, label %originalBB85
    i32 627538379, label %originalBBpart287
    i32 548947339, label %if.then13
    i32 -1010654353, label %if.end15
    i32 -1173216369, label %originalBB89
    i32 -1370824685, label %originalBBpart291
    i32 1500340621, label %if.then17
    i32 -896998797, label %if.end19
    i32 -1538848082, label %if.then21
    i32 1312243354, label %if.end23
    i32 1896668073, label %originalBB93
    i32 -1387718413, label %originalBBpart295
    i32 99822617, label %if.then25
    i32 -776738643, label %originalBB97
    i32 986772734, label %originalBBpart2110
    i32 1092380716, label %if.end27
    i32 -966032382, label %originalBB112
    i32 1001974199, label %originalBBpart2118
    i32 -166083163, label %land.lhs.true
    i32 -1576181748, label %land.lhs.true31
    i32 -2060014323, label %if.then34
    i32 -1027156818, label %originalBB120
    i32 -1405300398, label %originalBBpart2122
    i32 -140188491, label %land.lhs.true36
    i32 24942976, label %if.then38
    i32 -1126111791, label %if.then40
    i32 -104933345, label %originalBB124
    i32 1402170727, label %originalBBpart2126
    i32 -1314788889, label %if.end41
    i32 124536647, label %if.then43
    i32 -499640590, label %if.end45
    i32 -1997224537, label %if.end46
    i32 -506520890, label %land.lhs.true48
    i32 152054287, label %if.then50
    i32 -2001578356, label %if.then52
    i32 -1331494650, label %if.end54
    i32 1048640987, label %if.then56
    i32 -93627524, label %if.end58
    i32 74180447, label %originalBB128
    i32 601325458, label %originalBBpart2130
    i32 1346096253, label %if.end59
    i32 1124371542, label %land.lhs.true61
    i32 -915687453, label %if.then63
    i32 1647965455, label %originalBB132
    i32 1592352979, label %originalBBpart2134
    i32 915436208, label %if.then65
    i32 270579019, label %if.end67
    i32 1352556771, label %if.then69
    i32 -1378499645, label %if.end71
    i32 679329740, label %if.end72
    i32 -1559862518, label %originalBB136
    i32 285600512, label %originalBBpart2138
    i32 -2081659066, label %if.end73
    i32 -281685959, label %for.inc
    i32 49976587, label %for.end
    i32 -1241215513, label %for.inc75
    i32 -1627545779, label %originalBB140
    i32 -951334288, label %originalBBpart2147
    i32 -145742144, label %for.end77
    i32 1802385242, label %for.inc78
    i32 -1435250982, label %for.end80
    i32 -65362654, label %originalBB149
    i32 -1258720683, label %originalBBpart2151
    i32 1791724985, label %originalBBalteredBB
    i32 357261167, label %originalBB81alteredBB
    i32 2032792719, label %originalBB85alteredBB
    i32 703990788, label %originalBB89alteredBB
    i32 1938474968, label %originalBB93alteredBB
    i32 -397094776, label %originalBB97alteredBB
    i32 2046849351, label %originalBB112alteredBB
    i32 1331078748, label %originalBB120alteredBB
    i32 291946359, label %originalBB124alteredBB
    i32 -2076329131, label %originalBB128alteredBB
    i32 232269757, label %originalBB132alteredBB
    i32 -1748411293, label %originalBB136alteredBB
    i32 898882873, label %originalBB140alteredBB
    i32 -1734316277, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB149, %for.end80, %for.inc78, %for.end77, %originalBBpart2147, %originalBB140, %for.inc75, %for.end, %for.inc, %if.end73, %originalBBpart2138, %originalBB136, %if.end72, %if.end71, %if.then69, %if.end67, %if.then65, %originalBBpart2134, %originalBB132, %if.then63, %land.lhs.true61, %if.end59, %originalBBpart2130, %originalBB128, %if.end58, %if.then56, %if.end54, %if.then52, %if.then50, %land.lhs.true48, %if.end46, %if.end45, %if.then43, %if.end41, %originalBBpart2126, %originalBB124, %if.then40, %if.then38, %land.lhs.true36, %originalBBpart2122, %originalBB120, %if.then34, %land.lhs.true31, %land.lhs.true, %originalBBpart2118, %originalBB112, %if.end27, %originalBBpart2110, %originalBB97, %if.then25, %originalBBpart295, %originalBB93, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart291, %originalBB89, %if.end15, %if.then13, %originalBBpart287, %originalBB85, %if.end11, %if.then9, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -65362654, %originalBB149alteredBB ], [ -1627545779, %originalBB140alteredBB ], [ -1559862518, %originalBB136alteredBB ], [ 1647965455, %originalBB132alteredBB ], [ 74180447, %originalBB128alteredBB ], [ -104933345, %originalBB124alteredBB ], [ -1027156818, %originalBB120alteredBB ], [ -966032382, %originalBB112alteredBB ], [ -776738643, %originalBB97alteredBB ], [ 1896668073, %originalBB93alteredBB ], [ -1173216369, %originalBB89alteredBB ], [ -1000032988, %originalBB85alteredBB ], [ -490021229, %originalBB81alteredBB ], [ -353940469, %originalBBalteredBB ], [ %339, %originalBB149 ], [ %329, %for.end80 ], [ -65822159, %for.inc78 ], [ 1802385242, %for.end77 ], [ -665298660, %originalBBpart2147 ], [ %318, %originalBB140 ], [ %307, %for.inc75 ], [ -1241215513, %for.end ], [ 197640320, %for.inc ], [ -281685959, %if.end73 ], [ -2081659066, %originalBBpart2138 ], [ %297, %originalBB136 ], [ %288, %if.end72 ], [ 679329740, %if.end71 ], [ -1378499645, %if.then69 ], [ %279, %if.end67 ], [ 270579019, %if.then65 ], [ %276, %originalBBpart2134 ], [ %275, %originalBB132 ], [ %264, %if.then63 ], [ %255, %land.lhs.true61 ], [ %252, %if.end59 ], [ 1346096253, %originalBBpart2130 ], [ %249, %originalBB128 ], [ %240, %if.end58 ], [ -93627524, %if.then56 ], [ %231, %if.end54 ], [ -1331494650, %if.then52 ], [ %228, %if.then50 ], [ %225, %land.lhs.true48 ], [ %222, %if.end46 ], [ -1997224537, %if.end45 ], [ -499640590, %if.then43 ], [ %219, %if.end41 ], [ -1314788889, %originalBBpart2126 ], [ %216, %originalBB124 ], [ %207, %if.then40 ], [ %198, %if.then38 ], [ %195, %land.lhs.true36 ], [ %192, %originalBBpart2122 ], [ %191, %originalBB120 ], [ %180, %if.then34 ], [ %171, %land.lhs.true31 ], [ %167, %land.lhs.true ], [ %163, %originalBBpart2118 ], [ %162, %originalBB112 ], [ %150, %if.end27 ], [ 1092380716, %originalBBpart2110 ], [ %141, %originalBB97 ], [ %130, %if.then25 ], [ %121, %originalBBpart295 ], [ %120, %originalBB93 ], [ %109, %if.end23 ], [ 1312243354, %if.then21 ], [ %98, %if.end19 ], [ -896998797, %if.then17 ], [ %94, %originalBBpart291 ], [ %93, %originalBB89 ], [ %82, %if.end15 ], [ -1010654353, %if.then13 ], [ %72, %originalBBpart287 ], [ %71, %originalBB85 ], [ %60, %if.end11 ], [ -2038983604, %if.then9 ], [ %49, %if.end ], [ -302030973, %if.then ], [ %44, %for.body6 ], [ %41, %for.cond4 ], [ 197640320, %for.body3 ], [ %39, %originalBBpart283 ], [ %38, %originalBB81 ], [ %28, %for.cond1 ], [ -665298660, %for.body ], [ %19, %for.cond ], [ -65822159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -353940469, i32 1791724985
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
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 479426197, i32 1791724985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -2009849159, i32 -1435250982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -490021229, i32 357261167
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  %29 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  %cmp2 = icmp slt i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1848214815, i32 357261167
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 930848425, i32 -145742144
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236, align 4
  %cmp5 = icmp slt i32 %40, 3
  %41 = select i1 %cmp5, i32 1091863678, i32 49976587
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp7, i32 -107531534, i32 -302030973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %46 = add i32 %45, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %46, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235 = load volatile i32*, i32** %C.reg2mem, align 8
  %47 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195 = load volatile i32*, i32** %A.reg2mem, align 8
  %48 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195, align 4
  %cmp8 = icmp eq i32 %47, %48
  %49 = select i1 %cmp8, i32 -1308640748, i32 -2038983604
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %51 = add i32 %50, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %51, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1000032988, i32 2032792719
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  %62 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218, align 4
  %cmp12 = icmp sgt i32 %61, %62
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 627538379, i32 2032792719
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 548947339, i32 -1010654353
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %.neg3 = add i32 %73, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1173216369, i32 703990788
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  %83 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234 = load volatile i32*, i32** %C.reg2mem, align 8
  %84 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234, align 4
  %cmp16 = icmp sgt i32 %83, %84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1370824685, i32 703990788
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %94 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1500340621, i32 -896998797
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %95 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %.neg2 = add i32 %95, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233 = load volatile i32*, i32** %C.reg2mem, align 8
  %96 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217, align 4
  %cmp20 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp20, i32 -1538848082, i32 1312243354
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  %99 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %100 = add i32 %99, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %100, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1896668073, i32 1938474968
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  %110 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192 = load volatile i32*, i32** %A.reg2mem, align 8
  %111 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192, align 4
  %cmp24 = icmp sgt i32 %110, %111
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1387718413, i32 1938474968
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 99822617, i32 1092380716
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -776738643, i32 -397094776
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %132 = add i32 %131, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %132, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 986772734, i32 -397094776
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -966032382, i32 2046849351
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191 = load volatile i32*, i32** %A.reg2mem, align 8
  %151 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %153 = add i32 %152, %151
  %cmp28 = icmp eq i32 %153, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1001974199, i32 2046849351
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %163 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -166083163, i32 -2081659066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  %164 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %166 = add i32 %165, %164
  %cmp30 = icmp eq i32 %166, 2
  %167 = select i1 %cmp30, i32 -1576181748, i32 -2081659066
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232 = load volatile i32*, i32** %C.reg2mem, align 8
  %168 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 4
  %170 = add i32 %169, %168
  %cmp33 = icmp eq i32 %170, 2
  %171 = select i1 %cmp33, i32 -2060014323, i32 -2081659066
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1027156818, i32 1331078748
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190 = load volatile i32*, i32** %A.reg2mem, align 8
  %181 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214 = load volatile i32*, i32** %B.reg2mem, align 8
  %182 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214, align 4
  %cmp35 = icmp sgt i32 %181, %182
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1405300398, i32 1331078748
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %192 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -140188491, i32 -1997224537
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189 = load volatile i32*, i32** %A.reg2mem, align 8
  %193 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231 = load volatile i32*, i32** %C.reg2mem, align 8
  %194 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231, align 4
  %cmp37 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp37, i32 24942976, i32 -1997224537
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213 = load volatile i32*, i32** %B.reg2mem, align 8
  %196 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230 = load volatile i32*, i32** %C.reg2mem, align 8
  %197 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230, align 4
  %cmp39 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp39, i32 -1126111791, i32 -1314788889
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -104933345, i32 291946359
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1402170727, i32 291946359
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229 = load volatile i32*, i32** %C.reg2mem, align 8
  %217 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212 = load volatile i32*, i32** %B.reg2mem, align 8
  %218 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212, align 4
  %cmp42 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp42, i32 124536647, i32 -499640590
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211 = load volatile i32*, i32** %B.reg2mem, align 8
  %220 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188 = load volatile i32*, i32** %A.reg2mem, align 8
  %221 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188, align 4
  %cmp47 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp47, i32 -506520890, i32 1346096253
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210 = load volatile i32*, i32** %B.reg2mem, align 8
  %223 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228 = load volatile i32*, i32** %C.reg2mem, align 8
  %224 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228, align 4
  %cmp49 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp49, i32 152054287, i32 1346096253
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile i32*, i32** %A.reg2mem, align 8
  %226 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227 = load volatile i32*, i32** %C.reg2mem, align 8
  %227 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227, align 4
  %cmp51 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp51, i32 -2001578356, i32 -1331494650
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226 = load volatile i32*, i32** %C.reg2mem, align 8
  %229 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile i32*, i32** %A.reg2mem, align 8
  %230 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, align 4
  %cmp55 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp55, i32 1048640987, i32 -93627524
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 74180447, i32 -2076329131
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 601325458, i32 -2076329131
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225 = load volatile i32*, i32** %C.reg2mem, align 8
  %250 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209 = load volatile i32*, i32** %B.reg2mem, align 8
  %251 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209, align 4
  %cmp60 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp60, i32 1124371542, i32 679329740
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224 = load volatile i32*, i32** %C.reg2mem, align 8
  %253 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  %254 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %cmp62 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp62, i32 -915687453, i32 679329740
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1647965455, i32 232269757
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208 = load volatile i32*, i32** %B.reg2mem, align 8
  %265 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  %266 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  %cmp64 = icmp sgt i32 %265, %266
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1592352979, i32 232269757
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %276 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 915436208, i32 270579019
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %277 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  %278 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  %cmp68 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp68, i32 1352556771, i32 -1378499645
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1559862518, i32 -1748411293
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 285600512, i32 -1748411293
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223 = load volatile i32*, i32** %C.reg2mem, align 8
  %298 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223, align 4
  %.neg1 = add i32 %298, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1627545779, i32 898882873
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  %308 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206, align 4
  %309 = add i32 %308, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %309, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -951334288, i32 898882873
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %319 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %320 = add i32 %319, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %320, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -65362654, i32 -1734316277
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156 = load volatile i32*, i32** %retval.reg2mem, align 8
  %330 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156, align 4
  store i32 %330, i32* %.reg2mem238, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1258720683, i32 -1734316277
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i32, i32* %.reg2mem238, align 4
  ret i32 %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i32*, i32** %c.reg2mem, align 8
  %340 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 4
  %341 = add i32 %340, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %341, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177 = load volatile i32*, i32** %A.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199 = load volatile i32*, i32** %B.reg2mem, align 8
  %342 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199, align 4
  %.neg = add i32 %342, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
