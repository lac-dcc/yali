; ModuleID = 'source-C-CXX/60/645.c'
source_filename = "source-C-CXX/60/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1209914339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1209914339, label %for.cond
    i32 -98715703, label %for.body
    i32 1561997816, label %originalBB
    i32 506683551, label %originalBBpart2
    i32 -159183298, label %if.then
    i32 -1434365755, label %for.cond4
    i32 -1357034861, label %for.body7
    i32 -1919241927, label %originalBB34
    i32 -526728662, label %originalBBpart260
    i32 -1921087817, label %for.inc
    i32 -1733690381, label %for.end
    i32 -373053160, label %if.else
    i32 -1116364724, label %originalBB62
    i32 -1493186454, label %originalBBpart264
    i32 1822353198, label %if.end
    i32 295223369, label %for.inc22
    i32 -2068767059, label %originalBB66
    i32 -1332520893, label %originalBBpart274
    i32 -1845016295, label %for.end24
    i32 -1736110937, label %for.cond25
    i32 26102198, label %for.body27
    i32 307521406, label %for.inc31
    i32 1328011172, label %originalBB76
    i32 1983193985, label %originalBBpart285
    i32 568882172, label %for.end33
    i32 -660109325, label %originalBB87
    i32 -2130340330, label %originalBBpart289
    i32 1738451617, label %originalBBalteredBB
    i32 686313382, label %originalBB34alteredBB
    i32 -1713074446, label %originalBB62alteredBB
    i32 -1337801612, label %originalBB66alteredBB
    i32 -1826303693, label %originalBB76alteredBB
    i32 1683843486, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -467234738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -467234738
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -98715703, i32 -1845016295
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1561997816, i32 1738451617
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %20 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %20, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 506683551, i32 1738451617
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -159183298, i32 -373053160
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1434365755, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 %37, 1592797664
  %39 = sub i32 %38, 3
  %40 = add i32 %39, 1592797664
  %sub5 = sub nsw i32 %37, 3
  %cmp6 = icmp sle i32 %36, %40
  %41 = select i1 %cmp6, i32 -1357034861, i32 -1733690381
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 437375392
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 437375392
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1919241927, i32 686313382
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx8, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %65 = sub i32 %58, 1896167726
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1896167726
  %add11 = add nsw i32 %58, %64
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1193351555
  %70 = add i32 %69, 2
  %71 = sub i32 %70, -1193351555
  %add12 = add nsw i32 %68, 2
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 %67, i32* %arrayidx14, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add15 = add nsw i32 %72, 2
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  store i32 %77, i32* %arrayidx19, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2025549089
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2025549089
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -526728662, i32 686313382
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1921087817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1487880168
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1487880168
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1434365755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1822353198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2012727130
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2012727130
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1116364724, i32 -1713074446
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1493186454, i32 -1713074446
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1822353198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 295223369, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -154273578
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -154273578
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2068767059, i32 -1337801612
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -1488704417
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1488704417
  %inc23 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -616691260
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -616691260
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1332520893, i32 -1337801612
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1209914339, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1736110937, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %198, %199
  %200 = select i1 %cmp26, i32 26102198, i32 568882172
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28
  %202 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 307521406, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1482680926
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1482680926
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1328011172, i32 -1826303693
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 %230, 891982501
  %232 = add i32 %231, 1
  %233 = add i32 %232, 891982501
  %inc32 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1983193985, i32 -1826303693
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1736110937, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -660109325, i32 1683843486
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1310537643
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1310537643
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2130340330, i32 1683843486
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %301 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sge i32 %301, 3
  store i32 1561997816, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %303 = load i32, i32* %arrayidx8alteredBB, align 4
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %_35 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_36 = sub i32 0, %304
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = sub i32 %304, 1180037595
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1180037595
  %addalteredBB = add nsw i32 %304, 1
  %idxprom9alteredBB = sext i32 %311 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %312 = load i32, i32* %arrayidx10alteredBB, align 4
  %313 = sub i32 0, %303
  %314 = add i32 0, %313
  %_37 = sub i32 0, %303
  %315 = add i32 %314, 2123222709
  %316 = add i32 %315, %312
  %317 = sub i32 %316, 2123222709
  %gen38 = add i32 %314, %312
  %318 = sub i32 %303, 341680599
  %319 = sub i32 %318, %312
  %320 = add i32 %319, 341680599
  %_39 = sub i32 %303, %312
  %gen40 = mul i32 %320, %312
  %_41 = shl i32 %303, %312
  %321 = add i32 %303, 162284736
  %322 = add i32 %321, %312
  %323 = sub i32 %322, 162284736
  %add11alteredBB = add nsw i32 %303, %312
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -378368833
  %326 = sub i32 %325, 2
  %327 = add i32 %326, -378368833
  %_42 = sub i32 %324, 2
  %gen43 = mul i32 %327, 2
  %_44 = shl i32 %324, 2
  %_45 = shl i32 %324, 2
  %328 = sub i32 0, 2
  %329 = add i32 %324, %328
  %_46 = sub i32 %324, 2
  %gen47 = mul i32 %329, 2
  %330 = sub i32 %324, 1629398365
  %331 = sub i32 %330, 2
  %332 = add i32 %331, 1629398365
  %_48 = sub i32 %324, 2
  %gen49 = mul i32 %332, 2
  %333 = add i32 0, 848595642
  %334 = sub i32 %333, %324
  %335 = sub i32 %334, 848595642
  %_50 = sub i32 0, %324
  %336 = add i32 %335, -1066169958
  %337 = add i32 %336, 2
  %338 = sub i32 %337, -1066169958
  %gen51 = add i32 %335, 2
  %339 = add i32 0, -1577635642
  %340 = sub i32 %339, %324
  %341 = sub i32 %340, -1577635642
  %_52 = sub i32 0, %324
  %342 = sub i32 0, 2
  %343 = sub i32 %341, %342
  %gen53 = add i32 %341, 2
  %344 = sub i32 %324, -24374870
  %345 = add i32 %344, 2
  %346 = add i32 %345, -24374870
  %add12alteredBB = add nsw i32 %324, 2
  %idxprom13alteredBB = sext i32 %346 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  store i32 %323, i32* %arrayidx14alteredBB, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_54 = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 2
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen55 = add i32 %349, 2
  %_56 = shl i32 %347, 2
  %354 = add i32 0, 1646590635
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, 1646590635
  %_57 = sub i32 0, %347
  %357 = sub i32 0, %356
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen58 = add i32 %356, 2
  %361 = sub i32 %347, -1954964939
  %362 = add i32 %361, 2
  %363 = add i32 %362, -1954964939
  %add15alteredBB = add nsw i32 %347, 2
  %idxprom16alteredBB = sext i32 %363 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %364 = load i32, i32* %arrayidx17alteredBB, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %365 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  store i32 %364, i32* %arrayidx19alteredBB, align 4
  store i32 -1919241927, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %366 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 -1116364724, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %_67 = shl i32 %367, 1
  %_68 = shl i32 %367, 1
  %_69 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_70 = sub i32 0, %367
  %370 = sub i32 %369, -339046689
  %371 = add i32 %370, 1
  %372 = add i32 %371, -339046689
  %gen71 = add i32 %369, 1
  %_72 = shl i32 %367, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %367, %373
  %inc23alteredBB = add nsw i32 %367, 1
  store i32 %374, i32* %j, align 4
  store i32 -2068767059, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_77 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen78 = add i32 %377, 1
  %_79 = shl i32 %375, 1
  %380 = sub i32 %375, 338880870
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 338880870
  %_80 = sub i32 %375, 1
  %gen81 = mul i32 %382, 1
  %383 = sub i32 %375, -740864520
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -740864520
  %_82 = sub i32 %375, 1
  %gen83 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %375, %386
  %inc32alteredBB = add nsw i32 %375, 1
  store i32 %387, i32* %k, align 4
  store i32 1328011172, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -660109325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB87, %for.end33, %originalBBpart285, %originalBB76, %for.inc31, %for.body27, %for.cond25, %for.end24, %originalBBpart274, %originalBB66, %for.inc22, %if.end, %originalBBpart264, %originalBB62, %if.else, %for.end, %for.inc, %originalBBpart260, %originalBB34, %for.body7, %for.cond4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
