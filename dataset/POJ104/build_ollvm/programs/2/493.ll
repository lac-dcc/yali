; ModuleID = 'source-C-CXX/2/493.c'
source_filename = "source-C-CXX/2/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -166632379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -166632379, label %for.cond
    i32 -1806405192, label %for.body
    i32 684475493, label %for.inc
    i32 444604392, label %originalBB
    i32 1921460868, label %originalBBpart2
    i32 1668720657, label %for.end
    i32 -1083076709, label %for.cond2
    i32 -910290271, label %for.body4
    i32 665850441, label %for.cond5
    i32 -1089961262, label %for.body7
    i32 39204371, label %originalBB34
    i32 -510417471, label %originalBBpart248
    i32 -407849935, label %if.then
    i32 -822410014, label %if.end
    i32 710082097, label %for.inc15
    i32 -1698210011, label %originalBB50
    i32 1098989376, label %originalBBpart261
    i32 1220253267, label %for.end17
    i32 822129326, label %for.inc18
    i32 1649089633, label %for.end20
    i32 -1760764526, label %if.then22
    i32 224250697, label %originalBB63
    i32 1705172305, label %originalBBpart265
    i32 1642474034, label %if.else
    i32 -456882591, label %if.end25
    i32 -1945051596, label %originalBBalteredBB
    i32 1381383659, label %originalBB34alteredBB
    i32 558868555, label %originalBB50alteredBB
    i32 -1247052493, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1806405192, i32 1668720657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 684475493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 395785800
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 395785800
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 444604392, i32 -1945051596
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -65277707
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -65277707
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1921460868, i32 -1945051596
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166632379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1083076709, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, -1090164903
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1090164903
  %sub = sub nsw i32 %50, 1
  %cmp3 = icmp slt i32 %49, %53
  %54 = select i1 %cmp3, i32 -910290271, i32 1649089633
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1719056472
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1719056472
  %add = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 665850441, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 -1089961262, i32 1220253267
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 556402395
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 556402395
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 39204371, i32 1381383659
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %93 = sub i32 %90, 1142000870
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1142000870
  %add12 = add nsw i32 %90, %92
  %96 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %95, %96
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1068968193
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1068968193
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -510417471, i32 1381383659
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 -407849935, i32 -822410014
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %num, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add14 = add nsw i32 %113, 1
  store i32 %117, i32* %num, align 4
  store i32 -822410014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 710082097, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1827387962
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1827387962
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1698210011, i32 558868555
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 1705828283
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1705828283
  %inc16 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1098989376, i32 558868555
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 665850441, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 822129326, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc19 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -1083076709, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* %num, align 4
  %cmp21 = icmp eq i32 %166, 0
  %167 = select i1 %cmp21, i32 -1760764526, i32 1642474034
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1232445242
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1232445242
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 224250697, i32 -1247052493
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1490698333
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1490698333
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1705172305, i32 -1247052493
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -456882591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -456882591, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_ = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %_26 = shl i32 %222, 1
  %225 = sub i32 0, 227652897
  %226 = sub i32 %225, %222
  %227 = add i32 %226, 227652897
  %_27 = sub i32 0, %222
  %228 = sub i32 %227, 848582961
  %229 = add i32 %228, 1
  %230 = add i32 %229, 848582961
  %gen28 = add i32 %227, 1
  %_29 = shl i32 %222, 1
  %_30 = shl i32 %222, 1
  %231 = sub i32 0, %222
  %232 = add i32 0, %231
  %_31 = sub i32 0, %222
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen32 = add i32 %232, 1
  %_33 = shl i32 %222, 1
  %235 = sub i32 %222, 670635042
  %236 = add i32 %235, 1
  %237 = add i32 %236, 670635042
  %incalteredBB = add nsw i32 %222, 1
  store i32 %237, i32* %i, align 4
  store i32 444604392, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %238 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %239 = load i32, i32* %arrayidx9alteredBB, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %240 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %241 = load i32, i32* %arrayidx11alteredBB, align 4
  %242 = sub i32 %239, -1252666146
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1252666146
  %_35 = sub i32 %239, %241
  %gen36 = mul i32 %244, %241
  %_37 = shl i32 %239, %241
  %245 = sub i32 0, %241
  %246 = add i32 %239, %245
  %_38 = sub i32 %239, %241
  %gen39 = mul i32 %246, %241
  %247 = sub i32 0, %239
  %248 = add i32 0, %247
  %_40 = sub i32 0, %239
  %249 = sub i32 %248, -2038803402
  %250 = add i32 %249, %241
  %251 = add i32 %250, -2038803402
  %gen41 = add i32 %248, %241
  %252 = add i32 %239, 1156894965
  %253 = sub i32 %252, %241
  %254 = sub i32 %253, 1156894965
  %_42 = sub i32 %239, %241
  %gen43 = mul i32 %254, %241
  %255 = sub i32 0, 576732694
  %256 = sub i32 %255, %239
  %257 = add i32 %256, 576732694
  %_44 = sub i32 0, %239
  %258 = sub i32 %257, -1584297275
  %259 = add i32 %258, %241
  %260 = add i32 %259, -1584297275
  %gen45 = add i32 %257, %241
  %_46 = shl i32 %239, %241
  %261 = sub i32 %239, -809399507
  %262 = add i32 %261, %241
  %263 = add i32 %262, -809399507
  %add12alteredBB = add nsw i32 %239, %241
  %264 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %263, %264
  store i32 39204371, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_51 = sub i32 %265, 1
  %gen52 = mul i32 %267, 1
  %268 = sub i32 %265, 1566080124
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1566080124
  %_53 = sub i32 %265, 1
  %gen54 = mul i32 %270, 1
  %_55 = shl i32 %265, 1
  %271 = add i32 %265, 686000926
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 686000926
  %_56 = sub i32 %265, 1
  %gen57 = mul i32 %273, 1
  %274 = sub i32 %265, 948012485
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 948012485
  %_58 = sub i32 %265, 1
  %gen59 = mul i32 %276, 1
  %277 = sub i32 %265, -940257394
  %278 = add i32 %277, 1
  %279 = add i32 %278, -940257394
  %inc16alteredBB = add nsw i32 %265, 1
  store i32 %279, i32* %j, align 4
  store i32 -1698210011, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 224250697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %originalBBpart265, %originalBB63, %if.then22, %for.end20, %for.inc18, %for.end17, %originalBBpart261, %originalBB50, %for.inc15, %if.end, %if.then, %originalBBpart248, %originalBB34, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
