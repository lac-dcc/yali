; ModuleID = 'source-C-CXX/54/798.c'
source_filename = "source-C-CXX/54/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %o = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 466441824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 466441824, label %for.cond
    i32 1737060093, label %originalBB
    i32 102077102, label %originalBBpart2
    i32 -45619674, label %for.body
    i32 130006344, label %for.inc
    i32 -263416097, label %for.end
    i32 286448906, label %originalBB192
    i32 -1134297301, label %originalBBpart2194
    i32 -1514024172, label %for.cond1
    i32 855900511, label %originalBB196
    i32 -1353783815, label %originalBBpart2198
    i32 -550742151, label %for.body6
    i32 -388532898, label %land.lhs.true
    i32 416189498, label %if.then
    i32 -2063866094, label %originalBB200
    i32 -270562393, label %originalBBpart2218
    i32 -1932869384, label %if.end
    i32 -1917241928, label %for.inc23
    i32 1012732328, label %for.end25
    i32 986690849, label %originalBB220
    i32 802491289, label %originalBBpart2222
    i32 1408085230, label %for.cond26
    i32 -925453085, label %for.body29
    i32 1212526084, label %land.lhs.true35
    i32 81527683, label %if.then41
    i32 -56536277, label %if.else
    i32 1250791436, label %land.lhs.true55
    i32 -1137067835, label %if.then61
    i32 311336760, label %originalBB224
    i32 -273173415, label %originalBBpart2243
    i32 -1251086649, label %if.end70
    i32 -1420607983, label %originalBB245
    i32 474208137, label %originalBBpart2247
    i32 -2126222056, label %if.end71
    i32 -157984733, label %originalBB249
    i32 -490502428, label %originalBBpart2251
    i32 -619663818, label %for.inc72
    i32 -1498617927, label %for.end74
    i32 -2139626841, label %for.cond75
    i32 1290974351, label %originalBB253
    i32 -1245179139, label %originalBBpart2255
    i32 -1274812833, label %for.body78
    i32 -1814687306, label %for.cond82
    i32 908392306, label %for.body87
    i32 524413395, label %for.inc88
    i32 -1908802950, label %originalBB257
    i32 1624259878, label %originalBBpart2261
    i32 -146655582, label %for.end90
    i32 1804266015, label %for.inc92
    i32 342742925, label %for.end94
    i32 2111881216, label %do.body
    i32 1012446922, label %for.cond95
    i32 -772511383, label %for.body101
    i32 9760252, label %originalBB263
    i32 -1422073752, label %originalBBpart2265
    i32 1500690167, label %for.inc102
    i32 2036417741, label %for.end104
    i32 2038166677, label %for.cond105
    i32 1349082428, label %for.body108
    i32 803660571, label %for.inc114
    i32 33621119, label %for.end115
    i32 1888205276, label %originalBB267
    i32 -1495805863, label %originalBBpart2275
    i32 1142737161, label %if.then122
    i32 1215861267, label %if.end124
    i32 -245967640, label %do.cond
    i32 -363079904, label %do.end
    i32 -1289849679, label %for.cond130
    i32 -198423810, label %for.body133
    i32 501090365, label %originalBB277
    i32 -1995903418, label %originalBBpart2279
    i32 -1166886817, label %land.lhs.true139
    i32 984541353, label %originalBB281
    i32 323085419, label %originalBBpart2283
    i32 -191830139, label %if.then145
    i32 318715240, label %originalBB285
    i32 -349811272, label %originalBBpart2299
    i32 719810893, label %if.else154
    i32 -626952241, label %originalBB301
    i32 1538345760, label %originalBBpart2303
    i32 487682146, label %land.lhs.true160
    i32 553586258, label %if.then166
    i32 1373940643, label %if.else175
    i32 -867278759, label %if.then181
    i32 -1668163257, label %if.end184
    i32 1691059096, label %if.end185
    i32 -1945956160, label %if.end186
    i32 2028431104, label %for.inc187
    i32 695161685, label %for.end189
    i32 -643917827, label %originalBBalteredBB
    i32 -571749432, label %originalBB192alteredBB
    i32 -848541197, label %originalBB196alteredBB
    i32 -743822157, label %originalBB200alteredBB
    i32 1802343077, label %originalBB220alteredBB
    i32 -363701363, label %originalBB224alteredBB
    i32 -815958648, label %originalBB245alteredBB
    i32 1452617027, label %originalBB249alteredBB
    i32 -1193432671, label %originalBB253alteredBB
    i32 -35560073, label %originalBB257alteredBB
    i32 424385837, label %originalBB263alteredBB
    i32 -1759044346, label %originalBB267alteredBB
    i32 836550298, label %originalBB277alteredBB
    i32 865138432, label %originalBB281alteredBB
    i32 -107693341, label %originalBB285alteredBB
    i32 -1818680601, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1460330367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1460330367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1737060093, i32 -643917827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 14489975
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 14489975
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 102077102, i32 -643917827
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -45619674, i32 -263416097
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 130006344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 923879430
  %59 = add i32 %58, 1
  %60 = add i32 %59, 923879430
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 466441824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -576845661
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -576845661
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 286448906, i32 -571749432
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -858173586
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -858173586
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1134297301, i32 -571749432
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1514024172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 855900511, i32 -848541197
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %129 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom2
  %130 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %130 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -734841104
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -734841104
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1353783815, i32 -848541197
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 -550742151, i32 1012732328
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom7
  %148 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %148 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %149 = select i1 %cmp10, i32 -388532898, i32 -1932869384
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom12
  %151 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %151 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %152 = select i1 %cmp15, i32 416189498, i32 -1932869384
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2063866094, i32 -743822157
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom17
  %168 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %168 to i32
  %169 = sub i32 0, 65
  %170 = add i32 %conv19, %169
  %sub = sub nsw i32 %conv19, 65
  %171 = sub i32 0, %170
  %172 = sub i32 0, 97
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 97
  %conv20 = trunc i32 %174 to i8
  %175 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -270562393, i32 -743822157
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1932869384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1917241928, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -1582762046
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1582762046
  %inc24 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -1514024172, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 986690849, i32 1802343077
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1941724851
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1941724851
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 802491289, i32 1802343077
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1408085230, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %247, %248
  %249 = select i1 %cmp27, i32 -925453085, i32 -1498617927
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom30
  %251 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %251 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %252 = select i1 %cmp33, i32 1212526084, i32 -56536277
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom36
  %254 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %254 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %255 = select i1 %cmp39, i32 81527683, i32 -56536277
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom42
  %257 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %257 to i32
  %258 = add i32 %conv44, 1979090643
  %259 = sub i32 %258, 97
  %260 = sub i32 %259, 1979090643
  %sub45 = sub nsw i32 %conv44, 97
  %261 = sub i32 0, %260
  %262 = sub i32 0, 10
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add46 = add nsw i32 %260, 10
  %conv47 = trunc i32 %264 to i8
  %265 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 -2126222056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom50
  %267 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %267 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %268 = select i1 %cmp53, i32 1250791436, i32 -1251086649
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %269 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom56
  %270 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %270 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  %271 = select i1 %cmp59, i32 -1137067835, i32 -1251086649
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 291390480
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 291390480
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 311336760, i32 -363701363
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %299 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom62
  %300 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %300 to i32
  %301 = sub i32 %conv64, 1673093203
  %302 = sub i32 %301, 49
  %303 = add i32 %302, 1673093203
  %sub65 = sub nsw i32 %conv64, 49
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add66 = add nsw i32 %303, 1
  %conv67 = trunc i32 %305 to i8
  %306 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %306 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 460308015
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 460308015
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -273173415, i32 -363701363
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1251086649, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 919684432
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 919684432
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1420607983, i32 -815958648
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1511812929
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1511812929
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 474208137, i32 -815958648
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -2126222056, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -155293861
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -155293861
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -157984733, i32 1452617027
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -997268752
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -997268752
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -490502428, i32 1452617027
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -619663818, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -1105577094
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1105577094
  %inc73 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 1408085230, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2139626841, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1347978551
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1347978551
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1290974351, i32 -1193432671
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %cmp76 = icmp slt i32 %437, %438
  store i1 %cmp76, i1* %cmp76.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1245179139, i32 -1193432671
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %453 = select i1 %cmp76.reload, i32 -1274812833, i32 342742925
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %454 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom79
  %455 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %455 to i32
  store i32 %conv81, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -1814687306, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %456 = load i32, i32* %l, align 4
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %457, -248803561
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -248803561
  %sub83 = sub nsw i32 %457, %458
  %462 = sub i32 %461, -1644311744
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1644311744
  %sub84 = sub nsw i32 %461, 1
  %cmp85 = icmp slt i32 %456, %464
  %465 = select i1 %cmp85, i32 908392306, i32 -146655582
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %466, %467
  store i32 %mul, i32* %k, align 4
  store i32 524413395, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -881590974
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -881590974
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1908802950, i32 -35560073
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %483 = load i32, i32* %l, align 4
  %484 = sub i32 %483, 1331680759
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1331680759
  %inc89 = add nsw i32 %483, 1
  store i32 %486, i32* %l, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1624259878, i32 -35560073
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1814687306, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %513 = load i32, i32* %m, align 4
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %513, %515
  %add91 = add nsw i32 %513, %514
  store i32 %516, i32* %m, align 4
  store i32 1804266015, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc93 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  store i32 -2139626841, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 2111881216, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1012446922, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %520 = load i32, i32* %y, align 4
  %idxprom96 = sext i32 %520 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom96
  %521 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %521 to i32
  %cmp99 = icmp ne i32 %conv98, 0
  %522 = select i1 %cmp99, i32 -772511383, i32 2036417741
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 9760252, i32 424385837
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1422073752, i32 424385837
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1500690167, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %551 = load i32, i32* %y, align 4
  %552 = sub i32 %551, 650601150
  %553 = add i32 %552, 1
  %554 = add i32 %553, 650601150
  %inc103 = add nsw i32 %551, 1
  store i32 %554, i32* %y, align 4
  store i32 1012446922, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %555 = load i32, i32* %y, align 4
  store i32 %555, i32* %i, align 4
  store i32 2038166677, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmp106 = icmp ne i32 %556, 0
  %557 = select i1 %cmp106, i32 1349082428, i32 33621119
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub109 = sub nsw i32 %558, 1
  %idxprom110 = sext i32 %560 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom110
  %561 = load i8, i8* %arrayidx111, align 1
  %562 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %562 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom112
  store i8 %561, i8* %arrayidx113, align 1
  store i32 803660571, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %563, -1051574133
  %565 = add i32 %564, -1
  %566 = add i32 %565, -1051574133
  %dec = add nsw i32 %563, -1
  store i32 %566, i32* %i, align 4
  store i32 2038166677, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1352810076
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1352810076
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1888205276, i32 -1759044346
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %595 = load i32, i32* %b, align 4
  %rem = srem i32 %594, %595
  %conv116 = trunc i32 %rem to i8
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 0
  store i8 %conv116, i8* %arrayidx117, align 16
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 0
  %596 = load i8, i8* %arrayidx118, align 16
  %conv119 = sext i8 %596 to i32
  %cmp120 = icmp eq i32 %conv119, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1495805863, i32 -1759044346
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %611 = select i1 %cmp120.reload, i32 1142737161, i32 1215861267
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 0
  store i8 46, i8* %arrayidx123, align 16
  store i32 1215861267, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %613 = load i32, i32* %b, align 4
  %div = sdiv i32 %612, %613
  store i32 %div, i32* %m, align 4
  store i32 -245967640, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %614 = load i32, i32* %m, align 4
  %cmp125 = icmp ne i32 %614, 0
  %615 = select i1 %cmp125, i32 2111881216, i32 -363079904
  store i32 %615, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i32 0, i32 0
  %call128 = call i64 @strlen(i8* %arraydecay127) #3
  %conv129 = trunc i64 %call128 to i32
  store i32 %conv129, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1289849679, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %y, align 4
  %cmp131 = icmp slt i32 %616, %617
  %618 = select i1 %cmp131, i32 -198423810, i32 695161685
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 2037709163
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2037709163
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 501090365, i32 836550298
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %634 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom134
  %635 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %635 to i32
  %cmp137 = icmp sge i32 %conv136, 10
  store i1 %cmp137, i1* %cmp137.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1995903418, i32 836550298
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %650 = select i1 %cmp137.reload, i32 -1166886817, i32 719810893
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -271976990
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -271976990
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 984541353, i32 865138432
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %678 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom140
  %679 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %679 to i32
  %cmp143 = icmp sle i32 %conv142, 36
  store i1 %cmp143, i1* %cmp143.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 377341143
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 377341143
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 323085419, i32 865138432
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %695 = select i1 %cmp143.reload, i32 -191830139, i32 719810893
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 318715240, i32 -107693341
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %710 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom146
  %711 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %711 to i32
  %712 = sub i32 0, 10
  %713 = add i32 %conv148, %712
  %sub149 = sub nsw i32 %conv148, 10
  %714 = sub i32 0, %713
  %715 = sub i32 0, 65
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add150 = add nsw i32 %713, 65
  %conv151 = trunc i32 %717 to i8
  %718 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %718 to i64
  %arrayidx153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom152
  store i8 %conv151, i8* %arrayidx153, align 1
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -349811272, i32 -107693341
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1945956160, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1415434899
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1415434899
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -626952241, i32 -1818680601
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %748 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom155
  %749 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %749 to i32
  %cmp158 = icmp sge i32 %conv157, 0
  store i1 %cmp158, i1* %cmp158.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -252167792
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -252167792
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1538345760, i32 -1818680601
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %765 = select i1 %cmp158.reload, i32 487682146, i32 1373940643
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %766 to i64
  %arrayidx162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom161
  %767 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %767 to i32
  %cmp164 = icmp sle i32 %conv163, 9
  %768 = select i1 %cmp164, i32 553586258, i32 1373940643
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %769 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom167
  %770 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %770 to i32
  %771 = add i32 %conv169, 1606356512
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1606356512
  %sub170 = sub nsw i32 %conv169, 1
  %774 = add i32 %773, 1499962567
  %775 = add i32 %774, 49
  %776 = sub i32 %775, 1499962567
  %add171 = add nsw i32 %773, 49
  %conv172 = trunc i32 %776 to i8
  %777 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %777 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom173
  store i8 %conv172, i8* %arrayidx174, align 1
  store i32 1691059096, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %778 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom176
  %779 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %779 to i32
  %cmp179 = icmp eq i32 %conv178, 46
  %780 = select i1 %cmp179, i32 -867278759, i32 -1668163257
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %781 to i64
  %arrayidx183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom182
  store i8 48, i8* %arrayidx183, align 1
  store i32 -1668163257, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1691059096, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1945956160, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 2028431104, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = add i32 %782, -73022978
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -73022978
  %inc188 = add nsw i32 %782, 1
  store i32 %785, i32* %i, align 4
  store i32 -1289849679, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %arraydecay190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i32 0, i32 0
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %786, 1000
  store i32 1737060093, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecayalteredBB, i32* %b)
  store i32 0, i32* %j, align 4
  store i32 286448906, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %787 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom2alteredBB
  %788 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %788 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 855900511, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %789 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom17alteredBB
  %790 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %790 to i32
  %791 = sub i32 0, -1300553093
  %792 = sub i32 %791, %conv19alteredBB
  %793 = add i32 %792, -1300553093
  %_ = sub i32 0, %conv19alteredBB
  %794 = sub i32 0, 65
  %795 = sub i32 %793, %794
  %gen = add i32 %793, 65
  %796 = add i32 0, 321865779
  %797 = sub i32 %796, %conv19alteredBB
  %798 = sub i32 %797, 321865779
  %_201 = sub i32 0, %conv19alteredBB
  %799 = sub i32 0, %798
  %800 = sub i32 0, 65
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen202 = add i32 %798, 65
  %803 = sub i32 0, %conv19alteredBB
  %804 = add i32 0, %803
  %_203 = sub i32 0, %conv19alteredBB
  %805 = sub i32 %804, -1052140214
  %806 = add i32 %805, 65
  %807 = add i32 %806, -1052140214
  %gen204 = add i32 %804, 65
  %808 = add i32 0, 1602144147
  %809 = sub i32 %808, %conv19alteredBB
  %810 = sub i32 %809, 1602144147
  %_205 = sub i32 0, %conv19alteredBB
  %811 = sub i32 %810, -960234705
  %812 = add i32 %811, 65
  %813 = add i32 %812, -960234705
  %gen206 = add i32 %810, 65
  %814 = add i32 %conv19alteredBB, 2099674656
  %815 = sub i32 %814, 65
  %816 = sub i32 %815, 2099674656
  %_207 = sub i32 %conv19alteredBB, 65
  %gen208 = mul i32 %816, 65
  %817 = sub i32 0, 65
  %818 = add i32 %conv19alteredBB, %817
  %_209 = sub i32 %conv19alteredBB, 65
  %gen210 = mul i32 %818, 65
  %819 = sub i32 0, 1843246423
  %820 = sub i32 %819, %conv19alteredBB
  %821 = add i32 %820, 1843246423
  %_211 = sub i32 0, %conv19alteredBB
  %822 = sub i32 0, %821
  %823 = sub i32 0, 65
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen212 = add i32 %821, 65
  %826 = sub i32 0, 65
  %827 = add i32 %conv19alteredBB, %826
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %_213 = shl i32 %827, 97
  %_214 = shl i32 %827, 97
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_215 = sub i32 0, %827
  %830 = add i32 %829, 1860470484
  %831 = add i32 %830, 97
  %832 = sub i32 %831, 1860470484
  %gen216 = add i32 %829, 97
  %833 = sub i32 0, %827
  %834 = sub i32 0, 97
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %addalteredBB = add nsw i32 %827, 97
  %conv20alteredBB = trunc i32 %836 to i8
  %837 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %837 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -2063866094, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 986690849, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %838 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom62alteredBB
  %839 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %839 to i32
  %_225 = shl i32 %conv64alteredBB, 49
  %_226 = shl i32 %conv64alteredBB, 49
  %840 = sub i32 %conv64alteredBB, -1823434309
  %841 = sub i32 %840, 49
  %842 = add i32 %841, -1823434309
  %_227 = sub i32 %conv64alteredBB, 49
  %gen228 = mul i32 %842, 49
  %843 = add i32 0, -268661667
  %844 = sub i32 %843, %conv64alteredBB
  %845 = sub i32 %844, -268661667
  %_229 = sub i32 0, %conv64alteredBB
  %846 = add i32 %845, -1759989868
  %847 = add i32 %846, 49
  %848 = sub i32 %847, -1759989868
  %gen230 = add i32 %845, 49
  %849 = sub i32 0, 49
  %850 = add i32 %conv64alteredBB, %849
  %_231 = sub i32 %conv64alteredBB, 49
  %gen232 = mul i32 %850, 49
  %_233 = shl i32 %conv64alteredBB, 49
  %_234 = shl i32 %conv64alteredBB, 49
  %851 = sub i32 0, 49
  %852 = add i32 %conv64alteredBB, %851
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 49
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_235 = sub i32 %852, 1
  %gen236 = mul i32 %854, 1
  %_237 = shl i32 %852, 1
  %855 = sub i32 0, %852
  %856 = add i32 0, %855
  %_238 = sub i32 0, %852
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen239 = add i32 %856, 1
  %861 = sub i32 0, %852
  %862 = add i32 0, %861
  %_240 = sub i32 0, %852
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen241 = add i32 %862, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %852, %865
  %add66alteredBB = add nsw i32 %852, 1
  %conv67alteredBB = trunc i32 %866 to i8
  %867 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %867 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 311336760, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1420607983, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -157984733, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp slt i32 %868, %869
  store i32 1290974351, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %l, align 4
  %871 = add i32 0, 598950942
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 598950942
  %_258 = sub i32 0, %870
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen259 = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %870, %878
  %inc89alteredBB = add nsw i32 %870, 1
  store i32 %879, i32* %l, align 4
  store i32 -1908802950, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 9760252, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %m, align 4
  %881 = load i32, i32* %b, align 4
  %882 = add i32 0, -880627829
  %883 = sub i32 %882, %880
  %884 = sub i32 %883, -880627829
  %_268 = sub i32 0, %880
  %885 = sub i32 0, %881
  %886 = sub i32 %884, %885
  %gen269 = add i32 %884, %881
  %887 = sub i32 0, -2024831566
  %888 = sub i32 %887, %880
  %889 = add i32 %888, -2024831566
  %_270 = sub i32 0, %880
  %890 = sub i32 0, %881
  %891 = sub i32 %889, %890
  %gen271 = add i32 %889, %881
  %892 = sub i32 0, %881
  %893 = add i32 %880, %892
  %_272 = sub i32 %880, %881
  %gen273 = mul i32 %893, %881
  %remalteredBB = srem i32 %880, %881
  %conv116alteredBB = trunc i32 %remalteredBB to i8
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 0
  store i8 %conv116alteredBB, i8* %arrayidx117alteredBB, align 16
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 0
  %894 = load i8, i8* %arrayidx118alteredBB, align 16
  %conv119alteredBB = sext i8 %894 to i32
  %cmp120alteredBB = icmp eq i32 %conv119alteredBB, 0
  store i32 1888205276, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %895 to i64
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom134alteredBB
  %896 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %896 to i32
  %cmp137alteredBB = icmp sge i32 %conv136alteredBB, 10
  store i32 501090365, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %897 to i64
  %arrayidx141alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom140alteredBB
  %898 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %898 to i32
  %cmp143alteredBB = icmp sle i32 %conv142alteredBB, 36
  store i32 984541353, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %899 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom146alteredBB
  %900 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %900 to i32
  %_286 = shl i32 %conv148alteredBB, 10
  %901 = add i32 %conv148alteredBB, 579765036
  %902 = sub i32 %901, 10
  %903 = sub i32 %902, 579765036
  %_287 = sub i32 %conv148alteredBB, 10
  %gen288 = mul i32 %903, 10
  %_289 = shl i32 %conv148alteredBB, 10
  %904 = sub i32 0, 10
  %905 = add i32 %conv148alteredBB, %904
  %sub149alteredBB = sub nsw i32 %conv148alteredBB, 10
  %_290 = shl i32 %905, 65
  %_291 = shl i32 %905, 65
  %906 = sub i32 0, 65
  %907 = add i32 %905, %906
  %_292 = sub i32 %905, 65
  %gen293 = mul i32 %907, 65
  %908 = sub i32 0, 474067307
  %909 = sub i32 %908, %905
  %910 = add i32 %909, 474067307
  %_294 = sub i32 0, %905
  %911 = add i32 %910, -276103652
  %912 = add i32 %911, 65
  %913 = sub i32 %912, -276103652
  %gen295 = add i32 %910, 65
  %914 = add i32 %905, -318105475
  %915 = sub i32 %914, 65
  %916 = sub i32 %915, -318105475
  %_296 = sub i32 %905, 65
  %gen297 = mul i32 %916, 65
  %917 = sub i32 0, 65
  %918 = sub i32 %905, %917
  %add150alteredBB = add nsw i32 %905, 65
  %conv151alteredBB = trunc i32 %918 to i8
  %919 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %919 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom152alteredBB
  store i8 %conv151alteredBB, i8* %arrayidx153alteredBB, align 1
  store i32 318715240, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %920 to i64
  %arrayidx156alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %o, i64 0, i64 %idxprom155alteredBB
  %921 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %921 to i32
  %cmp158alteredBB = icmp sge i32 %conv157alteredBB, 0
  store i32 -626952241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc187, %if.end186, %if.end185, %if.end184, %if.then181, %if.else175, %if.then166, %land.lhs.true160, %originalBBpart2303, %originalBB301, %if.else154, %originalBBpart2299, %originalBB285, %if.then145, %originalBBpart2283, %originalBB281, %land.lhs.true139, %originalBBpart2279, %originalBB277, %for.body133, %for.cond130, %do.end, %do.cond, %if.end124, %if.then122, %originalBBpart2275, %originalBB267, %for.end115, %for.inc114, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2265, %originalBB263, %for.body101, %for.cond95, %do.body, %for.end94, %for.inc92, %for.end90, %originalBBpart2261, %originalBB257, %for.inc88, %for.body87, %for.cond82, %for.body78, %originalBBpart2255, %originalBB253, %for.cond75, %for.end74, %for.inc72, %originalBBpart2251, %originalBB249, %if.end71, %originalBBpart2247, %originalBB245, %if.end70, %originalBBpart2243, %originalBB224, %if.then61, %land.lhs.true55, %if.else, %if.then41, %land.lhs.true35, %for.body29, %for.cond26, %originalBBpart2222, %originalBB220, %for.end25, %for.inc23, %if.end, %originalBBpart2218, %originalBB200, %if.then, %land.lhs.true, %for.body6, %originalBBpart2198, %originalBB196, %for.cond1, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
