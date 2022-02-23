; ModuleID = 'source-C-CXX/65/1117.c'
source_filename = "source-C-CXX/65/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem264 = alloca i32
  %.reg2mem250 = alloca i32
  %.reg2mem236 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1928254281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1928254281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -841357634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -841357634, label %first
    i32 -1161562449, label %originalBB
    i32 -1714725928, label %originalBBpart2
    i32 1110631224, label %land.lhs.true
    i32 -24359641, label %lor.lhs.false
    i32 232129592, label %originalBB58
    i32 -2033238299, label %originalBBpart267
    i32 -2107417835, label %if.then
    i32 -154794303, label %NodeBlock141
    i32 -1495663119, label %NodeBlock139
    i32 821327279, label %NodeBlock137
    i32 -2023101075, label %NodeBlock135
    i32 795746283, label %LeafBlock133
    i32 -44430615, label %NodeBlock131
    i32 1732945467, label %NodeBlock129
    i32 1818290629, label %NodeBlock127
    i32 -1042947869, label %NodeBlock125
    i32 1734494619, label %NodeBlock123
    i32 -1384631837, label %NodeBlock121
    i32 807557241, label %NodeBlock
    i32 1628298662, label %LeafBlock
    i32 -1196827895, label %sw.bb
    i32 131998085, label %sw.bb5
    i32 -1833130309, label %sw.bb6
    i32 -452233208, label %sw.bb7
    i32 -1299703901, label %originalBB69
    i32 1347215625, label %originalBBpart271
    i32 1799465397, label %sw.bb8
    i32 833089341, label %sw.bb9
    i32 -1742512005, label %sw.bb10
    i32 -1729019065, label %sw.bb11
    i32 907690484, label %sw.bb12
    i32 -1851325209, label %originalBB73
    i32 135916052, label %originalBBpart275
    i32 -1986041267, label %sw.bb13
    i32 -1985655181, label %originalBB77
    i32 -878553923, label %originalBBpart279
    i32 1205803887, label %sw.bb14
    i32 -1010989994, label %sw.bb15
    i32 971733915, label %originalBB81
    i32 -1686328194, label %originalBBpart283
    i32 -953946304, label %NewDefault
    i32 -1835182144, label %sw.epilog
    i32 750600431, label %originalBB85
    i32 551876911, label %originalBBpart287
    i32 -407612859, label %if.else
    i32 1807778873, label %NodeBlock168
    i32 102394048, label %NodeBlock166
    i32 -479630626, label %NodeBlock164
    i32 -492789555, label %NodeBlock162
    i32 -1565023196, label %LeafBlock160
    i32 804972082, label %NodeBlock158
    i32 -145090784, label %NodeBlock156
    i32 -958948421, label %NodeBlock154
    i32 78412739, label %NodeBlock152
    i32 317615860, label %NodeBlock150
    i32 1394116107, label %NodeBlock148
    i32 1313804568, label %NodeBlock146
    i32 427991144, label %LeafBlock144
    i32 1073298486, label %sw.bb16
    i32 -634915067, label %sw.bb17
    i32 1038353735, label %sw.bb18
    i32 1214906079, label %originalBB89
    i32 -1035980797, label %originalBBpart291
    i32 -776421626, label %sw.bb19
    i32 1239276906, label %originalBB93
    i32 600169032, label %originalBBpart295
    i32 1236942525, label %sw.bb20
    i32 1158046274, label %sw.bb21
    i32 -1788961236, label %originalBB97
    i32 1699408523, label %originalBBpart299
    i32 243208930, label %sw.bb22
    i32 -751375439, label %originalBB101
    i32 183873206, label %originalBBpart2103
    i32 -1008194504, label %sw.bb23
    i32 1667755391, label %originalBB105
    i32 1563260502, label %originalBBpart2107
    i32 833977351, label %sw.bb24
    i32 423124986, label %sw.bb25
    i32 1004644975, label %sw.bb26
    i32 669839213, label %sw.bb27
    i32 871188784, label %NewDefault143
    i32 35841650, label %sw.epilog28
    i32 -1581721531, label %originalBB109
    i32 -1241550633, label %originalBBpart2111
    i32 -1700901219, label %if.end
    i32 34664735, label %NodeBlock185
    i32 -914548085, label %NodeBlock183
    i32 468707825, label %NodeBlock181
    i32 -2136856965, label %LeafBlock179
    i32 -1059129755, label %NodeBlock177
    i32 -1274024163, label %NodeBlock175
    i32 338203109, label %NodeBlock173
    i32 -409263802, label %LeafBlock171
    i32 354268681, label %sw.bb39
    i32 1580500392, label %sw.bb41
    i32 -654223279, label %sw.bb43
    i32 91419818, label %sw.bb45
    i32 1203375804, label %sw.bb47
    i32 75409203, label %sw.bb49
    i32 875701144, label %originalBB113
    i32 1937571256, label %originalBBpart2115
    i32 1782283753, label %sw.bb51
    i32 -2085231500, label %NewDefault170
    i32 -293052452, label %sw.epilog53
    i32 322848618, label %originalBB117
    i32 -534567782, label %originalBBpart2119
    i32 -2144432211, label %originalBBalteredBB
    i32 -1925260538, label %originalBB58alteredBB
    i32 -1567837825, label %originalBB69alteredBB
    i32 1757167085, label %originalBB73alteredBB
    i32 469447624, label %originalBB77alteredBB
    i32 -1615804879, label %originalBB81alteredBB
    i32 134483721, label %originalBB85alteredBB
    i32 1095941811, label %originalBB89alteredBB
    i32 498537067, label %originalBB93alteredBB
    i32 -2078868311, label %originalBB97alteredBB
    i32 -123032968, label %originalBB101alteredBB
    i32 -1228358114, label %originalBB105alteredBB
    i32 -577174202, label %originalBB109alteredBB
    i32 -1380460471, label %originalBB113alteredBB
    i32 919235598, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -1161562449, i32 -2144432211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload197, i32* %b.reload199, i32* %c.reload233)
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload196, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1714725928, i32 -2144432211
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1110631224, i32 -24359641
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload195, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -2107417835, i32 -24359641
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -641547401
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -641547401
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 232129592, i32 -1925260538
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload194, align 4
  %rem3 = srem i32 %72, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 679115320
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 679115320
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2033238299, i32 -1925260538
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -2107417835, i32 -407612859
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload198, align 4
  store i32 %89, i32* %.reg2mem236
  store i32 -154794303, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem236
  %Pivot142 = icmp slt i32 %.reload249, 7
  %90 = select i1 %Pivot142, i32 1818290629, i32 -1495663119
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem236
  %Pivot140 = icmp slt i32 %.reload242, 10
  %91 = select i1 %Pivot140, i32 -44430615, i32 821327279
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem236
  %Pivot138 = icmp slt i32 %.reload239, 11
  %92 = select i1 %Pivot138, i32 -1986041267, i32 -2023101075
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem236
  %Pivot136 = icmp slt i32 %.reload238, 12
  %93 = select i1 %Pivot136, i32 1205803887, i32 795746283
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  %SwitchLeaf134 = icmp eq i32 %.reload237, 12
  %94 = select i1 %SwitchLeaf134, i32 -1010989994, i32 -953946304
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem236
  %Pivot132 = icmp slt i32 %.reload241, 8
  %95 = select i1 %Pivot132, i32 -1742512005, i32 1732945467
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem236
  %Pivot130 = icmp slt i32 %.reload240, 9
  %96 = select i1 %Pivot130, i32 -1729019065, i32 907690484
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem236
  %Pivot128 = icmp slt i32 %.reload248, 4
  %97 = select i1 %Pivot128, i32 -1384631837, i32 -1042947869
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem236
  %Pivot126 = icmp slt i32 %.reload244, 5
  %98 = select i1 %Pivot126, i32 -452233208, i32 1734494619
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem236
  %Pivot124 = icmp slt i32 %.reload243, 6
  %99 = select i1 %Pivot124, i32 1799465397, i32 833089341
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem236
  %Pivot122 = icmp slt i32 %.reload247, 2
  %100 = select i1 %Pivot122, i32 1628298662, i32 807557241
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem236
  %Pivot = icmp slt i32 %.reload245, 3
  %101 = select i1 %Pivot, i32 131998085, i32 -1833130309
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem236
  %SwitchLeaf = icmp eq i32 %.reload246, 1
  %102 = select i1 %SwitchLeaf, i32 -1196827895, i32 -953946304
  store i32 %102, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload232, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  store i32 31, i32* %B.reload231, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  store i32 60, i32* %B.reload230, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1299703901, i32 -1567837825
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  store i32 91, i32* %B.reload229, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1638746540
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1638746540
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1347215625, i32 -1567837825
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  store i32 121, i32* %B.reload228, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  store i32 152, i32* %B.reload227, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  store i32 182, i32* %B.reload226, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  store i32 213, i32* %B.reload225, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1691662849
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1691662849
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1851325209, i32 1757167085
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  store i32 244, i32* %B.reload224, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1115956046
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1115956046
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 135916052, i32 1757167085
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 296194064
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 296194064
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1985655181, i32 469447624
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  store i32 274, i32* %B.reload223, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1625406482
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1625406482
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -878553923, i32 469447624
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  store i32 305, i32* %B.reload222, align 4
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 168503867
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 168503867
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 971733915, i32 -1615804879
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  store i32 335, i32* %B.reload221, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1208511388
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1208511388
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1686328194, i32 -1615804879
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1835182144, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1504026907
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1504026907
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 750600431, i32 134483721
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 551876911, i32 134483721
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1700901219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload, align 4
  store i32 %299, i32* %.reg2mem250
  store i32 1807778873, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem250
  %Pivot169 = icmp slt i32 %.reload263, 7
  %300 = select i1 %Pivot169, i32 -958948421, i32 102394048
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem250
  %Pivot167 = icmp slt i32 %.reload256, 10
  %301 = select i1 %Pivot167, i32 804972082, i32 -479630626
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem250
  %Pivot165 = icmp slt i32 %.reload253, 11
  %302 = select i1 %Pivot165, i32 423124986, i32 -492789555
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem250
  %Pivot163 = icmp slt i32 %.reload252, 12
  %303 = select i1 %Pivot163, i32 1004644975, i32 -1565023196
  store i32 %303, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem250
  %SwitchLeaf161 = icmp eq i32 %.reload251, 12
  %304 = select i1 %SwitchLeaf161, i32 669839213, i32 871188784
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem250
  %Pivot159 = icmp slt i32 %.reload255, 8
  %305 = select i1 %Pivot159, i32 243208930, i32 -145090784
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem250
  %Pivot157 = icmp slt i32 %.reload254, 9
  %306 = select i1 %Pivot157, i32 -1008194504, i32 833977351
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem250
  %Pivot155 = icmp slt i32 %.reload262, 4
  %307 = select i1 %Pivot155, i32 1394116107, i32 78412739
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem250
  %Pivot153 = icmp slt i32 %.reload258, 5
  %308 = select i1 %Pivot153, i32 -776421626, i32 317615860
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem250
  %Pivot151 = icmp slt i32 %.reload257, 6
  %309 = select i1 %Pivot151, i32 1236942525, i32 1158046274
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem250
  %Pivot149 = icmp slt i32 %.reload261, 2
  %310 = select i1 %Pivot149, i32 427991144, i32 1313804568
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem250
  %Pivot147 = icmp slt i32 %.reload259, 3
  %311 = select i1 %Pivot147, i32 -634915067, i32 1038353735
  store i32 %311, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem250
  %SwitchLeaf145 = icmp eq i32 %.reload260, 1
  %312 = select i1 %SwitchLeaf145, i32 1073298486, i32 871188784
  store i32 %312, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload220, align 4
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  store i32 31, i32* %B.reload219, align 4
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1214906079, i32 1095941811
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  store i32 59, i32* %B.reload218, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1035980797, i32 1095941811
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1239276906, i32 498537067
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  store i32 90, i32* %B.reload217, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 600169032, i32 498537067
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  store i32 120, i32* %B.reload216, align 4
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1730454714
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1730454714
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1788961236, i32 -2078868311
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  store i32 151, i32* %B.reload215, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1699408523, i32 -2078868311
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -751375439, i32 -123032968
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  store i32 181, i32* %B.reload214, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -566921450
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -566921450
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 183873206, i32 -123032968
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1123019786
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1123019786
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1667755391, i32 -1228358114
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  store i32 212, i32* %B.reload213, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1019735353
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1019735353
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1563260502, i32 -1228358114
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  store i32 243, i32* %B.reload212, align 4
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  store i32 273, i32* %B.reload211, align 4
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  store i32 304, i32* %B.reload210, align 4
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  store i32 334, i32* %B.reload209, align 4
  store i32 35841650, i32* %switchVar
  br label %loopEnd

