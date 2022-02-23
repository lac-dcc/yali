; ModuleID = 'source-C-CXX/67/100.c'
source_filename = "source-C-CXX/67/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %t, align 4
  %switchVar = alloca i32
  store i32 2046180366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 2046180366, label %for.cond
    i32 -1160514280, label %for.body
    i32 952302487, label %for.cond1
    i32 1540805228, label %for.body3
    i32 1256406995, label %for.cond4
    i32 2073148807, label %for.body9
    i32 -1367017832, label %if.then
    i32 1192870146, label %originalBB
    i32 -276085685, label %originalBBpart2
    i32 936846869, label %if.end
    i32 635558147, label %for.inc
    i32 327888370, label %for.end
    i32 1068548096, label %if.then14
    i32 -650974782, label %originalBB53
    i32 2006074551, label %originalBBpart267
    i32 -1781568233, label %for.cond15
    i32 1492250204, label %for.body21
    i32 -404264934, label %originalBB69
    i32 1656433315, label %originalBBpart278
    i32 2035745222, label %if.then25
    i32 -609057335, label %if.end27
    i32 133281344, label %for.inc28
    i32 75401350, label %originalBB80
    i32 30378698, label %originalBBpart292
    i32 369734505, label %for.end30
    i32 -572805003, label %if.end31
    i32 -958716955, label %if.then34
    i32 1723535999, label %if.end36
    i32 1707386899, label %for.inc37
    i32 1771353192, label %originalBB94
    i32 196614653, label %originalBBpart2106
    i32 241193838, label %for.end39
    i32 729612727, label %for.inc40
    i32 -973187332, label %originalBB108
    i32 690569111, label %originalBBpart2115
    i32 -1416423838, label %for.end42
    i32 -746433028, label %originalBBalteredBB
    i32 212100934, label %originalBB53alteredBB
    i32 1603123520, label %originalBB69alteredBB
    i32 2056065782, label %originalBB80alteredBB
    i32 1509166859, label %originalBB94alteredBB
    i32 -613289781, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1160514280, i32 -1416423838
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 952302487, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %t, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 1540805228, i32 241193838
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 1256406995, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %7 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %8 = select i1 %cmp7, i32 2073148807, i32 327888370
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %k, align 4
  %rem = srem i32 %9, %10
  %cmp10 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp10, i32 -1367017832, i32 936846869
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1192870146, i32 -746433028
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 %38, -1927911186
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1927911186
  %add = add nsw i32 %38, %39
  store i32 %42, i32* %m, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -787330530
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -787330530
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -276085685, i32 -746433028
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 936846869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 635558147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = add i32 %70, -2023628368
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2023628368
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  store i32 1256406995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %74, 1
  %75 = select i1 %cmp12, i32 1068548096, i32 -572805003
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1663801860
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1663801860
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -650974782, i32 212100934
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %103 = load i32, i32* %t, align 4
  %104 = load i32, i32* %a, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub = sub nsw i32 %103, %104
  store i32 %106, i32* %b, align 4
  store i32 1, i32* %h, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1643368414
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1643368414
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2006074551, i32 212100934
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1781568233, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %h, align 4
  %conv16 = sitofp i32 %134 to double
  %135 = load i32, i32* %b, align 4
  %conv17 = sitofp i32 %135 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  %136 = select i1 %cmp19, i32 1492250204, i32 369734505
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -404264934, i32 1603123520
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %h, align 4
  %rem22 = srem i32 %163, %164
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1471635306
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1471635306
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1656433315, i32 1603123520
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %180 = select i1 %cmp23.reload, i32 2035745222, i32 -609057335
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %181 = load i32, i32* %s, align 4
  %182 = load i32, i32* %h, align 4
  %183 = add i32 %181, 366252077
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 366252077
  %add26 = add nsw i32 %181, %182
  store i32 %185, i32* %s, align 4
  store i32 -609057335, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 133281344, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 75401350, i32 2056065782
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %212 = load i32, i32* %h, align 4
  %213 = sub i32 %212, -1496628240
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1496628240
  %inc29 = add nsw i32 %212, 1
  store i32 %215, i32* %h, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2062613159
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2062613159
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 30378698, i32 2056065782
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1781568233, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -572805003, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %cmp32 = icmp eq i32 %231, 1
  %232 = select i1 %cmp32, i32 -958716955, i32 1723535999
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %234 = load i32, i32* %a, align 4
  %235 = load i32, i32* %b, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %234, i32 %235)
  store i32 241193838, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1707386899, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1785993890
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1785993890
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1771353192, i32 1509166859
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc38 = add nsw i32 %263, 1
  store i32 %267, i32* %a, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1804553705
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1804553705
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 196614653, i32 1509166859
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 952302487, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 729612727, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1646678113
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1646678113
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -973187332, i32 -613289781
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add41 = add nsw i32 %322, 2
  store i32 %326, i32* %t, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2031201584
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2031201584
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 690569111, i32 -613289781
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2046180366, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %355 = load i32, i32* %k, align 4
  %_ = shl i32 %354, %355
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %_43 = sub i32 %354, %355
  %gen = mul i32 %357, %355
  %_44 = shl i32 %354, %355
  %_45 = shl i32 %354, %355
  %358 = sub i32 %354, 193345920
  %359 = sub i32 %358, %355
  %360 = add i32 %359, 193345920
  %_46 = sub i32 %354, %355
  %gen47 = mul i32 %360, %355
  %_48 = shl i32 %354, %355
  %361 = add i32 0, 1938401105
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, 1938401105
  %_49 = sub i32 0, %354
  %364 = sub i32 0, %355
  %365 = sub i32 %363, %364
  %gen50 = add i32 %363, %355
  %366 = sub i32 0, 978549373
  %367 = sub i32 %366, %354
  %368 = add i32 %367, 978549373
  %_51 = sub i32 0, %354
  %369 = sub i32 0, %368
  %370 = sub i32 0, %355
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen52 = add i32 %368, %355
  %373 = sub i32 0, %354
  %374 = sub i32 0, %355
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %addalteredBB = add nsw i32 %354, %355
  store i32 %376, i32* %m, align 4
  store i32 1192870146, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %377 = load i32, i32* %t, align 4
  %378 = load i32, i32* %a, align 4
  %_54 = shl i32 %377, %378
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %_55 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, %378
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen56 = add i32 %380, %378
  %_57 = shl i32 %377, %378
  %385 = add i32 %377, 2039385088
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, 2039385088
  %_58 = sub i32 %377, %378
  %gen59 = mul i32 %387, %378
  %388 = sub i32 %377, -1301762292
  %389 = sub i32 %388, %378
  %390 = add i32 %389, -1301762292
  %_60 = sub i32 %377, %378
  %gen61 = mul i32 %390, %378
  %391 = add i32 %377, -588578813
  %392 = sub i32 %391, %378
  %393 = sub i32 %392, -588578813
  %_62 = sub i32 %377, %378
  %gen63 = mul i32 %393, %378
  %394 = sub i32 0, %377
  %395 = add i32 0, %394
  %_64 = sub i32 0, %377
  %396 = sub i32 0, %395
  %397 = sub i32 0, %378
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen65 = add i32 %395, %378
  %400 = sub i32 0, %378
  %401 = add i32 %377, %400
  %subalteredBB = sub nsw i32 %377, %378
  store i32 %401, i32* %b, align 4
  store i32 1, i32* %h, align 4
  store i32 -650974782, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %403 = load i32, i32* %h, align 4
  %_70 = shl i32 %402, %403
  %404 = sub i32 %402, 1375470290
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1375470290
  %_71 = sub i32 %402, %403
  %gen72 = mul i32 %406, %403
  %_73 = shl i32 %402, %403
  %407 = add i32 %402, 1053151780
  %408 = sub i32 %407, %403
  %409 = sub i32 %408, 1053151780
  %_74 = sub i32 %402, %403
  %gen75 = mul i32 %409, %403
  %_76 = shl i32 %402, %403
  %rem22alteredBB = srem i32 %402, %403
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -404264934, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %h, align 4
  %_81 = shl i32 %410, 1
  %411 = sub i32 0, 1385850615
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1385850615
  %_82 = sub i32 0, %410
  %414 = add i32 %413, -1513117282
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1513117282
  %gen83 = add i32 %413, 1
  %417 = add i32 %410, -554695816
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -554695816
  %_84 = sub i32 %410, 1
  %gen85 = mul i32 %419, 1
  %420 = sub i32 %410, -1853538092
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1853538092
  %_86 = sub i32 %410, 1
  %gen87 = mul i32 %422, 1
  %_88 = shl i32 %410, 1
  %_89 = shl i32 %410, 1
  %_90 = shl i32 %410, 1
  %423 = sub i32 %410, -1631720347
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1631720347
  %inc29alteredBB = add nsw i32 %410, 1
  store i32 %425, i32* %h, align 4
  store i32 75401350, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %a, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_95 = sub i32 %426, 1
  %gen96 = mul i32 %428, 1
  %429 = add i32 0, -77274586
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, -77274586
  %_97 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen98 = add i32 %431, 1
  %436 = sub i32 0, 703994461
  %437 = sub i32 %436, %426
  %438 = add i32 %437, 703994461
  %_99 = sub i32 0, %426
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen100 = add i32 %438, 1
  %441 = sub i32 %426, -157067774
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -157067774
  %_101 = sub i32 %426, 1
  %gen102 = mul i32 %443, 1
  %444 = sub i32 %426, 1864452531
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1864452531
  %_103 = sub i32 %426, 1
  %gen104 = mul i32 %446, 1
  %447 = add i32 %426, -145929046
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -145929046
  %inc38alteredBB = add nsw i32 %426, 1
  store i32 %449, i32* %a, align 4
  store i32 1771353192, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %451 = sub i32 %450, -1625605238
  %452 = sub i32 %451, 2
  %453 = add i32 %452, -1625605238
  %_109 = sub i32 %450, 2
  %gen110 = mul i32 %453, 2
  %454 = sub i32 0, 2
  %455 = add i32 %450, %454
  %_111 = sub i32 %450, 2
  %gen112 = mul i32 %455, 2
  %_113 = shl i32 %450, 2
  %456 = sub i32 %450, -412112327
  %457 = add i32 %456, 2
  %458 = add i32 %457, -412112327
  %add41alteredBB = add nsw i32 %450, 2
  store i32 %458, i32* %t, align 4
  store i32 -973187332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB108, %for.inc40, %for.end39, %originalBBpart2106, %originalBB94, %for.inc37, %if.end36, %if.then34, %if.end31, %for.end30, %originalBBpart292, %originalBB80, %for.inc28, %if.end27, %if.then25, %originalBBpart278, %originalBB69, %for.body21, %for.cond15, %originalBBpart267, %originalBB53, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
