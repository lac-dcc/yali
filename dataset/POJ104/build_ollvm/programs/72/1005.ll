; ModuleID = 'source-C-CXX/72/1005.c'
source_filename = "source-C-CXX/72/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1938469978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1938469978, label %for.cond
    i32 -515383089, label %originalBB
    i32 586812706, label %originalBBpart2
    i32 1814149727, label %for.body
    i32 567713836, label %originalBB72
    i32 -2118373682, label %originalBBpart274
    i32 1353216209, label %for.cond1
    i32 -1821935967, label %originalBB76
    i32 1899625776, label %originalBBpart278
    i32 14085589, label %for.body3
    i32 -134401407, label %for.inc
    i32 -1151895266, label %for.end
    i32 -160596049, label %for.inc6
    i32 383139291, label %originalBB80
    i32 -909965250, label %originalBBpart282
    i32 1796572156, label %for.end8
    i32 170719350, label %for.cond9
    i32 1731785989, label %for.body11
    i32 32031301, label %for.cond12
    i32 -919893389, label %originalBB84
    i32 -1286971548, label %originalBBpart286
    i32 1311094241, label %for.body14
    i32 1548580591, label %originalBB88
    i32 716134440, label %originalBBpart290
    i32 -891884339, label %for.cond15
    i32 -1151183238, label %for.body17
    i32 -69623719, label %originalBB92
    i32 -571111776, label %originalBBpart294
    i32 -741827648, label %if.then
    i32 1509509910, label %if.end
    i32 720713878, label %for.inc28
    i32 -1251085388, label %for.end30
    i32 -924531377, label %originalBB96
    i32 -1601987236, label %originalBBpart298
    i32 -1482043, label %if.then32
    i32 -121997256, label %for.cond33
    i32 1956192977, label %for.body35
    i32 -726639076, label %originalBB100
    i32 -1741969482, label %originalBBpart2102
    i32 277334468, label %if.then45
    i32 1844251728, label %if.end47
    i32 1397672144, label %for.inc48
    i32 -1529407663, label %for.end50
    i32 379728972, label %if.then52
    i32 -1442156441, label %if.end60
    i32 1164005089, label %if.else
    i32 1904518612, label %if.end61
    i32 -80028333, label %for.inc62
    i32 -1506452949, label %originalBB104
    i32 -602742008, label %originalBBpart2111
    i32 1829672177, label %for.end64
    i32 -274288967, label %for.inc65
    i32 136729152, label %for.end67
    i32 -1856442561, label %if.then69
    i32 1780632999, label %if.end71
    i32 -49124048, label %originalBBalteredBB
    i32 609731952, label %originalBB72alteredBB
    i32 -2120145048, label %originalBB76alteredBB
    i32 1324241797, label %originalBB80alteredBB
    i32 -1785638390, label %originalBB84alteredBB
    i32 -1038052256, label %originalBB88alteredBB
    i32 -1141890784, label %originalBB92alteredBB
    i32 583313903, label %originalBB96alteredBB
    i32 -695184094, label %originalBB100alteredBB
    i32 962713791, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2012718565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2012718565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -515383089, i32 -49124048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1100297501
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1100297501
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 586812706, i32 -49124048
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1814149727, i32 1796572156
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 567713836, i32 609731952
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -494128175
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -494128175
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2118373682, i32 609731952
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1353216209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1707211763
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1707211763
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1821935967, i32 -2120145048
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %124, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1182679798
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1182679798
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1899625776, i32 -2120145048
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 14085589, i32 -1151895266
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %154 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %154 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -134401407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 1906876077
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1906876077
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 1353216209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -160596049, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1897896721
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1897896721
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 383139291, i32 1324241797
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1495173576
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1495173576
  %inc7 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 463287722
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 463287722
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -909965250, i32 1324241797
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1938469978, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 170719350, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %193, 5
  %194 = select i1 %cmp10, i32 1731785989, i32 136729152
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 32031301, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1183418910
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1183418910
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -919893389, i32 -1785638390
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %210, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1983894429
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1983894429
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1286971548, i32 -1785638390
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %226 = select i1 %cmp13.reload, i32 1311094241, i32 1829672177
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1548580591, i32 -1038052256
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1652836470
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1652836470
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 716134440, i32 -1038052256
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -891884339, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %268, 5
  %269 = select i1 %cmp16, i32 -1151183238, i32 -1251085388
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -69623719, i32 -1141890784
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %285 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %285 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %287 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %288 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %288 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %289 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %286, %289
  store i1 %cmp26, i1* %cmp26.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -571111776, i32 -1141890784
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %304 = select i1 %cmp26.reload, i32 -741827648, i32 1509509910
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc27 = add nsw i32 %305, 1
  store i32 %307, i32* %x, align 4
  store i32 1509509910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 720713878, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc29 = add nsw i32 %308, 1
  store i32 %312, i32* %k, align 4
  store i32 -891884339, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1961866563
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1961866563
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -924531377, i32 583313903
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %340 = load i32, i32* %x, align 4
  %cmp31 = icmp eq i32 %340, 4
  store i1 %cmp31, i1* %cmp31.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1765550279
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1765550279
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1601987236, i32 583313903
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %356 = select i1 %cmp31.reload, i32 -1482043, i32 1164005089
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %z, align 4
  store i32 -121997256, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %357 = load i32, i32* %z, align 4
  %cmp34 = icmp slt i32 %357, 5
  %358 = select i1 %cmp34, i32 1956192977, i32 -1529407663
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 897316607
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 897316607
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -726639076, i32 -695184094
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %386 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %387 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %387 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %388 = load i32, i32* %arrayidx39, align 4
  %389 = load i32, i32* %z, align 4
  %idxprom40 = sext i32 %389 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %390 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %391 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %388, %391
  store i1 %cmp44, i1* %cmp44.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 2034533628
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2034533628
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1741969482, i32 -695184094
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %407 = select i1 %cmp44.reload, i32 277334468, i32 1844251728
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 %408, 1345301842
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1345301842
  %inc46 = add nsw i32 %408, 1
  store i32 %411, i32* %m, align 4
  store i32 1844251728, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1397672144, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %412 = load i32, i32* %z, align 4
  %413 = sub i32 %412, -1121949802
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1121949802
  %inc49 = add nsw i32 %412, 1
  store i32 %415, i32* %z, align 4
  store i32 -121997256, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %416, 4
  %417 = select i1 %cmp51, i32 379728972, i32 -1442156441
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %418 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %419 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %419 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %420 = load i32, i32* %arrayidx56, align 4
  store i32 %420, i32* %y, align 4
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 1476531930
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1476531930
  %add = add nsw i32 %421, 1
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add57 = add nsw i32 %425, 1
  %430 = load i32, i32* %y, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %424, i32 %429, i32 %430)
  %431 = load i32, i32* %b, align 4
  %432 = sub i32 %431, -987229617
  %433 = add i32 %432, 1
  %434 = add i32 %433, -987229617
  %inc59 = add nsw i32 %431, 1
  store i32 %434, i32* %b, align 4
  store i32 -1442156441, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1904518612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -80028333, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -80028333, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1559760401
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1559760401
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1506452949, i32 962713791
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, -1942706106
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1942706106
  %inc63 = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1323115560
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1323115560
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -602742008, i32 962713791
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 32031301, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -274288967, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc66 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 170719350, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %484, 0
  %485 = select i1 %cmp68, i32 -1856442561, i32 1780632999
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1780632999, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %487, 5
  store i32 -515383089, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 567713836, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %488, 5
  store i32 -1821935967, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1427185864
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1427185864
  %_ = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %489, %497
  %inc7alteredBB = add nsw i32 %489, 1
  store i32 %498, i32* %i, align 4
  store i32 383139291, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %499, 5
  store i32 -919893389, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 1548580591, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %500 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %501 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %502 = load i32, i32* %arrayidx21alteredBB, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %503 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %504 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %504 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %505 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %502, %505
  store i32 -69623719, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %x, align 4
  %cmp31alteredBB = icmp eq i32 %506, 4
  store i32 -924531377, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %507 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %508 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %509 = load i32, i32* %arrayidx39alteredBB, align 4
  %510 = load i32, i32* %z, align 4
  %idxprom40alteredBB = sext i32 %510 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %511 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %512 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %509, %512
  store i32 -726639076, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %_105 = shl i32 %513, 1
  %514 = sub i32 0, -935299176
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -935299176
  %_106 = sub i32 0, %513
  %517 = add i32 %516, -176592809
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -176592809
  %gen107 = add i32 %516, 1
  %520 = sub i32 0, %513
  %521 = add i32 0, %520
  %_108 = sub i32 0, %513
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen109 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %513, %526
  %inc63alteredBB = add nsw i32 %513, 1
  store i32 %527, i32* %j, align 4
  store i32 -1506452949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end67, %for.inc65, %for.end64, %originalBBpart2111, %originalBB104, %for.inc62, %if.end61, %if.else, %if.end60, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then45, %originalBBpart2102, %originalBB100, %for.body35, %for.cond33, %if.then32, %originalBBpart298, %originalBB96, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body17, %for.cond15, %originalBBpart290, %originalBB88, %for.body14, %originalBBpart286, %originalBB84, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart282, %originalBB80, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
