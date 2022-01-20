; ModuleID = 'source-C-CXX/79/156.c'
source_filename = "source-C-CXX/79/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey, i32* %em, i32* %ed)
  %2 = load i32, i32* %sy, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625451317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1625451317, label %for.cond
    i32 416658292, label %originalBB
    i32 -1352106018, label %originalBBpart2
    i32 -1732639538, label %for.body
    i32 1345374444, label %land.lhs.true
    i32 -832056826, label %originalBB57
    i32 -484028764, label %originalBBpart260
    i32 547689292, label %lor.lhs.false
    i32 1248890342, label %originalBB62
    i32 1028598377, label %originalBBpart275
    i32 -413833196, label %if.then
    i32 756916066, label %if.end
    i32 -832428135, label %originalBB77
    i32 242058409, label %originalBBpart279
    i32 -809052569, label %for.inc
    i32 1699172649, label %for.end
    i32 -633959391, label %originalBB81
    i32 -1151934663, label %originalBBpart283
    i32 -1215211103, label %for.cond8
    i32 -1062081978, label %for.body10
    i32 1348203220, label %originalBB85
    i32 1332875403, label %originalBBpart287
    i32 1024089788, label %if.then12
    i32 1644972043, label %originalBB89
    i32 1241283512, label %originalBBpart2107
    i32 879904550, label %land.lhs.true15
    i32 -1311739329, label %originalBB109
    i32 356602509, label %originalBBpart2111
    i32 -133943556, label %lor.lhs.false18
    i32 -1093034258, label %originalBB113
    i32 1661751661, label %originalBBpart2121
    i32 -630659393, label %if.then21
    i32 -519544000, label %if.else
    i32 1850775622, label %if.end26
    i32 1415994281, label %originalBB123
    i32 672519730, label %originalBBpart2125
    i32 -152023163, label %if.end27
    i32 1981250511, label %originalBB127
    i32 -1511282678, label %originalBBpart2129
    i32 -734227770, label %for.inc28
    i32 -2049326186, label %for.end30
    i32 996717155, label %for.cond31
    i32 -1690447932, label %originalBB131
    i32 1478256387, label %originalBBpart2133
    i32 1321445805, label %for.body33
    i32 -1286264778, label %land.lhs.true36
    i32 267295970, label %originalBB135
    i32 1431019423, label %originalBBpart2148
    i32 -1167078616, label %lor.lhs.false39
    i32 -465163570, label %originalBB150
    i32 360289323, label %originalBBpart2159
    i32 -1870315271, label %if.then42
    i32 -451425503, label %if.else46
    i32 -1850498819, label %originalBB161
    i32 -1766813463, label %originalBBpart2174
    i32 537228226, label %if.end50
    i32 1527884200, label %for.inc51
    i32 -1466045300, label %for.end53
    i32 -286802722, label %originalBBalteredBB
    i32 1833352036, label %originalBB57alteredBB
    i32 -2115251667, label %originalBB62alteredBB
    i32 -814854990, label %originalBB77alteredBB
    i32 -965316694, label %originalBB81alteredBB
    i32 682294258, label %originalBB85alteredBB
    i32 -1424655249, label %originalBB89alteredBB
    i32 967280718, label %originalBB109alteredBB
    i32 -1002333615, label %originalBB113alteredBB
    i32 1044055239, label %originalBB123alteredBB
    i32 223657318, label %originalBB127alteredBB
    i32 -1747068856, label %originalBB131alteredBB
    i32 171820065, label %originalBB135alteredBB
    i32 -851818340, label %originalBB150alteredBB
    i32 1923101151, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -628209859
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -628209859
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 416658292, i32 -286802722
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %ey, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1352106018, i32 -286802722
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1732639538, i32 1699172649
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 %47, 1901082994
  %49 = add i32 %48, 365
  %50 = add i32 %49, 1901082994
  %add = add nsw i32 %47, 365
  store i32 %50, i32* %sum, align 4
  %51 = load i32, i32* %i, align 4
  %rem = srem i32 %51, 4
  %cmp2 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp2, i32 1345374444, i32 547689292
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1423369655
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1423369655
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -832056826, i32 1833352036
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %rem3 = srem i32 %68, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 134543310
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 134543310
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -484028764, i32 1833352036
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 -413833196, i32 547689292
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 503785924
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 503785924
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1248890342, i32 -2115251667
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %rem5 = srem i32 %112, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1592749493
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1592749493
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 1028598377, i32 -2115251667
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 -413833196, i32 756916066
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %sum, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add7 = add nsw i32 %141, 1
  store i32 %143, i32* %sum, align 4
  store i32 756916066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -198037321
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -198037321
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -832428135, i32 -814854990
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -520400565
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -520400565
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 242058409, i32 -814854990
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -809052569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 755081534
  %200 = add i32 %199, 1
  %201 = add i32 %200, 755081534
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 1625451317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1784116487
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1784116487
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
  %228 = select i1 %226, i32 -633959391, i32 -965316694
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 870440221
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 870440221
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1151934663, i32 -965316694
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1215211103, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %sm, align 4
  %258 = sub i32 %257, -1559203175
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1559203175
  %sub = sub nsw i32 %257, 1
  %cmp9 = icmp sle i32 %256, %260
  %261 = select i1 %cmp9, i32 -1062081978, i32 -2049326186
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2123972896
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2123972896
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1348203220, i32 682294258
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %277 = load i32, i32* %sm, align 4
  %cmp11 = icmp ne i32 %277, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 720948290
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 720948290
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1332875403, i32 682294258
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %305 = select i1 %cmp11.reload, i32 1024089788, i32 -152023163
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1576707822
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1576707822
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1644972043, i32 -1424655249
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* %sy, align 4
  %rem13 = srem i32 %333, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1341893018
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1341893018
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1241283512, i32 -1424655249
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %349 = select i1 %cmp14.reload, i32 879904550, i32 -133943556
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -298302271
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -298302271
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1311739329, i32 967280718
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %365 = load i32, i32* %sy, align 4
  %rem16 = srem i32 %365, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1431771324
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1431771324
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 356602509, i32 967280718
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %381 = select i1 %cmp17.reload, i32 -630659393, i32 -133943556
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1093034258, i32 -1002333615
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %408 = load i32, i32* %sy, align 4
  %rem19 = srem i32 %408, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 87981875
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 87981875
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1661751661, i32 -1002333615
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %424 = select i1 %cmp20.reload, i32 -630659393, i32 -519544000
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %425 = load i32, i32* %sum, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom = sext i32 %426 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %427 = load i32, i32* %arrayidx, align 4
  %428 = sub i32 %425, 1089267823
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1089267823
  %sub22 = sub nsw i32 %425, %427
  store i32 %430, i32* %sum, align 4
  store i32 1850775622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %431 = load i32, i32* %sum, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %432 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom23
  %433 = load i32, i32* %arrayidx24, align 4
  %434 = sub i32 %431, -1238776066
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1238776066
  %sub25 = sub nsw i32 %431, %433
  store i32 %436, i32* %sum, align 4
  store i32 1850775622, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1066199104
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1066199104
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1415994281, i32 1044055239
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 548862465
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 548862465
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 672519730, i32 1044055239
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -152023163, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1236753326
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1236753326
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1981250511, i32 223657318
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 2029265623
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2029265623
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1511282678, i32 223657318
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -734227770, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc29 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  store i32 -1215211103, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %524 = load i32, i32* %em, align 4
  store i32 %524, i32* %i, align 4
  store i32 996717155, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 136983231
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 136983231
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1690447932, i32 -1747068856
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %540, 12
  store i1 %cmp32, i1* %cmp32.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1478256387, i32 -1747068856
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %555 = select i1 %cmp32.reload, i32 1321445805, i32 -1466045300
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %556 = load i32, i32* %ey, align 4
  %rem34 = srem i32 %556, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %557 = select i1 %cmp35, i32 -1286264778, i32 -1167078616
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1902752196
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1902752196
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 267295970, i32 171820065
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %585 = load i32, i32* %ey, align 4
  %rem37 = srem i32 %585, 100
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1652575564
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1652575564
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1431019423, i32 171820065
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %613 = select i1 %cmp38.reload, i32 -1870315271, i32 -1167078616
  store i32 %613, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1365996906
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1365996906
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -465163570, i32 -851818340
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %641 = load i32, i32* %ey, align 4
  %rem40 = srem i32 %641, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 360289323, i32 -851818340
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %668 = select i1 %cmp41.reload, i32 -1870315271, i32 -451425503
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %669 = load i32, i32* %sum, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %670 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom43
  %671 = load i32, i32* %arrayidx44, align 4
  %672 = add i32 %669, -1346526917
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1346526917
  %sub45 = sub nsw i32 %669, %671
  store i32 %674, i32* %sum, align 4
  store i32 537228226, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1850498819, i32 1923101151
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %701 = load i32, i32* %sum, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %702 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom47
  %703 = load i32, i32* %arrayidx48, align 4
  %704 = sub i32 %701, 920131484
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 920131484
  %sub49 = sub nsw i32 %701, %703
  store i32 %706, i32* %sum, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1766813463, i32 1923101151
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 537228226, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1527884200, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc52 = add nsw i32 %721, 1
  store i32 %725, i32* %i, align 4
  store i32 996717155, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %726 = load i32, i32* %sum, align 4
  %727 = load i32, i32* %ed, align 4
  %728 = add i32 %726, -335897662
  %729 = add i32 %728, %727
  %730 = sub i32 %729, -335897662
  %add54 = add nsw i32 %726, %727
  %731 = load i32, i32* %sd, align 4
  %732 = sub i32 %730, 1398296430
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 1398296430
  %sub55 = sub nsw i32 %730, %731
  store i32 %734, i32* %sum, align 4
  %735 = load i32, i32* %sum, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %735)
  %736 = load i32, i32* %retval, align 4
  ret i32 %736

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %ey, align 4
  %cmpalteredBB = icmp sle i32 %737, %738
  store i32 416658292, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_ = sub i32 0, %739
  %742 = sub i32 0, 100
  %743 = sub i32 %741, %742
  %gen = add i32 %741, 100
  %_58 = shl i32 %739, 100
  %rem3alteredBB = srem i32 %739, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -832056826, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %_63 = shl i32 %744, 400
  %745 = sub i32 0, 400
  %746 = add i32 %744, %745
  %_64 = sub i32 %744, 400
  %gen65 = mul i32 %746, 400
  %_66 = shl i32 %744, 400
  %747 = sub i32 0, 400
  %748 = add i32 %744, %747
  %_67 = sub i32 %744, 400
  %gen68 = mul i32 %748, 400
  %749 = sub i32 0, 867612430
  %750 = sub i32 %749, %744
  %751 = add i32 %750, 867612430
  %_69 = sub i32 0, %744
  %752 = sub i32 %751, -691438337
  %753 = add i32 %752, 400
  %754 = add i32 %753, -691438337
  %gen70 = add i32 %751, 400
  %755 = sub i32 0, 400
  %756 = add i32 %744, %755
  %_71 = sub i32 %744, 400
  %gen72 = mul i32 %756, 400
  %_73 = shl i32 %744, 400
  %rem5alteredBB = srem i32 %744, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1248890342, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -832428135, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -633959391, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %757 = load i32, i32* %sm, align 4
  %cmp11alteredBB = icmp ne i32 %757, 1
  store i32 1348203220, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %758 = load i32, i32* %sy, align 4
  %_90 = shl i32 %758, 4
  %759 = add i32 0, -327657511
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -327657511
  %_91 = sub i32 0, %758
  %762 = sub i32 %761, 1467991231
  %763 = add i32 %762, 4
  %764 = add i32 %763, 1467991231
  %gen92 = add i32 %761, 4
  %_93 = shl i32 %758, 4
  %765 = sub i32 %758, -1623404873
  %766 = sub i32 %765, 4
  %767 = add i32 %766, -1623404873
  %_94 = sub i32 %758, 4
  %gen95 = mul i32 %767, 4
  %_96 = shl i32 %758, 4
  %_97 = shl i32 %758, 4
  %768 = sub i32 0, %758
  %769 = add i32 0, %768
  %_98 = sub i32 0, %758
  %770 = sub i32 0, %769
  %771 = sub i32 0, 4
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen99 = add i32 %769, 4
  %774 = sub i32 0, 4
  %775 = add i32 %758, %774
  %_100 = sub i32 %758, 4
  %gen101 = mul i32 %775, 4
  %776 = sub i32 0, 4
  %777 = add i32 %758, %776
  %_102 = sub i32 %758, 4
  %gen103 = mul i32 %777, 4
  %778 = sub i32 0, %758
  %779 = add i32 0, %778
  %_104 = sub i32 0, %758
  %780 = sub i32 0, %779
  %781 = sub i32 0, 4
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen105 = add i32 %779, 4
  %rem13alteredBB = srem i32 %758, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1644972043, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %sy, align 4
  %rem16alteredBB = srem i32 %784, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -1311739329, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %sy, align 4
  %_114 = shl i32 %785, 400
  %_115 = shl i32 %785, 400
  %786 = sub i32 %785, 2092986809
  %787 = sub i32 %786, 400
  %788 = add i32 %787, 2092986809
  %_116 = sub i32 %785, 400
  %gen117 = mul i32 %788, 400
  %789 = sub i32 %785, -888037183
  %790 = sub i32 %789, 400
  %791 = add i32 %790, -888037183
  %_118 = sub i32 %785, 400
  %gen119 = mul i32 %791, 400
  %rem19alteredBB = srem i32 %785, 400
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -1093034258, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1415994281, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1981250511, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sle i32 %792, 12
  store i32 -1690447932, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %ey, align 4
  %794 = sub i32 0, -165053226
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -165053226
  %_136 = sub i32 0, %793
  %797 = sub i32 0, %796
  %798 = sub i32 0, 100
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen137 = add i32 %796, 100
  %801 = sub i32 0, %793
  %802 = add i32 0, %801
  %_138 = sub i32 0, %793
  %803 = add i32 %802, -319213887
  %804 = add i32 %803, 100
  %805 = sub i32 %804, -319213887
  %gen139 = add i32 %802, 100
  %_140 = shl i32 %793, 100
  %806 = sub i32 0, 100
  %807 = add i32 %793, %806
  %_141 = sub i32 %793, 100
  %gen142 = mul i32 %807, 100
  %_143 = shl i32 %793, 100
  %808 = add i32 0, -861016559
  %809 = sub i32 %808, %793
  %810 = sub i32 %809, -861016559
  %_144 = sub i32 0, %793
  %811 = sub i32 0, %810
  %812 = sub i32 0, 100
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen145 = add i32 %810, 100
  %_146 = shl i32 %793, 100
  %rem37alteredBB = srem i32 %793, 100
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 267295970, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %ey, align 4
  %_151 = shl i32 %815, 400
  %816 = sub i32 0, 400
  %817 = add i32 %815, %816
  %_152 = sub i32 %815, 400
  %gen153 = mul i32 %817, 400
  %_154 = shl i32 %815, 400
  %_155 = shl i32 %815, 400
  %818 = sub i32 0, %815
  %819 = add i32 0, %818
  %_156 = sub i32 0, %815
  %820 = sub i32 0, %819
  %821 = sub i32 0, 400
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen157 = add i32 %819, 400
  %rem40alteredBB = srem i32 %815, 400
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -465163570, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %sum, align 4
  %825 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %825 to i64
  %arrayidx48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %826 = load i32, i32* %arrayidx48alteredBB, align 4
  %_162 = shl i32 %824, %826
  %827 = sub i32 0, %824
  %828 = add i32 0, %827
  %_163 = sub i32 0, %824
  %829 = add i32 %828, -1194863479
  %830 = add i32 %829, %826
  %831 = sub i32 %830, -1194863479
  %gen164 = add i32 %828, %826
  %_165 = shl i32 %824, %826
  %_166 = shl i32 %824, %826
  %832 = sub i32 0, -208809679
  %833 = sub i32 %832, %824
  %834 = add i32 %833, -208809679
  %_167 = sub i32 0, %824
  %835 = sub i32 %834, 127917931
  %836 = add i32 %835, %826
  %837 = add i32 %836, 127917931
  %gen168 = add i32 %834, %826
  %838 = sub i32 0, %824
  %839 = add i32 0, %838
  %_169 = sub i32 0, %824
  %840 = sub i32 %839, 1323833522
  %841 = add i32 %840, %826
  %842 = add i32 %841, 1323833522
  %gen170 = add i32 %839, %826
  %843 = sub i32 0, -685022245
  %844 = sub i32 %843, %824
  %845 = add i32 %844, -685022245
  %_171 = sub i32 0, %824
  %846 = sub i32 0, %826
  %847 = sub i32 %845, %846
  %gen172 = add i32 %845, %826
  %848 = add i32 %824, -1091024044
  %849 = sub i32 %848, %826
  %850 = sub i32 %849, -1091024044
  %sub49alteredBB = sub nsw i32 %824, %826
  store i32 %850, i32* %sum, align 4
  store i32 -1850498819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart2174, %originalBB161, %if.else46, %if.then42, %originalBBpart2159, %originalBB150, %lor.lhs.false39, %originalBBpart2148, %originalBB135, %land.lhs.true36, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %for.end30, %for.inc28, %originalBBpart2129, %originalBB127, %if.end27, %originalBBpart2125, %originalBB123, %if.end26, %if.else, %if.then21, %originalBBpart2121, %originalBB113, %lor.lhs.false18, %originalBBpart2111, %originalBB109, %land.lhs.true15, %originalBBpart2107, %originalBB89, %if.then12, %originalBBpart287, %originalBB85, %for.body10, %for.cond8, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB57, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
