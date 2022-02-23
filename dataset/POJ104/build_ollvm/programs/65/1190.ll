; ModuleID = 'source-C-CXX/65/1190.c'
source_filename = "source-C-CXX/65/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %2, 4
  store i32 %div, i32* %A, align 4
  %3 = load i32, i32* %A, align 4
  %div1 = sdiv i32 %3, 25
  store i32 %div1, i32* %B, align 4
  %4 = load i32, i32* %B, align 4
  %div2 = sdiv i32 %4, 4
  store i32 %div2, i32* %C, align 4
  %5 = load i32, i32* %A, align 4
  %6 = load i32, i32* %C, align 4
  %7 = sub i32 %5, 481796536
  %8 = add i32 %7, %6
  %9 = add i32 %8, 481796536
  %add = add nsw i32 %5, %6
  %10 = load i32, i32* %B, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub3 = sub nsw i32 %9, %10
  store i32 %12, i32* %s, align 4
  %13 = load i32, i32* %s, align 4
  %mul = mul nsw i32 2, %13
  %14 = load i32, i32* %a, align 4
  %15 = add i32 %14, 844293697
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 844293697
  %sub4 = sub nsw i32 %14, 1
  %18 = load i32, i32* %s, align 4
  %19 = add i32 %17, 1862626168
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1862626168
  %sub5 = sub nsw i32 %17, %18
  %mul6 = mul nsw i32 1, %21
  %22 = sub i32 %mul, -1043400659
  %23 = add i32 %22, %mul6
  %24 = add i32 %23, -1043400659
  %add7 = add nsw i32 %mul, %mul6
  store i32 %24, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -177923007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -177923007, label %for.cond
    i32 1401262092, label %for.body
    i32 -838561523, label %originalBB
    i32 -1033363096, label %originalBBpart2
    i32 2146303138, label %lor.lhs.false
    i32 1486094919, label %originalBB56
    i32 -1448336599, label %originalBBpart258
    i32 862678830, label %lor.lhs.false10
    i32 446179031, label %lor.lhs.false12
    i32 402902094, label %originalBB60
    i32 1727036987, label %originalBBpart262
    i32 -700521983, label %lor.lhs.false14
    i32 92889365, label %originalBB64
    i32 -2106142144, label %originalBBpart266
    i32 -1322900708, label %lor.lhs.false16
    i32 -334706975, label %if.then
    i32 1489392955, label %if.else
    i32 293975480, label %lor.lhs.false20
    i32 -515064329, label %lor.lhs.false22
    i32 4530612, label %originalBB68
    i32 -1246563940, label %originalBBpart270
    i32 383620777, label %lor.lhs.false24
    i32 261083782, label %if.then26
    i32 2144510287, label %if.else28
    i32 -314368925, label %originalBB72
    i32 -975308580, label %originalBBpart275
    i32 9113191, label %lor.lhs.false30
    i32 542295015, label %land.lhs.true
    i32 -1569100561, label %if.then35
    i32 462752002, label %originalBB77
    i32 328107450, label %originalBBpart280
    i32 1193336669, label %if.else37
    i32 -1345345734, label %if.end
    i32 1012809246, label %originalBB82
    i32 -201472456, label %originalBBpart284
    i32 -1268799459, label %if.end39
    i32 852965976, label %if.end40
    i32 782410268, label %for.inc
    i32 -1695311884, label %for.end
    i32 -2070042552, label %NodeBlock108
    i32 -425914637, label %NodeBlock106
    i32 303512363, label %NodeBlock104
    i32 -1584794998, label %LeafBlock102
    i32 -1948207518, label %NodeBlock100
    i32 1876533631, label %NodeBlock98
    i32 1626271477, label %NodeBlock
    i32 56393049, label %LeafBlock
    i32 69502140, label %sw.bb
    i32 -606885612, label %originalBB86
    i32 -1512785653, label %originalBBpart288
    i32 880313229, label %sw.bb44
    i32 1789619163, label %originalBB90
    i32 -2001972877, label %originalBBpart292
    i32 -805472295, label %sw.bb46
    i32 527232457, label %sw.bb48
    i32 -1580576161, label %sw.bb50
    i32 -1794070209, label %originalBB94
    i32 -460380143, label %originalBBpart296
    i32 694753992, label %sw.bb52
    i32 1943250380, label %sw.bb54
    i32 75324526, label %NewDefault
    i32 1913449270, label %sw.epilog
    i32 1677363782, label %originalBBalteredBB
    i32 860807970, label %originalBB56alteredBB
    i32 96583015, label %originalBB60alteredBB
    i32 2142248061, label %originalBB64alteredBB
    i32 -803007299, label %originalBB68alteredBB
    i32 -954558618, label %originalBB72alteredBB
    i32 -255126476, label %originalBB77alteredBB
    i32 986161688, label %originalBB82alteredBB
    i32 -1823935032, label %originalBB86alteredBB
    i32 612670028, label %originalBB90alteredBB
    i32 621815244, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 1401262092, i32 -1695311884
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -838561523, i32 1677363782
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %54, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -795949256
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -795949256
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1033363096, i32 1677363782
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -334706975, i32 2146303138
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 786045606
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 786045606
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1486094919, i32 860807970
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %110, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1448336599, i32 860807970
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 -334706975, i32 862678830
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %126, 5
  %127 = select i1 %cmp11, i32 -334706975, i32 446179031
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 402902094, i32 96583015
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %154, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -979237634
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -979237634
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1727036987, i32 96583015
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %170 = select i1 %cmp13.reload, i32 -334706975, i32 -700521983
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1885783879
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1885783879
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 92889365, i32 2142248061
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %198, 8
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1520540072
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1520540072
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2106142144, i32 2142248061
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %226 = select i1 %cmp15.reload, i32 -334706975, i32 -1322900708
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %227, 10
  %228 = select i1 %cmp17, i32 -334706975, i32 1489392955
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, 1439971377
  %231 = add i32 %230, 31
  %232 = sub i32 %231, 1439971377
  %add18 = add nsw i32 %229, 31
  store i32 %232, i32* %n, align 4
  store i32 852965976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %233, 4
  %234 = select i1 %cmp19, i32 261083782, i32 293975480
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %235, 6
  %236 = select i1 %cmp21, i32 261083782, i32 -515064329
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -724465333
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -724465333
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 4530612, i32 -803007299
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %264, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1246563940, i32 -803007299
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %291 = select i1 %cmp23.reload, i32 261083782, i32 383620777
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %292, 11
  %293 = select i1 %cmp25, i32 261083782, i32 2144510287
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 30
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add27 = add nsw i32 %294, 30
  store i32 %298, i32* %n, align 4
  store i32 -1268799459, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1583283331
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1583283331
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -314368925, i32 -954558618
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %rem = srem i32 %314, 400
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1882191350
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1882191350
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -975308580, i32 -954558618
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %330 = select i1 %cmp29.reload, i32 -1569100561, i32 9113191
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %rem31 = srem i32 %331, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %332 = select i1 %cmp32, i32 542295015, i32 1193336669
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %rem33 = srem i32 %333, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %334 = select i1 %cmp34, i32 -1569100561, i32 1193336669
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 462752002, i32 -255126476
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1397919423
  %351 = add i32 %350, 29
  %352 = sub i32 %351, -1397919423
  %add36 = add nsw i32 %349, 29
  store i32 %352, i32* %n, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 328107450, i32 -255126476
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1345345734, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %379, -112132467
  %381 = add i32 %380, 28
  %382 = sub i32 %381, -112132467
  %add38 = add nsw i32 %379, 28
  store i32 %382, i32* %n, align 4
  store i32 -1345345734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1012809246, i32 986161688
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1345966320
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1345966320
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -201472456, i32 986161688
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1268799459, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 852965976, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 782410268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, 1830742231
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1830742231
  %inc = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 -177923007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, %416
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add41 = add nsw i32 %417, %416
  store i32 %421, i32* %n, align 4
  %422 = load i32, i32* %n, align 4
  %rem42 = srem i32 %422, 7
  store i32 %rem42, i32* %y, align 4
  %423 = load i32, i32* %y, align 4
  store i32 %423, i32* %.reg2mem
  store i32 -2070042552, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload117, 3
  %424 = select i1 %Pivot109, i32 1876533631, i32 -425914637
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload113, 5
  %425 = select i1 %Pivot107, i32 -1948207518, i32 303512363
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload111, 6
  %426 = select i1 %Pivot105, i32 -1580576161, i32 -1584794998
  store i32 %426, i32* %switchVar
  br label %loopEnd

