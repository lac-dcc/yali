; ModuleID = 'source-C-CXX/55/1501.c'
source_filename = "source-C-CXX/55/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 361581445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 361581445, label %first
    i32 458319348, label %if.then
    i32 -2002923848, label %if.else
    i32 -306273813, label %originalBB
    i32 -109815459, label %originalBBpart2
    i32 927661167, label %if.then31
    i32 1819183074, label %originalBB47
    i32 -947198772, label %originalBBpart2120
    i32 435720496, label %if.end
    i32 2068060321, label %originalBB122
    i32 -155569095, label %originalBBpart2124
    i32 2083685196, label %if.end46
    i32 1314718804, label %originalBB126
    i32 1477454863, label %originalBBpart2128
    i32 1105591655, label %originalBBalteredBB
    i32 -1981265058, label %originalBB47alteredBB
    i32 516246415, label %originalBB122alteredBB
    i32 875206721, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1000
  %1 = select i1 %cmp, i32 458319348, i32 -2002923848
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %rem1 = srem i32 %3, 100
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %rem1, 1216058810
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1216058810
  %sub = sub nsw i32 %rem1, %4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %rem2 = srem i32 %8, 1000
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %rem2, 1972769021
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1972769021
  %sub3 = sub nsw i32 %rem2, %9
  %13 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %13
  %14 = sub i32 %12, 159409213
  %15 = sub i32 %14, %mul
  %16 = add i32 %15, 159409213
  %sub4 = sub nsw i32 %12, %mul
  %div5 = sdiv i32 %16, 100
  store i32 %div5, i32* %c, align 4
  %17 = load i32, i32* %n, align 4
  %rem6 = srem i32 %17, 10000
  %18 = load i32, i32* %a, align 4
  %19 = add i32 %rem6, 1233722036
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1233722036
  %sub7 = sub nsw i32 %rem6, %18
  %22 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 10, %22
  %23 = add i32 %21, 956936859
  %24 = sub i32 %23, %mul8
  %25 = sub i32 %24, 956936859
  %sub9 = sub nsw i32 %21, %mul8
  %26 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 100, %26
  %27 = sub i32 %25, 1238440348
  %28 = sub i32 %27, %mul10
  %29 = add i32 %28, 1238440348
  %sub11 = sub nsw i32 %25, %mul10
  %div12 = sdiv i32 %29, 1000
  store i32 %div12, i32* %d, align 4
  %30 = load i32, i32* %n, align 4
  %rem13 = srem i32 %30, 100000
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 %rem13, 1379084824
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1379084824
  %sub14 = sub nsw i32 %rem13, %31
  %35 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 10, %35
  %36 = sub i32 0, %mul15
  %37 = add i32 %34, %36
  %sub16 = sub nsw i32 %34, %mul15
  %38 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 100, %38
  %39 = sub i32 0, %mul17
  %40 = add i32 %37, %39
  %sub18 = sub nsw i32 %37, %mul17
  %41 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 1000, %41
  %42 = sub i32 0, %mul19
  %43 = add i32 %40, %42
  %sub20 = sub nsw i32 %40, %mul19
  %div21 = sdiv i32 %43, 10000
  store i32 %div21, i32* %e, align 4
  %44 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %44, 10000
  %45 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 %45, 1000
  %46 = sub i32 0, %mul22
  %47 = sub i32 0, %mul23
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %mul22, %mul23
  %50 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %50, 100
  %51 = sub i32 0, %mul24
  %52 = sub i32 %49, %51
  %add25 = add nsw i32 %49, %mul24
  %53 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 %53, 10
  %54 = add i32 %52, 439723086
  %55 = add i32 %54, %mul26
  %56 = sub i32 %55, 439723086
  %add27 = add nsw i32 %52, %mul26
  %57 = load i32, i32* %e, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add28 = add nsw i32 %56, %57
  store i32 %61, i32* %m, align 4
  %62 = load i32, i32* %m, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 2083685196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -306273813, i32 1105591655
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %89, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1070562329
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1070562329
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -109815459, i32 1105591655
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %105 = select i1 %cmp30.reload, i32 927661167, i32 435720496
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 908227638
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 908227638
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1819183074, i32 -1981265058
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %rem32 = srem i32 %121, 10
  store i32 %rem32, i32* %a, align 4
  %122 = load i32, i32* %n, align 4
  %rem33 = srem i32 %122, 100
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 %rem33, 955282024
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 955282024
  %sub34 = sub nsw i32 %rem33, %123
  %div35 = sdiv i32 %126, 10
  store i32 %div35, i32* %b, align 4
  %127 = load i32, i32* %n, align 4
  %rem36 = srem i32 %127, 1000
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %rem36, %129
  %sub37 = sub nsw i32 %rem36, %128
  %131 = load i32, i32* %b, align 4
  %mul38 = mul nsw i32 10, %131
  %132 = sub i32 %130, -1850044290
  %133 = sub i32 %132, %mul38
  %134 = add i32 %133, -1850044290
  %sub39 = sub nsw i32 %130, %mul38
  %div40 = sdiv i32 %134, 100
  store i32 %div40, i32* %c, align 4
  %135 = load i32, i32* %a, align 4
  %mul41 = mul nsw i32 %135, 100
  %136 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %136, 10
  %137 = sub i32 %mul41, 953715693
  %138 = add i32 %137, %mul42
  %139 = add i32 %138, 953715693
  %add43 = add nsw i32 %mul41, %mul42
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 %139, -627295787
  %142 = add i32 %141, %140
  %143 = add i32 %142, -627295787
  %add44 = add nsw i32 %139, %140
  store i32 %143, i32* %m, align 4
  %144 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1679725726
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1679725726
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -947198772, i32 -1981265058
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 435720496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2068060321, i32 516246415
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -217838908
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -217838908
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -155569095, i32 516246415
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2083685196, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 329224088
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 329224088
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1314718804, i32 875206721
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1117285530
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1117285530
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1477454863, i32 875206721
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %231, 1000
  store i32 -306273813, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -816531587
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, -816531587
  %_ = sub i32 %232, 10
  %gen = mul i32 %235, 10
  %236 = sub i32 %232, -692150326
  %237 = sub i32 %236, 10
  %238 = add i32 %237, -692150326
  %_48 = sub i32 %232, 10
  %gen49 = mul i32 %238, 10
  %239 = sub i32 %232, 1581299635
  %240 = sub i32 %239, 10
  %241 = add i32 %240, 1581299635
  %_50 = sub i32 %232, 10
  %gen51 = mul i32 %241, 10
  %_52 = shl i32 %232, 10
  %rem32alteredBB = srem i32 %232, 10
  store i32 %rem32alteredBB, i32* %a, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 100
  %244 = add i32 %242, %243
  %_53 = sub i32 %242, 100
  %gen54 = mul i32 %244, 100
  %_55 = shl i32 %242, 100
  %245 = add i32 %242, 1789323096
  %246 = sub i32 %245, 100
  %247 = sub i32 %246, 1789323096
  %_56 = sub i32 %242, 100
  %gen57 = mul i32 %247, 100
  %248 = sub i32 0, -1733135881
  %249 = sub i32 %248, %242
  %250 = add i32 %249, -1733135881
  %_58 = sub i32 0, %242
  %251 = sub i32 0, %250
  %252 = sub i32 0, 100
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen59 = add i32 %250, 100
  %255 = sub i32 %242, -2068228050
  %256 = sub i32 %255, 100
  %257 = add i32 %256, -2068228050
  %_60 = sub i32 %242, 100
  %gen61 = mul i32 %257, 100
  %258 = sub i32 0, 643506784
  %259 = sub i32 %258, %242
  %260 = add i32 %259, 643506784
  %_62 = sub i32 0, %242
  %261 = sub i32 0, %260
  %262 = sub i32 0, 100
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen63 = add i32 %260, 100
  %_64 = shl i32 %242, 100
  %265 = sub i32 0, 100
  %266 = add i32 %242, %265
  %_65 = sub i32 %242, 100
  %gen66 = mul i32 %266, 100
  %rem33alteredBB = srem i32 %242, 100
  %267 = load i32, i32* %a, align 4
  %_67 = shl i32 %rem33alteredBB, %267
  %268 = sub i32 %rem33alteredBB, 464043277
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 464043277
  %sub34alteredBB = sub nsw i32 %rem33alteredBB, %267
  %271 = add i32 0, -48723163
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -48723163
  %_68 = sub i32 0, %270
  %274 = add i32 %273, -737675992
  %275 = add i32 %274, 10
  %276 = sub i32 %275, -737675992
  %gen69 = add i32 %273, 10
  %div35alteredBB = sdiv i32 %270, 10
  store i32 %div35alteredBB, i32* %b, align 4
  %277 = load i32, i32* %n, align 4
  %278 = add i32 0, 1709817033
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1709817033
  %_70 = sub i32 0, %277
  %281 = sub i32 %280, 1451173937
  %282 = add i32 %281, 1000
  %283 = add i32 %282, 1451173937
  %gen71 = add i32 %280, 1000
  %284 = add i32 0, 1575267413
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, 1575267413
  %_72 = sub i32 0, %277
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1000
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen73 = add i32 %286, 1000
  %291 = sub i32 0, 840158049
  %292 = sub i32 %291, %277
  %293 = add i32 %292, 840158049
  %_74 = sub i32 0, %277
  %294 = add i32 %293, -810361504
  %295 = add i32 %294, 1000
  %296 = sub i32 %295, -810361504
  %gen75 = add i32 %293, 1000
  %297 = sub i32 0, 1000
  %298 = add i32 %277, %297
  %_76 = sub i32 %277, 1000
  %gen77 = mul i32 %298, 1000
  %rem36alteredBB = srem i32 %277, 1000
  %299 = load i32, i32* %a, align 4
  %300 = add i32 %rem36alteredBB, -907637571
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -907637571
  %_78 = sub i32 %rem36alteredBB, %299
  %gen79 = mul i32 %302, %299
  %303 = sub i32 %rem36alteredBB, -1945735574
  %304 = sub i32 %303, %299
  %305 = add i32 %304, -1945735574
  %sub37alteredBB = sub nsw i32 %rem36alteredBB, %299
  %306 = load i32, i32* %b, align 4
  %_80 = shl i32 10, %306
  %307 = add i32 0, -1106748075
  %308 = sub i32 %307, 10
  %309 = sub i32 %308, -1106748075
  %_81 = sub i32 0, 10
  %310 = sub i32 0, %306
  %311 = sub i32 %309, %310
  %gen82 = add i32 %309, %306
  %mul38alteredBB = mul nsw i32 10, %306
  %312 = add i32 0, -1378376116
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, -1378376116
  %_83 = sub i32 0, %305
  %315 = sub i32 0, %314
  %316 = sub i32 0, %mul38alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen84 = add i32 %314, %mul38alteredBB
  %_85 = shl i32 %305, %mul38alteredBB
  %319 = sub i32 0, 1038074479
  %320 = sub i32 %319, %305
  %321 = add i32 %320, 1038074479
  %_86 = sub i32 0, %305
  %322 = sub i32 %321, 64859187
  %323 = add i32 %322, %mul38alteredBB
  %324 = add i32 %323, 64859187
  %gen87 = add i32 %321, %mul38alteredBB
  %_88 = shl i32 %305, %mul38alteredBB
  %_89 = shl i32 %305, %mul38alteredBB
  %_90 = shl i32 %305, %mul38alteredBB
  %325 = add i32 %305, 1986343932
  %326 = sub i32 %325, %mul38alteredBB
  %327 = sub i32 %326, 1986343932
  %sub39alteredBB = sub nsw i32 %305, %mul38alteredBB
  %_91 = shl i32 %327, 100
  %_92 = shl i32 %327, 100
  %_93 = shl i32 %327, 100
  %div40alteredBB = sdiv i32 %327, 100
  store i32 %div40alteredBB, i32* %c, align 4
  %328 = load i32, i32* %a, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_94 = sub i32 0, %328
  %331 = add i32 %330, -836938613
  %332 = add i32 %331, 100
  %333 = sub i32 %332, -836938613
  %gen95 = add i32 %330, 100
  %334 = add i32 0, 1085748143
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, 1085748143
  %_96 = sub i32 0, %328
  %337 = sub i32 %336, 293607367
  %338 = add i32 %337, 100
  %339 = add i32 %338, 293607367
  %gen97 = add i32 %336, 100
  %340 = sub i32 %328, 2423627
  %341 = sub i32 %340, 100
  %342 = add i32 %341, 2423627
  %_98 = sub i32 %328, 100
  %gen99 = mul i32 %342, 100
  %mul41alteredBB = mul nsw i32 %328, 100
  %343 = load i32, i32* %b, align 4
  %344 = sub i32 %343, -646420027
  %345 = sub i32 %344, 10
  %346 = add i32 %345, -646420027
  %_100 = sub i32 %343, 10
  %gen101 = mul i32 %346, 10
  %347 = add i32 %343, 1919743712
  %348 = sub i32 %347, 10
  %349 = sub i32 %348, 1919743712
  %_102 = sub i32 %343, 10
  %gen103 = mul i32 %349, 10
  %350 = sub i32 %343, -1976216753
  %351 = sub i32 %350, 10
  %352 = add i32 %351, -1976216753
  %_104 = sub i32 %343, 10
  %gen105 = mul i32 %352, 10
  %mul42alteredBB = mul nsw i32 %343, 10
  %353 = sub i32 0, %mul42alteredBB
  %354 = add i32 %mul41alteredBB, %353
  %_106 = sub i32 %mul41alteredBB, %mul42alteredBB
  %gen107 = mul i32 %354, %mul42alteredBB
  %355 = add i32 %mul41alteredBB, -1471795937
  %356 = sub i32 %355, %mul42alteredBB
  %357 = sub i32 %356, -1471795937
  %_108 = sub i32 %mul41alteredBB, %mul42alteredBB
  %gen109 = mul i32 %357, %mul42alteredBB
  %358 = add i32 0, -1449146007
  %359 = sub i32 %358, %mul41alteredBB
  %360 = sub i32 %359, -1449146007
  %_110 = sub i32 0, %mul41alteredBB
  %361 = sub i32 %360, -1028385908
  %362 = add i32 %361, %mul42alteredBB
  %363 = add i32 %362, -1028385908
  %gen111 = add i32 %360, %mul42alteredBB
  %364 = sub i32 0, %mul41alteredBB
  %365 = add i32 0, %364
  %_112 = sub i32 0, %mul41alteredBB
  %366 = sub i32 %365, 301224719
  %367 = add i32 %366, %mul42alteredBB
  %368 = add i32 %367, 301224719
  %gen113 = add i32 %365, %mul42alteredBB
  %_114 = shl i32 %mul41alteredBB, %mul42alteredBB
  %369 = sub i32 0, %mul41alteredBB
  %370 = add i32 0, %369
  %_115 = sub i32 0, %mul41alteredBB
  %371 = add i32 %370, -1434352265
  %372 = add i32 %371, %mul42alteredBB
  %373 = sub i32 %372, -1434352265
  %gen116 = add i32 %370, %mul42alteredBB
  %374 = sub i32 0, -2037203727
  %375 = sub i32 %374, %mul41alteredBB
  %376 = add i32 %375, -2037203727
  %_117 = sub i32 0, %mul41alteredBB
  %377 = add i32 %376, 1408022352
  %378 = add i32 %377, %mul42alteredBB
  %379 = sub i32 %378, 1408022352
  %gen118 = add i32 %376, %mul42alteredBB
  %380 = sub i32 0, %mul41alteredBB
  %381 = sub i32 0, %mul42alteredBB
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add43alteredBB = add nsw i32 %mul41alteredBB, %mul42alteredBB
  %384 = load i32, i32* %c, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %383, %385
  %add44alteredBB = add nsw i32 %383, %384
  store i32 %386, i32* %m, align 4
  %387 = load i32, i32* %m, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  store i32 1819183074, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 2068060321, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1314718804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB126, %if.end46, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB47, %if.then31, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
