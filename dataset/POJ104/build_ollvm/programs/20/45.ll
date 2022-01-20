; ModuleID = 'source-C-CXX/20/45.c'
source_filename = "source-C-CXX/20/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %sum = alloca float, align 4
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca [300 x i64], align 16
  %max = alloca i64, align 8
  %min = alloca i64, align 8
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1603258424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1603258424, label %for.cond
    i32 1225850202, label %originalBB
    i32 -668479969, label %originalBBpart2
    i32 -1660226869, label %for.body
    i32 394266162, label %originalBB48
    i32 233237585, label %originalBBpart250
    i32 -232880628, label %for.inc
    i32 -1327806172, label %originalBB52
    i32 -985602822, label %originalBBpart265
    i32 -1893478636, label %for.end
    i32 1266453095, label %for.cond3
    i32 -187342314, label %for.body5
    i32 -372015864, label %for.inc7
    i32 738153354, label %for.end9
    i32 712543553, label %originalBB67
    i32 -1439705249, label %originalBBpart283
    i32 817667280, label %for.cond13
    i32 2104456712, label %for.body16
    i32 -314502454, label %originalBB85
    i32 69353892, label %originalBBpart287
    i32 -619429064, label %if.then
    i32 2038255860, label %originalBB89
    i32 1691373059, label %originalBBpart291
    i32 492443856, label %if.end
    i32 897406823, label %if.then24
    i32 467401062, label %if.end26
    i32 -827567799, label %originalBB93
    i32 702411306, label %originalBBpart295
    i32 1378584972, label %for.inc27
    i32 -1196676819, label %for.end29
    i32 -1564372689, label %if.then35
    i32 741553844, label %if.end37
    i32 1497225636, label %originalBB97
    i32 -1070707716, label %originalBBpart299
    i32 134485869, label %if.then40
    i32 6024551, label %originalBB101
    i32 -1964982288, label %originalBBpart2103
    i32 -116416591, label %if.end42
    i32 -1032723329, label %if.then45
    i32 -1558245589, label %originalBB105
    i32 707808119, label %originalBBpart2107
    i32 1091915993, label %if.end47
    i32 -2081525213, label %originalBBalteredBB
    i32 -434340928, label %originalBB48alteredBB
    i32 -1120349803, label %originalBB52alteredBB
    i32 -1507894954, label %originalBB67alteredBB
    i32 1028424111, label %originalBB85alteredBB
    i32 604643073, label %originalBB89alteredBB
    i32 -1180010475, label %originalBB93alteredBB
    i32 1122888900, label %originalBB97alteredBB
    i32 -1952984304, label %originalBB101alteredBB
    i32 -422211754, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 24693847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 24693847
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
  %26 = select i1 %24, i32 1225850202, i32 -2081525213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %27, %28
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -668479969, i32 -2081525213
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1660226869, i32 -1893478636
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 394266162, i32 -434340928
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %70
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 233237585, i32 -434340928
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -232880628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -2109664203
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2109664203
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1327806172, i32 -1120349803
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %112 = load i64, i64* %i, align 8
  %113 = sub i64 %112, 2369655527675804336
  %114 = add i64 %113, 1
  %115 = add i64 %114, 2369655527675804336
  %inc = add nsw i64 %112, 1
  store i64 %115, i64* %i, align 8
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
  %129 = select i1 %127, i32 -985602822, i32 -1120349803
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1603258424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1266453095, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %130 = load i64, i64* %i, align 8
  %131 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %130, %131
  %132 = select i1 %cmp4, i32 -187342314, i32 738153354
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %133 = load float, float* %sum, align 4
  %134 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %134
  %135 = load i64, i64* %arrayidx6, align 8
  %conv = sitofp i64 %135 to float
  %add = fadd float %133, %conv
  store float %add, float* %sum, align 4
  store i32 -372015864, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i64, i64* %i, align 8
  %137 = sub i64 %136, -8036761427586842691
  %138 = add i64 %137, 1
  %139 = add i64 %138, -8036761427586842691
  %inc8 = add nsw i64 %136, 1
  store i64 %139, i64* %i, align 8
  store i32 1266453095, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 712543553, i32 -1507894954
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %154 = load float, float* %sum, align 4
  %155 = load i64, i64* %n, align 8
  %conv10 = sitofp i64 %155 to float
  %div = fdiv float %154, %conv10
  store float %div, float* %h, align 4
  %arrayidx11 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  %156 = load i64, i64* %arrayidx11, align 16
  store i64 %156, i64* %max, align 8
  %arrayidx12 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  %157 = load i64, i64* %arrayidx12, align 16
  store i64 %157, i64* %min, align 8
  store i64 0, i64* %i, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1439705249, i32 -1507894954
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 817667280, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i64, i64* %i, align 8
  %173 = load i64, i64* %n, align 8
  %cmp14 = icmp slt i64 %172, %173
  %174 = select i1 %cmp14, i32 2104456712, i32 -1196676819
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2041383113
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2041383113
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -314502454, i32 1028424111
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %190 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %190
  %191 = load i64, i64* %arrayidx17, align 8
  %192 = load i64, i64* %max, align 8
  %cmp18 = icmp sgt i64 %191, %192
  store i1 %cmp18, i1* %cmp18.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 468141169
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 468141169
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 69353892, i32 1028424111
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 -619429064, i32 492443856
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2038255860, i32 604643073
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %247 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %247
  %248 = load i64, i64* %arrayidx20, align 8
  store i64 %248, i64* %max, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -364190964
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -364190964
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1691373059, i32 604643073
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 492443856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %276
  %277 = load i64, i64* %arrayidx21, align 8
  %278 = load i64, i64* %min, align 8
  %cmp22 = icmp slt i64 %277, %278
  %279 = select i1 %cmp22, i32 897406823, i32 467401062
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %280 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %280
  %281 = load i64, i64* %arrayidx25, align 8
  store i64 %281, i64* %min, align 8
  store i32 467401062, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -827567799, i32 -1180010475
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -609420463
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -609420463
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 702411306, i32 -1180010475
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1378584972, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %311 = load i64, i64* %i, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %inc28 = add nsw i64 %311, 1
  store i64 %315, i64* %i, align 8
  store i32 817667280, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %316 = load i64, i64* %max, align 8
  %conv30 = sitofp i64 %316 to float
  %317 = load float, float* %h, align 4
  %sub = fsub float %conv30, %317
  store float %sub, float* %p, align 4
  %318 = load float, float* %h, align 4
  %319 = load i64, i64* %min, align 8
  %conv31 = sitofp i64 %319 to float
  %sub32 = fsub float %318, %conv31
  store float %sub32, float* %q, align 4
  %320 = load float, float* %p, align 4
  %321 = load float, float* %q, align 4
  %cmp33 = fcmp ogt float %320, %321
  %322 = select i1 %cmp33, i32 -1564372689, i32 741553844
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %323 = load i64, i64* %max, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %323)
  store i32 741553844, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -465838576
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -465838576
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1497225636, i32 1122888900
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %351 = load float, float* %p, align 4
  %352 = load float, float* %q, align 4
  %cmp38 = fcmp olt float %351, %352
  store i1 %cmp38, i1* %cmp38.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1070707716, i32 1122888900
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %379 = select i1 %cmp38.reload, i32 134485869, i32 -116416591
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 772411730
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 772411730
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 6024551, i32 -1952984304
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %395 = load i64, i64* %min, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -585764744
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -585764744
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1964982288, i32 -1952984304
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -116416591, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %423 = load float, float* %p, align 4
  %424 = load float, float* %q, align 4
  %cmp43 = fcmp oeq float %423, %424
  %425 = select i1 %cmp43, i32 -1032723329, i32 1091915993
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 7532192
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 7532192
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1558245589, i32 -422211754
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %453 = load i64, i64* %min, align 8
  %454 = load i64, i64* %max, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %453, i64 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 707808119, i32 -422211754
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1091915993, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i64, i64* %i, align 8
  %482 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %481, %482
  store i32 1225850202, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %483 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %483
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 394266162, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %484 = load i64, i64* %i, align 8
  %485 = add i64 %484, -4100222965861560166
  %486 = sub i64 %485, 1
  %487 = sub i64 %486, -4100222965861560166
  %_ = sub i64 %484, 1
  %gen = mul i64 %487, 1
  %488 = sub i64 0, %484
  %489 = add i64 0, %488
  %_53 = sub i64 0, %484
  %490 = sub i64 0, %489
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %gen54 = add i64 %489, 1
  %494 = sub i64 0, 4501199040997938486
  %495 = sub i64 %494, %484
  %496 = add i64 %495, 4501199040997938486
  %_55 = sub i64 0, %484
  %497 = sub i64 0, 1
  %498 = sub i64 %496, %497
  %gen56 = add i64 %496, 1
  %499 = sub i64 0, 5021092653435530623
  %500 = sub i64 %499, %484
  %501 = add i64 %500, 5021092653435530623
  %_57 = sub i64 0, %484
  %502 = sub i64 %501, 4450193053747316461
  %503 = add i64 %502, 1
  %504 = add i64 %503, 4450193053747316461
  %gen58 = add i64 %501, 1
  %_59 = shl i64 %484, 1
  %505 = sub i64 0, %484
  %506 = add i64 0, %505
  %_60 = sub i64 0, %484
  %507 = sub i64 0, %506
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %gen61 = add i64 %506, 1
  %511 = add i64 %484, 3106414450151663092
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, 3106414450151663092
  %_62 = sub i64 %484, 1
  %gen63 = mul i64 %513, 1
  %514 = sub i64 0, %484
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %incalteredBB = add nsw i64 %484, 1
  store i64 %517, i64* %i, align 8
  store i32 -1327806172, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %518 = load float, float* %sum, align 4
  %519 = load i64, i64* %n, align 8
  %conv10alteredBB = sitofp i64 %519 to float
  %_68 = fsub float %518, %conv10alteredBB
  %gen69 = fmul float %_68, %conv10alteredBB
  %_70 = fsub float -0.000000e+00, %518
  %gen71 = fadd float %_70, %conv10alteredBB
  %_72 = fsub float -0.000000e+00, %518
  %gen73 = fadd float %_72, %conv10alteredBB
  %_74 = fsub float %518, %conv10alteredBB
  %gen75 = fmul float %_74, %conv10alteredBB
  %_76 = fsub float -0.000000e+00, %518
  %gen77 = fadd float %_76, %conv10alteredBB
  %_78 = fsub float %518, %conv10alteredBB
  %gen79 = fmul float %_78, %conv10alteredBB
  %_80 = fsub float %518, %conv10alteredBB
  %gen81 = fmul float %_80, %conv10alteredBB
  %divalteredBB = fdiv float %518, %conv10alteredBB
  store float %divalteredBB, float* %h, align 4
  %arrayidx11alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  %520 = load i64, i64* %arrayidx11alteredBB, align 16
  store i64 %520, i64* %max, align 8
  %arrayidx12alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  %521 = load i64, i64* %arrayidx12alteredBB, align 16
  store i64 %521, i64* %min, align 8
  store i64 0, i64* %i, align 8
  store i32 712543553, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %522 = load i64, i64* %i, align 8
  %arrayidx17alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %522
  %523 = load i64, i64* %arrayidx17alteredBB, align 8
  %524 = load i64, i64* %max, align 8
  %cmp18alteredBB = icmp sgt i64 %523, %524
  store i32 -314502454, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %525 = load i64, i64* %i, align 8
  %arrayidx20alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %525
  %526 = load i64, i64* %arrayidx20alteredBB, align 8
  store i64 %526, i64* %max, align 8
  store i32 2038255860, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -827567799, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %527 = load float, float* %p, align 4
  %528 = load float, float* %q, align 4
  %cmp38alteredBB = fcmp olt float %527, %528
  store i32 1497225636, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %529 = load i64, i64* %min, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %529)
  store i32 6024551, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %530 = load i64, i64* %min, align 8
  %531 = load i64, i64* %max, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %530, i64 %531)
  store i32 -1558245589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then45, %if.end42, %originalBBpart2103, %originalBB101, %if.then40, %originalBBpart299, %originalBB97, %if.end37, %if.then35, %for.end29, %for.inc27, %originalBBpart295, %originalBB93, %if.end26, %if.then24, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body16, %for.cond13, %originalBBpart283, %originalBB67, %for.end9, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart265, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
