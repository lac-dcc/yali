; ModuleID = 'source-C-CXX/85/1390.c'
source_filename = "source-C-CXX/85/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928201566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 928201566, label %while.cond
    i32 737311100, label %originalBB
    i32 -571723514, label %originalBBpart2
    i32 -620171859, label %while.body
    i32 1598940314, label %while.end
    i32 1372529464, label %while.cond2
    i32 -1098246033, label %originalBB24
    i32 1648963472, label %originalBBpart226
    i32 1885415880, label %while.body4
    i32 -647298887, label %while.cond6
    i32 1051585646, label %while.body8
    i32 -1746356189, label %originalBB28
    i32 -1472044684, label %originalBBpart232
    i32 446728424, label %if.then
    i32 350782128, label %originalBB34
    i32 -1399809201, label %originalBBpart236
    i32 681782529, label %if.end
    i32 700228935, label %while.end12
    i32 1322460129, label %if.then14
    i32 -1211399210, label %if.end15
    i32 -1413455208, label %while.end17
    i32 -456503167, label %originalBB38
    i32 1889478518, label %originalBBpart240
    i32 -818819308, label %if.then19
    i32 1110328186, label %if.end22
    i32 -1859675273, label %originalBBalteredBB
    i32 -716883563, label %originalBB24alteredBB
    i32 -1361781452, label %originalBB28alteredBB
    i32 -867449395, label %originalBB34alteredBB
    i32 1790308145, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 737311100, i32 -1859675273
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -571723514, i32 -1859675273
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -620171859, i32 1598940314
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m1)
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 0, -1
  %32 = sub i32 %30, %31
  %dec = add nsw i32 %30, -1
  store i32 %32, i32* %k, align 4
  store i32 928201566, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1372529464, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 66254822
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 66254822
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1098246033, i32 -716883563
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1336898461
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1336898461
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1648963472, i32 -716883563
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1885415880, i32 -1413455208
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %77 = load i32, i32* %m2, align 4
  store i32 %77, i32* %m1, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m2)
  %78 = load i32, i32* %m2, align 4
  %79 = load i32, i32* %m1, align 4
  %80 = sub i32 %78, -927882308
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -927882308
  %sub = sub nsw i32 %78, %79
  store i32 %82, i32* %m1, align 4
  store i32 -647298887, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m1, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 1051585646, i32 700228935
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1026613343
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1026613343
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1746356189, i32 -1361781452
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* %t, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc9 = add nsw i32 %104, 1
  store i32 %108, i32* %t, align 4
  %109 = load i32, i32* %t, align 4
  %cmp10 = icmp sgt i32 %109, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 44497174
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 44497174
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1472044684, i32 -1361781452
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 446728424, i32 681782529
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 277089910
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 277089910
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 350782128, i32 -867449395
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1987781367
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1987781367
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1399809201, i32 -867449395
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 700228935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %181 = add i32 %180, -2003494704
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -2003494704
  %inc11 = add nsw i32 %180, 1
  store i32 %183, i32* %s, align 4
  store i32 -647298887, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* %t, align 4
  %185 = add i32 %184, 1160991964
  %186 = add i32 %185, 3
  %187 = sub i32 %186, 1160991964
  %add = add nsw i32 %184, 3
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* %t, align 4
  %cmp13 = icmp sgt i32 %188, 60
  %189 = select i1 %cmp13, i32 1322460129, i32 -1211399210
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1413455208, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 %190, -714448924
  %192 = add i32 %191, -1
  %193 = add i32 %192, -714448924
  %dec16 = add nsw i32 %190, -1
  store i32 %193, i32* %k, align 4
  store i32 1372529464, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1104394300
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1104394300
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -456503167, i32 1790308145
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %209, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1654419393
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1654419393
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1889478518, i32 1790308145
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %237 = select i1 %cmp18.reload, i32 -818819308, i32 1110328186
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = sub i32 0, %238
  %240 = add i32 60, %239
  %sub20 = sub nsw i32 60, %238
  %241 = load i32, i32* %s, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add21 = add nsw i32 %241, %240
  store i32 %245, i32* %s, align 4
  store i32 1110328186, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %246 = load i32, i32* %s, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %247, 1
  store i32 737311100, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sgt i32 %248, 0
  store i32 -1098246033, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %incalteredBB = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* %t, align 4
  %_ = shl i32 %252, 1
  %_29 = shl i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_30 = sub i32 %252, 1
  %gen = mul i32 %254, 1
  %255 = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc9alteredBB = add nsw i32 %252, 1
  store i32 %258, i32* %t, align 4
  %259 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp sgt i32 %259, 60
  store i32 -1746356189, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 350782128, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp slt i32 %260, 60
  store i32 -456503167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart240, %originalBB38, %while.end17, %if.end15, %if.then14, %while.end12, %if.end, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB28, %while.body8, %while.cond6, %while.body4, %originalBBpart226, %originalBB24, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -572983767
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -572983767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 557066903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 557066903, label %first
    i32 1331525832, label %originalBB
    i32 -710690346, label %originalBBpart2
    i32 138236841, label %while.cond
    i32 -854779926, label %while.body
    i32 1532450720, label %while.end
    i32 -1176931493, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1331525832, i32 -1176931493
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload6 = load volatile i32*, i32** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload6)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -470637569
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -470637569
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -710690346, i32 -1176931493
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138236841, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload5 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload5, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 -854779926, i32 1532450720
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @count()
  %p.reload4 = load volatile i32*, i32** %p.reg2mem
  %32 = load i32, i32* %p.reload4, align 4
  %33 = sub i32 %32, 177890627
  %34 = add i32 %33, -1
  %35 = add i32 %34, 177890627
  %dec = add nsw i32 %32, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %35, i32* %p.reload, align 4
  store i32 138236841, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %palteredBB)
  store i32 1331525832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
