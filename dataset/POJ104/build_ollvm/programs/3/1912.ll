; ModuleID = 'source-C-CXX/3/1912.c'
source_filename = "source-C-CXX/3/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -968310765, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem120 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -968310765, label %for.cond
    i32 849964370, label %for.body
    i32 -1382386705, label %for.cond1
    i32 -1511973851, label %for.body3
    i32 -1583341597, label %originalBB
    i32 387223175, label %originalBBpart2
    i32 2016288855, label %for.inc
    i32 -738549112, label %for.end
    i32 -293630621, label %originalBB55
    i32 2063276814, label %originalBBpart257
    i32 -894145507, label %for.inc7
    i32 -313989760, label %for.end9
    i32 -1511855602, label %originalBB59
    i32 -1094687234, label %originalBBpart261
    i32 -1983206060, label %for.cond10
    i32 1723756930, label %originalBB63
    i32 -268102428, label %originalBBpart265
    i32 -1633342209, label %for.body12
    i32 783062982, label %originalBB67
    i32 -565827681, label %originalBBpart269
    i32 126418375, label %for.cond13
    i32 -771924538, label %originalBB71
    i32 796302375, label %originalBBpart273
    i32 -813942083, label %land.rhs
    i32 -622436019, label %originalBB75
    i32 827108065, label %originalBBpart277
    i32 -584153033, label %land.end
    i32 -790088697, label %originalBB79
    i32 -216423784, label %originalBBpart281
    i32 -1047228000, label %for.body16
    i32 1396914018, label %originalBB83
    i32 1972771705, label %originalBBpart287
    i32 275288191, label %for.inc24
    i32 -1250438479, label %originalBB89
    i32 1009383930, label %originalBBpart298
    i32 -1307188021, label %for.end26
    i32 -3198182, label %for.inc27
    i32 980280538, label %originalBB100
    i32 -2119917643, label %originalBBpart2113
    i32 1756025571, label %for.end29
    i32 -1982789322, label %for.cond30
    i32 1909851938, label %for.body32
    i32 1821806300, label %for.cond33
    i32 -1656888149, label %land.rhs35
    i32 1690387169, label %originalBB115
    i32 -1861357748, label %originalBBpart2117
    i32 1706754181, label %land.end37
    i32 -1840058064, label %for.body38
    i32 2045791078, label %for.inc46
    i32 1142696566, label %for.end49
    i32 1003340881, label %for.inc50
    i32 -2136659833, label %for.end52
    i32 -989472757, label %originalBBalteredBB
    i32 -1023223538, label %originalBB55alteredBB
    i32 -904056240, label %originalBB59alteredBB
    i32 657604615, label %originalBB63alteredBB
    i32 -463024404, label %originalBB67alteredBB
    i32 -434720807, label %originalBB71alteredBB
    i32 -161658943, label %originalBB75alteredBB
    i32 -899909202, label %originalBB79alteredBB
    i32 950097417, label %originalBB83alteredBB
    i32 842622136, label %originalBB89alteredBB
    i32 -1056191286, label %originalBB100alteredBB
    i32 -1540954850, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 849964370, i32 -313989760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1382386705, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1511973851, i32 -738549112
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 620770813
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 620770813
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1583341597, i32 -989472757
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %21, 100
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %22 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %22 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 387223175, i32 -989472757
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016288855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -1382386705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1417407935
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1417407935
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -293630621, i32 -1023223538
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -949614956
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -949614956
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2063276814, i32 -1023223538
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -894145507, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -968310765, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1419123095
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1419123095
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1511855602, i32 -904056240
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1094687234, i32 -904056240
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1983206060, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 1723756930, i32 657604615
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %156, %157
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 100192343
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 100192343
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -268102428, i32 657604615
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -1633342209, i32 1756025571
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 783062982, i32 -463024404
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -464554366
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -464554366
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -565827681, i32 -463024404
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 126418375, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1679058737
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1679058737
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -771924538, i32 -434720807
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %267, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1655836450
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1655836450
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 796302375, i32 -434720807
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -813942083, i32 -584153033
  store i32 %283, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 662360201
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 662360201
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -622436019, i32 -161658943
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %299, %300
  store i1 %cmp15, i1* %cmp15.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 827108065, i32 -161658943
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -584153033, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -58527421
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -58527421
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -790088697, i32 -899909202
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -216423784, i32 -899909202
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %356 = select i1 %.reload.reload, i32 -1047228000, i32 -1307188021
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1526486160
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1526486160
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1396914018, i32 950097417
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i32 0, i32 0
  %384 = load i32, i32* %k, align 4
  %mul18 = mul nsw i32 %384, 100
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext19
  %385 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %385 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext21
  %386 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -256883677
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -256883677
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1972771705, i32 950097417
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 275288191, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1250438479, i32 842622136
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 96675611
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 96675611
  %dec = add nsw i32 %416, -1
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* %k, align 4
  %421 = add i32 %420, -1600393516
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1600393516
  %inc25 = add nsw i32 %420, 1
  store i32 %423, i32* %k, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1009383930, i32 842622136
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 126418375, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -3198182, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 980280538, i32 -1056191286
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc28 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1054669841
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1054669841
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2119917643, i32 -1056191286
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1983206060, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1982789322, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %494, %495
  %496 = select i1 %cmp31, i32 1909851938, i32 -2136659833
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %497 = load i32, i32* %col, align 4
  %498 = add i32 %497, -1582930303
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1582930303
  %sub = sub nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* %i, align 4
  store i32 %501, i32* %k, align 4
  store i32 1821806300, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %502, 0
  %503 = select i1 %cmp34, i32 -1656888149, i32 1706754181
  store i32 %503, i32* %switchVar
  store i1 false, i1* %.reg2mem120
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1690387169, i32 -1540954850
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %518, %519
  store i1 %cmp36, i1* %cmp36.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 902048332
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 902048332
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1861357748, i32 -1540954850
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1706754181, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem120
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  %535 = select i1 %.reload121, i32 -1840058064, i32 1142696566
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i32 0, i32 0
  %536 = load i32, i32* %k, align 4
  %mul40 = mul nsw i32 %536, 100
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext41
  %537 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %537 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr42, i64 %idx.ext43
  %538 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  store i32 2045791078, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, -1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %dec47 = add nsw i32 %539, -1
  store i32 %543, i32* %j, align 4
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc48 = add nsw i32 %544, 1
  store i32 %546, i32* %k, align 4
  store i32 1821806300, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1003340881, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc51 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  store i32 -1982789322, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i32 0, i32 0
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 990033419
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 990033419
  %_ = sub i32 0, %550
  %554 = sub i32 0, 100
  %555 = sub i32 %553, %554
  %gen = add i32 %553, 100
  %556 = sub i32 0, 100
  %557 = add i32 %550, %556
  %_53 = sub i32 %550, 100
  %gen54 = mul i32 %557, 100
  %mulalteredBB = mul nsw i32 %550, 100
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %558 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %558 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr5alteredBB)
  store i32 -1583341597, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -293630621, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1511855602, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %559, %560
  store i32 1723756930, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  store i32 %561, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 783062982, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %562, 0
  store i32 -771924538, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = load i32, i32* %row, align 4
  %cmp15alteredBB = icmp slt i32 %563, %564
  store i32 -622436019, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -790088697, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %matrix, i32 0, i32 0
  %565 = load i32, i32* %k, align 4
  %_84 = shl i32 %565, 100
  %_85 = shl i32 %565, 100
  %mul18alteredBB = mul nsw i32 %565, 100
  %idx.ext19alteredBB = sext i32 %mul18alteredBB to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay17alteredBB, i64 %idx.ext19alteredBB
  %566 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %566 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr20alteredBB, i64 %idx.ext21alteredBB
  %567 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  store i32 1396914018, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %_90 = shl i32 %568, -1
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %decalteredBB = add nsw i32 %568, -1
  store i32 %572, i32* %j, align 4
  %573 = load i32, i32* %k, align 4
  %574 = sub i32 %573, -1698803668
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1698803668
  %_91 = sub i32 %573, 1
  %gen92 = mul i32 %576, 1
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_93 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen94 = add i32 %578, 1
  %583 = sub i32 %573, 1107820126
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1107820126
  %_95 = sub i32 %573, 1
  %gen96 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %573, %586
  %inc25alteredBB = add nsw i32 %573, 1
  store i32 %587, i32* %k, align 4
  store i32 -1250438479, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 1645745484
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1645745484
  %_101 = sub i32 %588, 1
  %gen102 = mul i32 %591, 1
  %592 = sub i32 0, -1482707151
  %593 = sub i32 %592, %588
  %594 = add i32 %593, -1482707151
  %_103 = sub i32 0, %588
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen104 = add i32 %594, 1
  %597 = sub i32 %588, 1224330899
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1224330899
  %_105 = sub i32 %588, 1
  %gen106 = mul i32 %599, 1
  %600 = add i32 0, -461093906
  %601 = sub i32 %600, %588
  %602 = sub i32 %601, -461093906
  %_107 = sub i32 0, %588
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen108 = add i32 %602, 1
  %_109 = shl i32 %588, 1
  %605 = sub i32 0, 1
  %606 = add i32 %588, %605
  %_110 = sub i32 %588, 1
  %gen111 = mul i32 %606, 1
  %607 = sub i32 %588, -963664499
  %608 = add i32 %607, 1
  %609 = add i32 %608, -963664499
  %inc28alteredBB = add nsw i32 %588, 1
  store i32 %609, i32* %i, align 4
  store i32 980280538, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = load i32, i32* %row, align 4
  %cmp36alteredBB = icmp slt i32 %610, %611
  store i32 1690387169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc46, %for.body38, %land.end37, %originalBBpart2117, %originalBB115, %land.rhs35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2113, %originalBB100, %for.inc27, %for.end26, %originalBBpart298, %originalBB89, %for.inc24, %originalBBpart287, %originalBB83, %for.body16, %originalBBpart281, %originalBB79, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %originalBBpart273, %originalBB71, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
