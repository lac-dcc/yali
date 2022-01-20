; ModuleID = 'source-C-CXX/89/542.c'
source_filename = "source-C-CXX/89/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [102 x [102 x i64]], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %m1 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i64]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 83232, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2008652340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2008652340, label %for.cond
    i32 98344688, label %for.body
    i32 366931073, label %for.inc
    i32 -518107178, label %for.end
    i32 837392566, label %for.cond2
    i32 1830180007, label %originalBB
    i32 -150880210, label %originalBBpart2
    i32 1241728545, label %for.body4
    i32 -1104759081, label %for.cond5
    i32 -1657205647, label %for.body7
    i32 -472951734, label %if.then
    i32 1584424824, label %originalBB37
    i32 59118166, label %originalBBpart245
    i32 -1204888032, label %if.else
    i32 1405265419, label %originalBB47
    i32 1099483113, label %originalBBpart253
    i32 -56774260, label %if.end
    i32 -648230536, label %originalBB55
    i32 1339280641, label %originalBBpart257
    i32 -271092206, label %for.inc21
    i32 -569121593, label %for.end23
    i32 -1886407480, label %for.inc24
    i32 -552944069, label %for.end26
    i32 -1337837170, label %for.cond27
    i32 -1171176873, label %originalBB59
    i32 1967827116, label %originalBBpart261
    i32 -1441868453, label %for.body29
    i32 -1738267009, label %for.inc34
    i32 -2088169277, label %originalBB63
    i32 -512102298, label %originalBBpart272
    i32 545102946, label %for.end36
    i32 259950894, label %originalBB74
    i32 -1549683824, label %originalBBpart276
    i32 843856928, label %originalBBalteredBB
    i32 2088321050, label %originalBB37alteredBB
    i32 -879010971, label %originalBB47alteredBB
    i32 -210610891, label %originalBB55alteredBB
    i32 -47480006, label %originalBB59alteredBB
    i32 1515954805, label %originalBB63alteredBB
    i32 -1267572212, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %1, 100
  %2 = select i1 %cmp, i32 98344688, i32 -518107178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %3
  %arrayidx1 = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx, i64 0, i64 0
  store i64 1, i64* %arrayidx1, align 16
  store i32 366931073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %inc = add nsw i64 %4, 1
  store i64 %8, i64* %i, align 8
  store i32 2008652340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 837392566, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1830180007, i32 843856928
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %35, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 669585234
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 669585234
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -150880210, i32 843856928
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1241728545, i32 -552944069
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -1104759081, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i64, i64* %j, align 8
  %cmp6 = icmp sle i64 %52, 100
  %53 = select i1 %cmp6, i32 -1657205647, i32 -569121593
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i64, i64* %j, align 8
  %55 = load i64, i64* %i, align 8
  %cmp8 = icmp sge i64 %54, %55
  %56 = select i1 %cmp8, i32 -472951734, i32 -1204888032
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1340989030
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1340989030
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1584424824, i32 2088321050
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load i64, i64* %i, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %sub = sub nsw i64 %84, 1
  %arrayidx9 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %86
  %87 = load i64, i64* %j, align 8
  %arrayidx10 = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx9, i64 0, i64 %87
  %88 = load i64, i64* %arrayidx10, align 8
  %89 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %89
  %90 = load i64, i64* %j, align 8
  %91 = load i64, i64* %i, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %sub12 = sub nsw i64 %90, %91
  %arrayidx13 = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx11, i64 0, i64 %93
  %94 = load i64, i64* %arrayidx13, align 8
  %95 = sub i64 0, %88
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %add = add nsw i64 %88, %94
  %99 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %99
  %100 = load i64, i64* %j, align 8
  %arrayidx15 = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx14, i64 0, i64 %100
  store i64 %98, i64* %arrayidx15, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1015047099
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1015047099
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 59118166, i32 2088321050
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -56774260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %153 = select i1 %151, i32 1405265419, i32 -879010971
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %155 = add i64 %154, -1240408538917713857
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -1240408538917713857
  %sub16 = sub nsw i64 %154, 1
  %arrayidx17 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %157
  %158 = load i64, i64* %j, align 8
  %arrayidx18 = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx17, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx18, align 8
  %160 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %160
  %161 = load i64, i64* %j, align 8
  %arrayidx20 = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx19, i64 0, i64 %161
  store i64 %159, i64* %arrayidx20, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1099483113, i32 -879010971
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -56774260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1603242005
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1603242005
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -648230536, i32 -210610891
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -396466331
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -396466331
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1339280641, i32 -210610891
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -271092206, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %218 = load i64, i64* %j, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %inc22 = add nsw i64 %218, 1
  store i64 %222, i64* %j, align 8
  store i32 -1104759081, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1886407480, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %223 = load i64, i64* %i, align 8
  %224 = add i64 %223, -6460528694071001821
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -6460528694071001821
  %inc25 = add nsw i64 %223, 1
  store i64 %226, i64* %i, align 8
  store i32 837392566, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1337837170, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -493562865
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -493562865
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1171176873, i32 -47480006
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %254 = load i64, i64* %i, align 8
  %255 = load i64, i64* %n, align 8
  %cmp28 = icmp slt i64 %254, %255
  store i1 %cmp28, i1* %cmp28.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1967827116, i32 -47480006
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %282 = select i1 %cmp28.reload, i32 -1441868453, i32 545102946
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %m, i64* %m1)
  %283 = load i64, i64* %m1, align 8
  %arrayidx31 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %283
  %284 = load i64, i64* %m, align 8
  %arrayidx32 = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx31, i64 0, i64 %284
  %285 = load i64, i64* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %285)
  store i32 -1738267009, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2088169277, i32 1515954805
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %300 = load i64, i64* %i, align 8
  %301 = add i64 %300, -8357635852535270001
  %302 = add i64 %301, 1
  %303 = sub i64 %302, -8357635852535270001
  %inc35 = add nsw i64 %300, 1
  store i64 %303, i64* %i, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -512102298, i32 1515954805
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1337837170, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1470545807
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1470545807
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 259950894, i32 -1267572212
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %345 = load i32, i32* %retval, align 4
  store i32 %345, i32* %.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1530073477
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1530073477
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1549683824, i32 -1267572212
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %cmp3alteredBB = icmp sle i64 %361, 100
  store i32 1830180007, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %362 = load i64, i64* %i, align 8
  %363 = add i64 %362, -1177658498537844447
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, -1177658498537844447
  %_ = sub i64 %362, 1
  %gen = mul i64 %365, 1
  %366 = sub i64 %362, 4716512366110066748
  %367 = sub i64 %366, 1
  %368 = add i64 %367, 4716512366110066748
  %subalteredBB = sub nsw i64 %362, 1
  %arrayidx9alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %368
  %369 = load i64, i64* %j, align 8
  %arrayidx10alteredBB = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx9alteredBB, i64 0, i64 %369
  %370 = load i64, i64* %arrayidx10alteredBB, align 8
  %371 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %371
  %372 = load i64, i64* %j, align 8
  %373 = load i64, i64* %i, align 8
  %_38 = shl i64 %372, %373
  %374 = sub i64 %372, -4615491653933878449
  %375 = sub i64 %374, %373
  %376 = add i64 %375, -4615491653933878449
  %_39 = sub i64 %372, %373
  %gen40 = mul i64 %376, %373
  %377 = sub i64 0, %373
  %378 = add i64 %372, %377
  %sub12alteredBB = sub nsw i64 %372, %373
  %arrayidx13alteredBB = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx11alteredBB, i64 0, i64 %378
  %379 = load i64, i64* %arrayidx13alteredBB, align 8
  %_41 = shl i64 %370, %379
  %380 = add i64 %370, -5201950680308093867
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, -5201950680308093867
  %_42 = sub i64 %370, %379
  %gen43 = mul i64 %382, %379
  %383 = add i64 %370, 7197960856988836824
  %384 = add i64 %383, %379
  %385 = sub i64 %384, 7197960856988836824
  %addalteredBB = add nsw i64 %370, %379
  %386 = load i64, i64* %i, align 8
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %386
  %387 = load i64, i64* %j, align 8
  %arrayidx15alteredBB = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx14alteredBB, i64 0, i64 %387
  store i64 %385, i64* %arrayidx15alteredBB, align 8
  store i32 1584424824, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %388 = load i64, i64* %i, align 8
  %389 = add i64 0, 4052418828860142180
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, 4052418828860142180
  %_48 = sub i64 0, %388
  %392 = sub i64 0, %391
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %gen49 = add i64 %391, 1
  %396 = add i64 0, 1835544120606362180
  %397 = sub i64 %396, %388
  %398 = sub i64 %397, 1835544120606362180
  %_50 = sub i64 0, %388
  %399 = add i64 %398, -4048198638628821280
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -4048198638628821280
  %gen51 = add i64 %398, 1
  %402 = add i64 %388, -7851414335313947926
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, -7851414335313947926
  %sub16alteredBB = sub nsw i64 %388, 1
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %404
  %405 = load i64, i64* %j, align 8
  %arrayidx18alteredBB = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx17alteredBB, i64 0, i64 %405
  %406 = load i64, i64* %arrayidx18alteredBB, align 8
  %407 = load i64, i64* %i, align 8
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %407
  %408 = load i64, i64* %j, align 8
  %arrayidx20alteredBB = getelementptr inbounds [102 x i64], [102 x i64]* %arrayidx19alteredBB, i64 0, i64 %408
  store i64 %406, i64* %arrayidx20alteredBB, align 8
  store i32 1405265419, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -648230536, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %409 = load i64, i64* %i, align 8
  %410 = load i64, i64* %n, align 8
  %cmp28alteredBB = icmp slt i64 %409, %410
  store i32 -1171176873, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %411 = load i64, i64* %i, align 8
  %_64 = shl i64 %411, 1
  %412 = sub i64 0, %411
  %413 = add i64 0, %412
  %_65 = sub i64 0, %411
  %414 = sub i64 0, 1
  %415 = sub i64 %413, %414
  %gen66 = add i64 %413, 1
  %_67 = shl i64 %411, 1
  %416 = sub i64 0, 1
  %417 = add i64 %411, %416
  %_68 = sub i64 %411, 1
  %gen69 = mul i64 %417, 1
  %_70 = shl i64 %411, 1
  %418 = add i64 %411, 9070749306081976731
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 9070749306081976731
  %inc35alteredBB = add nsw i64 %411, 1
  store i64 %420, i64* %i, align 8
  store i32 -2088169277, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  store i32 259950894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB74, %for.end36, %originalBBpart272, %originalBB63, %for.inc34, %for.body29, %originalBBpart261, %originalBB59, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB47, %if.else, %originalBBpart245, %originalBB37, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
