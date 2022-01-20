; ModuleID = 'source-C-CXX/83/1252.c'
source_filename = "source-C-CXX/83/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1301656804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1301656804, label %first
    i32 -1353668996, label %if.then
    i32 781401121, label %if.then4
    i32 1769277088, label %if.else
    i32 1913840012, label %if.end
    i32 -1424913267, label %if.else5
    i32 1831528667, label %originalBB
    i32 1874433767, label %originalBBpart2
    i32 731431837, label %if.then9
    i32 96523436, label %if.else10
    i32 789205301, label %if.end11
    i32 -863912244, label %while.cond
    i32 1665278752, label %originalBB31
    i32 1054837678, label %originalBBpart243
    i32 72201623, label %while.body
    i32 -1726050715, label %originalBB45
    i32 2021715331, label %originalBBpart247
    i32 -359897285, label %if.then15
    i32 1387848586, label %if.else16
    i32 425698103, label %if.then18
    i32 1216396238, label %originalBB49
    i32 -1977126094, label %originalBBpart251
    i32 1893949625, label %if.end19
    i32 -208435967, label %if.end20
    i32 -1125102845, label %while.end
    i32 893166389, label %originalBB53
    i32 -2023058558, label %originalBBpart255
    i32 -626014094, label %if.then23
    i32 1980587628, label %if.else24
    i32 1893310025, label %if.then26
    i32 1017275326, label %if.end27
    i32 1966492102, label %if.end28
    i32 127262467, label %originalBB57
    i32 571404175, label %originalBBpart259
    i32 747491857, label %if.end29
    i32 -1379701177, label %originalBBalteredBB
    i32 1641180155, label %originalBB31alteredBB
    i32 -1890155031, label %originalBB45alteredBB
    i32 -1489810477, label %originalBB49alteredBB
    i32 1883754447, label %originalBB53alteredBB
    i32 -418673773, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1353668996, i32 -1424913267
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %f)
  %2 = load i32, i32* %e, align 4
  %3 = load i32, i32* %f, align 4
  %cmp3 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp3, i32 781401121, i32 1769277088
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %e, align 4
  store i32 %5, i32* %c, align 4
  %6 = load i32, i32* %f, align 4
  store i32 %6, i32* %d, align 4
  store i32 1913840012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %f, align 4
  store i32 %7, i32* %c, align 4
  %8 = load i32, i32* %e, align 4
  store i32 %8, i32* %d, align 4
  store i32 1913840012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 747491857, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1591865062
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1591865062
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1831528667, i32 -1379701177
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %f)
  %36 = load i32, i32* %e, align 4
  %37 = load i32, i32* %f, align 4
  %cmp8 = icmp sgt i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -901613978
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -901613978
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1874433767, i32 -1379701177
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 731431837, i32 96523436
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* %e, align 4
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %f, align 4
  store i32 %67, i32* %d, align 4
  store i32 789205301, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %f, align 4
  store i32 %68, i32* %c, align 4
  %69 = load i32, i32* %e, align 4
  store i32 %69, i32* %d, align 4
  store i32 789205301, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -863912244, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2051747768
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2051747768
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1665278752, i32 1641180155
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %a, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 2
  %cmp12 = icmp slt i32 %85, %88
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1495784756
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1495784756
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1054837678, i32 1641180155
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 72201623, i32 -1125102845
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1726050715, i32 -1890155031
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  store i32 %135, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %g)
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %g, align 4
  %cmp14 = icmp sle i32 %136, %137
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1473268624
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1473268624
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2021715331, i32 -1890155031
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %165 = select i1 %cmp14.reload, i32 -359897285, i32 1387848586
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  store i32 %166, i32* %d, align 4
  %167 = load i32, i32* %g, align 4
  store i32 %167, i32* %c, align 4
  store i32 -208435967, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = load i32, i32* %g, align 4
  %cmp17 = icmp sle i32 %168, %169
  %170 = select i1 %cmp17, i32 425698103, i32 1893949625
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
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
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1216396238, i32 -1489810477
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %197 = load i32, i32* %g, align 4
  store i32 %197, i32* %d, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1461485967
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1461485967
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
  %224 = select i1 %222, i32 -1977126094, i32 -1489810477
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1893949625, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -208435967, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -863912244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -517033418
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -517033418
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 893166389, i32 1883754447
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %g)
  %252 = load i32, i32* %c, align 4
  %253 = load i32, i32* %g, align 4
  %cmp22 = icmp sle i32 %252, %253
  store i1 %cmp22, i1* %cmp22.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -214375663
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -214375663
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
  %280 = select i1 %278, i32 -2023058558, i32 1883754447
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 -626014094, i32 1980587628
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  store i32 %282, i32* %d, align 4
  %283 = load i32, i32* %g, align 4
  store i32 %283, i32* %c, align 4
  store i32 1966492102, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %285 = load i32, i32* %g, align 4
  %cmp25 = icmp sle i32 %284, %285
  %286 = select i1 %cmp25, i32 1893310025, i32 1017275326
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %287 = load i32, i32* %g, align 4
  store i32 %287, i32* %d, align 4
  store i32 1017275326, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1966492102, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 307099105
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 307099105
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 127262467, i32 -418673773
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 785036067
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 785036067
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 571404175, i32 -418673773
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 747491857, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = load i32, i32* %d, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %f)
  %320 = load i32, i32* %e, align 4
  %321 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp sgt i32 %320, %321
  store i32 1831528667, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %323 = load i32, i32* %a, align 4
  %324 = sub i32 %323, 182611748
  %325 = sub i32 %324, 2
  %326 = add i32 %325, 182611748
  %_ = sub i32 %323, 2
  %gen = mul i32 %326, 2
  %327 = add i32 0, 1109943959
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, 1109943959
  %_32 = sub i32 0, %323
  %330 = sub i32 0, %329
  %331 = sub i32 0, 2
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen33 = add i32 %329, 2
  %334 = sub i32 0, %323
  %335 = add i32 0, %334
  %_34 = sub i32 0, %323
  %336 = add i32 %335, -1803987022
  %337 = add i32 %336, 2
  %338 = sub i32 %337, -1803987022
  %gen35 = add i32 %335, 2
  %339 = add i32 %323, -292328360
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, -292328360
  %_36 = sub i32 %323, 2
  %gen37 = mul i32 %341, 2
  %_38 = shl i32 %323, 2
  %_39 = shl i32 %323, 2
  %342 = sub i32 0, 2
  %343 = add i32 %323, %342
  %_40 = sub i32 %323, 2
  %gen41 = mul i32 %343, 2
  %344 = sub i32 0, 2
  %345 = add i32 %323, %344
  %subalteredBB = sub nsw i32 %323, 2
  %cmp12alteredBB = icmp slt i32 %322, %345
  store i32 1665278752, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %347 = add i32 %346, -1062250822
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1062250822
  %addalteredBB = add nsw i32 %346, 1
  store i32 %349, i32* %b, align 4
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %g)
  %350 = load i32, i32* %c, align 4
  %351 = load i32, i32* %g, align 4
  %cmp14alteredBB = icmp sle i32 %350, %351
  store i32 -1726050715, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %g, align 4
  store i32 %352, i32* %d, align 4
  store i32 1216396238, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %g)
  %353 = load i32, i32* %c, align 4
  %354 = load i32, i32* %g, align 4
  %cmp22alteredBB = icmp sle i32 %353, %354
  store i32 893166389, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 127262467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.end28, %if.end27, %if.then26, %if.else24, %if.then23, %originalBBpart255, %originalBB53, %while.end, %if.end20, %if.end19, %originalBBpart251, %originalBB49, %if.then18, %if.else16, %if.then15, %originalBBpart247, %originalBB45, %while.body, %originalBBpart243, %originalBB31, %while.cond, %if.end11, %if.else10, %if.then9, %originalBBpart2, %originalBB, %if.else5, %if.end, %if.else, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
