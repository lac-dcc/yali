; ModuleID = 'source-C-CXX/55/1507.c'
source_filename = "source-C-CXX/55/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -2047405590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -2047405590, label %first
    i32 1913890255, label %if.then
    i32 485188978, label %if.end
    i32 1798542150, label %originalBB
    i32 -1573094967, label %originalBBpart2
    i32 -2117427114, label %land.lhs.true
    i32 29304552, label %if.then26
    i32 -470639752, label %if.end45
    i32 2109821202, label %land.lhs.true48
    i32 1887323830, label %land.lhs.true51
    i32 606841657, label %originalBB106
    i32 -398202368, label %originalBBpart2108
    i32 -594545472, label %if.then54
    i32 379539601, label %originalBB110
    i32 -1262400512, label %originalBBpart2197
    i32 -1703769042, label %if.end67
    i32 1692779291, label %land.lhs.true70
    i32 -273123298, label %originalBB199
    i32 -1409187561, label %originalBBpart2203
    i32 1204760814, label %land.lhs.true73
    i32 -958140875, label %land.lhs.true76
    i32 -1724654441, label %originalBB205
    i32 749999630, label %originalBBpart2208
    i32 1894914397, label %if.then79
    i32 -1670386955, label %if.end86
    i32 535122754, label %land.lhs.true89
    i32 -1778607811, label %originalBB210
    i32 -745713821, label %originalBBpart2218
    i32 1745608102, label %land.lhs.true92
    i32 -2085737250, label %land.lhs.true95
    i32 -128422311, label %if.then98
    i32 -189312120, label %if.end99
    i32 72767148, label %originalBBalteredBB
    i32 657415023, label %originalBB106alteredBB
    i32 -976913528, label %originalBB110alteredBB
    i32 950234776, label %originalBB199alteredBB
    i32 -1832203084, label %originalBB205alteredBB
    i32 -918373750, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1913890255, i32 485188978
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %4, 10000
  %mul = mul nsw i32 %div2, 10000
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  %div3 = sdiv i32 %6, 1000
  %mul4 = mul nsw i32 %div3, 10
  %7 = sub i32 %div1, -1958299247
  %8 = add i32 %7, %mul4
  %9 = add i32 %8, -1958299247
  %add = add nsw i32 %div1, %mul4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %11, 1000
  %mul6 = mul nsw i32 %div5, 1000
  %12 = sub i32 %10, 926015833
  %13 = sub i32 %12, %mul6
  %14 = add i32 %13, 926015833
  %sub7 = sub nsw i32 %10, %mul6
  %div8 = sdiv i32 %14, 100
  %mul9 = mul nsw i32 %div8, 100
  %15 = add i32 %9, -1525380070
  %16 = add i32 %15, %mul9
  %17 = sub i32 %16, -1525380070
  %add10 = add nsw i32 %9, %mul9
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %19, 100
  %mul12 = mul nsw i32 %div11, 100
  %20 = sub i32 %18, -1402547140
  %21 = sub i32 %20, %mul12
  %22 = add i32 %21, -1402547140
  %sub13 = sub nsw i32 %18, %mul12
  %div14 = sdiv i32 %22, 10
  %mul15 = mul nsw i32 %div14, 1000
  %23 = sub i32 0, %17
  %24 = sub i32 0, %mul15
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add16 = add nsw i32 %17, %mul15
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %28, 10
  %mul18 = mul nsw i32 %div17, 10
  %29 = sub i32 %27, -1783263923
  %30 = sub i32 %29, %mul18
  %31 = add i32 %30, -1783263923
  %sub19 = sub nsw i32 %27, %mul18
  %mul20 = mul nsw i32 %31, 10000
  %32 = sub i32 0, %26
  %33 = sub i32 0, %mul20
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add21 = add nsw i32 %26, %mul20
  store i32 %35, i32* %m, align 4
  store i32 485188978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2016533552
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2016533552
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1798542150, i32 72767148
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %div22 = sdiv i32 %51, 10000
  %cmp23 = icmp eq i32 %div22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1573094967, i32 72767148
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %66 = select i1 %cmp23.reload, i32 -2117427114, i32 -470639752
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %67, 1000
  %cmp25 = icmp ne i32 %div24, 0
  %68 = select i1 %cmp25, i32 29304552, i32 -470639752
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %69, 1000
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %n, align 4
  %div28 = sdiv i32 %71, 1000
  %mul29 = mul nsw i32 %div28, 1000
  %72 = sub i32 0, %mul29
  %73 = add i32 %70, %72
  %sub30 = sub nsw i32 %70, %mul29
  %div31 = sdiv i32 %73, 100
  %mul32 = mul nsw i32 %div31, 10
  %74 = sub i32 0, %mul32
  %75 = sub i32 %div27, %74
  %add33 = add nsw i32 %div27, %mul32
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %n, align 4
  %div34 = sdiv i32 %77, 100
  %mul35 = mul nsw i32 %div34, 100
  %78 = sub i32 0, %mul35
  %79 = add i32 %76, %78
  %sub36 = sub nsw i32 %76, %mul35
  %div37 = sdiv i32 %79, 10
  %mul38 = mul nsw i32 %div37, 100
  %80 = sub i32 %75, 546763884
  %81 = add i32 %80, %mul38
  %82 = add i32 %81, 546763884
  %add39 = add nsw i32 %75, %mul38
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %n, align 4
  %div40 = sdiv i32 %84, 10
  %mul41 = mul nsw i32 %div40, 10
  %85 = sub i32 0, %mul41
  %86 = add i32 %83, %85
  %sub42 = sub nsw i32 %83, %mul41
  %mul43 = mul nsw i32 %86, 1000
  %87 = sub i32 %82, -1119701161
  %88 = add i32 %87, %mul43
  %89 = add i32 %88, -1119701161
  %add44 = add nsw i32 %82, %mul43
  store i32 %89, i32* %m, align 4
  store i32 -470639752, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %div46 = sdiv i32 %90, 10000
  %cmp47 = icmp eq i32 %div46, 0
  %91 = select i1 %cmp47, i32 2109821202, i32 -1703769042
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %div49 = sdiv i32 %92, 1000
  %cmp50 = icmp eq i32 %div49, 0
  %93 = select i1 %cmp50, i32 1887323830, i32 -1703769042
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1590011936
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1590011936
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 606841657, i32 657415023
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %div52 = sdiv i32 %121, 100
  %cmp53 = icmp ne i32 %div52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -398202368, i32 657415023
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %136 = select i1 %cmp53.reload, i32 -594545472, i32 -1703769042
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 379539601, i32 -976913528
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %div55 = sdiv i32 %151, 100
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %n, align 4
  %div56 = sdiv i32 %153, 100
  %mul57 = mul nsw i32 %div56, 100
  %154 = sub i32 0, %mul57
  %155 = add i32 %152, %154
  %sub58 = sub nsw i32 %152, %mul57
  %div59 = sdiv i32 %155, 10
  %mul60 = mul nsw i32 %div59, 10
  %156 = sub i32 0, %div55
  %157 = sub i32 0, %mul60
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add61 = add nsw i32 %div55, %mul60
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %n, align 4
  %div62 = sdiv i32 %161, 10
  %mul63 = mul nsw i32 %div62, 10
  %162 = sub i32 %160, 1640616416
  %163 = sub i32 %162, %mul63
  %164 = add i32 %163, 1640616416
  %sub64 = sub nsw i32 %160, %mul63
  %mul65 = mul nsw i32 %164, 100
  %165 = sub i32 0, %mul65
  %166 = sub i32 %159, %165
  %add66 = add nsw i32 %159, %mul65
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 968677490
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 968677490
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1262400512, i32 -976913528
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1703769042, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %div68 = sdiv i32 %182, 10000
  %cmp69 = icmp eq i32 %div68, 0
  %183 = select i1 %cmp69, i32 1692779291, i32 -1670386955
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -273123298, i32 950234776
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %div71 = sdiv i32 %210, 1000
  %cmp72 = icmp eq i32 %div71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1442479439
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1442479439
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1409187561, i32 950234776
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %238 = select i1 %cmp72.reload, i32 1204760814, i32 -1670386955
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %div74 = sdiv i32 %239, 100
  %cmp75 = icmp eq i32 %div74, 0
  %240 = select i1 %cmp75, i32 -958140875, i32 -1670386955
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1480451371
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1480451371
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1724654441, i32 -1832203084
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %div77 = sdiv i32 %268, 10
  %cmp78 = icmp ne i32 %div77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1684809838
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1684809838
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 749999630, i32 -1832203084
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %296 = select i1 %cmp78.reload, i32 1894914397, i32 -1670386955
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %div80 = sdiv i32 %297, 10
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %n, align 4
  %div81 = sdiv i32 %299, 10
  %mul82 = mul nsw i32 %div81, 10
  %300 = sub i32 0, %mul82
  %301 = add i32 %298, %300
  %sub83 = sub nsw i32 %298, %mul82
  %mul84 = mul nsw i32 %301, 10
  %302 = sub i32 0, %mul84
  %303 = sub i32 %div80, %302
  %add85 = add nsw i32 %div80, %mul84
  store i32 %303, i32* %m, align 4
  store i32 -1670386955, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %div87 = sdiv i32 %304, 10000
  %cmp88 = icmp eq i32 %div87, 0
  %305 = select i1 %cmp88, i32 535122754, i32 -189312120
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -406585638
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -406585638
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1778607811, i32 -918373750
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %div90 = sdiv i32 %321, 1000
  %cmp91 = icmp eq i32 %div90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 427126826
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 427126826
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -745713821, i32 -918373750
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %349 = select i1 %cmp91.reload, i32 1745608102, i32 -189312120
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %div93 = sdiv i32 %350, 100
  %cmp94 = icmp eq i32 %div93, 0
  %351 = select i1 %cmp94, i32 -2085737250, i32 -189312120
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %div96 = sdiv i32 %352, 10
  %cmp97 = icmp eq i32 %div96, 0
  %353 = select i1 %cmp97, i32 -128422311, i32 -189312120
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  store i32 %354, i32* %m, align 4
  store i32 -189312120, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 0, 10000
  %358 = add i32 %356, %357
  %_ = sub i32 %356, 10000
  %gen = mul i32 %358, 10000
  %359 = sub i32 0, 10000
  %360 = add i32 %356, %359
  %_101 = sub i32 %356, 10000
  %gen102 = mul i32 %360, 10000
  %_103 = shl i32 %356, 10000
  %361 = add i32 %356, -151635728
  %362 = sub i32 %361, 10000
  %363 = sub i32 %362, -151635728
  %_104 = sub i32 %356, 10000
  %gen105 = mul i32 %363, 10000
  %div22alteredBB = sdiv i32 %356, 10000
  %cmp23alteredBB = icmp eq i32 %div22alteredBB, 0
  store i32 1798542150, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %div52alteredBB = sdiv i32 %364, 100
  %cmp53alteredBB = icmp ne i32 %div52alteredBB, 0
  store i32 606841657, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 0, 100
  %367 = add i32 %365, %366
  %_111 = sub i32 %365, 100
  %gen112 = mul i32 %367, 100
  %368 = add i32 0, 2097349434
  %369 = sub i32 %368, %365
  %370 = sub i32 %369, 2097349434
  %_113 = sub i32 0, %365
  %371 = sub i32 0, %370
  %372 = sub i32 0, 100
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen114 = add i32 %370, 100
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_115 = sub i32 0, %365
  %377 = add i32 %376, 371387019
  %378 = add i32 %377, 100
  %379 = sub i32 %378, 371387019
  %gen116 = add i32 %376, 100
  %380 = add i32 %365, 309611996
  %381 = sub i32 %380, 100
  %382 = sub i32 %381, 309611996
  %_117 = sub i32 %365, 100
  %gen118 = mul i32 %382, 100
  %383 = sub i32 0, 100
  %384 = add i32 %365, %383
  %_119 = sub i32 %365, 100
  %gen120 = mul i32 %384, 100
  %385 = sub i32 0, -1723107144
  %386 = sub i32 %385, %365
  %387 = add i32 %386, -1723107144
  %_121 = sub i32 0, %365
  %388 = add i32 %387, -1425991727
  %389 = add i32 %388, 100
  %390 = sub i32 %389, -1425991727
  %gen122 = add i32 %387, 100
  %391 = add i32 0, -431140979
  %392 = sub i32 %391, %365
  %393 = sub i32 %392, -431140979
  %_123 = sub i32 0, %365
  %394 = sub i32 0, 100
  %395 = sub i32 %393, %394
  %gen124 = add i32 %393, 100
  %div55alteredBB = sdiv i32 %365, 100
  %396 = load i32, i32* %n, align 4
  %397 = load i32, i32* %n, align 4
  %_125 = shl i32 %397, 100
  %div56alteredBB = sdiv i32 %397, 100
  %398 = sub i32 %div56alteredBB, 917686375
  %399 = sub i32 %398, 100
  %400 = add i32 %399, 917686375
  %_126 = sub i32 %div56alteredBB, 100
  %gen127 = mul i32 %400, 100
  %401 = sub i32 0, %div56alteredBB
  %402 = add i32 0, %401
  %_128 = sub i32 0, %div56alteredBB
  %403 = sub i32 0, 100
  %404 = sub i32 %402, %403
  %gen129 = add i32 %402, 100
  %405 = sub i32 0, 1873367934
  %406 = sub i32 %405, %div56alteredBB
  %407 = add i32 %406, 1873367934
  %_130 = sub i32 0, %div56alteredBB
  %408 = sub i32 0, %407
  %409 = sub i32 0, 100
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen131 = add i32 %407, 100
  %412 = sub i32 0, 811564133
  %413 = sub i32 %412, %div56alteredBB
  %414 = add i32 %413, 811564133
  %_132 = sub i32 0, %div56alteredBB
  %415 = sub i32 %414, 1216487589
  %416 = add i32 %415, 100
  %417 = add i32 %416, 1216487589
  %gen133 = add i32 %414, 100
  %mul57alteredBB = mul nsw i32 %div56alteredBB, 100
  %418 = add i32 %396, 827904364
  %419 = sub i32 %418, %mul57alteredBB
  %420 = sub i32 %419, 827904364
  %_134 = sub i32 %396, %mul57alteredBB
  %gen135 = mul i32 %420, %mul57alteredBB
  %421 = sub i32 0, %mul57alteredBB
  %422 = add i32 %396, %421
  %_136 = sub i32 %396, %mul57alteredBB
  %gen137 = mul i32 %422, %mul57alteredBB
  %423 = sub i32 0, %396
  %424 = add i32 0, %423
  %_138 = sub i32 0, %396
  %425 = add i32 %424, -1770228227
  %426 = add i32 %425, %mul57alteredBB
  %427 = sub i32 %426, -1770228227
  %gen139 = add i32 %424, %mul57alteredBB
  %_140 = shl i32 %396, %mul57alteredBB
  %428 = sub i32 0, %mul57alteredBB
  %429 = add i32 %396, %428
  %_141 = sub i32 %396, %mul57alteredBB
  %gen142 = mul i32 %429, %mul57alteredBB
  %430 = sub i32 0, %mul57alteredBB
  %431 = add i32 %396, %430
  %sub58alteredBB = sub nsw i32 %396, %mul57alteredBB
  %432 = sub i32 0, 1584822688
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1584822688
  %_143 = sub i32 0, %431
  %435 = add i32 %434, -1192309651
  %436 = add i32 %435, 10
  %437 = sub i32 %436, -1192309651
  %gen144 = add i32 %434, 10
  %_145 = shl i32 %431, 10
  %438 = add i32 0, -1788421870
  %439 = sub i32 %438, %431
  %440 = sub i32 %439, -1788421870
  %_146 = sub i32 0, %431
  %441 = sub i32 0, 10
  %442 = sub i32 %440, %441
  %gen147 = add i32 %440, 10
  %443 = sub i32 0, 10
  %444 = add i32 %431, %443
  %_148 = sub i32 %431, 10
  %gen149 = mul i32 %444, 10
  %div59alteredBB = sdiv i32 %431, 10
  %_150 = shl i32 %div59alteredBB, 10
  %445 = sub i32 0, 47382724
  %446 = sub i32 %445, %div59alteredBB
  %447 = add i32 %446, 47382724
  %_151 = sub i32 0, %div59alteredBB
  %448 = add i32 %447, 175949164
  %449 = add i32 %448, 10
  %450 = sub i32 %449, 175949164
  %gen152 = add i32 %447, 10
  %451 = sub i32 %div59alteredBB, -1857840071
  %452 = sub i32 %451, 10
  %453 = add i32 %452, -1857840071
  %_153 = sub i32 %div59alteredBB, 10
  %gen154 = mul i32 %453, 10
  %_155 = shl i32 %div59alteredBB, 10
  %mul60alteredBB = mul nsw i32 %div59alteredBB, 10
  %454 = sub i32 %div55alteredBB, 905821206
  %455 = sub i32 %454, %mul60alteredBB
  %456 = add i32 %455, 905821206
  %_156 = sub i32 %div55alteredBB, %mul60alteredBB
  %gen157 = mul i32 %456, %mul60alteredBB
  %_158 = shl i32 %div55alteredBB, %mul60alteredBB
  %_159 = shl i32 %div55alteredBB, %mul60alteredBB
  %457 = sub i32 %div55alteredBB, 1380603942
  %458 = sub i32 %457, %mul60alteredBB
  %459 = add i32 %458, 1380603942
  %_160 = sub i32 %div55alteredBB, %mul60alteredBB
  %gen161 = mul i32 %459, %mul60alteredBB
  %_162 = shl i32 %div55alteredBB, %mul60alteredBB
  %_163 = shl i32 %div55alteredBB, %mul60alteredBB
  %460 = sub i32 0, %div55alteredBB
  %461 = sub i32 0, %mul60alteredBB
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add61alteredBB = add nsw i32 %div55alteredBB, %mul60alteredBB
  %464 = load i32, i32* %n, align 4
  %465 = load i32, i32* %n, align 4
  %_164 = shl i32 %465, 10
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_165 = sub i32 0, %465
  %468 = add i32 %467, -1585161585
  %469 = add i32 %468, 10
  %470 = sub i32 %469, -1585161585
  %gen166 = add i32 %467, 10
  %471 = add i32 %465, -1690589473
  %472 = sub i32 %471, 10
  %473 = sub i32 %472, -1690589473
  %_167 = sub i32 %465, 10
  %gen168 = mul i32 %473, 10
  %474 = add i32 %465, -1762440502
  %475 = sub i32 %474, 10
  %476 = sub i32 %475, -1762440502
  %_169 = sub i32 %465, 10
  %gen170 = mul i32 %476, 10
  %477 = sub i32 0, 10
  %478 = add i32 %465, %477
  %_171 = sub i32 %465, 10
  %gen172 = mul i32 %478, 10
  %479 = add i32 0, -294103669
  %480 = sub i32 %479, %465
  %481 = sub i32 %480, -294103669
  %_173 = sub i32 0, %465
  %482 = add i32 %481, 1756980630
  %483 = add i32 %482, 10
  %484 = sub i32 %483, 1756980630
  %gen174 = add i32 %481, 10
  %div62alteredBB = sdiv i32 %465, 10
  %485 = add i32 %div62alteredBB, -48078232
  %486 = sub i32 %485, 10
  %487 = sub i32 %486, -48078232
  %_175 = sub i32 %div62alteredBB, 10
  %gen176 = mul i32 %487, 10
  %488 = sub i32 0, 10
  %489 = add i32 %div62alteredBB, %488
  %_177 = sub i32 %div62alteredBB, 10
  %gen178 = mul i32 %489, 10
  %490 = sub i32 0, 10
  %491 = add i32 %div62alteredBB, %490
  %_179 = sub i32 %div62alteredBB, 10
  %gen180 = mul i32 %491, 10
  %492 = add i32 0, -1952401634
  %493 = sub i32 %492, %div62alteredBB
  %494 = sub i32 %493, -1952401634
  %_181 = sub i32 0, %div62alteredBB
  %495 = sub i32 0, 10
  %496 = sub i32 %494, %495
  %gen182 = add i32 %494, 10
  %497 = sub i32 0, 10
  %498 = add i32 %div62alteredBB, %497
  %_183 = sub i32 %div62alteredBB, 10
  %gen184 = mul i32 %498, 10
  %_185 = shl i32 %div62alteredBB, 10
  %mul63alteredBB = mul nsw i32 %div62alteredBB, 10
  %499 = sub i32 0, %464
  %500 = add i32 0, %499
  %_186 = sub i32 0, %464
  %501 = sub i32 %500, -956567768
  %502 = add i32 %501, %mul63alteredBB
  %503 = add i32 %502, -956567768
  %gen187 = add i32 %500, %mul63alteredBB
  %_188 = shl i32 %464, %mul63alteredBB
  %504 = sub i32 0, %mul63alteredBB
  %505 = add i32 %464, %504
  %sub64alteredBB = sub nsw i32 %464, %mul63alteredBB
  %506 = sub i32 0, 730416253
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 730416253
  %_189 = sub i32 0, %505
  %509 = sub i32 %508, 1102107165
  %510 = add i32 %509, 100
  %511 = add i32 %510, 1102107165
  %gen190 = add i32 %508, 100
  %_191 = shl i32 %505, 100
  %512 = sub i32 0, -1612982128
  %513 = sub i32 %512, %505
  %514 = add i32 %513, -1612982128
  %_192 = sub i32 0, %505
  %515 = sub i32 %514, 456041064
  %516 = add i32 %515, 100
  %517 = add i32 %516, 456041064
  %gen193 = add i32 %514, 100
  %518 = sub i32 0, 100
  %519 = add i32 %505, %518
  %_194 = sub i32 %505, 100
  %gen195 = mul i32 %519, 100
  %mul65alteredBB = mul nsw i32 %505, 100
  %520 = sub i32 %463, 309356840
  %521 = add i32 %520, %mul65alteredBB
  %522 = add i32 %521, 309356840
  %add66alteredBB = add nsw i32 %463, %mul65alteredBB
  store i32 %522, i32* %m, align 4
  store i32 379539601, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %524 = add i32 %523, -1077275530
  %525 = sub i32 %524, 1000
  %526 = sub i32 %525, -1077275530
  %_200 = sub i32 %523, 1000
  %gen201 = mul i32 %526, 1000
  %div71alteredBB = sdiv i32 %523, 1000
  %cmp72alteredBB = icmp eq i32 %div71alteredBB, 0
  store i32 -273123298, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %_206 = shl i32 %527, 10
  %div77alteredBB = sdiv i32 %527, 10
  %cmp78alteredBB = icmp ne i32 %div77alteredBB, 0
  store i32 -1724654441, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_211 = sub i32 0, %528
  %531 = sub i32 %530, -1590952308
  %532 = add i32 %531, 1000
  %533 = add i32 %532, -1590952308
  %gen212 = add i32 %530, 1000
  %_213 = shl i32 %528, 1000
  %534 = sub i32 0, 1000
  %535 = add i32 %528, %534
  %_214 = sub i32 %528, 1000
  %gen215 = mul i32 %535, 1000
  %_216 = shl i32 %528, 1000
  %div90alteredBB = sdiv i32 %528, 1000
  %cmp91alteredBB = icmp eq i32 %div90alteredBB, 0
  store i32 -1778607811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.then98, %land.lhs.true95, %land.lhs.true92, %originalBBpart2218, %originalBB210, %land.lhs.true89, %if.end86, %if.then79, %originalBBpart2208, %originalBB205, %land.lhs.true76, %land.lhs.true73, %originalBBpart2203, %originalBB199, %land.lhs.true70, %if.end67, %originalBBpart2197, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %land.lhs.true51, %land.lhs.true48, %if.end45, %if.then26, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
