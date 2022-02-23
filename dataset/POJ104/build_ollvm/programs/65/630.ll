; ModuleID = 'source-C-CXX/65/630.c'
source_filename = "source-C-CXX/65/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1658949540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = and i1 %.reload, %.reload145
  %10 = xor i1 %.reload, %.reload145
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload145
  %13 = select i1 %11, i32 1210934502, i32 1809962071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload200 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload200, align 4
  %year.reload183 = load volatile i32*, i32** %year.reg2mem
  %month.reload184 = load volatile i32*, i32** %month.reg2mem
  %day.reload185 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload183, i32* %month.reload184, i32* %day.reload185)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -625414678
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -625414678
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 113748997, i32 1809962071
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004467336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload163, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %30 = load i32, i32* %month.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1601730594, i32 1407217278
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -150145530
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -150145530
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1159173219, i32 2061087099
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload162, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1538692164
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1538692164
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1210230729, i32 2061087099
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 911033319, i32 1013881730
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 408265317
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 408265317
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 77059932, i32 -800869059
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload161, align 4
  %cmp2 = icmp eq i32 %103, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1534139105
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1534139105
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1985994589, i32 -800869059
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 911033319, i32 -1757227003
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload160, align 4
  %cmp4 = icmp eq i32 %132, 5
  %133 = select i1 %cmp4, i32 911033319, i32 1610842862
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload159, align 4
  %cmp6 = icmp eq i32 %134, 7
  %135 = select i1 %cmp6, i32 911033319, i32 -1208166128
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload158, align 4
  %cmp8 = icmp eq i32 %136, 8
  %137 = select i1 %cmp8, i32 911033319, i32 509452570
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1650269139
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1650269139
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 301354845, i32 -1717524464
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload157, align 4
  %cmp10 = icmp eq i32 %153, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -662918694
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -662918694
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1077823668, i32 -1717524464
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 911033319, i32 1670737632
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload156, align 4
  %cmp12 = icmp eq i32 %170, 12
  %171 = select i1 %cmp12, i32 911033319, i32 -1008032872
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload199 = load volatile i32*, i32** %days.reg2mem
  %172 = load i32, i32* %days.reload199, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 31
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 31
  %days.reload198 = load volatile i32*, i32** %days.reg2mem
  store i32 %176, i32* %days.reload198, align 4
  store i32 -353813608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload155, align 4
  %cmp13 = icmp eq i32 %177, 4
  %178 = select i1 %cmp13, i32 2048136456, i32 -1687096374
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload154, align 4
  %cmp15 = icmp eq i32 %179, 6
  %180 = select i1 %cmp15, i32 2048136456, i32 1855948
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload153, align 4
  %cmp17 = icmp eq i32 %181, 9
  %182 = select i1 %cmp17, i32 2048136456, i32 -1186379646
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload152, align 4
  %cmp19 = icmp eq i32 %183, 11
  %184 = select i1 %cmp19, i32 2048136456, i32 1058783417
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %days.reload197 = load volatile i32*, i32** %days.reg2mem
  %185 = load i32, i32* %days.reload197, align 4
  %186 = add i32 %185, -1142833134
  %187 = add i32 %186, 30
  %188 = sub i32 %187, -1142833134
  %add21 = add nsw i32 %185, 30
  %days.reload196 = load volatile i32*, i32** %days.reg2mem
  store i32 %188, i32* %days.reload196, align 4
  store i32 -1308635906, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 510003543
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 510003543
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2118711802, i32 121195548
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload151, align 4
  %cmp23 = icmp eq i32 %204, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 816171144
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 816171144
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -698112804, i32 121195548
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 -332869097, i32 -1125847111
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -708937544
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -708937544
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2033259411, i32 1379322123
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %year.reload182 = load volatile i32*, i32** %year.reg2mem
  %260 = load i32, i32* %year.reload182, align 4
  %rem = srem i32 %260, 400
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1617812492
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1617812492
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -133841448, i32 1379322123
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %288 = select i1 %cmp25.reload, i32 146729813, i32 -1089566051
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %year.reload181 = load volatile i32*, i32** %year.reg2mem
  %289 = load i32, i32* %year.reload181, align 4
  %rem27 = srem i32 %289, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %290 = select i1 %cmp28, i32 -816691679, i32 315149846
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload180 = load volatile i32*, i32** %year.reg2mem
  %291 = load i32, i32* %year.reload180, align 4
  %cmp29 = icmp ne i32 %291, 0
  %292 = select i1 %cmp29, i32 146729813, i32 315149846
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %days.reload195 = load volatile i32*, i32** %days.reg2mem
  %293 = load i32, i32* %days.reload195, align 4
  %294 = add i32 %293, 1126893674
  %295 = add i32 %294, 29
  %296 = sub i32 %295, 1126893674
  %add31 = add nsw i32 %293, 29
  %days.reload194 = load volatile i32*, i32** %days.reg2mem
  store i32 %296, i32* %days.reload194, align 4
  store i32 1666273119, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1772073141, i32 1663613067
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %days.reload193 = load volatile i32*, i32** %days.reg2mem
  %323 = load i32, i32* %days.reload193, align 4
  %324 = sub i32 %323, -28839690
  %325 = add i32 %324, 28
  %326 = add i32 %325, -28839690
  %add33 = add nsw i32 %323, 28
  %days.reload192 = load volatile i32*, i32** %days.reg2mem
  store i32 %326, i32* %days.reload192, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 467550026
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 467550026
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 819741644, i32 1663613067
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1666273119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1311885528
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1311885528
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 637143132, i32 295653902
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1779266987
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1779266987
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1276905816, i32 295653902
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1125847111, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1308635906, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -353813608, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2027400669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload150, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc = add nsw i32 %396, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload149, align 4
  store i32 1004467336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload179 = load volatile i32*, i32** %year.reg2mem
  %399 = load i32, i32* %year.reload179, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub = sub nsw i32 %399, 1
  %year.reload178 = load volatile i32*, i32** %year.reg2mem
  store i32 %401, i32* %year.reload178, align 4
  %year.reload177 = load volatile i32*, i32** %year.reg2mem
  %402 = load i32, i32* %year.reload177, align 4
  %div = sdiv i32 %402, 4
  %year.reload176 = load volatile i32*, i32** %year.reg2mem
  %403 = load i32, i32* %year.reload176, align 4
  %div37 = sdiv i32 %403, 400
  %404 = sub i32 0, %div37
  %405 = sub i32 %div, %404
  %add38 = add nsw i32 %div, %div37
  %year.reload175 = load volatile i32*, i32** %year.reg2mem
  %406 = load i32, i32* %year.reload175, align 4
  %div39 = sdiv i32 %406, 100
  %407 = sub i32 %405, 1528671526
  %408 = sub i32 %407, %div39
  %409 = add i32 %408, 1528671526
  %sub40 = sub nsw i32 %405, %div39
  %year.reload174 = load volatile i32*, i32** %year.reg2mem
  %410 = load i32, i32* %year.reload174, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %409, %411
  %add41 = add nsw i32 %409, %410
  %days.reload191 = load volatile i32*, i32** %days.reg2mem
  %413 = load i32, i32* %days.reload191, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, %412
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add42 = add nsw i32 %413, %412
  %days.reload190 = load volatile i32*, i32** %days.reg2mem
  store i32 %417, i32* %days.reload190, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %418 = load i32, i32* %day.reload, align 4
  %days.reload189 = load volatile i32*, i32** %days.reg2mem
  %419 = load i32, i32* %days.reload189, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, %418
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add43 = add nsw i32 %419, %418
  %days.reload188 = load volatile i32*, i32** %days.reg2mem
  store i32 %423, i32* %days.reload188, align 4
  %days.reload187 = load volatile i32*, i32** %days.reg2mem
  %424 = load i32, i32* %days.reload187, align 4
  %rem44 = srem i32 %424, 7
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem44, i32* %a.reload173, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload172, align 4
  %cmp45 = icmp eq i32 %425, 0
  %426 = select i1 %cmp45, i32 -1822701632, i32 -1398341490
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 2083658875
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2083658875
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 813555314, i32 -515056543
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -532167372
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -532167372
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1044013697, i32 -515056543
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1519628674, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload171, align 4
  %cmp49 = icmp eq i32 %469, 1
  %470 = select i1 %cmp49, i32 972352836, i32 -1668949968
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1875905365, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1223619529
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1223619529
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1283242582, i32 -201964946
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload170, align 4
  %cmp53 = icmp eq i32 %498, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1534070662, i32 -201964946
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %513 = select i1 %cmp53.reload, i32 486085596, i32 422191920
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1620766631, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload169, align 4
  %cmp57 = icmp eq i32 %514, 3
  %515 = select i1 %cmp57, i32 1066131095, i32 721158050
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2062535813, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %516 = load i32, i32* %a.reload168, align 4
  %cmp61 = icmp eq i32 %516, 4
  %517 = select i1 %cmp61, i32 -1255340263, i32 -1369228806
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 377299482, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 663206849
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 663206849
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -816541305, i32 1643459731
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %533 = load i32, i32* %a.reload167, align 4
  %cmp65 = icmp eq i32 %533, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -301322748
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -301322748
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 933915270, i32 1643459731
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %549 = select i1 %cmp65.reload, i32 1055227287, i32 557199462
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1530335678, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload166, align 4
  %cmp69 = icmp eq i32 %550, 6
  %551 = select i1 %cmp69, i32 524194274, i32 648394975
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 151886397
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 151886397
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1071727675, i32 -1128470325
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 450503194
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 450503194
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -2011008690, i32 -1128470325
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 648394975, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1498782859
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1498782859
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 98545782, i32 -1846856582
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -270501658
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -270501658
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1873458551, i32 -1846856582
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1530335678, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -69682337, i32 1203958438
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 888744372
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 888744372
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -133535987, i32 1203958438
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 377299482, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1611221382
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1611221382
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1986373192, i32 1800582418
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -930912619
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -930912619
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1623335756, i32 1800582418
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2062535813, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1620766631, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1875905365, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1519628674, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1210934502, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload148, align 4
  %cmp1alteredBB = icmp eq i32 %731, 1
  store i32 -1159173219, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload147, align 4
  %cmp2alteredBB = icmp eq i32 %732, 3
  store i32 77059932, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload146, align 4
  %cmp10alteredBB = icmp eq i32 %733, 10
  store i32 301354845, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %734, 2
  store i32 2118711802, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %735 = load i32, i32* %year.reload, align 4
  %_ = shl i32 %735, 400
  %736 = sub i32 0, 400
  %737 = add i32 %735, %736
  %_96 = sub i32 %735, 400
  %gen = mul i32 %737, 400
  %remalteredBB = srem i32 %735, 400
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2033259411, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %days.reload186 = load volatile i32*, i32** %days.reg2mem
  %738 = load i32, i32* %days.reload186, align 4
  %739 = sub i32 %738, -188473448
  %740 = sub i32 %739, 28
  %741 = add i32 %740, -188473448
  %_101 = sub i32 %738, 28
  %gen102 = mul i32 %741, 28
  %742 = sub i32 0, %738
  %743 = add i32 0, %742
  %_103 = sub i32 0, %738
  %744 = sub i32 0, 28
  %745 = sub i32 %743, %744
  %gen104 = add i32 %743, 28
  %_105 = shl i32 %738, 28
  %_106 = shl i32 %738, 28
  %_107 = shl i32 %738, 28
  %746 = sub i32 0, %738
  %747 = sub i32 0, 28
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add33alteredBB = add nsw i32 %738, 28
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %749, i32* %days.reload, align 4
  store i32 1772073141, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 637143132, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 813555314, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %750 = load i32, i32* %a.reload165, align 4
  %cmp53alteredBB = icmp eq i32 %750, 2
  store i32 1283242582, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %751 = load i32, i32* %a.reload, align 4
  %cmp65alteredBB = icmp eq i32 %751, 5
  store i32 -816541305, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1071727675, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 98545782, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -69682337, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1986373192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %if.end75, %originalBBpart2141, %originalBB139, %if.end74, %originalBBpart2137, %originalBB135, %if.end73, %originalBBpart2133, %originalBB131, %if.end72, %originalBBpart2129, %originalBB127, %if.then70, %if.else68, %if.then66, %originalBBpart2125, %originalBB123, %if.else64, %if.then62, %if.else60, %if.then58, %if.else56, %if.then54, %originalBBpart2121, %originalBB119, %if.else52, %if.then50, %if.else48, %originalBBpart2117, %originalBB115, %if.then46, %for.end, %for.inc, %if.end36, %if.end35, %if.end34, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB100, %if.else32, %if.then30, %land.lhs.true, %lor.lhs.false26, %originalBBpart298, %originalBB95, %if.then24, %originalBBpart293, %originalBB91, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart289, %originalBB87, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart285, %originalBB83, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