NewDefault143:                                    ; preds = %loopEntry
  store i32 35841650, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1581721531, i32 -577174202
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 499781133
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 499781133
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1241550633, i32 -577174202
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1700901219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload193, align 4
  %511 = add i32 %510, -2022616634
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2022616634
  %sub = sub nsw i32 %510, 1
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload192, align 4
  %515 = add i32 %514, 17379844
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 17379844
  %sub29 = sub nsw i32 %514, 1
  %div = sdiv i32 %517, 4
  %518 = sub i32 %513, 1347075235
  %519 = add i32 %518, %div
  %520 = add i32 %519, 1347075235
  %add = add nsw i32 %513, %div
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload191, align 4
  %522 = add i32 %521, 608483847
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 608483847
  %sub30 = sub nsw i32 %521, 1
  %div31 = sdiv i32 %524, 100
  %525 = sub i32 0, %div31
  %526 = add i32 %520, %525
  %sub32 = sub nsw i32 %520, %div31
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload190, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub33 = sub nsw i32 %527, 1
  %div34 = sdiv i32 %529, 400
  %530 = add i32 %526, -1224094212
  %531 = add i32 %530, %div34
  %532 = sub i32 %531, -1224094212
  %add35 = add nsw i32 %526, %div34
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %533 = load i32, i32* %B.reload208, align 4
  %534 = add i32 %532, -1634080199
  %535 = add i32 %534, %533
  %536 = sub i32 %535, -1634080199
  %add36 = add nsw i32 %532, %533
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 %536, %538
  %add37 = add nsw i32 %536, %537
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  store i32 %539, i32* %x.reload234, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %540 = load i32, i32* %x.reload, align 4
  %rem38 = srem i32 %540, 7
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem38, i32* %y.reload235, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %541 = load i32, i32* %y.reload, align 4
  store i32 %541, i32* %.reg2mem264
  store i32 34664735, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem264
  %Pivot186 = icmp slt i32 %.reload272, 3
  %542 = select i1 %Pivot186, i32 -1274024163, i32 -914548085
  store i32 %542, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem264
  %Pivot184 = icmp slt i32 %.reload268, 5
  %543 = select i1 %Pivot184, i32 -1059129755, i32 468707825
  store i32 %543, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem264
  %Pivot182 = icmp slt i32 %.reload266, 6
  %544 = select i1 %Pivot182, i32 1203375804, i32 -2136856965
  store i32 %544, i32* %switchVar
  br label %loopEnd

