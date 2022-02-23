; ModuleID = 'source-C-CXX/2/2114.c'
source_filename = "source-C-CXX/2/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 831367453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 831367453, label %for.cond
    i32 404454266, label %originalBB
    i32 1723149043, label %originalBBpart2
    i32 -1551439846, label %for.body
    i32 1189603961, label %for.inc
    i32 -293616333, label %originalBB27
    i32 535983838, label %originalBBpart235
    i32 -2090172111, label %for.end
    i32 1932622492, label %for.cond2
    i32 -1122441702, label %originalBB37
    i32 -1071754125, label %originalBBpart239
    i32 1418335826, label %for.body4
    i32 -1081774760, label %for.cond5
    i32 -773481461, label %for.body7
    i32 -491877713, label %if.then
    i32 -280738892, label %originalBB41
    i32 1556013142, label %originalBBpart243
    i32 53556665, label %if.end
    i32 1427831823, label %for.inc16
    i32 2013868325, label %for.end18
    i32 -330864295, label %if.then20
    i32 -458016226, label %if.end21
    i32 -491559289, label %for.inc22
    i32 769183319, label %originalBB45
    i32 1863559734, label %originalBBpart261
    i32 1006692290, label %for.end24
    i32 1731688203, label %return
    i32 2033683982, label %originalBBalteredBB
    i32 878169416, label %originalBB27alteredBB
    i32 -1835660632, label %originalBB37alteredBB
    i32 235109523, label %originalBB41alteredBB
    i32 -205759735, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -207804958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -207804958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 404454266, i32 2033683982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1723149043, i32 2033683982
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1551439846, i32 -2090172111
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1189603961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -106953261
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -106953261
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
  %83 = select i1 %81, i32 -293616333, i32 878169416
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -2145524605
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2145524605
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -153551725
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -153551725
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 535983838, i32 878169416
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 831367453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1932622492, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1122441702, i32 -1835660632
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %141, %142
  store i1 %cmp3, i1* %cmp3.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1071754125, i32 -1835660632
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 1418335826, i32 1006692290
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  store i32 -1081774760, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %161, %162
  %163 = select i1 %cmp6, i32 -773481461, i32 2013868325
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %add12 = add nsw i32 %165, %167
  store i32 %169, i32* %sum, align 4
  %170 = load i32, i32* %sum, align 4
  %171 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %170, %171
  %172 = select i1 %cmp13, i32 -491877713, i32 53556665
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -280738892, i32 235109523
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1863087339
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1863087339
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1556013142, i32 235109523
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1731688203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1427831823, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 792367014
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 792367014
  %inc17 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -1081774760, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %206, %207
  %208 = select i1 %cmp19, i32 -330864295, i32 -458016226
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1006692290, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -491559289, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 577001811
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 577001811
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 769183319, i32 -205759735
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc23 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 649942263
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 649942263
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1863559734, i32 -205759735
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1932622492, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1731688203, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 404454266, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %_ = shl i32 %257, 1
  %_28 = shl i32 %257, 1
  %258 = sub i32 %257, 712411334
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 712411334
  %_29 = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = add i32 0, -823409681
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, -823409681
  %_30 = sub i32 0, %257
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen31 = add i32 %263, 1
  %268 = sub i32 0, %257
  %269 = add i32 0, %268
  %_32 = sub i32 0, %257
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen33 = add i32 %269, 1
  %274 = sub i32 %257, 1246097644
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1246097644
  %incalteredBB = add nsw i32 %257, 1
  store i32 %276, i32* %i, align 4
  store i32 -293616333, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %277, %278
  store i32 -1122441702, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -280738892, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 2073211242
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2073211242
  %_46 = sub i32 %279, 1
  %gen47 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %279, %283
  %_48 = sub i32 %279, 1
  %gen49 = mul i32 %284, 1
  %_50 = shl i32 %279, 1
  %285 = sub i32 0, %279
  %286 = add i32 0, %285
  %_51 = sub i32 0, %279
  %287 = sub i32 %286, -212165297
  %288 = add i32 %287, 1
  %289 = add i32 %288, -212165297
  %gen52 = add i32 %286, 1
  %290 = sub i32 %279, 48683309
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 48683309
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %292, 1
  %293 = sub i32 0, %279
  %294 = add i32 0, %293
  %_55 = sub i32 0, %279
  %295 = sub i32 %294, 337254820
  %296 = add i32 %295, 1
  %297 = add i32 %296, 337254820
  %gen56 = add i32 %294, 1
  %_57 = shl i32 %279, 1
  %298 = add i32 %279, 569524295
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 569524295
  %_58 = sub i32 %279, 1
  %gen59 = mul i32 %300, 1
  %301 = add i32 %279, 2012677911
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2012677911
  %inc23alteredBB = add nsw i32 %279, 1
  store i32 %303, i32* %i, align 4
  store i32 769183319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end24, %originalBBpart261, %originalBB45, %for.inc22, %if.end21, %if.then20, %for.end18, %for.inc16, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %originalBBpart235, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
