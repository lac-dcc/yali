; ModuleID = 'source-C-CXX/81/236.c'
source_filename = "source-C-CXX/81/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220253535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1220253535, label %for.cond
    i32 -1350927513, label %for.body
    i32 107604470, label %land.lhs.true
    i32 -428594888, label %originalBB
    i32 374077600, label %originalBBpart2
    i32 938868731, label %land.lhs.true4
    i32 -1966809890, label %land.lhs.true6
    i32 758101636, label %originalBB34
    i32 -301900144, label %originalBBpart236
    i32 1995648927, label %if.then
    i32 465718880, label %if.else
    i32 1799385259, label %if.then9
    i32 1696808739, label %if.end
    i32 885040622, label %originalBB38
    i32 -2017019, label %originalBBpart240
    i32 -1102957809, label %if.end10
    i32 2132278045, label %for.inc
    i32 -276791868, label %originalBB42
    i32 -1053948870, label %originalBBpart244
    i32 360338955, label %for.end
    i32 -1962783292, label %for.cond12
    i32 -177891262, label %for.body14
    i32 745815717, label %land.lhs.true17
    i32 817119512, label %land.lhs.true19
    i32 -161566230, label %land.lhs.true21
    i32 -607857226, label %originalBB46
    i32 -1562633364, label %originalBBpart248
    i32 -1543514896, label %if.then23
    i32 33668601, label %if.else25
    i32 829960319, label %if.end26
    i32 -864552082, label %if.then28
    i32 365869196, label %if.end29
    i32 -1878943275, label %for.inc30
    i32 -1673370728, label %originalBB50
    i32 -66125411, label %originalBBpart261
    i32 1397179026, label %for.end32
    i32 603914501, label %originalBBalteredBB
    i32 723013212, label %originalBB34alteredBB
    i32 -259416628, label %originalBB38alteredBB
    i32 130087776, label %originalBB42alteredBB
    i32 1762319547, label %originalBB46alteredBB
    i32 -1132546497, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1350927513, i32 360338955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sge i32 %3, 90
  %4 = select i1 %cmp2, i32 107604470, i32 465718880
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -486095101
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -486095101
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -428594888, i32 603914501
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %20, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1724148338
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1724148338
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 374077600, i32 603914501
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 938868731, i32 465718880
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp sge i32 %37, 60
  %38 = select i1 %cmp5, i32 -1966809890, i32 465718880
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1566850961
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1566850961
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 758101636, i32 723013212
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %66, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 453756185
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 453756185
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -301900144, i32 723013212
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 1995648927, i32 465718880
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %a, align 4
  %98 = load i32, i32* %a, align 4
  store i32 %98, i32* %b, align 4
  store i32 -1102957809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  store i32 %99, i32* %a, align 4
  %100 = load i32, i32* %a, align 4
  store i32 %100, i32* %b, align 4
  %101 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %101, 0
  %102 = select i1 %cmp8, i32 1799385259, i32 1696808739
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 360338955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1621392019
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1621392019
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 885040622, i32 -259416628
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -712005056
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -712005056
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2017019, i32 -259416628
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1102957809, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2132278045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -276791868, i32 130087776
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc11 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1895920332
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1895920332
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1053948870, i32 130087776
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1220253535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  store i32 %191, i32* %y, align 4
  %192 = load i32, i32* %y, align 4
  store i32 %192, i32* %i, align 4
  store i32 -1962783292, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %193, %194
  %195 = select i1 %cmp13, i32 -177891262, i32 1397179026
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %196 = load i32, i32* %m, align 4
  %cmp16 = icmp sge i32 %196, 90
  %197 = select i1 %cmp16, i32 745815717, i32 33668601
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %198, 140
  %199 = select i1 %cmp18, i32 817119512, i32 33668601
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %200, 60
  %201 = select i1 %cmp20, i32 -161566230, i32 33668601
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 285910558
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 285910558
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -607857226, i32 1762319547
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %229, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 524631904
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 524631904
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1562633364, i32 1762319547
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %245 = select i1 %cmp22.reload, i32 -1543514896, i32 33668601
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %247 = add i32 %246, -636079957
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -636079957
  %inc24 = add nsw i32 %246, 1
  store i32 %249, i32* %c, align 4
  store i32 829960319, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 829960319, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp27, i32 -864552082, i32 365869196
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  store i32 %253, i32* %b, align 4
  store i32 365869196, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1878943275, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1708729096
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1708729096
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1673370728, i32 -1132546497
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 976076690
  %283 = add i32 %282, 1
  %284 = add i32 %283, 976076690
  %inc31 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1779198715
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1779198715
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -66125411, i32 -1132546497
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1962783292, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %313, 140
  store i32 -428594888, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %314, 90
  store i32 758101636, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 885040622, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 1
  %316 = sub i32 %315, -1319664834
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1319664834
  %inc11alteredBB = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -276791868, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %319, 90
  store i32 -607857226, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_51 = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %_52 = shl i32 %320, 1
  %323 = add i32 %320, -1005469415
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1005469415
  %_53 = sub i32 %320, 1
  %gen54 = mul i32 %325, 1
  %_55 = shl i32 %320, 1
  %326 = add i32 %320, -829965048
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -829965048
  %_56 = sub i32 %320, 1
  %gen57 = mul i32 %328, 1
  %329 = sub i32 0, %320
  %330 = add i32 0, %329
  %_58 = sub i32 0, %320
  %331 = add i32 %330, 1113273973
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1113273973
  %gen59 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %320, %334
  %inc31alteredBB = add nsw i32 %320, 1
  store i32 %335, i32* %i, align 4
  store i32 -1673370728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB50, %for.inc30, %if.end29, %if.then28, %if.end26, %if.else25, %if.then23, %originalBBpart248, %originalBB46, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %for.body14, %for.cond12, %for.end, %originalBBpart244, %originalBB42, %for.inc, %if.end10, %originalBBpart240, %originalBB38, %if.end, %if.then9, %if.else, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