LeafBlock102:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf103 = icmp eq i32 %.reload, 6
  %427 = select i1 %SwitchLeaf103, i32 694753992, i32 75324526
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload112, 4
  %428 = select i1 %Pivot101, i32 -805472295, i32 527232457
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload116, 1
  %429 = select i1 %Pivot99, i32 56393049, i32 1626271477
  store i32 %429, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload114, 2
  %430 = select i1 %Pivot, i32 69502140, i32 880313229
  store i32 %430, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload115, 0
  %431 = select i1 %SwitchLeaf, i32 1943250380, i32 75324526
  store i32 %431, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1721099463
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1721099463
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -606885612, i32 -1823935032
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -353903576
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -353903576
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1512785653, i32 -1823935032
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1212558171
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1212558171
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1789619163, i32 612670028
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1135445142
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1135445142
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2001972877, i32 612670028
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1794070209, i32 621815244
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1128236227
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1128236227
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -460380143, i32 621815244
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1913449270, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %545, 1
  store i32 -838561523, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %546, 3
  store i32 1486094919, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %547, 7
  store i32 402902094, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %548, 8
  store i32 92889365, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %549, 9
  store i32 4530612, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %551 = sub i32 0, 452042987
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 452042987
  %_ = sub i32 0, %550
  %554 = sub i32 %553, 481248209
  %555 = add i32 %554, 400
  %556 = add i32 %555, 481248209
  %gen = add i32 %553, 400
  %_73 = shl i32 %550, 400
  %remalteredBB = srem i32 %550, 400
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -314368925, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %n, align 4
  %_78 = shl i32 %557, 29
  %558 = sub i32 %557, -812020044
  %559 = add i32 %558, 29
  %560 = add i32 %559, -812020044
  %add36alteredBB = add nsw i32 %557, 29
  store i32 %560, i32* %n, align 4
  store i32 462752002, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1012809246, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -606885612, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1789619163, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1794070209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb54, %sw.bb52, %originalBBpart296, %originalBB94, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart292, %originalBB90, %sw.bb44, %originalBBpart288, %originalBB86, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock98, %NodeBlock100, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart284, %originalBB82, %if.end, %if.else37, %originalBBpart280, %originalBB77, %if.then35, %land.lhs.true, %lor.lhs.false30, %originalBBpart275, %originalBB72, %if.else28, %if.then26, %lor.lhs.false24, %originalBBpart270, %originalBB68, %lor.lhs.false22, %lor.lhs.false20, %if.else, %if.then, %lor.lhs.false16, %originalBBpart266, %originalBB64, %lor.lhs.false14, %originalBBpart262, %originalBB60, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart258, %originalBB56, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
