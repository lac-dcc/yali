; ModuleID = 'source-C-CXX/103/1178.c'
source_filename = "source-C-CXX/103/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem71 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %kn = alloca i32, align 4
  %ki = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %i)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %i, align 4
  store i32 %1, i32* %.reg2mem71
  %switchVar = alloca i32
  store i32 577945679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 577945679, label %first
    i32 -1596398396, label %if.then
    i32 -689398230, label %originalBB
    i32 -1459553269, label %originalBBpart2
    i32 -718933722, label %if.end
    i32 -1608082878, label %originalBB27
    i32 1955706572, label %originalBBpart229
    i32 1095159072, label %for.cond
    i32 -1628085720, label %originalBB31
    i32 -880900294, label %originalBBpart233
    i32 1834197784, label %for.body
    i32 -1968556660, label %originalBB35
    i32 2073110419, label %originalBBpart237
    i32 1663636950, label %if.then3
    i32 -929833419, label %originalBB39
    i32 1954867239, label %originalBBpart241
    i32 518573039, label %if.end4
    i32 -1146303849, label %for.inc
    i32 -426719995, label %originalBB43
    i32 -590734064, label %originalBBpart248
    i32 1811759985, label %for.end
    i32 -1043010128, label %originalBB50
    i32 1971739653, label %originalBBpart252
    i32 1542607794, label %for.cond5
    i32 -59688907, label %for.body7
    i32 359781086, label %if.then10
    i32 963033425, label %if.end11
    i32 2104958301, label %originalBB54
    i32 -17316844, label %originalBBpart256
    i32 1865185239, label %for.inc12
    i32 -920868134, label %for.end14
    i32 898719099, label %for.cond15
    i32 2127794804, label %originalBB58
    i32 -312327060, label %originalBBpart264
    i32 -1354442538, label %for.body17
    i32 -1747287486, label %for.inc18
    i32 -1350193876, label %for.end20
    i32 764120119, label %originalBB66
    i32 -1830076780, label %originalBBpart268
    i32 -1899076103, label %do.body
    i32 -614019432, label %if.then22
    i32 2082445673, label %if.end24
    i32 645466887, label %do.cond
    i32 1672272333, label %do.end
    i32 1445064039, label %originalBBalteredBB
    i32 1172265045, label %originalBB27alteredBB
    i32 993056262, label %originalBB31alteredBB
    i32 -1519112018, label %originalBB35alteredBB
    i32 -1095677658, label %originalBB39alteredBB
    i32 74409828, label %originalBB43alteredBB
    i32 -320355971, label %originalBB50alteredBB
    i32 346911147, label %originalBB54alteredBB
    i32 2040377308, label %originalBB58alteredBB
    i32 -1180783883, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload72 = load volatile i32, i32* %.reg2mem71
  %cmp = icmp slt i32 %.reload, %.reload72
  %2 = select i1 %cmp, i32 -1596398396, i32 -718933722
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1797829488
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1797829488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -689398230, i32 1445064039
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  store i32 %30, i32* %e, align 4
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %n, align 4
  %32 = load i32, i32* %e, align 4
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -408107708
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -408107708
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1459553269, i32 1445064039
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718933722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 173127733
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 173127733
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1608082878, i32 1172265045
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1495317145
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1495317145
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1955706572, i32 1172265045
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1095159072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1073804092
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1073804092
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1628085720, i32 993056262
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %105, 33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1708169059
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1708169059
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -880900294, i32 993056262
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %133 = select i1 %cmp1.reload, i32 1834197784, i32 1811759985
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 36452018
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 36452018
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1968556660, i32 -1519112018
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %161, 2
  store i32 %mul, i32* %l, align 4
  %162 = load i32, i32* %l, align 4
  %163 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %162, %163
  store i1 %cmp2, i1* %cmp2.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2073110419, i32 -1519112018
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %178 = select i1 %cmp2.reload, i32 1663636950, i32 518573039
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 719401218
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 719401218
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -929833419, i32 -1095677658
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  store i32 %194, i32* %kn, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1954867239, i32 -1095677658
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1811759985, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1146303849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -426719995, i32 74409828
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc = add nsw i32 %223, 1
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -590734064, i32 74409828
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1095159072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1043010128, i32 -320355971
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1971739653, i32 -320355971
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1542607794, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %282, 33
  %283 = select i1 %cmp6, i32 -59688907, i32 -920868134
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %mul8 = mul nsw i32 %284, 2
  store i32 %mul8, i32* %l, align 4
  %285 = load i32, i32* %l, align 4
  %286 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp9, i32 359781086, i32 963033425
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  store i32 %288, i32* %ki, align 4
  store i32 -920868134, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -329465898
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -329465898
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2104958301, i32 346911147
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1487966233
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1487966233
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -17316844, i32 346911147
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1865185239, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc13 = add nsw i32 %343, 1
  store i32 %345, i32* %k, align 4
  store i32 1542607794, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 898719099, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 881913616
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 881913616
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2127794804, i32 2040377308
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = load i32, i32* %kn, align 4
  %375 = load i32, i32* %ki, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub = sub nsw i32 %374, %375
  %cmp16 = icmp slt i32 %373, %377
  store i1 %cmp16, i1* %cmp16.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 517028398
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 517028398
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -312327060, i32 2040377308
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %393 = select i1 %cmp16.reload, i32 -1354442538, i32 -1350193876
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %div = sdiv i32 %394, 2
  store i32 %div, i32* %n, align 4
  store i32 -1747287486, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc19 = add nsw i32 %395, 1
  store i32 %397, i32* %k, align 4
  store i32 898719099, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 764120119, i32 -1180783883
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2033598827
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2033598827
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1830076780, i32 -1180783883
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1899076103, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %439, %440
  %441 = select i1 %cmp21, i32 -614019432, i32 2082445673
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 0, i32* %retval, align 4
  store i32 1672272333, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %443, 2
  store i32 %div25, i32* %n, align 4
  %444 = load i32, i32* %i, align 4
  %div26 = sdiv i32 %444, 2
  store i32 %div26, i32* %i, align 4
  store i32 645466887, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %445 = select i1 true, i32 -1899076103, i32 1672272333
  store i32 %445, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %446 = load i32, i32* %retval, align 4
  ret i32 %446

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  store i32 %447, i32* %e, align 4
  %448 = load i32, i32* %i, align 4
  store i32 %448, i32* %n, align 4
  %449 = load i32, i32* %e, align 4
  store i32 %449, i32* %i, align 4
  store i32 -689398230, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %k, align 4
  store i32 -1608082878, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp slt i32 %450, 33
  store i32 -1628085720, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %l, align 4
  %452 = sub i32 0, 2
  %453 = add i32 %451, %452
  %_ = sub i32 %451, 2
  %gen = mul i32 %453, 2
  %mulalteredBB = mul nsw i32 %451, 2
  store i32 %mulalteredBB, i32* %l, align 4
  %454 = load i32, i32* %l, align 4
  %455 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sgt i32 %454, %455
  store i32 -1968556660, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  store i32 %456, i32* %kn, align 4
  store i32 -929833419, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_44 = sub i32 %457, 1
  %gen45 = mul i32 %459, 1
  %_46 = shl i32 %457, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %457, %460
  %incalteredBB = add nsw i32 %457, 1
  store i32 %461, i32* %k, align 4
  store i32 -426719995, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %k, align 4
  store i32 -1043010128, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2104958301, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %kn, align 4
  %464 = load i32, i32* %ki, align 4
  %_59 = shl i32 %463, %464
  %_60 = shl i32 %463, %464
  %_61 = shl i32 %463, %464
  %_62 = shl i32 %463, %464
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %subalteredBB = sub nsw i32 %463, %464
  %cmp16alteredBB = icmp slt i32 %462, %466
  store i32 2127794804, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 764120119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %do.cond, %if.end24, %if.then22, %do.body, %originalBBpart268, %originalBB66, %for.end20, %for.inc18, %for.body17, %originalBBpart264, %originalBB58, %for.cond15, %for.end14, %for.inc12, %originalBBpart256, %originalBB54, %if.end11, %if.then10, %for.body7, %for.cond5, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB43, %for.inc, %if.end4, %originalBBpart241, %originalBB39, %if.then3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart229, %originalBB27, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
