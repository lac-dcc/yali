; ModuleID = 'source-C-CXX/47/1501.c'
source_filename = "source-C-CXX/47/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %fy.reg2mem = alloca i32*
  %fx.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1416337644
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1416337644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 649613101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 649613101, label %first
    i32 1858204149, label %originalBB
    i32 1269472759, label %originalBBpart2
    i32 780517241, label %for.cond
    i32 126021459, label %for.body
    i32 1198839945, label %originalBB112
    i32 -1760677464, label %originalBBpart2114
    i32 -941325390, label %for.cond2
    i32 404228049, label %for.body4
    i32 -826633103, label %for.cond5
    i32 2030991303, label %originalBB116
    i32 -796899373, label %originalBBpart2118
    i32 518487020, label %for.body7
    i32 -881814261, label %for.inc
    i32 1158475986, label %for.end
    i32 -132412085, label %for.inc11
    i32 1200062481, label %for.end13
    i32 724356109, label %originalBB120
    i32 -1649648171, label %originalBBpart2122
    i32 554846454, label %for.cond14
    i32 105806344, label %for.body16
    i32 1558968419, label %originalBB124
    i32 -1613137830, label %originalBBpart2126
    i32 -1685731223, label %for.cond17
    i32 1831422775, label %originalBB128
    i32 -1388698707, label %originalBBpart2130
    i32 941224340, label %for.body19
    i32 669166260, label %for.cond32
    i32 1053794542, label %for.body34
    i32 -992220725, label %originalBB132
    i32 -1430742100, label %originalBBpart2134
    i32 122411845, label %for.cond35
    i32 -262790222, label %originalBB136
    i32 876805874, label %originalBBpart2138
    i32 -1673375943, label %for.body37
    i32 1953341285, label %originalBB140
    i32 1005127361, label %originalBBpart2170
    i32 -1734424202, label %for.inc55
    i32 820581477, label %for.end57
    i32 2019041470, label %originalBB172
    i32 1296320950, label %originalBBpart2174
    i32 -1444885891, label %for.inc58
    i32 562839706, label %for.end60
    i32 -308596983, label %for.inc61
    i32 -1475547669, label %originalBB176
    i32 1103741381, label %originalBBpart2181
    i32 -1906785263, label %for.end63
    i32 1217687735, label %for.inc64
    i32 36237886, label %originalBB183
    i32 1112356974, label %originalBBpart2189
    i32 -119426864, label %for.end66
    i32 -1531594198, label %for.cond67
    i32 400707265, label %originalBB191
    i32 -929830869, label %originalBBpart2193
    i32 968200884, label %for.body69
    i32 -730894340, label %originalBB195
    i32 1049797678, label %originalBBpart2197
    i32 540748527, label %for.cond70
    i32 -943992816, label %for.body72
    i32 734840813, label %originalBB199
    i32 -1612985395, label %originalBBpart2201
    i32 -1747090634, label %for.inc81
    i32 1872187321, label %for.end83
    i32 389621214, label %originalBB203
    i32 936532594, label %originalBBpart2205
    i32 -305345878, label %for.inc84
    i32 2115946607, label %for.end86
    i32 -1329954589, label %for.inc87
    i32 1957968572, label %for.end89
    i32 2073012649, label %for.cond90
    i32 1267782561, label %for.body92
    i32 1947081511, label %for.cond97
    i32 -2020005147, label %for.body99
    i32 179435215, label %originalBB207
    i32 -372345860, label %originalBBpart2209
    i32 -918682335, label %for.inc105
    i32 -1142277205, label %for.end107
    i32 470764988, label %originalBB211
    i32 661083406, label %originalBBpart2213
    i32 -255621453, label %for.inc109
    i32 -305501132, label %for.end111
    i32 -1919100167, label %originalBBalteredBB
    i32 557213848, label %originalBB112alteredBB
    i32 588035353, label %originalBB116alteredBB
    i32 1783708374, label %originalBB120alteredBB
    i32 -1419270776, label %originalBB124alteredBB
    i32 -1801148523, label %originalBB128alteredBB
    i32 906980669, label %originalBB132alteredBB
    i32 -1515524731, label %originalBB136alteredBB
    i32 564949388, label %originalBB140alteredBB
    i32 -1030032044, label %originalBB172alteredBB
    i32 -1902411502, label %originalBB176alteredBB
    i32 199059740, label %originalBB183alteredBB
    i32 1244661153, label %originalBB191alteredBB
    i32 61015471, label %originalBB195alteredBB
    i32 -800013619, label %originalBB199alteredBB
    i32 -178834969, label %originalBB203alteredBB
    i32 -1325633914, label %originalBB207alteredBB
    i32 -1383654471, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = and i1 %.reload, %.reload217
  %11 = xor i1 %.reload, %.reload217
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload217
  %14 = select i1 %12, i32 1858204149, i32 -1919100167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fx = alloca i32, align 4
  store i32* %fx, i32** %fx.reg2mem
  %fy = alloca i32, align 4
  store i32* %fy, i32** %fy.reg2mem
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %a.reload227 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %b.reload236 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %16 = bitcast [9 x [9 x i32]]* %b.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload314)
  %17 = load i32, i32* %m, align 4
  %a.reload226 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload226, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %17, i32* %arrayidx1, align 16
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload313, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1269472759, i32 -1919100167
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 780517241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload312, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 126021459, i32 1957968572
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1198839945, i32 557213848
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1760677464, i32 557213848
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -941325390, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload272, align 4
  %cmp3 = icmp slt i32 %87, 9
  %88 = select i1 %cmp3, i32 404228049, i32 1200062481
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -826633103, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1942869029
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1942869029
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2030991303, i32 588035353
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload309, align 4
  %cmp6 = icmp slt i32 %104, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -974161935
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -974161935
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -796899373, i32 588035353
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 518487020, i32 1158475986
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %121 to i64
  %b.reload235 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload235, i64 0, i64 %idxprom
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload308, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -881814261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload307, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload306, align 4
  store i32 -826633103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -132412085, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload270, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc12 = add nsw i32 %126, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload269, align 4
  store i32 -941325390, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 418056778
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 418056778
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 724356109, i32 1783708374
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1649648171, i32 1783708374
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 554846454, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload267, align 4
  %cmp15 = icmp slt i32 %170, 8
  %171 = select i1 %cmp15, i32 105806344, i32 -119426864
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1238535043
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1238535043
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1558968419, i32 -1419270776
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 725893856
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 725893856
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1613137830, i32 -1419270776
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1685731223, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1120578818
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1120578818
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1831422775, i32 -1801148523
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload304, align 4
  %cmp18 = icmp slt i32 %217, 8
  store i1 %cmp18, i1* %cmp18.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1003769461
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1003769461
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1388698707, i32 -1801148523
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %233 = select i1 %cmp18.reload, i32 941224340, i32 -1906785263
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload266, align 4
  %idxprom20 = sext i32 %234 to i64
  %b.reload234 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload234, i64 0, i64 %idxprom20
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload303, align 4
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload265, align 4
  %idxprom24 = sext i32 %237 to i64
  %a.reload225 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload225, i64 0, i64 %idxprom24
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload302, align 4
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %239 = load i32, i32* %arrayidx27, align 4
  %240 = add i32 %236, 126228755
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 126228755
  %add = add nsw i32 %236, %239
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload264, align 4
  %idxprom28 = sext i32 %243 to i64
  %b.reload233 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload233, i64 0, i64 %idxprom28
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload301, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %242, i32* %arrayidx31, align 4
  %fx.reload321 = load volatile i32*, i32** %fx.reg2mem
  store i32 -1, i32* %fx.reload321, align 4
  store i32 669166260, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %fx.reload320 = load volatile i32*, i32** %fx.reg2mem
  %245 = load i32, i32* %fx.reload320, align 4
  %cmp33 = icmp sle i32 %245, 1
  %246 = select i1 %cmp33, i32 1053794542, i32 562839706
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -992220725, i32 906980669
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %fy.reload330 = load volatile i32*, i32** %fy.reg2mem
  store i32 -1, i32* %fy.reload330, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -277253252
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -277253252
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1430742100, i32 906980669
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 122411845, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -809230304
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -809230304
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -262790222, i32 -1515524731
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %fy.reload329 = load volatile i32*, i32** %fy.reg2mem
  %303 = load i32, i32* %fy.reload329, align 4
  %cmp36 = icmp sle i32 %303, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 876805874, i32 -1515524731
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %318 = select i1 %cmp36.reload, i32 -1673375943, i32 820581477
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 694325179
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 694325179
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1953341285, i32 564949388
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload263, align 4
  %fx.reload319 = load volatile i32*, i32** %fx.reg2mem
  %347 = load i32, i32* %fx.reload319, align 4
  %348 = sub i32 %346, -445401956
  %349 = add i32 %348, %347
  %350 = add i32 %349, -445401956
  %add38 = add nsw i32 %346, %347
  %idxprom39 = sext i32 %350 to i64
  %b.reload232 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload232, i64 0, i64 %idxprom39
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload300, align 4
  %fy.reload328 = load volatile i32*, i32** %fy.reg2mem
  %352 = load i32, i32* %fy.reload328, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %add41 = add nsw i32 %351, %352
  %idxprom42 = sext i32 %354 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %355 = load i32, i32* %arrayidx43, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload262, align 4
  %idxprom44 = sext i32 %356 to i64
  %a.reload224 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload224, i64 0, i64 %idxprom44
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload299, align 4
  %idxprom46 = sext i32 %357 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %358 = load i32, i32* %arrayidx47, align 4
  %359 = sub i32 0, %355
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add48 = add nsw i32 %355, %358
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload261, align 4
  %fx.reload318 = load volatile i32*, i32** %fx.reg2mem
  %364 = load i32, i32* %fx.reload318, align 4
  %365 = add i32 %363, 2081416383
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 2081416383
  %add49 = add nsw i32 %363, %364
  %idxprom50 = sext i32 %367 to i64
  %b.reload231 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload231, i64 0, i64 %idxprom50
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload298, align 4
  %fy.reload327 = load volatile i32*, i32** %fy.reg2mem
  %369 = load i32, i32* %fy.reload327, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %368, %370
  %add52 = add nsw i32 %368, %369
  %idxprom53 = sext i32 %371 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 %362, i32* %arrayidx54, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -770339751
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -770339751
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1005127361, i32 564949388
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1734424202, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %fy.reload326 = load volatile i32*, i32** %fy.reg2mem
  %387 = load i32, i32* %fy.reload326, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc56 = add nsw i32 %387, 1
  %fy.reload325 = load volatile i32*, i32** %fy.reg2mem
  store i32 %391, i32* %fy.reload325, align 4
  store i32 122411845, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2019041470, i32 -1030032044
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1971320201
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1971320201
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1296320950, i32 -1030032044
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1444885891, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %fx.reload317 = load volatile i32*, i32** %fx.reg2mem
  %433 = load i32, i32* %fx.reload317, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc59 = add nsw i32 %433, 1
  %fx.reload316 = load volatile i32*, i32** %fx.reg2mem
  store i32 %437, i32* %fx.reload316, align 4
  store i32 669166260, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -308596983, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 611538811
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 611538811
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1475547669, i32 -1902411502
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload297, align 4
  %454 = sub i32 %453, 243439029
  %455 = add i32 %454, 1
  %456 = add i32 %455, 243439029
  %inc62 = add nsw i32 %453, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload296, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 528600067
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 528600067
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1103741381, i32 -1902411502
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1685731223, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1217687735, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 2085528004
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2085528004
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 36237886, i32 199059740
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload260, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc65 = add nsw i32 %511, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload259, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1112356974, i32 199059740
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 554846454, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1531594198, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 532192581
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 532192581
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 400707265, i32 1244661153
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload257, align 4
  %cmp68 = icmp slt i32 %557, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1701874458
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1701874458
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -929830869, i32 1244661153
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %573 = select i1 %cmp68.reload, i32 968200884, i32 2115946607
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -241766855
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -241766855
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -730894340, i32 61015471
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 848243225
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 848243225
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1049797678, i32 61015471
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 540748527, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload294, align 4
  %cmp71 = icmp slt i32 %604, 9
  %605 = select i1 %cmp71, i32 -943992816, i32 1872187321
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -755794251
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -755794251
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 734840813, i32 -800013619
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload256, align 4
  %idxprom73 = sext i32 %633 to i64
  %b.reload230 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload230, i64 0, i64 %idxprom73
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload293, align 4
  %idxprom75 = sext i32 %634 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %635 = load i32, i32* %arrayidx76, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload255, align 4
  %idxprom77 = sext i32 %636 to i64
  %a.reload223 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload223, i64 0, i64 %idxprom77
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload292, align 4
  %idxprom79 = sext i32 %637 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %635, i32* %arrayidx80, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 10503817
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 10503817
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1612985395, i32 -800013619
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1747090634, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload291, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc82 = add nsw i32 %665, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload290, align 4
  store i32 540748527, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1207178532
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1207178532
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 389621214, i32 -178834969
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -304734592
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -304734592
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 936532594, i32 -178834969
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -305345878, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload254, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc85 = add nsw i32 %722, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload253, align 4
  store i32 -1531594198, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1329954589, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload311, align 4
  %728 = add i32 %727, 82403046
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 82403046
  %inc88 = add nsw i32 %727, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %730, i32* %k.reload, align 4
  store i32 780517241, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 2073012649, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload251, align 4
  %cmp91 = icmp slt i32 %731, 9
  %732 = select i1 %cmp91, i32 1267782561, i32 -305501132
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload250, align 4
  %idxprom93 = sext i32 %733 to i64
  %a.reload222 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload222, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 0
  %734 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload289, align 4
  store i32 1947081511, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload288, align 4
  %cmp98 = icmp slt i32 %735, 9
  %736 = select i1 %cmp98, i32 -2020005147, i32 -1142277205
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 179435215, i32 -1325633914
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload249, align 4
  %idxprom100 = sext i32 %751 to i64
  %a.reload221 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload221, i64 0, i64 %idxprom100
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload287, align 4
  %idxprom102 = sext i32 %752 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %753 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -556283514
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -556283514
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -372345860, i32 -1325633914
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -918682335, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload286, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc106 = add nsw i32 %781, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %785, i32* %j.reload285, align 4
  store i32 1947081511, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1009598372
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1009598372
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 470764988, i32 -1383654471
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 661083406, i32 -1383654471
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -255621453, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload248, align 4
  %840 = add i32 %839, 1222512972
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1222512972
  %inc110 = add nsw i32 %839, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %842, i32* %i.reload247, align 4
  store i32 2073012649, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %843 = load i32, i32* %retval.reload, align 4
  ret i32 %843

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fxalteredBB = alloca i32, align 4
  %fyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %844 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %844, i8 0, i64 324, i32 16, i1 false)
  %845 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %845, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %846 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %846, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 1858204149, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1198839945, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload284, align 4
  %cmp6alteredBB = icmp slt i32 %847, 9
  store i32 2030991303, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload245, align 4
  store i32 724356109, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload283, align 4
  store i32 1558968419, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload282, align 4
  %cmp18alteredBB = icmp slt i32 %848, 8
  store i32 1831422775, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %fy.reload324 = load volatile i32*, i32** %fy.reg2mem
  store i32 -1, i32* %fy.reload324, align 4
  store i32 -992220725, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %fy.reload323 = load volatile i32*, i32** %fy.reg2mem
  %849 = load i32, i32* %fy.reload323, align 4
  %cmp36alteredBB = icmp sle i32 %849, 1
  store i32 -262790222, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload244, align 4
  %fx.reload315 = load volatile i32*, i32** %fx.reg2mem
  %851 = load i32, i32* %fx.reload315, align 4
  %852 = add i32 0, 924014020
  %853 = sub i32 %852, %850
  %854 = sub i32 %853, 924014020
  %_ = sub i32 0, %850
  %855 = sub i32 0, %851
  %856 = sub i32 %854, %855
  %gen = add i32 %854, %851
  %857 = sub i32 0, %850
  %858 = sub i32 0, %851
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add38alteredBB = add nsw i32 %850, %851
  %idxprom39alteredBB = sext i32 %860 to i64
  %b.reload229 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload229, i64 0, i64 %idxprom39alteredBB
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload281, align 4
  %fy.reload322 = load volatile i32*, i32** %fy.reg2mem
  %862 = load i32, i32* %fy.reload322, align 4
  %863 = sub i32 %861, -1138256395
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -1138256395
  %_141 = sub i32 %861, %862
  %gen142 = mul i32 %865, %862
  %866 = sub i32 0, -775191638
  %867 = sub i32 %866, %861
  %868 = add i32 %867, -775191638
  %_143 = sub i32 0, %861
  %869 = sub i32 0, %868
  %870 = sub i32 0, %862
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen144 = add i32 %868, %862
  %_145 = shl i32 %861, %862
  %_146 = shl i32 %861, %862
  %873 = add i32 0, 322269369
  %874 = sub i32 %873, %861
  %875 = sub i32 %874, 322269369
  %_147 = sub i32 0, %861
  %876 = sub i32 0, %862
  %877 = sub i32 %875, %876
  %gen148 = add i32 %875, %862
  %878 = sub i32 %861, -163150865
  %879 = add i32 %878, %862
  %880 = add i32 %879, -163150865
  %add41alteredBB = add nsw i32 %861, %862
  %idxprom42alteredBB = sext i32 %880 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %881 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload243, align 4
  %idxprom44alteredBB = sext i32 %882 to i64
  %a.reload220 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload220, i64 0, i64 %idxprom44alteredBB
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload280, align 4
  %idxprom46alteredBB = sext i32 %883 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %884 = load i32, i32* %arrayidx47alteredBB, align 4
  %_149 = shl i32 %881, %884
  %885 = sub i32 0, %884
  %886 = add i32 %881, %885
  %_150 = sub i32 %881, %884
  %gen151 = mul i32 %886, %884
  %887 = sub i32 0, %884
  %888 = add i32 %881, %887
  %_152 = sub i32 %881, %884
  %gen153 = mul i32 %888, %884
  %889 = add i32 %881, 1683272762
  %890 = sub i32 %889, %884
  %891 = sub i32 %890, 1683272762
  %_154 = sub i32 %881, %884
  %gen155 = mul i32 %891, %884
  %892 = sub i32 0, %881
  %893 = sub i32 0, %884
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add48alteredBB = add nsw i32 %881, %884
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload242, align 4
  %fx.reload = load volatile i32*, i32** %fx.reg2mem
  %897 = load i32, i32* %fx.reload, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %896, %898
  %_156 = sub i32 %896, %897
  %gen157 = mul i32 %899, %897
  %_158 = shl i32 %896, %897
  %900 = add i32 %896, -1138219781
  %901 = sub i32 %900, %897
  %902 = sub i32 %901, -1138219781
  %_159 = sub i32 %896, %897
  %gen160 = mul i32 %902, %897
  %903 = add i32 0, 448053233
  %904 = sub i32 %903, %896
  %905 = sub i32 %904, 448053233
  %_161 = sub i32 0, %896
  %906 = sub i32 %905, -493466473
  %907 = add i32 %906, %897
  %908 = add i32 %907, -493466473
  %gen162 = add i32 %905, %897
  %_163 = shl i32 %896, %897
  %909 = sub i32 0, %897
  %910 = sub i32 %896, %909
  %add49alteredBB = add nsw i32 %896, %897
  %idxprom50alteredBB = sext i32 %910 to i64
  %b.reload228 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload228, i64 0, i64 %idxprom50alteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload279, align 4
  %fy.reload = load volatile i32*, i32** %fy.reg2mem
  %912 = load i32, i32* %fy.reload, align 4
  %913 = sub i32 0, %911
  %914 = add i32 0, %913
  %_164 = sub i32 0, %911
  %915 = sub i32 0, %914
  %916 = sub i32 0, %912
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen165 = add i32 %914, %912
  %919 = add i32 %911, -1889091371
  %920 = sub i32 %919, %912
  %921 = sub i32 %920, -1889091371
  %_166 = sub i32 %911, %912
  %gen167 = mul i32 %921, %912
  %_168 = shl i32 %911, %912
  %922 = sub i32 %911, 710611629
  %923 = add i32 %922, %912
  %924 = add i32 %923, 710611629
  %add52alteredBB = add nsw i32 %911, %912
  %idxprom53alteredBB = sext i32 %924 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %895, i32* %arrayidx54alteredBB, align 4
  store i32 1953341285, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2019041470, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload278, align 4
  %926 = add i32 %925, 1023544628
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1023544628
  %_177 = sub i32 %925, 1
  %gen178 = mul i32 %928, 1
  %_179 = shl i32 %925, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %925, %929
  %inc62alteredBB = add nsw i32 %925, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %930, i32* %j.reload277, align 4
  store i32 -1475547669, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload241, align 4
  %_184 = shl i32 %931, 1
  %_185 = shl i32 %931, 1
  %_186 = shl i32 %931, 1
  %_187 = shl i32 %931, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %inc65alteredBB = add nsw i32 %931, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %933, i32* %i.reload240, align 4
  store i32 36237886, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload239, align 4
  %cmp68alteredBB = icmp slt i32 %934, 9
  store i32 400707265, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 -730894340, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload238, align 4
  %idxprom73alteredBB = sext i32 %935 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom73alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload275, align 4
  %idxprom75alteredBB = sext i32 %936 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %937 = load i32, i32* %arrayidx76alteredBB, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload237, align 4
  %idxprom77alteredBB = sext i32 %938 to i64
  %a.reload219 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload219, i64 0, i64 %idxprom77alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload274, align 4
  %idxprom79alteredBB = sext i32 %939 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i32 %937, i32* %arrayidx80alteredBB, align 4
  store i32 734840813, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 389621214, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %940 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload, align 4
  %idxprom102alteredBB = sext i32 %941 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %942 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %942)
  store i32 179435215, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 470764988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2213, %originalBB211, %for.end107, %for.inc105, %originalBBpart2209, %originalBB207, %for.body99, %for.cond97, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2205, %originalBB203, %for.end83, %for.inc81, %originalBBpart2201, %originalBB199, %for.body72, %for.cond70, %originalBBpart2197, %originalBB195, %for.body69, %originalBBpart2193, %originalBB191, %for.cond67, %for.end66, %originalBBpart2189, %originalBB183, %for.inc64, %for.end63, %originalBBpart2181, %originalBB176, %for.inc61, %for.end60, %for.inc58, %originalBBpart2174, %originalBB172, %for.end57, %for.inc55, %originalBBpart2170, %originalBB140, %for.body37, %originalBBpart2138, %originalBB136, %for.cond35, %originalBBpart2134, %originalBB132, %for.body34, %for.cond32, %for.body19, %originalBBpart2130, %originalBB128, %for.cond17, %originalBBpart2126, %originalBB124, %for.body16, %for.cond14, %originalBBpart2122, %originalBB120, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2118, %originalBB116, %for.cond5, %for.body4, %for.cond2, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
