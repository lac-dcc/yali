; ModuleID = 'source-C-CXX/67/301.c'
source_filename = "source-C-CXX/67/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  %asd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1019103710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1019103710, label %for.cond
    i32 2096589633, label %for.body
    i32 -1119170051, label %originalBB
    i32 1064872604, label %originalBBpart2
    i32 2110342887, label %for.cond1
    i32 -79778467, label %for.body3
    i32 -231762292, label %originalBB87
    i32 1814461903, label %originalBBpart289
    i32 -425403345, label %if.then
    i32 597496085, label %originalBB91
    i32 1280747576, label %originalBBpart294
    i32 591975891, label %if.then6
    i32 -302311609, label %for.cond7
    i32 -937923721, label %originalBB96
    i32 1084437829, label %originalBBpart298
    i32 -668006974, label %for.body12
    i32 454520246, label %if.then15
    i32 1922337355, label %originalBB100
    i32 -1439032614, label %originalBBpart2102
    i32 -1878256831, label %if.end
    i32 -1261283591, label %for.inc
    i32 -1158147756, label %originalBB104
    i32 -1312549698, label %originalBBpart2108
    i32 428008981, label %for.end
    i32 -394293952, label %originalBB110
    i32 -707002034, label %originalBBpart2121
    i32 -591664943, label %if.then19
    i32 683306883, label %if.end20
    i32 -218066542, label %originalBB123
    i32 -1901908674, label %originalBBpart2125
    i32 -1283347593, label %if.then23
    i32 27498184, label %if.end25
    i32 1111176132, label %if.end26
    i32 -863584913, label %originalBB127
    i32 -475481429, label %originalBBpart2129
    i32 -1102194639, label %if.else
    i32 1231761097, label %originalBB131
    i32 -168047450, label %originalBBpart2133
    i32 45965760, label %for.cond27
    i32 860589668, label %originalBB135
    i32 -860432591, label %originalBBpart2137
    i32 1376987192, label %for.body33
    i32 -430337465, label %originalBB139
    i32 -2002803805, label %originalBBpart2147
    i32 -945641819, label %if.then37
    i32 583320103, label %if.end38
    i32 79721642, label %for.inc39
    i32 922846431, label %for.end41
    i32 2003391515, label %originalBB149
    i32 -468630947, label %originalBBpart2153
    i32 371963129, label %if.then45
    i32 1875159900, label %if.end46
    i32 1370542912, label %if.then49
    i32 424667169, label %if.then53
    i32 -681299825, label %for.cond54
    i32 -427661024, label %for.body60
    i32 1634086578, label %if.then64
    i32 -342725162, label %originalBB155
    i32 924849151, label %originalBBpart2157
    i32 2045108171, label %if.end65
    i32 -1282346765, label %for.inc66
    i32 904946440, label %originalBB159
    i32 -1932166607, label %originalBBpart2161
    i32 1287492414, label %for.end68
    i32 1588581042, label %originalBB163
    i32 1773904081, label %originalBBpart2177
    i32 1170641845, label %if.then72
    i32 -1372600828, label %originalBB179
    i32 1574762422, label %originalBBpart2181
    i32 1711571226, label %if.end73
    i32 -551575420, label %if.then76
    i32 1856017293, label %if.end78
    i32 932235236, label %originalBB183
    i32 -1908365000, label %originalBBpart2185
    i32 -502566227, label %if.end79
    i32 500974392, label %if.end80
    i32 -64731272, label %originalBB187
    i32 23445144, label %originalBBpart2189
    i32 -668979131, label %if.end81
    i32 -1585843870, label %for.inc82
    i32 -55268743, label %for.end83
    i32 -700166534, label %for.inc84
    i32 1298241509, label %for.end86
    i32 258459986, label %originalBB191
    i32 953916405, label %originalBBpart2193
    i32 436095954, label %originalBBalteredBB
    i32 1929603930, label %originalBB87alteredBB
    i32 -38498858, label %originalBB91alteredBB
    i32 398342559, label %originalBB96alteredBB
    i32 1952973221, label %originalBB100alteredBB
    i32 589933682, label %originalBB104alteredBB
    i32 660985757, label %originalBB110alteredBB
    i32 1435086369, label %originalBB123alteredBB
    i32 -911722620, label %originalBB127alteredBB
    i32 967226627, label %originalBB131alteredBB
    i32 -1023754248, label %originalBB135alteredBB
    i32 2140244323, label %originalBB139alteredBB
    i32 -1353064753, label %originalBB149alteredBB
    i32 1770684240, label %originalBB155alteredBB
    i32 1998592847, label %originalBB159alteredBB
    i32 -317280835, label %originalBB163alteredBB
    i32 -480082950, label %originalBB179alteredBB
    i32 -686460895, label %originalBB183alteredBB
    i32 1676741052, label %originalBB187alteredBB
    i32 -936981995, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 2096589633, i32 1298241509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 591324591
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 591324591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1119170051, i32 436095954
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2058562320
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2058562320
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1064872604, i32 436095954
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2110342887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i64, i64* %j, align 8
  %34 = load i64, i64* %i, align 8
  %cmp2 = icmp sle i64 %33, %34
  %35 = select i1 %cmp2, i32 -79778467, i32 -55268743
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -231762292, i32 1929603930
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %62 = load i64, i64* %j, align 8
  %cmp4 = icmp eq i64 %62, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 55000747
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 55000747
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1814461903, i32 1929603930
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -425403345, i32 -1102194639
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1179919635
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1179919635
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 597496085, i32 -38498858
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %95 = sub i64 %94, -2397065745426745052
  %96 = sub i64 %95, 2
  %97 = add i64 %96, -2397065745426745052
  %sub = sub nsw i64 %94, 2
  store i64 %97, i64* %x, align 8
  %98 = load i64, i64* %x, align 8
  %cmp5 = icmp ne i64 %98, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1919306814
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1919306814
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1280747576, i32 -38498858
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 591975891, i32 1111176132
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %asd, align 4
  store i64 3, i64* %k, align 8
  store i32 -302311609, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1384001087
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1384001087
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -937923721, i32 398342559
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %142 = load i64, i64* %k, align 8
  %conv = sitofp i64 %142 to double
  %143 = load i64, i64* %x, align 8
  %conv8 = sitofp i64 %143 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp ole double %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1084437829, i32 398342559
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 -668006974, i32 428008981
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i64, i64* %x, align 8
  %160 = load i64, i64* %k, align 8
  %rem = srem i64 %159, %160
  %cmp13 = icmp eq i64 %rem, 0
  %161 = select i1 %cmp13, i32 454520246, i32 -1878256831
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -971366012
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -971366012
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1922337355, i32 1952973221
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1439032614, i32 1952973221
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 428008981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1261283591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1158147756, i32 589933682
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %205 = load i64, i64* %k, align 8
  %206 = add i64 %205, 5889064430220895057
  %207 = add i64 %206, 2
  %208 = sub i64 %207, 5889064430220895057
  %add = add nsw i64 %205, 2
  store i64 %208, i64* %k, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1799516218
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1799516218
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1312549698, i32 589933682
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -302311609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -720201763
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -720201763
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -394293952, i32 660985757
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %263 = load i64, i64* %x, align 8
  %rem16 = srem i64 %263, 2
  %cmp17 = icmp eq i64 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 545622963
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 545622963
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -707002034, i32 660985757
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %279 = select i1 %cmp17.reload, i32 -591664943, i32 683306883
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  store i32 683306883, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1816547090
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1816547090
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -218066542, i32 1435086369
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %307 = load i32, i32* %asd, align 4
  %cmp21 = icmp eq i32 %307, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 2068298159
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2068298159
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1901908674, i32 1435086369
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %335 = select i1 %cmp21.reload, i32 -1283347593, i32 27498184
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %336 = load i64, i64* %i, align 8
  %337 = load i64, i64* %x, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %336, i64 %337)
  store i32 27498184, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1111176132, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 128458190
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 128458190
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -863584913, i32 -911722620
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1157760570
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1157760570
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -475481429, i32 -911722620
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -668979131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -950431728
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -950431728
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1231761097, i32 967226627
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %asd, align 4
  store i64 3, i64* %k, align 8
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -707513549
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -707513549
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -168047450, i32 967226627
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 45965760, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1960902604
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1960902604
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 860589668, i32 -1023754248
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %461 = load i64, i64* %k, align 8
  %conv28 = sitofp i64 %461 to double
  %462 = load i64, i64* %j, align 8
  %conv29 = sitofp i64 %462 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp ole double %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -860432591, i32 -1023754248
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %477 = select i1 %cmp31.reload, i32 1376987192, i32 922846431
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1187783603
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1187783603
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -430337465, i32 2140244323
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %493 = load i64, i64* %j, align 8
  %494 = load i64, i64* %k, align 8
  %rem34 = srem i64 %493, %494
  %cmp35 = icmp eq i64 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1507752002
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1507752002
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -2002803805, i32 2140244323
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %510 = select i1 %cmp35.reload, i32 -945641819, i32 583320103
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  store i32 922846431, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 79721642, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %511 = load i64, i64* %k, align 8
  %512 = sub i64 %511, -3249533847021703869
  %513 = add i64 %512, 2
  %514 = add i64 %513, -3249533847021703869
  %add40 = add nsw i64 %511, 2
  store i64 %514, i64* %k, align 8
  store i32 45965760, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1672486604
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1672486604
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2003391515, i32 -1353064753
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %530 = load i64, i64* %j, align 8
  %rem42 = srem i64 %530, 2
  %cmp43 = icmp eq i64 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1725008417
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1725008417
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -468630947, i32 -1353064753
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %558 = select i1 %cmp43.reload, i32 371963129, i32 1875159900
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  store i32 1875159900, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %559 = load i32, i32* %asd, align 4
  %cmp47 = icmp eq i32 %559, 1
  %560 = select i1 %cmp47, i32 1370542912, i32 500974392
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %561 = load i64, i64* %i, align 8
  %562 = load i64, i64* %j, align 8
  %563 = sub i64 0, %562
  %564 = add i64 %561, %563
  %sub50 = sub nsw i64 %561, %562
  store i64 %564, i64* %x, align 8
  %565 = load i64, i64* %x, align 8
  %cmp51 = icmp ne i64 %565, 1
  %566 = select i1 %cmp51, i32 424667169, i32 -502566227
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %asd, align 4
  store i64 3, i64* %k, align 8
  store i32 -681299825, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %567 = load i64, i64* %k, align 8
  %conv55 = sitofp i64 %567 to double
  %568 = load i64, i64* %x, align 8
  %conv56 = sitofp i64 %568 to double
  %call57 = call double @sqrt(double %conv56) #3
  %cmp58 = fcmp ole double %conv55, %call57
  %569 = select i1 %cmp58, i32 -427661024, i32 1287492414
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %570 = load i64, i64* %x, align 8
  %571 = load i64, i64* %k, align 8
  %rem61 = srem i64 %570, %571
  %cmp62 = icmp eq i64 %rem61, 0
  %572 = select i1 %cmp62, i32 1634086578, i32 2045108171
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1348407176
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1348407176
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -342725162, i32 1770684240
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 924849151, i32 1770684240
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1287492414, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1282346765, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 606549323
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 606549323
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 904946440, i32 1998592847
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %641 = load i64, i64* %k, align 8
  %642 = add i64 %641, 268530109277370142
  %643 = add i64 %642, 2
  %644 = sub i64 %643, 268530109277370142
  %add67 = add nsw i64 %641, 2
  store i64 %644, i64* %k, align 8
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1932166607, i32 1998592847
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -681299825, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -600932788
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -600932788
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1588581042, i32 -317280835
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %686 = load i64, i64* %x, align 8
  %rem69 = srem i64 %686, 2
  %cmp70 = icmp eq i64 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1773904081, i32 -317280835
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %713 = select i1 %cmp70.reload, i32 1170641845, i32 1711571226
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1896768570
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1896768570
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1372600828, i32 -480082950
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 956664679
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 956664679
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1574762422, i32 -480082950
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1711571226, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %768 = load i32, i32* %asd, align 4
  %cmp74 = icmp eq i32 %768, 1
  %769 = select i1 %cmp74, i32 -551575420, i32 1856017293
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %770 = load i64, i64* %i, align 8
  %771 = load i64, i64* %j, align 8
  %772 = load i64, i64* %x, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %770, i64 %771, i64 %772)
  store i32 -55268743, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 932235236, i32 -686460895
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 2141781415
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 2141781415
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1908365000, i32 -686460895
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -502566227, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 500974392, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1463322370
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1463322370
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -64731272, i32 1676741052
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 23445144, i32 1676741052
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -668979131, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1585843870, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %855 = load i64, i64* %j, align 8
  %856 = sub i64 0, 1
  %857 = sub i64 %855, %856
  %inc = add nsw i64 %855, 1
  store i64 %857, i64* %j, align 8
  store i32 2110342887, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -700166534, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %858 = load i64, i64* %i, align 8
  %859 = add i64 %858, -2640453466328870297
  %860 = add i64 %859, 2
  %861 = sub i64 %860, -2640453466328870297
  %add85 = add nsw i64 %858, 2
  store i64 %861, i64* %i, align 8
  store i32 1019103710, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 100989421
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 100989421
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 258459986, i32 -936981995
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 2125846126
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 2125846126
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 953916405, i32 -936981995
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 -1119170051, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %892 = load i64, i64* %j, align 8
  %cmp4alteredBB = icmp eq i64 %892, 2
  store i32 -231762292, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %893 = load i64, i64* %i, align 8
  %_ = shl i64 %893, 2
  %894 = sub i64 %893, 5760829081666628792
  %895 = sub i64 %894, 2
  %896 = add i64 %895, 5760829081666628792
  %_92 = sub i64 %893, 2
  %gen = mul i64 %896, 2
  %897 = sub i64 %893, -8967085847536565223
  %898 = sub i64 %897, 2
  %899 = add i64 %898, -8967085847536565223
  %subalteredBB = sub nsw i64 %893, 2
  store i64 %899, i64* %x, align 8
  %900 = load i64, i64* %x, align 8
  %cmp5alteredBB = icmp ne i64 %900, 1
  store i32 597496085, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %901 = load i64, i64* %k, align 8
  %convalteredBB = sitofp i64 %901 to double
  %902 = load i64, i64* %x, align 8
  %conv8alteredBB = sitofp i64 %902 to double
  %call9alteredBB = call double @sqrt(double %conv8alteredBB) #3
  %cmp10alteredBB = fcmp ole double %convalteredBB, %call9alteredBB
  store i32 -937923721, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  store i32 1922337355, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %903 = load i64, i64* %k, align 8
  %904 = sub i64 0, 2
  %905 = add i64 %903, %904
  %_105 = sub i64 %903, 2
  %gen106 = mul i64 %905, 2
  %906 = sub i64 0, 2
  %907 = sub i64 %903, %906
  %addalteredBB = add nsw i64 %903, 2
  store i64 %907, i64* %k, align 8
  store i32 -1158147756, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %908 = load i64, i64* %x, align 8
  %909 = add i64 %908, -1171653934467498430
  %910 = sub i64 %909, 2
  %911 = sub i64 %910, -1171653934467498430
  %_111 = sub i64 %908, 2
  %gen112 = mul i64 %911, 2
  %_113 = shl i64 %908, 2
  %912 = sub i64 0, %908
  %913 = add i64 0, %912
  %_114 = sub i64 0, %908
  %914 = sub i64 0, 2
  %915 = sub i64 %913, %914
  %gen115 = add i64 %913, 2
  %916 = sub i64 0, %908
  %917 = add i64 0, %916
  %_116 = sub i64 0, %908
  %918 = sub i64 0, 2
  %919 = sub i64 %917, %918
  %gen117 = add i64 %917, 2
  %920 = sub i64 0, -5159587511779648876
  %921 = sub i64 %920, %908
  %922 = add i64 %921, -5159587511779648876
  %_118 = sub i64 0, %908
  %923 = sub i64 0, %922
  %924 = sub i64 0, 2
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %gen119 = add i64 %922, 2
  %rem16alteredBB = srem i64 %908, 2
  %cmp17alteredBB = icmp eq i64 %rem16alteredBB, 0
  store i32 -394293952, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %asd, align 4
  %cmp21alteredBB = icmp eq i32 %927, 1
  store i32 -218066542, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -863584913, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %asd, align 4
  store i64 3, i64* %k, align 8
  store i32 1231761097, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %928 = load i64, i64* %k, align 8
  %conv28alteredBB = sitofp i64 %928 to double
  %929 = load i64, i64* %j, align 8
  %conv29alteredBB = sitofp i64 %929 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #3
  %cmp31alteredBB = fcmp ole double %conv28alteredBB, %call30alteredBB
  store i32 860589668, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %930 = load i64, i64* %j, align 8
  %931 = load i64, i64* %k, align 8
  %932 = sub i64 0, 4864439883250258140
  %933 = sub i64 %932, %930
  %934 = add i64 %933, 4864439883250258140
  %_140 = sub i64 0, %930
  %935 = sub i64 0, %934
  %936 = sub i64 0, %931
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %gen141 = add i64 %934, %931
  %939 = add i64 0, 1387972701366808199
  %940 = sub i64 %939, %930
  %941 = sub i64 %940, 1387972701366808199
  %_142 = sub i64 0, %930
  %942 = sub i64 %941, -8809474700647750971
  %943 = add i64 %942, %931
  %944 = add i64 %943, -8809474700647750971
  %gen143 = add i64 %941, %931
  %945 = sub i64 0, -781204301030751013
  %946 = sub i64 %945, %930
  %947 = add i64 %946, -781204301030751013
  %_144 = sub i64 0, %930
  %948 = sub i64 0, %931
  %949 = sub i64 %947, %948
  %gen145 = add i64 %947, %931
  %rem34alteredBB = srem i64 %930, %931
  %cmp35alteredBB = icmp eq i64 %rem34alteredBB, 0
  store i32 -430337465, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %950 = load i64, i64* %j, align 8
  %951 = sub i64 0, 2
  %952 = add i64 %950, %951
  %_150 = sub i64 %950, 2
  %gen151 = mul i64 %952, 2
  %rem42alteredBB = srem i64 %950, 2
  %cmp43alteredBB = icmp eq i64 %rem42alteredBB, 0
  store i32 2003391515, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  store i32 -342725162, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %953 = load i64, i64* %k, align 8
  %954 = sub i64 0, %953
  %955 = sub i64 0, 2
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %add67alteredBB = add nsw i64 %953, 2
  store i64 %957, i64* %k, align 8
  store i32 904946440, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %958 = load i64, i64* %x, align 8
  %_164 = shl i64 %958, 2
  %_165 = shl i64 %958, 2
  %959 = sub i64 0, -6093963526160842060
  %960 = sub i64 %959, %958
  %961 = add i64 %960, -6093963526160842060
  %_166 = sub i64 0, %958
  %962 = sub i64 0, %961
  %963 = sub i64 0, 2
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %gen167 = add i64 %961, 2
  %_168 = shl i64 %958, 2
  %_169 = shl i64 %958, 2
  %966 = sub i64 0, %958
  %967 = add i64 0, %966
  %_170 = sub i64 0, %958
  %968 = sub i64 0, 2
  %969 = sub i64 %967, %968
  %gen171 = add i64 %967, 2
  %970 = sub i64 %958, 7076406062779339052
  %971 = sub i64 %970, 2
  %972 = add i64 %971, 7076406062779339052
  %_172 = sub i64 %958, 2
  %gen173 = mul i64 %972, 2
  %973 = add i64 0, 4983153335784432222
  %974 = sub i64 %973, %958
  %975 = sub i64 %974, 4983153335784432222
  %_174 = sub i64 0, %958
  %976 = sub i64 0, %975
  %977 = sub i64 0, 2
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %gen175 = add i64 %975, 2
  %rem69alteredBB = srem i64 %958, 2
  %cmp70alteredBB = icmp eq i64 %rem69alteredBB, 0
  store i32 1588581042, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %asd, align 4
  store i32 -1372600828, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 932235236, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -64731272, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 258459986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB191, %for.end86, %for.inc84, %for.end83, %for.inc82, %if.end81, %originalBBpart2189, %originalBB187, %if.end80, %if.end79, %originalBBpart2185, %originalBB183, %if.end78, %if.then76, %if.end73, %originalBBpart2181, %originalBB179, %if.then72, %originalBBpart2177, %originalBB163, %for.end68, %originalBBpart2161, %originalBB159, %for.inc66, %if.end65, %originalBBpart2157, %originalBB155, %if.then64, %for.body60, %for.cond54, %if.then53, %if.then49, %if.end46, %if.then45, %originalBBpart2153, %originalBB149, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart2147, %originalBB139, %for.body33, %originalBBpart2137, %originalBB135, %for.cond27, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.end26, %if.end25, %if.then23, %originalBBpart2125, %originalBB123, %if.end20, %if.then19, %originalBBpart2121, %originalBB110, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then15, %for.body12, %originalBBpart298, %originalBB96, %for.cond7, %if.then6, %originalBBpart294, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
