; ModuleID = 'source-C-CXX/55/1651.c'
source_filename = "source-C-CXX/55/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %a3 = alloca i64, align 8
  %a4 = alloca i64, align 8
  %a5 = alloca i64, align 8
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %num)
  %0 = load i64, i64* %num, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -495780917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -495780917, label %first
    i32 222582044, label %land.lhs.true
    i32 -287391743, label %if.then
    i32 203954802, label %originalBB
    i32 -1557972198, label %originalBBpart2
    i32 -195530425, label %if.else
    i32 1818161901, label %originalBB68
    i32 -593065698, label %originalBBpart270
    i32 -613880725, label %if.then4
    i32 894398462, label %originalBB72
    i32 -1066803711, label %originalBBpart2113
    i32 -1752730648, label %if.else6
    i32 1250811424, label %originalBB115
    i32 -2059577980, label %originalBBpart2117
    i32 521091137, label %if.then8
    i32 185392223, label %if.else18
    i32 -978516665, label %if.then20
    i32 1667430694, label %if.else38
    i32 -686061557, label %if.end
    i32 805897736, label %originalBB119
    i32 63807395, label %originalBBpart2121
    i32 1750818510, label %if.end65
    i32 494765411, label %if.end66
    i32 1907428521, label %if.end67
    i32 487764475, label %originalBBalteredBB
    i32 986384907, label %originalBB68alteredBB
    i32 1583096429, label %originalBB72alteredBB
    i32 1366694312, label %originalBB115alteredBB
    i32 848374737, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp ugt i64 %.reload, 0
  %1 = select i1 %cmp, i32 222582044, i32 -195530425
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %num, align 8
  %cmp1 = icmp ult i64 %2, 10
  %3 = select i1 %cmp1, i32 -287391743, i32 -195530425
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 838701400
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 838701400
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 203954802, i32 487764475
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %num, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -718752677
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -718752677
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1557972198, i32 487764475
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907428521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 299892858
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 299892858
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1818161901, i32 986384907
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i64, i64* %num, align 8
  %cmp3 = icmp ult i64 %74, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2019256006
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2019256006
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
  %101 = select i1 %99, i32 -593065698, i32 986384907
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -613880725, i32 -1752730648
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 894398462, i32 1583096429
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %129 = load i64, i64* %num, align 8
  %div = udiv i64 %129, 10
  store i64 %div, i64* %a1, align 8
  %130 = load i64, i64* %num, align 8
  %rem = urem i64 %130, 10
  store i64 %rem, i64* %a2, align 8
  %131 = load i64, i64* %a2, align 8
  %mul = mul i64 10, %131
  %132 = load i64, i64* %a1, align 8
  %133 = sub i64 0, %mul
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %add = add i64 %mul, %132
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %136)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1066803711, i32 1583096429
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 494765411, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1250811424, i32 1366694312
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %177 = load i64, i64* %num, align 8
  %cmp7 = icmp ult i64 %177, 1000
  store i1 %cmp7, i1* %cmp7.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2059577980, i32 1366694312
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %192 = select i1 %cmp7.reload, i32 521091137, i32 185392223
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %193 = load i64, i64* %num, align 8
  %div9 = udiv i64 %193, 100
  store i64 %div9, i64* %a1, align 8
  %194 = load i64, i64* %num, align 8
  %div10 = udiv i64 %194, 10
  %195 = load i64, i64* %a1, align 8
  %mul11 = mul i64 10, %195
  %196 = sub i64 0, %mul11
  %197 = add i64 %div10, %196
  %sub = sub i64 %div10, %mul11
  store i64 %197, i64* %a2, align 8
  %198 = load i64, i64* %num, align 8
  %rem12 = urem i64 %198, 10
  store i64 %rem12, i64* %a3, align 8
  %199 = load i64, i64* %a3, align 8
  %mul13 = mul i64 %199, 100
  %200 = load i64, i64* %a2, align 8
  %mul14 = mul i64 %200, 10
  %201 = add i64 %mul13, -1100176110658144624
  %202 = add i64 %201, %mul14
  %203 = sub i64 %202, -1100176110658144624
  %add15 = add i64 %mul13, %mul14
  %204 = load i64, i64* %a1, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 %203, %205
  %add16 = add i64 %203, %204
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %206)
  store i32 1750818510, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %207 = load i64, i64* %num, align 8
  %cmp19 = icmp ult i64 %207, 10000
  %208 = select i1 %cmp19, i32 -978516665, i32 1667430694
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %209 = load i64, i64* %num, align 8
  %div21 = udiv i64 %209, 1000
  store i64 %div21, i64* %a1, align 8
  %210 = load i64, i64* %num, align 8
  %div22 = udiv i64 %210, 100
  %211 = load i64, i64* %a1, align 8
  %mul23 = mul i64 10, %211
  %212 = sub i64 0, %mul23
  %213 = add i64 %div22, %212
  %sub24 = sub i64 %div22, %mul23
  store i64 %213, i64* %a2, align 8
  %214 = load i64, i64* %num, align 8
  %div25 = udiv i64 %214, 10
  %215 = load i64, i64* %a2, align 8
  %mul26 = mul i64 10, %215
  %216 = sub i64 0, %mul26
  %217 = add i64 %div25, %216
  %sub27 = sub i64 %div25, %mul26
  %218 = load i64, i64* %a1, align 8
  %mul28 = mul i64 100, %218
  %219 = sub i64 %217, 7770716428146970
  %220 = sub i64 %219, %mul28
  %221 = add i64 %220, 7770716428146970
  %sub29 = sub i64 %217, %mul28
  store i64 %221, i64* %a3, align 8
  %222 = load i64, i64* %num, align 8
  %rem30 = urem i64 %222, 10
  store i64 %rem30, i64* %a4, align 8
  %223 = load i64, i64* %a4, align 8
  %mul31 = mul i64 %223, 1000
  %224 = load i64, i64* %a3, align 8
  %mul32 = mul i64 %224, 100
  %225 = sub i64 0, %mul31
  %226 = sub i64 0, %mul32
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %add33 = add i64 %mul31, %mul32
  %229 = load i64, i64* %a2, align 8
  %mul34 = mul i64 %229, 10
  %230 = sub i64 0, %mul34
  %231 = sub i64 %228, %230
  %add35 = add i64 %228, %mul34
  %232 = load i64, i64* %a1, align 8
  %233 = sub i64 %231, -3959669986606529401
  %234 = add i64 %233, %232
  %235 = add i64 %234, -3959669986606529401
  %add36 = add i64 %231, %232
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %235)
  store i32 -686061557, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %236 = load i64, i64* %num, align 8
  %div39 = udiv i64 %236, 10000
  store i64 %div39, i64* %a1, align 8
  %237 = load i64, i64* %num, align 8
  %div40 = udiv i64 %237, 1000
  %238 = load i64, i64* %a1, align 8
  %mul41 = mul i64 10, %238
  %239 = sub i64 0, %mul41
  %240 = add i64 %div40, %239
  %sub42 = sub i64 %div40, %mul41
  store i64 %240, i64* %a2, align 8
  %241 = load i64, i64* %num, align 8
  %div43 = udiv i64 %241, 100
  %242 = load i64, i64* %a2, align 8
  %mul44 = mul i64 10, %242
  %243 = sub i64 %div43, -7059055912843460102
  %244 = sub i64 %243, %mul44
  %245 = add i64 %244, -7059055912843460102
  %sub45 = sub i64 %div43, %mul44
  %246 = load i64, i64* %a1, align 8
  %mul46 = mul i64 100, %246
  %247 = sub i64 0, %mul46
  %248 = add i64 %245, %247
  %sub47 = sub i64 %245, %mul46
  store i64 %248, i64* %a3, align 8
  %249 = load i64, i64* %num, align 8
  %div48 = udiv i64 %249, 10
  %250 = load i64, i64* %a3, align 8
  %mul49 = mul i64 10, %250
  %251 = sub i64 %div48, 8984538766919018394
  %252 = sub i64 %251, %mul49
  %253 = add i64 %252, 8984538766919018394
  %sub50 = sub i64 %div48, %mul49
  %254 = load i64, i64* %a2, align 8
  %mul51 = mul i64 100, %254
  %255 = sub i64 %253, -1100688373694328663
  %256 = sub i64 %255, %mul51
  %257 = add i64 %256, -1100688373694328663
  %sub52 = sub i64 %253, %mul51
  %258 = load i64, i64* %a1, align 8
  %mul53 = mul i64 1000, %258
  %259 = sub i64 0, %mul53
  %260 = add i64 %257, %259
  %sub54 = sub i64 %257, %mul53
  store i64 %260, i64* %a4, align 8
  %261 = load i64, i64* %num, align 8
  %rem55 = urem i64 %261, 10
  store i64 %rem55, i64* %a5, align 8
  %262 = load i64, i64* %a5, align 8
  %mul56 = mul i64 10000, %262
  %263 = load i64, i64* %a4, align 8
  %mul57 = mul i64 1000, %263
  %264 = sub i64 %mul56, -5979074024133727615
  %265 = add i64 %264, %mul57
  %266 = add i64 %265, -5979074024133727615
  %add58 = add i64 %mul56, %mul57
  %267 = load i64, i64* %a3, align 8
  %mul59 = mul i64 100, %267
  %268 = sub i64 0, %266
  %269 = sub i64 0, %mul59
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %add60 = add i64 %266, %mul59
  %272 = load i64, i64* %a2, align 8
  %mul61 = mul i64 10, %272
  %273 = sub i64 0, %mul61
  %274 = sub i64 %271, %273
  %add62 = add i64 %271, %mul61
  %275 = load i64, i64* %a1, align 8
  %276 = sub i64 0, %274
  %277 = sub i64 0, %275
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %add63 = add i64 %274, %275
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %279)
  store i32 -686061557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 805897736, i32 848374737
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 63807395, i32 848374737
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1750818510, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 494765411, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1907428521, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i64, i64* %num, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %332)
  store i32 203954802, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %333 = load i64, i64* %num, align 8
  %cmp3alteredBB = icmp ult i64 %333, 100
  store i32 1818161901, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %334 = load i64, i64* %num, align 8
  %_ = shl i64 %334, 10
  %335 = sub i64 0, 351130752742266904
  %336 = sub i64 %335, %334
  %337 = add i64 %336, 351130752742266904
  %_73 = sub i64 0, %334
  %338 = sub i64 %337, 1461228645491611230
  %339 = add i64 %338, 10
  %340 = add i64 %339, 1461228645491611230
  %gen = add i64 %337, 10
  %341 = add i64 %334, -7576068042223429103
  %342 = sub i64 %341, 10
  %343 = sub i64 %342, -7576068042223429103
  %_74 = sub i64 %334, 10
  %gen75 = mul i64 %343, 10
  %_76 = shl i64 %334, 10
  %344 = sub i64 0, %334
  %345 = add i64 0, %344
  %_77 = sub i64 0, %334
  %346 = sub i64 0, %345
  %347 = sub i64 0, 10
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %gen78 = add i64 %345, 10
  %350 = sub i64 0, %334
  %351 = add i64 0, %350
  %_79 = sub i64 0, %334
  %352 = sub i64 %351, 2356845771503178060
  %353 = add i64 %352, 10
  %354 = add i64 %353, 2356845771503178060
  %gen80 = add i64 %351, 10
  %355 = sub i64 0, -8547034560630942469
  %356 = sub i64 %355, %334
  %357 = add i64 %356, -8547034560630942469
  %_81 = sub i64 0, %334
  %358 = add i64 %357, -3225801790871482976
  %359 = add i64 %358, 10
  %360 = sub i64 %359, -3225801790871482976
  %gen82 = add i64 %357, 10
  %divalteredBB = udiv i64 %334, 10
  store i64 %divalteredBB, i64* %a1, align 8
  %361 = load i64, i64* %num, align 8
  %_83 = shl i64 %361, 10
  %362 = sub i64 %361, 8472914722549350336
  %363 = sub i64 %362, 10
  %364 = add i64 %363, 8472914722549350336
  %_84 = sub i64 %361, 10
  %gen85 = mul i64 %364, 10
  %_86 = shl i64 %361, 10
  %_87 = shl i64 %361, 10
  %365 = sub i64 0, 2471849742769860447
  %366 = sub i64 %365, %361
  %367 = add i64 %366, 2471849742769860447
  %_88 = sub i64 0, %361
  %368 = sub i64 0, %367
  %369 = sub i64 0, 10
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %gen89 = add i64 %367, 10
  %_90 = shl i64 %361, 10
  %372 = sub i64 %361, -8032039702406711081
  %373 = sub i64 %372, 10
  %374 = add i64 %373, -8032039702406711081
  %_91 = sub i64 %361, 10
  %gen92 = mul i64 %374, 10
  %remalteredBB = urem i64 %361, 10
  store i64 %remalteredBB, i64* %a2, align 8
  %375 = load i64, i64* %a2, align 8
  %376 = add i64 10, -457606227173971040
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, -457606227173971040
  %_93 = sub i64 10, %375
  %gen94 = mul i64 %378, %375
  %379 = sub i64 10, 836035502547721801
  %380 = sub i64 %379, %375
  %381 = add i64 %380, 836035502547721801
  %_95 = sub i64 10, %375
  %gen96 = mul i64 %381, %375
  %382 = add i64 10, 2642387357021931983
  %383 = sub i64 %382, %375
  %384 = sub i64 %383, 2642387357021931983
  %_97 = sub i64 10, %375
  %gen98 = mul i64 %384, %375
  %385 = sub i64 10, -8889961946343653052
  %386 = sub i64 %385, %375
  %387 = add i64 %386, -8889961946343653052
  %_99 = sub i64 10, %375
  %gen100 = mul i64 %387, %375
  %388 = sub i64 0, -4544342315596943780
  %389 = sub i64 %388, 10
  %390 = add i64 %389, -4544342315596943780
  %_101 = sub i64 0, 10
  %391 = sub i64 %390, 2043719392614539469
  %392 = add i64 %391, %375
  %393 = add i64 %392, 2043719392614539469
  %gen102 = add i64 %390, %375
  %394 = sub i64 10, 8660047330823299663
  %395 = sub i64 %394, %375
  %396 = add i64 %395, 8660047330823299663
  %_103 = sub i64 10, %375
  %gen104 = mul i64 %396, %375
  %397 = sub i64 0, 10
  %398 = add i64 0, %397
  %_105 = sub i64 0, 10
  %399 = sub i64 0, %398
  %400 = sub i64 0, %375
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %gen106 = add i64 %398, %375
  %403 = sub i64 10, 5910912454019469098
  %404 = sub i64 %403, %375
  %405 = add i64 %404, 5910912454019469098
  %_107 = sub i64 10, %375
  %gen108 = mul i64 %405, %375
  %mulalteredBB = mul i64 10, %375
  %406 = load i64, i64* %a1, align 8
  %_109 = shl i64 %mulalteredBB, %406
  %407 = sub i64 0, %406
  %408 = add i64 %mulalteredBB, %407
  %_110 = sub i64 %mulalteredBB, %406
  %gen111 = mul i64 %408, %406
  %409 = sub i64 0, %406
  %410 = sub i64 %mulalteredBB, %409
  %addalteredBB = add i64 %mulalteredBB, %406
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %410)
  store i32 894398462, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %411 = load i64, i64* %num, align 8
  %cmp7alteredBB = icmp ult i64 %411, 1000
  store i32 1250811424, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 805897736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.end65, %originalBBpart2121, %originalBB119, %if.end, %if.else38, %if.then20, %if.else18, %if.then8, %originalBBpart2117, %originalBB115, %if.else6, %originalBBpart2113, %originalBB72, %if.then4, %originalBBpart270, %originalBB68, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
