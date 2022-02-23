; ModuleID = 'source-C-CXX/0/1573.c'
source_filename = "source-C-CXX/0/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @factor(i32 %a, i32 %min) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem24 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 1, i32* %result, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem24
  %switchVar = alloca i32
  store i32 387607872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 387607872, label %first
    i32 -1458403500, label %if.then
    i32 1589597961, label %if.end
    i32 1133893909, label %originalBB
    i32 1004824539, label %originalBBpart2
    i32 369910152, label %for.cond
    i32 1193364636, label %originalBB5
    i32 -738922683, label %originalBBpart27
    i32 1247530754, label %for.body
    i32 593585994, label %if.then3
    i32 -271069667, label %if.end4
    i32 1728494722, label %originalBB9
    i32 -859700602, label %originalBBpart211
    i32 1415681963, label %for.inc
    i32 643995270, label %originalBB13
    i32 710581635, label %originalBBpart217
    i32 -772027304, label %for.end
    i32 -467652604, label %originalBB19
    i32 1135154955, label %originalBBpart221
    i32 1513373367, label %return
    i32 -2017238351, label %originalBBalteredBB
    i32 -1779223089, label %originalBB5alteredBB
    i32 148986407, label %originalBB9alteredBB
    i32 1953164520, label %originalBB13alteredBB
    i32 335492225, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload25 = load volatile i32, i32* %.reg2mem24
  %cmp = icmp slt i32 %.reload, %.reload25
  %2 = select i1 %cmp, i32 -1458403500, i32 1589597961
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1513373367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1423171515
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1423171515
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1133893909, i32 -2017238351
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %min.addr, align 4
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1079087439
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1079087439
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1004824539, i32 -2017238351
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 369910152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1160754080
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1160754080
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1193364636, i32 -1779223089
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %85, %86
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2118157282
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2118157282
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -738922683, i32 -1779223089
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 1247530754, i32 -772027304
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %a.addr, align 4
  %104 = load i32, i32* %i, align 4
  %rem = srem i32 %103, %104
  %cmp2 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp2, i32 593585994, i32 -271069667
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %106 = load i32, i32* %a.addr, align 4
  %107 = load i32, i32* %i, align 4
  %div = sdiv i32 %106, %107
  %108 = load i32, i32* %i, align 4
  %call = call i32 @factor(i32 %div, i32 %108)
  %109 = load i32, i32* %result, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %call
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, %call
  store i32 %113, i32* %result, align 4
  store i32 -271069667, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1728494722, i32 148986407
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 268154884
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 268154884
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -859700602, i32 148986407
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1415681963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 643995270, i32 1953164520
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1064761161
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1064761161
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 710581635, i32 1953164520
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 369910152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 127917600
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 127917600
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -467652604, i32 335492225
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %226 = load i32, i32* %result, align 4
  store i32 %226, i32* %retval, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1135154955, i32 335492225
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1513373367, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %min.addr, align 4
  store i32 %254, i32* %i, align 4
  store i32 1133893909, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp slt i32 %255, %256
  store i32 1193364636, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1728494722, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = sub i32 %259, 496329758
  %261 = add i32 %260, 1
  %262 = add i32 %261, 496329758
  %gen = add i32 %259, 1
  %263 = sub i32 0, -2038413680
  %264 = sub i32 %263, %257
  %265 = add i32 %264, -2038413680
  %_14 = sub i32 0, %257
  %266 = sub i32 %265, 405905843
  %267 = add i32 %266, 1
  %268 = add i32 %267, 405905843
  %gen15 = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %257, %269
  %incalteredBB = add nsw i32 %257, 1
  store i32 %270, i32* %i, align 4
  store i32 643995270, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %result, align 4
  store i32 %271, i32* %retval, align 4
  store i32 -467652604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end4, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -811645226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -811645226, label %for.cond
    i32 -1991747323, label %for.body
    i32 -1604175139, label %for.inc
    i32 -551967888, label %originalBB
    i32 -1858949860, label %originalBBpart2
    i32 -844378534, label %for.end
    i32 -1401395578, label %for.cond7
    i32 -91478214, label %for.body9
    i32 1987233522, label %if.then
    i32 1158177115, label %if.else
    i32 -672425412, label %if.end
    i32 -273751404, label %for.inc17
    i32 1422601149, label %originalBB28
    i32 -492604206, label %originalBBpart240
    i32 -696615697, label %for.end19
    i32 1660151750, label %originalBBalteredBB
    i32 1262878094, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1991747323, i32 -844378534
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @factor(i32 %5, i32 2)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  store i32 -1604175139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -1198915271
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1198915271
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -551967888, i32 1660151750
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1339681176
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1339681176
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -1116540990
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1116540990
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1858949860, i32 1660151750
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -811645226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1401395578, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 -91478214, i32 -696615697
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, 456195103
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 456195103
  %sub = sub nsw i32 %57, 1
  %cmp10 = icmp eq i32 %56, %60
  %61 = select i1 %cmp10, i32 1987233522, i32 1158177115
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -672425412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -672425412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -273751404, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1219608019
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1219608019
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1422601149, i32 1262878094
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc18 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -492604206, i32 1262878094
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1401395578, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 0, -1514636163
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1514636163
  %_ = sub i32 0, %110
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen = add i32 %113, 1
  %_20 = shl i32 %110, 1
  %_21 = shl i32 %110, 1
  %116 = sub i32 %110, 1614559206
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1614559206
  %_22 = sub i32 %110, 1
  %gen23 = mul i32 %118, 1
  %119 = sub i32 %110, -179906414
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -179906414
  %_24 = sub i32 %110, 1
  %gen25 = mul i32 %121, 1
  %_26 = shl i32 %110, 1
  %_27 = shl i32 %110, 1
  %122 = sub i32 %110, 663504525
  %123 = add i32 %122, 1
  %124 = add i32 %123, 663504525
  %incalteredBB = add nsw i32 %110, 1
  store i32 %124, i32* %i, align 4
  store i32 -551967888, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_29 = sub i32 0, %125
  %128 = sub i32 %127, 812220909
  %129 = add i32 %128, 1
  %130 = add i32 %129, 812220909
  %gen30 = add i32 %127, 1
  %131 = sub i32 0, -861527851
  %132 = sub i32 %131, %125
  %133 = add i32 %132, -861527851
  %_31 = sub i32 0, %125
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen32 = add i32 %133, 1
  %136 = sub i32 0, 1
  %137 = add i32 %125, %136
  %_33 = sub i32 %125, 1
  %gen34 = mul i32 %137, 1
  %138 = sub i32 0, 1
  %139 = add i32 %125, %138
  %_35 = sub i32 %125, 1
  %gen36 = mul i32 %139, 1
  %140 = sub i32 0, -1856254530
  %141 = sub i32 %140, %125
  %142 = add i32 %141, -1856254530
  %_37 = sub i32 0, %125
  %143 = add i32 %142, 60348034
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 60348034
  %gen38 = add i32 %142, 1
  %146 = sub i32 0, 1
  %147 = sub i32 %125, %146
  %inc18alteredBB = add nsw i32 %125, 1
  store i32 %147, i32* %i, align 4
  store i32 1422601149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB28, %for.inc17, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
