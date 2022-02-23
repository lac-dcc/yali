; ModuleID = 'source-C-CXX/77/36.c'
source_filename = "source-C-CXX/77/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 5, i32* %l, align 4
  %switchVar = alloca i32
  store i32 785054592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 785054592, label %for.cond
    i32 -1239873900, label %for.body
    i32 -1565158095, label %for.cond1
    i32 2077698059, label %originalBB
    i32 -985094894, label %originalBBpart2
    i32 -1524225485, label %for.body3
    i32 171310159, label %originalBB41
    i32 -932122309, label %originalBBpart249
    i32 -1876169859, label %for.cond5
    i32 -875890509, label %for.body7
    i32 -1749190686, label %originalBB51
    i32 -2022644320, label %originalBBpart258
    i32 1546076298, label %for.cond9
    i32 -30903907, label %for.body11
    i32 894834140, label %land.lhs.true
    i32 1254204897, label %land.lhs.true17
    i32 1126110224, label %if.then
    i32 -1297178615, label %if.end
    i32 -771030774, label %for.inc
    i32 869968141, label %for.end
    i32 668773837, label %for.inc30
    i32 1899984470, label %for.end32
    i32 -1020161383, label %for.inc33
    i32 -186347259, label %for.end35
    i32 614844439, label %originalBB60
    i32 -1688330268, label %originalBBpart262
    i32 1370210113, label %for.inc36
    i32 -1720591677, label %for.end38
    i32 1266918163, label %originalBBalteredBB
    i32 1517130969, label %originalBB41alteredBB
    i32 192266678, label %originalBB51alteredBB
    i32 -223357441, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp sge i32 %0, 4
  %1 = select i1 %cmp, i32 -1239873900, i32 -1720591677
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 %2, 1815623702
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1815623702
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %q, align 4
  store i32 -1565158095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1334822489
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1334822489
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2077698059, i32 1266918163
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %q, align 4
  %cmp2 = icmp sge i32 %33, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 977691743
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 977691743
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -985094894, i32 1266918163
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -1524225485, i32 -186347259
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -247552232
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -247552232
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
  %88 = select i1 %86, i32 171310159, i32 1517130969
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %90 = add i32 %89, 1249189394
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1249189394
  %sub4 = sub nsw i32 %89, 1
  store i32 %92, i32* %z, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -299855524
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -299855524
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -932122309, i32 1517130969
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1876169859, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %cmp6 = icmp sge i32 %108, 2
  %109 = select i1 %cmp6, i32 -875890509, i32 1899984470
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1749190686, i32 192266678
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %136 = load i32, i32* %z, align 4
  %137 = sub i32 %136, -1902954547
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1902954547
  %sub8 = sub nsw i32 %136, 1
  store i32 %139, i32* %s, align 4
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
  %153 = select i1 %151, i32 -2022644320, i32 192266678
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1546076298, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %cmp10 = icmp sge i32 %154, 1
  %155 = select i1 %cmp10, i32 -30903907, i32 869968141
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %156 = load i32, i32* %z, align 4
  %157 = load i32, i32* %q, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add = add nsw i32 %156, %157
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %l, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add12 = add nsw i32 %160, %161
  %cmp13 = icmp eq i32 %159, %165
  %166 = select i1 %cmp13, i32 894834140, i32 -1297178615
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %z, align 4
  %168 = load i32, i32* %l, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add14 = add nsw i32 %167, %168
  %171 = load i32, i32* %s, align 4
  %172 = load i32, i32* %q, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add15 = add nsw i32 %171, %172
  %cmp16 = icmp sgt i32 %170, %176
  %177 = select i1 %cmp16, i32 1254204897, i32 -1297178615
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %178 = load i32, i32* %z, align 4
  %179 = load i32, i32* %s, align 4
  %180 = sub i32 %178, -2038134243
  %181 = add i32 %180, %179
  %182 = add i32 %181, -2038134243
  %add18 = add nsw i32 %178, %179
  %183 = load i32, i32* %q, align 4
  %cmp19 = icmp slt i32 %182, %183
  %184 = select i1 %cmp19, i32 1126110224, i32 -1297178615
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %185, 10
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* %q, align 4
  %mul22 = mul nsw i32 %186, 10
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul22)
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %187 = load i32, i32* %z, align 4
  %mul25 = mul nsw i32 %187, 10
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul25)
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %188 = load i32, i32* %s, align 4
  %mul28 = mul nsw i32 %188, 10
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul28)
  store i32 -1297178615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -771030774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %dec = add nsw i32 %189, -1
  store i32 %193, i32* %s, align 4
  store i32 1546076298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 668773837, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %194 = load i32, i32* %z, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec31 = add nsw i32 %194, -1
  store i32 %196, i32* %z, align 4
  store i32 -1876169859, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1020161383, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %197 = load i32, i32* %q, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %dec34 = add nsw i32 %197, -1
  store i32 %199, i32* %q, align 4
  store i32 -1565158095, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2006513251
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2006513251
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 614844439, i32 -223357441
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1688330268, i32 -223357441
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1370210113, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = sub i32 %241, -982522939
  %243 = add i32 %242, -1
  %244 = add i32 %243, -982522939
  %dec37 = add nsw i32 %241, -1
  store i32 %244, i32* %l, align 4
  store i32 785054592, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %245 = load i32, i32* %retval, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sge i32 %246, 3
  store i32 2077698059, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %_42 = shl i32 %247, 1
  %254 = sub i32 %247, 1524597437
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1524597437
  %_43 = sub i32 %247, 1
  %gen44 = mul i32 %256, 1
  %257 = sub i32 0, %247
  %258 = add i32 0, %257
  %_45 = sub i32 0, %247
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen46 = add i32 %258, 1
  %_47 = shl i32 %247, 1
  %263 = sub i32 %247, -2120995429
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2120995429
  %sub4alteredBB = sub nsw i32 %247, 1
  store i32 %265, i32* %z, align 4
  store i32 171310159, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %z, align 4
  %_52 = shl i32 %266, 1
  %267 = add i32 %266, -338667824
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -338667824
  %_53 = sub i32 %266, 1
  %gen54 = mul i32 %269, 1
  %270 = add i32 %266, -948106046
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -948106046
  %_55 = sub i32 %266, 1
  %gen56 = mul i32 %272, 1
  %273 = sub i32 %266, 570353947
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 570353947
  %sub8alteredBB = sub nsw i32 %266, 1
  store i32 %275, i32* %s, align 4
  store i32 -1749190686, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 614844439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart262, %originalBB60, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart258, %originalBB51, %for.body7, %for.cond5, %originalBBpart249, %originalBB41, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
