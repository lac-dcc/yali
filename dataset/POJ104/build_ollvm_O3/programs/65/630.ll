; ModuleID = 'build_ollvm/programs/65/630.ll'
source_filename = "source-C-CXX/65/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1658949540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1658949540, label %first
    i32 1210934502, label %originalBB
    i32 113748997, label %originalBBpart2
    i32 1004467336, label %for.cond
    i32 1601730594, label %for.body
    i32 -1159173219, label %originalBB79
    i32 -1210230729, label %originalBBpart281
    i32 1013881730, label %lor.lhs.false
    i32 77059932, label %originalBB83
    i32 1985994589, label %originalBBpart285
    i32 -1757227003, label %lor.lhs.false3
    i32 1610842862, label %lor.lhs.false5
    i32 -1208166128, label %lor.lhs.false7
    i32 509452570, label %lor.lhs.false9
    i32 301354845, label %originalBB87
    i32 -1077823668, label %originalBBpart289
    i32 1670737632, label %lor.lhs.false11
    i32 911033319, label %if.then
    i32 -1008032872, label %if.else
    i32 -1687096374, label %lor.lhs.false14
    i32 1855948, label %lor.lhs.false16
    i32 -1186379646, label %lor.lhs.false18
    i32 2048136456, label %if.then20
    i32 1058783417, label %if.else22
    i32 2118711802, label %originalBB91
    i32 -698112804, label %originalBBpart293
    i32 -332869097, label %if.then24
    i32 -2033259411, label %originalBB95
    i32 -133841448, label %originalBBpart298
    i32 -1089566051, label %lor.lhs.false26
    i32 -816691679, label %land.lhs.true
    i32 146729813, label %if.then30
    i32 315149846, label %if.else32
    i32 1772073141, label %originalBB100
    i32 819741644, label %originalBBpart2109
    i32 1666273119, label %if.end
    i32 637143132, label %originalBB111
    i32 1276905816, label %originalBBpart2113
    i32 -1125847111, label %if.end34
    i32 -1308635906, label %if.end35
    i32 -353813608, label %if.end36
    i32 2027400669, label %for.inc
    i32 1407217278, label %for.end
    i32 -1822701632, label %if.then46
    i32 813555314, label %originalBB115
    i32 -1044013697, label %originalBBpart2117
    i32 -1398341490, label %if.else48
    i32 972352836, label %if.then50
    i32 -1668949968, label %if.else52
    i32 1283242582, label %originalBB119
    i32 1534070662, label %originalBBpart2121
    i32 486085596, label %if.then54
    i32 422191920, label %if.else56
    i32 1066131095, label %if.then58
    i32 721158050, label %if.else60
    i32 -1255340263, label %if.then62
    i32 -1369228806, label %if.else64
    i32 -816541305, label %originalBB123
    i32 933915270, label %originalBBpart2125
    i32 1055227287, label %if.then66
    i32 557199462, label %if.else68
    i32 524194274, label %if.then70
    i32 -1071727675, label %originalBB127
    i32 -2011008690, label %originalBBpart2129
    i32 648394975, label %if.end72
    i32 98545782, label %originalBB131
    i32 -1873458551, label %originalBBpart2133
    i32 -1530335678, label %if.end73
    i32 -69682337, label %originalBB135
    i32 -133535987, label %originalBBpart2137
    i32 377299482, label %if.end74
    i32 1986373192, label %originalBB139
    i32 -1623335756, label %originalBBpart2141
    i32 2062535813, label %if.end75
    i32 1620766631, label %if.end76
    i32 -1875905365, label %if.end77
    i32 1519628674, label %if.end78
    i32 1809962071, label %originalBBalteredBB
    i32 2061087099, label %originalBB79alteredBB
    i32 -800869059, label %originalBB83alteredBB
    i32 -1717524464, label %originalBB87alteredBB
    i32 121195548, label %originalBB91alteredBB
    i32 1379322123, label %originalBB95alteredBB
    i32 1663613067, label %originalBB100alteredBB
    i32 295653902, label %originalBB111alteredBB
    i32 -515056543, label %originalBB115alteredBB
    i32 -201964946, label %originalBB119alteredBB
    i32 1643459731, label %originalBB123alteredBB
    i32 -1128470325, label %originalBB127alteredBB
    i32 -1846856582, label %originalBB131alteredBB
    i32 1203958438, label %originalBB135alteredBB
    i32 1800582418, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %if.end75, %originalBBpart2141, %originalBB139, %if.end74, %originalBBpart2137, %originalBB135, %if.end73, %originalBBpart2133, %originalBB131, %if.end72, %originalBBpart2129, %originalBB127, %if.then70, %if.else68, %if.then66, %originalBBpart2125, %originalBB123, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %if.then54, %originalBBpart2121, %originalBB119, %if.else52, %if.then50, %if.else48, %originalBBpart2117, %originalBB115, %if.then46, %for.end, %for.inc, %if.end36, %if.end35, %if.end34, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB100, %if.else32, %if.then30, %land.lhs.true, %lor.lhs.false26, %originalBBpart298, %originalBB95, %if.then24, %originalBBpart293, %originalBB91, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart289, %originalBB87, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart285, %originalBB83, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986373192, %originalBB139alteredBB ], [ -69682337, %originalBB135alteredBB ], [ 98545782, %originalBB131alteredBB ], [ -1071727675, %originalBB127alteredBB ], [ -816541305, %originalBB123alteredBB ], [ 1283242582, %originalBB119alteredBB ], [ 813555314, %originalBB115alteredBB ], [ 637143132, %originalBB111alteredBB ], [ 1772073141, %originalBB100alteredBB ], [ -2033259411, %originalBB95alteredBB ], [ 2118711802, %originalBB91alteredBB ], [ 301354845, %originalBB87alteredBB ], [ 77059932, %originalBB83alteredBB ], [ -1159173219, %originalBB79alteredBB ], [ 1210934502, %originalBBalteredBB ], [ 1519628674, %if.end77 ], [ -1875905365, %if.end76 ], [ 1620766631, %if.end75 ], [ 2062535813, %originalBBpart2141 ], [ %338, %originalBB139 ], [ %329, %if.end74 ], [ 377299482, %originalBBpart2137 ], [ %320, %originalBB135 ], [ %311, %if.end73 ], [ -1530335678, %originalBBpart2133 ], [ %302, %originalBB131 ], [ %293, %if.end72 ], [ 648394975, %originalBBpart2129 ], [ %284, %originalBB127 ], [ %275, %if.then70 ], [ %266, %if.else68 ], [ -1530335678, %if.then66 ], [ %264, %originalBBpart2125 ], [ %263, %originalBB123 ], [ %253, %if.else64 ], [ 377299482, %if.then62 ], [ %244, %if.else60 ], [ 2062535813, %if.then58 ], [ %242, %if.else56 ], [ 1620766631, %if.then54 ], [ %240, %originalBBpart2121 ], [ %239, %originalBB119 ], [ %229, %if.else52 ], [ -1875905365, %if.then50 ], [ %220, %if.else48 ], [ 1519628674, %originalBBpart2117 ], [ %218, %originalBB115 ], [ %209, %if.then46 ], [ %200, %for.end ], [ 1004467336, %for.inc ], [ 2027400669, %if.end36 ], [ -353813608, %if.end35 ], [ -1308635906, %if.end34 ], [ -1125847111, %originalBBpart2113 ], [ %184, %originalBB111 ], [ %175, %if.end ], [ 1666273119, %originalBBpart2109 ], [ %166, %originalBB100 ], [ %155, %if.else32 ], [ 1666273119, %if.then30 ], [ %144, %land.lhs.true ], [ %142, %lor.lhs.false26 ], [ %139, %originalBBpart298 ], [ %138, %originalBB95 ], [ %128, %if.then24 ], [ %119, %originalBBpart293 ], [ %118, %originalBB91 ], [ %108, %if.else22 ], [ -1308635906, %if.then20 ], [ %97, %lor.lhs.false18 ], [ %95, %lor.lhs.false16 ], [ %93, %lor.lhs.false14 ], [ %91, %if.else ], [ -353813608, %if.then ], [ %88, %lor.lhs.false11 ], [ %86, %originalBBpart289 ], [ %85, %originalBB87 ], [ %75, %lor.lhs.false9 ], [ %66, %lor.lhs.false7 ], [ %64, %lor.lhs.false5 ], [ %62, %lor.lhs.false3 ], [ %60, %originalBBpart285 ], [ %59, %originalBB83 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart281 ], [ %39, %originalBB79 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1004467336, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 1210934502, i32 1809962071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload200 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload200, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload184 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload185 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload184, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload185)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 113748997, i32 1809962071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %19 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1601730594, i32 1407217278
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
  %29 = select i1 %28, i32 -1159173219, i32 2061087099
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1210230729, i32 2061087099
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 911033319, i32 1013881730
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 77059932, i32 -800869059
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %cmp2 = icmp eq i32 %50, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1985994589, i32 -800869059
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 911033319, i32 -1757227003
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %cmp4 = icmp eq i32 %61, 5
  %62 = select i1 %cmp4, i32 911033319, i32 1610842862
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %cmp6 = icmp eq i32 %63, 7
  %64 = select i1 %cmp6, i32 911033319, i32 -1208166128
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 911033319, i32 509452570
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 301354845, i32 -1717524464
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp10 = icmp eq i32 %76, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1077823668, i32 -1717524464
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 911033319, i32 1670737632
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp12 = icmp eq i32 %87, 12
  %88 = select i1 %cmp12, i32 911033319, i32 -1008032872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload199 = load volatile i32*, i32** %days.reg2mem, align 8
  %89 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload199, align 4
  %.neg5 = add i32 %89, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload198 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg5, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload198, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp13 = icmp eq i32 %90, 4
  %91 = select i1 %cmp13, i32 2048136456, i32 -1687096374
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %cmp15 = icmp eq i32 %92, 6
  %93 = select i1 %cmp15, i32 2048136456, i32 1855948
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %cmp17 = icmp eq i32 %94, 9
  %95 = select i1 %cmp17, i32 2048136456, i32 -1186379646
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %cmp19 = icmp eq i32 %96, 11
  %97 = select i1 %cmp19, i32 2048136456, i32 1058783417
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload197 = load volatile i32*, i32** %days.reg2mem, align 8
  %98 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload197, align 4
  %99 = add i32 %98, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload196 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %99, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload196, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2118711802, i32 121195548
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp23 = icmp eq i32 %109, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -698112804, i32 121195548
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %119 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -332869097, i32 -1125847111
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2033259411, i32 1379322123
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182 = load volatile i32*, i32** %year.reg2mem, align 8
  %129 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182, align 4
  %rem = srem i32 %129, 400
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -133841448, i32 1379322123
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %139 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 146729813, i32 -1089566051
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload181 = load volatile i32*, i32** %year.reg2mem, align 8
  %140 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload181, align 4
  %141 = and i32 %140, 3
  %cmp28 = icmp eq i32 %141, 0
  %142 = select i1 %cmp28, i32 -816691679, i32 315149846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload180 = load volatile i32*, i32** %year.reg2mem, align 8
  %143 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload180, align 4
  %cmp29.not = icmp eq i32 %143, 0
  %144 = select i1 %cmp29.not, i32 315149846, i32 146729813
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload195 = load volatile i32*, i32** %days.reg2mem, align 8
  %145 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload195, align 4
  %146 = add i32 %145, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %146, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1772073141, i32 1663613067
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193 = load volatile i32*, i32** %days.reg2mem, align 8
  %156 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193, align 4
  %157 = add i32 %156, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %157, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 819741644, i32 1663613067
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 637143132, i32 295653902
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1276905816, i32 295653902
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload179 = load volatile i32*, i32** %year.reg2mem, align 8
  %187 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload179, align 4
  %188 = add i32 %187, -1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %188, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload177 = load volatile i32*, i32** %year.reg2mem, align 8
  %189 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload177, align 4
  %div.neg.neg = sdiv i32 %189, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload176 = load volatile i32*, i32** %year.reg2mem, align 8
  %190 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload176, align 4
  %div37.neg.neg.neg.neg = sdiv i32 %190, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload175 = load volatile i32*, i32** %year.reg2mem, align 8
  %191 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload175, align 4
  %div39.neg.neg.neg = sdiv i32 %191, -100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload174 = load volatile i32*, i32** %year.reg2mem, align 8
  %192 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload174, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191 = load volatile i32*, i32** %days.reg2mem, align 8
  %193 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191, align 4
  %194 = add nsw i32 %div37.neg.neg.neg.neg, %div.neg.neg
  %.neg1.neg = add nsw i32 %194, %div39.neg.neg.neg
  %.neg2.neg = add i32 %.neg1.neg, %192
  %.neg4 = add i32 %.neg2.neg, %193
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload190 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg4, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload190, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %195 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload189 = load volatile i32*, i32** %days.reg2mem, align 8
  %196 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload189, align 4
  %197 = add i32 %196, %195
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload188 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %197, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload188, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload187 = load volatile i32*, i32** %days.reg2mem, align 8
  %198 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload187, align 4
  %rem44 = srem i32 %198, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem44, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %cmp45 = icmp eq i32 %199, 0
  %200 = select i1 %cmp45, i32 -1822701632, i32 -1398341490
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 813555314, i32 -515056543
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1044013697, i32 -515056543
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %219 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %cmp49 = icmp eq i32 %219, 1
  %220 = select i1 %cmp49, i32 972352836, i32 -1668949968
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1283242582, i32 -201964946
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %cmp53 = icmp eq i32 %230, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1534070662, i32 -201964946
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %240 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 486085596, i32 422191920
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %cmp57 = icmp eq i32 %241, 3
  %242 = select i1 %cmp57, i32 1066131095, i32 721158050
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %cmp61 = icmp eq i32 %243, 4
  %244 = select i1 %cmp61, i32 -1255340263, i32 -1369228806
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -816541305, i32 1643459731
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %cmp65 = icmp eq i32 %254, 5
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 933915270, i32 1643459731
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %264 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1055227287, i32 557199462
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %cmp69 = icmp eq i32 %265, 6
  %266 = select i1 %cmp69, i32 524194274, i32 648394975
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1071727675, i32 -1128470325
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2011008690, i32 -1128470325
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 98545782, i32 -1846856582
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1873458551, i32 -1846856582
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -69682337, i32 1203958438
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -133535987, i32 1203958438
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1986373192, i32 1800582418
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1623335756, i32 1800582418
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload186 = load volatile i32*, i32** %days.reg2mem, align 8
  %339 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload186, align 4
  %.neg = add i32 %339, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
