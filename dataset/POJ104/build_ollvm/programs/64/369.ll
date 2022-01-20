; ModuleID = 'source-C-CXX/64/369.c'
source_filename = "source-C-CXX/64/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -685767098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -685767098, label %for.cond
    i32 1629205254, label %originalBB
    i32 -374486707, label %originalBBpart2
    i32 -1252088151, label %for.body
    i32 -495941208, label %land.lhs.true
    i32 -461412583, label %originalBB37
    i32 1897192315, label %originalBBpart239
    i32 -990490309, label %lor.lhs.false
    i32 -1543654005, label %land.lhs.true5
    i32 -1579872766, label %lor.lhs.false7
    i32 750896276, label %land.lhs.true9
    i32 393731980, label %if.then
    i32 -1370603438, label %originalBB41
    i32 1331266184, label %originalBBpart256
    i32 -1423357999, label %if.else
    i32 -987963573, label %originalBB58
    i32 1473463803, label %originalBBpart260
    i32 1523159630, label %land.lhs.true12
    i32 1447548232, label %originalBB62
    i32 1678454629, label %originalBBpart264
    i32 -1815168307, label %lor.lhs.false14
    i32 812657977, label %originalBB66
    i32 -1676619466, label %originalBBpart268
    i32 1969800471, label %land.lhs.true16
    i32 101439954, label %lor.lhs.false18
    i32 -1153747981, label %land.lhs.true20
    i32 1029427570, label %if.then22
    i32 679015471, label %if.else24
    i32 -1565473919, label %originalBB70
    i32 -698907567, label %originalBBpart272
    i32 -1943982450, label %if.end
    i32 -1085313594, label %originalBB74
    i32 -345228965, label %originalBBpart276
    i32 -727898799, label %if.end25
    i32 -334958964, label %originalBB78
    i32 276569908, label %originalBBpart280
    i32 465815795, label %for.inc
    i32 -1873202286, label %originalBB82
    i32 -392630260, label %originalBBpart289
    i32 841138884, label %for.end
    i32 -1895952667, label %if.then27
    i32 -837912942, label %if.else29
    i32 -764995116, label %originalBB91
    i32 -409145488, label %originalBBpart293
    i32 2081810377, label %if.then31
    i32 1130675782, label %originalBB95
    i32 -665740181, label %originalBBpart297
    i32 1012025347, label %if.else33
    i32 299253763, label %originalBB99
    i32 -584022244, label %originalBBpart2101
    i32 -570663476, label %if.end35
    i32 411054235, label %originalBB103
    i32 -2066719723, label %originalBBpart2105
    i32 -164473256, label %if.end36
    i32 -2146860215, label %originalBB107
    i32 1915808816, label %originalBBpart2109
    i32 222727384, label %originalBBalteredBB
    i32 -509047999, label %originalBB37alteredBB
    i32 1677262073, label %originalBB41alteredBB
    i32 -1933426520, label %originalBB58alteredBB
    i32 -1050773022, label %originalBB62alteredBB
    i32 -828568386, label %originalBB66alteredBB
    i32 1347066721, label %originalBB70alteredBB
    i32 2121030844, label %originalBB74alteredBB
    i32 412706901, label %originalBB78alteredBB
    i32 -116771866, label %originalBB82alteredBB
    i32 2117991239, label %originalBB91alteredBB
    i32 -300203274, label %originalBB95alteredBB
    i32 -946703352, label %originalBB99alteredBB
    i32 -756306214, label %originalBB103alteredBB
    i32 -532847541, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -781999759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -781999759
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
  %26 = select i1 %24, i32 1629205254, i32 222727384
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
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
  %54 = select i1 %52, i32 -374486707, i32 222727384
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1252088151, i32 841138884
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %56 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -495941208, i32 -990490309
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1546375165
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1546375165
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -461412583, i32 -509047999
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %85 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %85, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1024885705
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1024885705
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1897192315, i32 -509047999
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 393731980, i32 -990490309
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %114, 1
  %115 = select i1 %cmp4, i32 -1543654005, i32 -1579872766
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %116 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %116, 2
  %117 = select i1 %cmp6, i32 393731980, i32 -1579872766
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %118 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %118, 2
  %119 = select i1 %cmp8, i32 750896276, i32 -1423357999
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %120 = load i32, i32* %B, align 4
  %cmp10 = icmp eq i32 %120, 0
  %121 = select i1 %cmp10, i32 393731980, i32 -1423357999
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1370603438, i32 1677262073
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = add i32 %136, 1521145879
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1521145879
  %add = add nsw i32 %136, 1
  store i32 %139, i32* %a, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1371077006
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1371077006
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1331266184, i32 1677262073
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -727898799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -42370806
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -42370806
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -987963573, i32 -1933426520
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %182 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %182, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1473463803, i32 -1933426520
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %209 = select i1 %cmp11.reload, i32 1523159630, i32 -1815168307
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 789234373
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 789234373
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1447548232, i32 -1050773022
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %225, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1678454629, i32 -1050773022
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 1029427570, i32 -1815168307
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -837597943
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -837597943
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 812657977, i32 -828568386
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %268 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %268, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 11917925
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 11917925
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1676619466, i32 -828568386
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %284 = select i1 %cmp15.reload, i32 1969800471, i32 101439954
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %285 = load i32, i32* %A, align 4
  %cmp17 = icmp eq i32 %285, 2
  %286 = select i1 %cmp17, i32 1029427570, i32 101439954
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %287 = load i32, i32* %B, align 4
  %cmp19 = icmp eq i32 %287, 2
  %288 = select i1 %cmp19, i32 -1153747981, i32 679015471
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %289 = load i32, i32* %A, align 4
  %cmp21 = icmp eq i32 %289, 0
  %290 = select i1 %cmp21, i32 1029427570, i32 679015471
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add23 = add nsw i32 %291, 1
  store i32 %293, i32* %b, align 4
  store i32 -1943982450, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 907589700
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 907589700
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1565473919, i32 1347066721
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1522710980
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1522710980
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -698907567, i32 1347066721
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1943982450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1597590753
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1597590753
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1085313594, i32 2121030844
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -345228965, i32 2121030844
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -727898799, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
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
  %378 = select i1 %376, i32 -334958964, i32 412706901
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 276569908, i32 412706901
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 465815795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1873202286, i32 -116771866
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc = add nsw i32 %419, 1
  store i32 %421, i32* %n, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -367121061
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -367121061
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -392630260, i32 -116771866
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -685767098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %449, %450
  %451 = select i1 %cmp26, i32 -1895952667, i32 -837912942
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -164473256, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1092983429
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1092983429
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -764995116, i32 2117991239
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %479 = load i32, i32* %b, align 4
  %480 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %479, %480
  store i1 %cmp30, i1* %cmp30.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -548385170
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -548385170
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -409145488, i32 2117991239
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %508 = select i1 %cmp30.reload, i32 2081810377, i32 1012025347
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 150390790
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 150390790
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1130675782, i32 -300203274
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -665740181, i32 -300203274
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -570663476, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 299253763, i32 -946703352
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1414993107
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1414993107
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -584022244, i32 -946703352
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -570663476, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1928802308
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1928802308
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 411054235, i32 -756306214
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1175868517
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1175868517
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -2066719723, i32 -756306214
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -164473256, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -413504074
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -413504074
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -2146860215, i32 -532847541
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 1091191946
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1091191946
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1915808816, i32 -532847541
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %n, align 4
  %688 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %687, %688
  store i32 1629205254, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %B, align 4
  %cmp3alteredBB = icmp eq i32 %689, 1
  store i32 -461412583, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %a, align 4
  %691 = add i32 0, -818606247
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -818606247
  %_ = sub i32 0, %690
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen = add i32 %693, 1
  %696 = add i32 %690, -1883850884
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1883850884
  %_42 = sub i32 %690, 1
  %gen43 = mul i32 %698, 1
  %699 = sub i32 0, -1075334065
  %700 = sub i32 %699, %690
  %701 = add i32 %700, -1075334065
  %_44 = sub i32 0, %690
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen45 = add i32 %701, 1
  %704 = sub i32 0, 1
  %705 = add i32 %690, %704
  %_46 = sub i32 %690, 1
  %gen47 = mul i32 %705, 1
  %706 = add i32 0, 2089985612
  %707 = sub i32 %706, %690
  %708 = sub i32 %707, 2089985612
  %_48 = sub i32 0, %690
  %709 = sub i32 %708, -272023816
  %710 = add i32 %709, 1
  %711 = add i32 %710, -272023816
  %gen49 = add i32 %708, 1
  %712 = sub i32 0, 1
  %713 = add i32 %690, %712
  %_50 = sub i32 %690, 1
  %gen51 = mul i32 %713, 1
  %_52 = shl i32 %690, 1
  %714 = sub i32 %690, -23057856
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -23057856
  %_53 = sub i32 %690, 1
  %gen54 = mul i32 %716, 1
  %717 = sub i32 %690, 2046577973
  %718 = add i32 %717, 1
  %719 = add i32 %718, 2046577973
  %addalteredBB = add nsw i32 %690, 1
  store i32 %719, i32* %a, align 4
  store i32 -1370603438, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %B, align 4
  %cmp11alteredBB = icmp eq i32 %720, 0
  store i32 -987963573, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %A, align 4
  %cmp13alteredBB = icmp eq i32 %721, 1
  store i32 1447548232, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp eq i32 %722, 1
  store i32 812657977, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1565473919, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1085313594, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -334958964, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 0, -1887336030
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -1887336030
  %_83 = sub i32 0, %723
  %727 = add i32 %726, -607906544
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -607906544
  %gen84 = add i32 %726, 1
  %730 = sub i32 %723, -1018889446
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1018889446
  %_85 = sub i32 %723, 1
  %gen86 = mul i32 %732, 1
  %_87 = shl i32 %723, 1
  %733 = sub i32 0, %723
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %incalteredBB = add nsw i32 %723, 1
  store i32 %736, i32* %n, align 4
  store i32 -1873202286, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %b, align 4
  %738 = load i32, i32* %a, align 4
  %cmp30alteredBB = icmp sgt i32 %737, %738
  store i32 -764995116, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1130675782, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 299253763, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 411054235, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2146860215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB107, %if.end36, %originalBBpart2105, %originalBB103, %if.end35, %originalBBpart2101, %originalBB99, %if.else33, %originalBBpart297, %originalBB95, %if.then31, %originalBBpart293, %originalBB91, %if.else29, %if.then27, %for.end, %originalBBpart289, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end25, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.else24, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart268, %originalBB66, %lor.lhs.false14, %originalBBpart264, %originalBB62, %land.lhs.true12, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB41, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %originalBBpart239, %originalBB37, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
