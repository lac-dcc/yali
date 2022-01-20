; ModuleID = 'source-C-CXX/73/369.c'
source_filename = "source-C-CXX/73/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %c, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -369246958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -369246958, label %for.cond
    i32 358840593, label %originalBB
    i32 -415848081, label %originalBBpart2
    i32 741239737, label %for.body
    i32 121359298, label %originalBB51
    i32 1783478717, label %originalBBpart253
    i32 763019744, label %for.cond1
    i32 405715328, label %originalBB55
    i32 2120801946, label %originalBBpart261
    i32 29789075, label %for.body3
    i32 -1754651425, label %if.then
    i32 -1364020491, label %if.else
    i32 1549284507, label %if.end
    i32 1159188748, label %originalBB63
    i32 1916281985, label %originalBBpart265
    i32 -1646159183, label %for.inc
    i32 -1651272176, label %originalBB67
    i32 -826340447, label %originalBBpart277
    i32 344254843, label %for.end
    i32 -728806450, label %if.then6
    i32 -744568527, label %for.cond8
    i32 -698045935, label %for.body10
    i32 -983148111, label %for.inc12
    i32 -1617162573, label %originalBB79
    i32 -1727319847, label %originalBBpart291
    i32 -2090665215, label %for.end14
    i32 1208846550, label %for.cond15
    i32 -1304173992, label %for.body17
    i32 -270282134, label %for.inc20
    i32 -922311254, label %for.end22
    i32 1709475517, label %if.then24
    i32 1614368532, label %if.end26
    i32 -1526578935, label %if.end27
    i32 275390702, label %for.inc28
    i32 142440742, label %for.end30
    i32 740360162, label %if.then33
    i32 -80399001, label %originalBB93
    i32 190670095, label %originalBBpart295
    i32 -1638223803, label %if.else35
    i32 1760142541, label %for.cond36
    i32 653372517, label %for.body39
    i32 1315702583, label %for.inc43
    i32 1418942632, label %for.end45
    i32 -1469389438, label %if.end50
    i32 -777561178, label %originalBBalteredBB
    i32 224456772, label %originalBB51alteredBB
    i32 -19464747, label %originalBB55alteredBB
    i32 1110642635, label %originalBB63alteredBB
    i32 -761569245, label %originalBB67alteredBB
    i32 -607996216, label %originalBB79alteredBB
    i32 172963143, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 358840593, i32 -777561178
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1608877054
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1608877054
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -415848081, i32 -777561178
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 741239737, i32 142440742
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1134861963
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1134861963
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 121359298, i32 224456772
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1706242438
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1706242438
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1783478717, i32 224456772
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 763019744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 405715328, i32 -19464747
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %div = sdiv i32 %103, 2
  %cmp2 = icmp sle i32 %102, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2120801946, i32 -19464747
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 29789075, i32 344254843
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %rem = srem i32 %131, %132
  %cmp4 = icmp ne i32 %rem, 0
  %133 = select i1 %cmp4, i32 -1754651425, i32 -1364020491
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1549284507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 344254843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1159188748, i32 1110642635
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1896474136
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1896474136
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1916281985, i32 1110642635
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1646159183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 771549344
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 771549344
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1651272176, i32 -761569245
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 178979950
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 178979950
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -826340447, i32 -761569245
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 763019744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %246, 1
  %247 = select i1 %cmp5, i32 -728806450, i32 -1526578935
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %r, align 4
  %249 = load i32, i32* %i, align 4
  store i32 %249, i32* %b, align 4
  %250 = load i32, i32* %b, align 4
  %rem7 = srem i32 %250, 10
  store i32 %rem7, i32* %t, align 4
  store i32 1, i32* %p, align 4
  store i32 -744568527, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %251 = load i32, i32* %r, align 4
  %cmp9 = icmp ne i32 %251, 0
  %252 = select i1 %cmp9, i32 -698045935, i32 -2090665215
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %253 = load i32, i32* %r, align 4
  %div11 = sdiv i32 %253, 10
  store i32 %div11, i32* %r, align 4
  store i32 -983148111, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -977299600
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -977299600
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
  %280 = select i1 %278, i32 -1617162573, i32 -607996216
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %282 = add i32 %281, -1449051191
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1449051191
  %inc13 = add nsw i32 %281, 1
  store i32 %284, i32* %p, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 649902759
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 649902759
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1727319847, i32 -607996216
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -744568527, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1208846550, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %p, align 4
  %302 = sub i32 %301, 1832931126
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1832931126
  %sub = sub nsw i32 %301, 1
  %cmp16 = icmp slt i32 %300, %304
  %305 = select i1 %cmp16, i32 -1304173992, i32 -922311254
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %div18 = sdiv i32 %306, 10
  store i32 %div18, i32* %b, align 4
  %307 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %307, 10
  %308 = load i32, i32* %b, align 4
  %rem19 = srem i32 %308, 10
  %309 = sub i32 0, %rem19
  %310 = sub i32 %mul, %309
  %add = add nsw i32 %mul, %rem19
  store i32 %310, i32* %t, align 4
  store i32 -270282134, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 1480563880
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1480563880
  %inc21 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 1208846550, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %315, %316
  %317 = select i1 %cmp23, i32 1709475517, i32 1614368532
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %c, align 4
  %idxprom = sext i32 %319 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %318, i32* %arrayidx, align 4
  %320 = load i32, i32* %c, align 4
  %321 = add i32 %320, 1638183856
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1638183856
  %inc25 = add nsw i32 %320, 1
  store i32 %323, i32* %c, align 4
  store i32 1614368532, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1526578935, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 275390702, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc29 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 -369246958, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %327 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %327, 0
  %328 = select i1 %cmp32, i32 740360162, i32 -1638223803
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1397744240
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1397744240
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -80399001, i32 172963143
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1555262192
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1555262192
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 190670095, i32 172963143
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1469389438, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1760142541, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %c, align 4
  %373 = add i32 %372, 255732967
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 255732967
  %sub37 = sub nsw i32 %372, 1
  %cmp38 = icmp slt i32 %371, %375
  %376 = select i1 %cmp38, i32 653372517, i32 1418942632
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %377 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %378 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  store i32 1315702583, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc44 = add nsw i32 %379, 1
  store i32 %381, i32* %j, align 4
  store i32 1760142541, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %383 = sub i32 %382, -769288447
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -769288447
  %sub46 = sub nsw i32 %382, 1
  %idxprom47 = sext i32 %385 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %386 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %386)
  store i32 -1469389438, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %387, %388
  store i32 358840593, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 121359298, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 2
  %gen = mul i32 %392, 2
  %393 = sub i32 0, 2
  %394 = add i32 %390, %393
  %_56 = sub i32 %390, 2
  %gen57 = mul i32 %394, 2
  %395 = sub i32 %390, -178942749
  %396 = sub i32 %395, 2
  %397 = add i32 %396, -178942749
  %_58 = sub i32 %390, 2
  %gen59 = mul i32 %397, 2
  %divalteredBB = sdiv i32 %390, 2
  %cmp2alteredBB = icmp sle i32 %389, %divalteredBB
  store i32 405715328, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1159188748, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, -1165025956
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1165025956
  %_68 = sub i32 %398, 1
  %gen69 = mul i32 %401, 1
  %_70 = shl i32 %398, 1
  %_71 = shl i32 %398, 1
  %_72 = shl i32 %398, 1
  %_73 = shl i32 %398, 1
  %402 = sub i32 %398, 1679484749
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1679484749
  %_74 = sub i32 %398, 1
  %gen75 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %398, %405
  %incalteredBB = add nsw i32 %398, 1
  store i32 %406, i32* %j, align 4
  store i32 -1651272176, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %_80 = shl i32 %407, 1
  %408 = add i32 %407, -1873411086
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1873411086
  %_81 = sub i32 %407, 1
  %gen82 = mul i32 %410, 1
  %411 = sub i32 %407, 1013053648
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1013053648
  %_83 = sub i32 %407, 1
  %gen84 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_85 = sub i32 %407, 1
  %gen86 = mul i32 %415, 1
  %416 = sub i32 0, %407
  %417 = add i32 0, %416
  %_87 = sub i32 0, %407
  %418 = add i32 %417, -493132709
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -493132709
  %gen88 = add i32 %417, 1
  %_89 = shl i32 %407, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %407, %421
  %inc13alteredBB = add nsw i32 %407, 1
  store i32 %422, i32* %p, align 4
  store i32 -1617162573, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -80399001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %for.body39, %for.cond36, %if.else35, %originalBBpart295, %originalBB93, %if.then33, %for.end30, %for.inc28, %if.end27, %if.end26, %if.then24, %for.end22, %for.inc20, %for.body17, %for.cond15, %for.end14, %originalBBpart291, %originalBB79, %for.inc12, %for.body10, %for.cond8, %if.then6, %for.end, %originalBBpart277, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %for.body3, %originalBBpart261, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