LeafBlock179:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem264
  %SwitchLeaf180 = icmp eq i32 %.reload265, 6
  %545 = select i1 %SwitchLeaf180, i32 75409203, i32 -2085231500
  store i32 %545, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem264
  %Pivot178 = icmp slt i32 %.reload267, 4
  %546 = select i1 %Pivot178, i32 -654223279, i32 91419818
  store i32 %546, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem264
  %Pivot176 = icmp slt i32 %.reload271, 1
  %547 = select i1 %Pivot176, i32 -409263802, i32 338203109
  store i32 %547, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem264
  %Pivot174 = icmp slt i32 %.reload269, 2
  %548 = select i1 %Pivot174, i32 354268681, i32 1580500392
  store i32 %548, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem264
  %SwitchLeaf172 = icmp eq i32 %.reload270, 0
  %549 = select i1 %SwitchLeaf172, i32 1782283753, i32 -2085231500
  store i32 %549, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1348810669
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1348810669
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 875701144, i32 -1380460471
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1937571256, i32 -1380460471
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

NewDefault170:                                    ; preds = %loopEntry
  store i32 -293052452, i32* %switchVar
  br label %loopEnd

sw.epilog53:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -687860951
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -687860951
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 322848618, i32 919235598
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1178543160
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1178543160
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -534567782, i32 919235598
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %645 = load i32, i32* %aalteredBB, align 4
  %646 = sub i32 0, 4
  %647 = add i32 %645, %646
  %_ = sub i32 %645, 4
  %gen = mul i32 %647, 4
  %_54 = shl i32 %645, 4
  %_55 = shl i32 %645, 4
  %648 = add i32 0, 1844596722
  %649 = sub i32 %648, %645
  %650 = sub i32 %649, 1844596722
  %_56 = sub i32 0, %645
  %651 = add i32 %650, -1317274124
  %652 = add i32 %651, 4
  %653 = sub i32 %652, -1317274124
  %gen57 = add i32 %650, 4
  %remalteredBB = srem i32 %645, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1161562449, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload, align 4
  %655 = add i32 %654, 45268125
  %656 = sub i32 %655, 400
  %657 = sub i32 %656, 45268125
  %_59 = sub i32 %654, 400
  %gen60 = mul i32 %657, 400
  %658 = sub i32 0, 400
  %659 = add i32 %654, %658
  %_61 = sub i32 %654, 400
  %gen62 = mul i32 %659, 400
  %660 = sub i32 %654, -415506022
  %661 = sub i32 %660, 400
  %662 = add i32 %661, -415506022
  %_63 = sub i32 %654, 400
  %gen64 = mul i32 %662, 400
  %_65 = shl i32 %654, 400
  %rem3alteredBB = srem i32 %654, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 232129592, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  store i32 91, i32* %B.reload207, align 4
  store i32 -1299703901, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  store i32 244, i32* %B.reload206, align 4
  store i32 -1851325209, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  store i32 274, i32* %B.reload205, align 4
  store i32 -1985655181, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  store i32 335, i32* %B.reload204, align 4
  store i32 971733915, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 750600431, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  store i32 59, i32* %B.reload203, align 4
  store i32 1214906079, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  store i32 90, i32* %B.reload202, align 4
  store i32 1239276906, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  store i32 151, i32* %B.reload201, align 4
  store i32 -1788961236, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  store i32 181, i32* %B.reload200, align 4
  store i32 -751375439, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 212, i32* %B.reload, align 4
  store i32 1667755391, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1581721531, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 875701144, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 322848618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB117, %sw.epilog53, %NewDefault170, %sw.bb51, %originalBBpart2115, %originalBB113, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %if.end, %originalBBpart2111, %originalBB109, %sw.epilog28, %NewDefault143, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart2107, %originalBB105, %sw.bb23, %originalBBpart2103, %originalBB101, %sw.bb22, %originalBBpart299, %originalBB97, %sw.bb21, %sw.bb20, %originalBBpart295, %originalBB93, %sw.bb19, %originalBBpart291, %originalBB89, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.else, %originalBBpart287, %originalBB85, %sw.epilog, %NewDefault, %originalBBpart283, %originalBB81, %sw.bb15, %sw.bb14, %originalBBpart279, %originalBB77, %sw.bb13, %originalBBpart275, %originalBB73, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart271, %originalBB69, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %if.then, %originalBBpart267, %originalBB58, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
