; ModuleID = 'source-C-CXX/59/609.c'
source_filename = "source-C-CXX/59/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182078248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 182078248, label %for.cond
    i32 1768079125, label %for.body
    i32 2131852471, label %for.cond1
    i32 1718562687, label %for.body6
    i32 -1412063400, label %if.then
    i32 -312656797, label %if.end
    i32 -1630678830, label %originalBB
    i32 841849126, label %originalBBpart2
    i32 662343206, label %for.inc
    i32 -885046682, label %for.end
    i32 -1383889890, label %if.then14
    i32 -754506178, label %if.end15
    i32 -1818816027, label %land.lhs.true
    i32 357217226, label %if.then20
    i32 1215226978, label %originalBB36
    i32 -1121429422, label %originalBBpart246
    i32 -382302169, label %if.end23
    i32 -1681176762, label %for.inc24
    i32 860429056, label %originalBB48
    i32 -1843697954, label %originalBBpart256
    i32 1504391272, label %for.end26
    i32 -1732329717, label %originalBB58
    i32 637753268, label %originalBBpart260
    i32 1831816790, label %if.then29
    i32 -157200229, label %originalBB62
    i32 1785187138, label %originalBBpart264
    i32 -1650715447, label %if.end31
    i32 1955193332, label %originalBBalteredBB
    i32 1142372374, label %originalBB36alteredBB
    i32 -1044727860, label %originalBB48alteredBB
    i32 1490836966, label %originalBB58alteredBB
    i32 -451176483, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1768079125, i32 1504391272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2131852471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %3, %conv3
  %5 = select i1 %cmp4, i32 1718562687, i32 -885046682
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp7 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp7, i32 -1412063400, i32 -312656797
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -885046682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1630678830, i32 1955193332
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -420939429
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -420939429
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 841849126, i32 1955193332
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662343206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1067265610
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1067265610
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 2131852471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %67 to double
  %call10 = call double @sqrt(double %conv9) #3
  %conv11 = fptosi double %call10 to i32
  %68 = sub i32 0, 1
  %69 = sub i32 %conv11, %68
  %add = add nsw i32 %conv11, 1
  %cmp12 = icmp eq i32 %66, %69
  %70 = select i1 %cmp12, i32 -1383889890, i32 -754506178
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -754506178, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %71, 1
  %72 = select i1 %cmp16, i32 -1818816027, i32 -382302169
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %73, 1
  %74 = select i1 %cmp18, i32 357217226, i32 -382302169
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 441089040
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 441089040
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1215226978, i32 1142372374
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1954881659
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, -1954881659
  %sub = sub nsw i32 %102, 2
  %106 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 %107, -864275397
  %109 = add i32 %108, 1
  %110 = add i32 %109, -864275397
  %inc22 = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 743442606
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 743442606
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1121429422, i32 1142372374
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -382302169, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  store i32 %126, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 -1681176762, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 860429056, i32 -1044727860
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %add25 = add nsw i32 %153, 2
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1014076145
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1014076145
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1843697954, i32 -1044727860
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 182078248, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1732329717, i32 1490836966
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %197, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -201944722
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -201944722
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 637753268, i32 1490836966
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 1831816790, i32 -1650715447
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -157200229, i32 -451176483
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1936268481
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1936268481
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1785187138, i32 -451176483
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1650715447, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1630678830, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -88728413
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -88728413
  %_ = sub i32 %256, 2
  %gen = mul i32 %259, 2
  %260 = sub i32 0, 2
  %261 = add i32 %256, %260
  %subalteredBB = sub nsw i32 %256, 2
  %262 = load i32, i32* %i, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %262)
  %263 = load i32, i32* %k, align 4
  %_37 = shl i32 %263, 1
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_38 = sub i32 0, %263
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen39 = add i32 %265, 1
  %_40 = shl i32 %263, 1
  %268 = add i32 0, -710856044
  %269 = sub i32 %268, %263
  %270 = sub i32 %269, -710856044
  %_41 = sub i32 0, %263
  %271 = add i32 %270, -1705425497
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1705425497
  %gen42 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %263, %274
  %_43 = sub i32 %263, 1
  %gen44 = mul i32 %275, 1
  %276 = add i32 %263, -323744420
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -323744420
  %inc22alteredBB = add nsw i32 %263, 1
  store i32 %278, i32* %k, align 4
  store i32 1215226978, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %_49 = shl i32 %279, 2
  %280 = add i32 0, -1722757724
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1722757724
  %_50 = sub i32 0, %279
  %283 = sub i32 0, %282
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen51 = add i32 %282, 2
  %_52 = shl i32 %279, 2
  %287 = sub i32 0, -2102818460
  %288 = sub i32 %287, %279
  %289 = add i32 %288, -2102818460
  %_53 = sub i32 0, %279
  %290 = sub i32 0, %289
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen54 = add i32 %289, 2
  %294 = sub i32 0, 2
  %295 = sub i32 %279, %294
  %add25alteredBB = add nsw i32 %279, 2
  store i32 %295, i32* %i, align 4
  store i32 860429056, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp eq i32 %296, 0
  store i32 -1732329717, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -157200229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then29, %originalBBpart260, %originalBB58, %for.end26, %originalBBpart256, %originalBB48, %for.inc24, %if.end23, %originalBBpart246, %originalBB36, %if.then20, %land.lhs.true, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
