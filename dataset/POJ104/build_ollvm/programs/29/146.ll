; ModuleID = 'source-C-CXX/29/146.c'
source_filename = "source-C-CXX/29/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 40497773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 40497773, label %for.cond
    i32 1865344883, label %for.body
    i32 1273784405, label %if.then
    i32 -1873404476, label %if.else
    i32 342174046, label %originalBB
    i32 1553013970, label %originalBBpart2
    i32 1992982112, label %if.then3
    i32 503607940, label %if.else4
    i32 -1316013755, label %if.then6
    i32 35370057, label %if.else7
    i32 -535110684, label %if.then9
    i32 -687332280, label %if.else10
    i32 -2108285143, label %if.then12
    i32 2117375689, label %if.else13
    i32 23640054, label %if.then15
    i32 -456752485, label %originalBB46
    i32 -2128614233, label %originalBBpart248
    i32 316596450, label %if.else16
    i32 -2068559192, label %land.lhs.true
    i32 -977895516, label %if.then19
    i32 -716349213, label %originalBB50
    i32 -32679167, label %originalBBpart252
    i32 314092128, label %if.else20
    i32 1568513012, label %land.lhs.true22
    i32 314424640, label %if.then24
    i32 1826521496, label %if.else25
    i32 -123679879, label %originalBB54
    i32 -1534044347, label %originalBBpart256
    i32 -855498042, label %if.then27
    i32 945260897, label %originalBB58
    i32 -1074445730, label %originalBBpart260
    i32 -1801837378, label %if.else28
    i32 2032065230, label %if.then30
    i32 1936029425, label %if.else31
    i32 -404847764, label %if.then33
    i32 -1626245840, label %if.else34
    i32 1783144488, label %if.end
    i32 374631750, label %if.end35
    i32 716820569, label %if.end36
    i32 1637127198, label %if.end37
    i32 1645744796, label %originalBB62
    i32 301280786, label %originalBBpart264
    i32 1272552453, label %if.end38
    i32 -1598516205, label %originalBB66
    i32 -201155204, label %originalBBpart268
    i32 -605948204, label %if.end39
    i32 1073859201, label %if.end40
    i32 1297592987, label %if.end41
    i32 -1281496002, label %if.end42
    i32 -143272303, label %if.end43
    i32 -1514187704, label %originalBB70
    i32 -333777702, label %originalBBpart272
    i32 -569779254, label %if.end44
    i32 471035987, label %originalBB74
    i32 762922271, label %originalBBpart276
    i32 35952853, label %for.inc
    i32 445090826, label %for.end
    i32 -1572182867, label %originalBB78
    i32 -498890935, label %originalBBpart280
    i32 -477886762, label %originalBBalteredBB
    i32 1562225882, label %originalBB46alteredBB
    i32 157048493, label %originalBB50alteredBB
    i32 -1256837708, label %originalBB54alteredBB
    i32 -592731774, label %originalBB58alteredBB
    i32 1431771261, label %originalBB62alteredBB
    i32 588626923, label %originalBB66alteredBB
    i32 1518811812, label %originalBB70alteredBB
    i32 317668204, label %originalBB74alteredBB
    i32 1488099875, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1865344883, i32 445090826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 17
  %4 = select i1 %cmp1, i32 1273784405, i32 -1873404476
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  store i32 %5, i32* %m, align 4
  store i32 -569779254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -225671942
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -225671942
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 342174046, i32 -477886762
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %21, 27
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1066395967
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1066395967
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1553013970, i32 -477886762
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 1992982112, i32 503607940
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  store i32 %38, i32* %m, align 4
  store i32 -143272303, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %39, 37
  %40 = select i1 %cmp5, i32 -1316013755, i32 35370057
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  store i32 %41, i32* %m, align 4
  store i32 -1281496002, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %42, 47
  %43 = select i1 %cmp8, i32 -535110684, i32 -687332280
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  store i32 %44, i32* %m, align 4
  store i32 1297592987, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %45, 57
  %46 = select i1 %cmp11, i32 -2108285143, i32 2117375689
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  store i32 %47, i32* %m, align 4
  store i32 1073859201, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %48, 67
  %49 = select i1 %cmp14, i32 23640054, i32 316596450
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1930670928
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1930670928
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -456752485, i32 1562225882
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -780652830
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -780652830
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2128614233, i32 1562225882
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -605948204, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %105, 71
  %106 = select i1 %cmp17, i32 -2068559192, i32 314092128
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %107, 77
  %108 = select i1 %cmp18, i32 -977895516, i32 314092128
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -716349213, i32 157048493
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  store i32 %135, i32* %m, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -32679167, i32 157048493
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1272552453, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %162, 78
  %163 = select i1 %cmp21, i32 1568513012, i32 1826521496
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %164, 80
  %165 = select i1 %cmp23, i32 314424640, i32 1826521496
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  store i32 %166, i32* %m, align 4
  store i32 1637127198, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -44153634
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -44153634
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -123679879, i32 -1256837708
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %194, 87
  store i1 %cmp26, i1* %cmp26.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1510148073
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1510148073
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1534044347, i32 -1256837708
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %210 = select i1 %cmp26.reload, i32 -855498042, i32 -1801837378
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1028293781
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1028293781
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 945260897, i32 -592731774
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  store i32 %238, i32* %m, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1074445730, i32 -592731774
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 716820569, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %265, 97
  %266 = select i1 %cmp29, i32 2032065230, i32 1936029425
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  store i32 %267, i32* %m, align 4
  store i32 374631750, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %rem = srem i32 %268, 7
  %cmp32 = icmp eq i32 %rem, 0
  %269 = select i1 %cmp32, i32 -404847764, i32 -1626245840
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  store i32 %270, i32* %m, align 4
  store i32 1783144488, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %272, %273
  %274 = add i32 %271, 1844988984
  %275 = add i32 %274, %mul
  %276 = sub i32 %275, 1844988984
  %add = add nsw i32 %271, %mul
  store i32 %276, i32* %m, align 4
  store i32 1783144488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 374631750, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 716820569, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1637127198, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1691036721
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1691036721
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1645744796, i32 1431771261
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1345032869
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1345032869
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 301280786, i32 1431771261
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1272552453, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1074130128
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1074130128
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1598516205, i32 588626923
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 205550973
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 205550973
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -201155204, i32 588626923
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -605948204, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1073859201, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1297592987, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1281496002, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -143272303, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -720792528
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -720792528
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1514187704, i32 1518811812
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1806246020
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1806246020
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -333777702, i32 1518811812
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -569779254, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 471035987, i32 317668204
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1381274015
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1381274015
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 762922271, i32 317668204
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 35952853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 40497773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 873789607
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 873789607
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1572182867, i32 1488099875
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1004615658
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1004615658
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -498890935, i32 1488099875
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %492, 27
  store i32 342174046, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  store i32 %493, i32* %m, align 4
  store i32 -456752485, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  store i32 %494, i32* %m, align 4
  store i32 -716349213, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %495, 87
  store i32 -123679879, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %m, align 4
  store i32 %496, i32* %m, align 4
  store i32 945260897, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1645744796, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1598516205, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1514187704, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 471035987, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %m, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  store i32 -1572182867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end44, %originalBBpart272, %originalBB70, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart268, %originalBB66, %if.end38, %originalBBpart264, %originalBB62, %if.end37, %if.end36, %if.end35, %if.end, %if.else34, %if.then33, %if.else31, %if.then30, %if.else28, %originalBBpart260, %originalBB58, %if.then27, %originalBBpart256, %originalBB54, %if.else25, %if.then24, %land.lhs.true22, %if.else20, %originalBBpart252, %originalBB50, %if.then19, %land.lhs.true, %if.else16, %originalBBpart248, %originalBB46, %if.then15, %if.else13, %if.then12, %if.else10, %if.then9, %if.else7, %if.then6, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
