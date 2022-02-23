; ModuleID = 'source-C-CXX/33/2054.c'
source_filename = "source-C-CXX/33/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 131880243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 131880243, label %while.body
    i32 -2100992522, label %if.then
    i32 -1059901734, label %originalBB
    i32 1396451546, label %originalBBpart2
    i32 174390120, label %if.end
    i32 1642217749, label %if.then3
    i32 1202432191, label %originalBB20
    i32 -2109253224, label %originalBBpart228
    i32 -1866183469, label %if.then6
    i32 43303321, label %if.end8
    i32 430094709, label %originalBB30
    i32 -1452516393, label %originalBBpart232
    i32 600340230, label %if.end9
    i32 -1027667195, label %if.then12
    i32 -718446977, label %originalBB34
    i32 754162109, label %originalBBpart251
    i32 1117637512, label %if.then15
    i32 865917401, label %if.end17
    i32 -1437608211, label %originalBB53
    i32 -657238306, label %originalBBpart255
    i32 -24010396, label %if.end18
    i32 1610530219, label %while.end
    i32 -837598124, label %originalBB57
    i32 -564629410, label %originalBBpart259
    i32 -1753061553, label %originalBBalteredBB
    i32 1392113888, label %originalBB20alteredBB
    i32 878754846, label %originalBB30alteredBB
    i32 1519175553, label %originalBB34alteredBB
    i32 -2009353964, label %originalBB53alteredBB
    i32 -1028061466, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 -2100992522, i32 174390120
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 112874739
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 112874739
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1059901734, i32 -1753061553
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 860833909
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 860833909
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1396451546, i32 -1753061553
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1610530219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem = srem i32 %44, 2
  %cmp2 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp2, i32 1642217749, i32 600340230
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1202432191, i32 1392113888
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %div = sdiv i32 %72, 2
  store i32 %div, i32* %m, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74)
  %75 = load i32, i32* %m, align 4
  store i32 %75, i32* %n, align 4
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %76, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2109253224, i32 1392113888
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -1866183469, i32 43303321
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1610530219, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -322419067
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -322419067
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 430094709, i32 878754846
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1452516393, i32 878754846
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 600340230, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %rem10 = srem i32 %145, 2
  %cmp11 = icmp eq i32 %rem10, 1
  %146 = select i1 %cmp11, i32 -1027667195, i32 -24010396
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -718446977, i32 1519175553
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %173, 3
  %174 = sub i32 0, 1
  %175 = sub i32 %mul, %174
  %add = add nsw i32 %mul, 1
  store i32 %175, i32* %m, align 4
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %m, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %176, i32 %177)
  %178 = load i32, i32* %m, align 4
  store i32 %178, i32* %n, align 4
  %179 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %179, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1815738135
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1815738135
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 754162109, i32 1519175553
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 1117637512, i32 865917401
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1610530219, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1437608211, i32 -2009353964
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 385755789
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 385755789
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -657238306, i32 -2009353964
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -24010396, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 131880243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -837598124, i32 -1028061466
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1117091500
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1117091500
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -564629410, i32 -1028061466
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1059901734, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_ = sub i32 0, %266
  %269 = add i32 %268, 950888034
  %270 = add i32 %269, 2
  %271 = sub i32 %270, 950888034
  %gen = add i32 %268, 2
  %_21 = shl i32 %266, 2
  %272 = sub i32 0, 169946915
  %273 = sub i32 %272, %266
  %274 = add i32 %273, 169946915
  %_22 = sub i32 0, %266
  %275 = sub i32 0, %274
  %276 = sub i32 0, 2
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen23 = add i32 %274, 2
  %_24 = shl i32 %266, 2
  %279 = sub i32 0, 2
  %280 = add i32 %266, %279
  %_25 = sub i32 %266, 2
  %gen26 = mul i32 %280, 2
  %divalteredBB = sdiv i32 %266, 2
  store i32 %divalteredBB, i32* %m, align 4
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %m, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  %283 = load i32, i32* %m, align 4
  store i32 %283, i32* %n, align 4
  %284 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %284, 1
  store i32 1202432191, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 430094709, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_35 = sub i32 0, %285
  %288 = sub i32 %287, -299539767
  %289 = add i32 %288, 3
  %290 = add i32 %289, -299539767
  %gen36 = add i32 %287, 3
  %mulalteredBB = mul nsw i32 %285, 3
  %_37 = shl i32 %mulalteredBB, 1
  %291 = add i32 0, 395556034
  %292 = sub i32 %291, %mulalteredBB
  %293 = sub i32 %292, 395556034
  %_38 = sub i32 0, %mulalteredBB
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen39 = add i32 %293, 1
  %296 = sub i32 %mulalteredBB, -1867060368
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1867060368
  %_40 = sub i32 %mulalteredBB, 1
  %gen41 = mul i32 %298, 1
  %299 = add i32 0, 1642989167
  %300 = sub i32 %299, %mulalteredBB
  %301 = sub i32 %300, 1642989167
  %_42 = sub i32 0, %mulalteredBB
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen43 = add i32 %301, 1
  %304 = sub i32 %mulalteredBB, 1828979354
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1828979354
  %_44 = sub i32 %mulalteredBB, 1
  %gen45 = mul i32 %306, 1
  %307 = sub i32 0, %mulalteredBB
  %308 = add i32 0, %307
  %_46 = sub i32 0, %mulalteredBB
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen47 = add i32 %308, 1
  %311 = sub i32 0, 1
  %312 = add i32 %mulalteredBB, %311
  %_48 = sub i32 %mulalteredBB, 1
  %gen49 = mul i32 %312, 1
  %313 = sub i32 %mulalteredBB, 54063939
  %314 = add i32 %313, 1
  %315 = add i32 %314, 54063939
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %315, i32* %m, align 4
  %316 = load i32, i32* %n, align 4
  %317 = load i32, i32* %m, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %316, i32 %317)
  %318 = load i32, i32* %m, align 4
  store i32 %318, i32* %n, align 4
  %319 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp eq i32 %319, 1
  store i32 -718446977, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1437608211, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 -837598124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB57, %while.end, %if.end18, %originalBBpart255, %originalBB53, %if.end17, %if.then15, %originalBBpart251, %originalBB34, %if.then12, %if.end9, %originalBBpart232, %originalBB30, %if.end8, %if.then6, %originalBBpart228, %originalBB20, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
