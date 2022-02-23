; ModuleID = 'source-C-CXX/15/625.c'
source_filename = "source-C-CXX/15/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 65906429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 65906429, label %first
    i32 -722145506, label %if.then
    i32 -1429989131, label %if.else
    i32 -1962561429, label %if.then4
    i32 -1913783568, label %originalBB
    i32 846333707, label %originalBBpart2
    i32 -69428387, label %if.else13
    i32 2093235297, label %if.then16
    i32 1913358275, label %originalBB110
    i32 -1514882014, label %originalBBpart2138
    i32 -810478046, label %if.else23
    i32 1399320426, label %if.then26
    i32 -976667549, label %if.else30
    i32 -2087060297, label %if.end
    i32 -951274208, label %if.end32
    i32 1218542273, label %originalBB140
    i32 -795142568, label %originalBBpart2142
    i32 -746077333, label %if.end33
    i32 -877834831, label %if.end34
    i32 403886052, label %originalBBalteredBB
    i32 1485749659, label %originalBB110alteredBB
    i32 202577870, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -722145506, i32 -1429989131
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -877834831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %2, 1000
  %cmp3 = icmp ne i32 %div2, 0
  %3 = select i1 %cmp3, i32 -1962561429, i32 -69428387
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 11948061
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 11948061
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
  %30 = select i1 %28, i32 -1913783568, i32 403886052
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %31, 1000
  store i32 %div5, i32* %a, align 4
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %a, align 4
  %mul = mul nsw i32 1000, %33
  %34 = sub i32 0, %mul
  %35 = add i32 %32, %34
  %sub = sub nsw i32 %32, %mul
  %div6 = sdiv i32 %35, 100
  store i32 %div6, i32* %b, align 4
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 1000, %37
  %38 = sub i32 0, %mul7
  %39 = add i32 %36, %38
  %sub8 = sub nsw i32 %36, %mul7
  %40 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 100, %40
  %41 = add i32 %39, 1699344327
  %42 = sub i32 %41, %mul9
  %43 = sub i32 %42, 1699344327
  %sub10 = sub nsw i32 %39, %mul9
  %div11 = sdiv i32 %43, 10
  store i32 %div11, i32* %c, align 4
  %44 = load i32, i32* %n, align 4
  %rem = srem i32 %44, 10
  store i32 %rem, i32* %d, align 4
  %45 = load i32, i32* %d, align 4
  %46 = load i32, i32* %c, align 4
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1828645574
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1828645574
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 846333707, i32 403886052
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746077333, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %64, 100
  %cmp15 = icmp ne i32 %div14, 0
  %65 = select i1 %cmp15, i32 2093235297, i32 -810478046
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 514562027
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 514562027
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1913358275, i32 1485749659
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %93, 100
  store i32 %div17, i32* %e, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %e, align 4
  %mul18 = mul nsw i32 100, %95
  %96 = add i32 %94, -27103181
  %97 = sub i32 %96, %mul18
  %98 = sub i32 %97, -27103181
  %sub19 = sub nsw i32 %94, %mul18
  %div20 = sdiv i32 %98, 10
  store i32 %div20, i32* %f, align 4
  %99 = load i32, i32* %n, align 4
  %rem21 = srem i32 %99, 10
  store i32 %rem21, i32* %g, align 4
  %100 = load i32, i32* %g, align 4
  %101 = load i32, i32* %f, align 4
  %102 = load i32, i32* %e, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101, i32 %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1083903970
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1083903970
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1514882014, i32 1485749659
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -951274208, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %130, 10
  %cmp25 = icmp ne i32 %div24, 0
  %131 = select i1 %cmp25, i32 1399320426, i32 -976667549
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %132, 10
  store i32 %div27, i32* %p, align 4
  %133 = load i32, i32* %n, align 4
  %rem28 = srem i32 %133, 10
  store i32 %rem28, i32* %q, align 4
  %134 = load i32, i32* %q, align 4
  %135 = load i32, i32* %p, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %135)
  store i32 -2087060297, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -2087060297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -951274208, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1332742125
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1332742125
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1218542273, i32 202577870
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -795142568, i32 202577870
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -746077333, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -877834831, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %_ = shl i32 %178, 1000
  %179 = add i32 0, 1536074691
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1536074691
  %_35 = sub i32 0, %178
  %182 = sub i32 %181, 1642680788
  %183 = add i32 %182, 1000
  %184 = add i32 %183, 1642680788
  %gen = add i32 %181, 1000
  %_36 = shl i32 %178, 1000
  %185 = sub i32 %178, 250823823
  %186 = sub i32 %185, 1000
  %187 = add i32 %186, 250823823
  %_37 = sub i32 %178, 1000
  %gen38 = mul i32 %187, 1000
  %188 = sub i32 %178, 1501728194
  %189 = sub i32 %188, 1000
  %190 = add i32 %189, 1501728194
  %_39 = sub i32 %178, 1000
  %gen40 = mul i32 %190, 1000
  %div5alteredBB = sdiv i32 %178, 1000
  store i32 %div5alteredBB, i32* %a, align 4
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %a, align 4
  %_41 = shl i32 1000, %192
  %193 = add i32 0, 1259117124
  %194 = sub i32 %193, 1000
  %195 = sub i32 %194, 1259117124
  %_42 = sub i32 0, 1000
  %196 = add i32 %195, -758102377
  %197 = add i32 %196, %192
  %198 = sub i32 %197, -758102377
  %gen43 = add i32 %195, %192
  %199 = add i32 0, -1753625641
  %200 = sub i32 %199, 1000
  %201 = sub i32 %200, -1753625641
  %_44 = sub i32 0, 1000
  %202 = sub i32 %201, 187974369
  %203 = add i32 %202, %192
  %204 = add i32 %203, 187974369
  %gen45 = add i32 %201, %192
  %205 = sub i32 0, 1000
  %206 = add i32 0, %205
  %_46 = sub i32 0, 1000
  %207 = sub i32 0, %192
  %208 = sub i32 %206, %207
  %gen47 = add i32 %206, %192
  %_48 = shl i32 1000, %192
  %209 = sub i32 0, %192
  %210 = add i32 1000, %209
  %_49 = sub i32 1000, %192
  %gen50 = mul i32 %210, %192
  %211 = add i32 0, -1052045136
  %212 = sub i32 %211, 1000
  %213 = sub i32 %212, -1052045136
  %_51 = sub i32 0, 1000
  %214 = sub i32 0, %213
  %215 = sub i32 0, %192
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen52 = add i32 %213, %192
  %218 = add i32 0, 186934302
  %219 = sub i32 %218, 1000
  %220 = sub i32 %219, 186934302
  %_53 = sub i32 0, 1000
  %221 = sub i32 0, %192
  %222 = sub i32 %220, %221
  %gen54 = add i32 %220, %192
  %_55 = shl i32 1000, %192
  %mulalteredBB = mul nsw i32 1000, %192
  %223 = add i32 %191, 891279393
  %224 = sub i32 %223, %mulalteredBB
  %225 = sub i32 %224, 891279393
  %_56 = sub i32 %191, %mulalteredBB
  %gen57 = mul i32 %225, %mulalteredBB
  %226 = add i32 %191, -706287810
  %227 = sub i32 %226, %mulalteredBB
  %228 = sub i32 %227, -706287810
  %_58 = sub i32 %191, %mulalteredBB
  %gen59 = mul i32 %228, %mulalteredBB
  %229 = sub i32 0, %191
  %230 = add i32 0, %229
  %_60 = sub i32 0, %191
  %231 = add i32 %230, 307000346
  %232 = add i32 %231, %mulalteredBB
  %233 = sub i32 %232, 307000346
  %gen61 = add i32 %230, %mulalteredBB
  %234 = add i32 %191, -2120346929
  %235 = sub i32 %234, %mulalteredBB
  %236 = sub i32 %235, -2120346929
  %_62 = sub i32 %191, %mulalteredBB
  %gen63 = mul i32 %236, %mulalteredBB
  %237 = sub i32 %191, 1008579925
  %238 = sub i32 %237, %mulalteredBB
  %239 = add i32 %238, 1008579925
  %_64 = sub i32 %191, %mulalteredBB
  %gen65 = mul i32 %239, %mulalteredBB
  %240 = add i32 %191, 195870830
  %241 = sub i32 %240, %mulalteredBB
  %242 = sub i32 %241, 195870830
  %subalteredBB = sub nsw i32 %191, %mulalteredBB
  %_66 = shl i32 %242, 100
  %243 = sub i32 0, 309862701
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 309862701
  %_67 = sub i32 0, %242
  %246 = sub i32 0, %245
  %247 = sub i32 0, 100
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen68 = add i32 %245, 100
  %250 = add i32 %242, -242239886
  %251 = sub i32 %250, 100
  %252 = sub i32 %251, -242239886
  %_69 = sub i32 %242, 100
  %gen70 = mul i32 %252, 100
  %253 = sub i32 0, %242
  %254 = add i32 0, %253
  %_71 = sub i32 0, %242
  %255 = sub i32 %254, -432656281
  %256 = add i32 %255, 100
  %257 = add i32 %256, -432656281
  %gen72 = add i32 %254, 100
  %258 = sub i32 0, -630532729
  %259 = sub i32 %258, %242
  %260 = add i32 %259, -630532729
  %_73 = sub i32 0, %242
  %261 = add i32 %260, -1691242416
  %262 = add i32 %261, 100
  %263 = sub i32 %262, -1691242416
  %gen74 = add i32 %260, 100
  %264 = add i32 0, 58559323
  %265 = sub i32 %264, %242
  %266 = sub i32 %265, 58559323
  %_75 = sub i32 0, %242
  %267 = sub i32 0, %266
  %268 = sub i32 0, 100
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen76 = add i32 %266, 100
  %div6alteredBB = sdiv i32 %242, 100
  store i32 %div6alteredBB, i32* %b, align 4
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %a, align 4
  %_77 = shl i32 1000, %272
  %273 = sub i32 0, %272
  %274 = add i32 1000, %273
  %_78 = sub i32 1000, %272
  %gen79 = mul i32 %274, %272
  %275 = add i32 1000, 514614189
  %276 = sub i32 %275, %272
  %277 = sub i32 %276, 514614189
  %_80 = sub i32 1000, %272
  %gen81 = mul i32 %277, %272
  %278 = add i32 0, 337524738
  %279 = sub i32 %278, 1000
  %280 = sub i32 %279, 337524738
  %_82 = sub i32 0, 1000
  %281 = sub i32 0, %280
  %282 = sub i32 0, %272
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen83 = add i32 %280, %272
  %285 = sub i32 0, 1000
  %286 = add i32 0, %285
  %_84 = sub i32 0, 1000
  %287 = add i32 %286, 959321984
  %288 = add i32 %287, %272
  %289 = sub i32 %288, 959321984
  %gen85 = add i32 %286, %272
  %mul7alteredBB = mul nsw i32 1000, %272
  %290 = sub i32 0, 1869150479
  %291 = sub i32 %290, %271
  %292 = add i32 %291, 1869150479
  %_86 = sub i32 0, %271
  %293 = sub i32 %292, 1993266833
  %294 = add i32 %293, %mul7alteredBB
  %295 = add i32 %294, 1993266833
  %gen87 = add i32 %292, %mul7alteredBB
  %296 = add i32 %271, -1516312712
  %297 = sub i32 %296, %mul7alteredBB
  %298 = sub i32 %297, -1516312712
  %sub8alteredBB = sub nsw i32 %271, %mul7alteredBB
  %299 = load i32, i32* %b, align 4
  %_88 = shl i32 100, %299
  %mul9alteredBB = mul nsw i32 100, %299
  %300 = sub i32 0, %298
  %301 = add i32 0, %300
  %_89 = sub i32 0, %298
  %302 = add i32 %301, 263103785
  %303 = add i32 %302, %mul9alteredBB
  %304 = sub i32 %303, 263103785
  %gen90 = add i32 %301, %mul9alteredBB
  %305 = sub i32 0, 1449275427
  %306 = sub i32 %305, %298
  %307 = add i32 %306, 1449275427
  %_91 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, %mul9alteredBB
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen92 = add i32 %307, %mul9alteredBB
  %312 = sub i32 0, -1867608655
  %313 = sub i32 %312, %298
  %314 = add i32 %313, -1867608655
  %_93 = sub i32 0, %298
  %315 = sub i32 0, %314
  %316 = sub i32 0, %mul9alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen94 = add i32 %314, %mul9alteredBB
  %319 = sub i32 0, -2117886532
  %320 = sub i32 %319, %298
  %321 = add i32 %320, -2117886532
  %_95 = sub i32 0, %298
  %322 = sub i32 0, %mul9alteredBB
  %323 = sub i32 %321, %322
  %gen96 = add i32 %321, %mul9alteredBB
  %324 = add i32 %298, 1114829482
  %325 = sub i32 %324, %mul9alteredBB
  %326 = sub i32 %325, 1114829482
  %_97 = sub i32 %298, %mul9alteredBB
  %gen98 = mul i32 %326, %mul9alteredBB
  %327 = sub i32 0, %298
  %328 = add i32 0, %327
  %_99 = sub i32 0, %298
  %329 = sub i32 0, %328
  %330 = sub i32 0, %mul9alteredBB
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen100 = add i32 %328, %mul9alteredBB
  %_101 = shl i32 %298, %mul9alteredBB
  %_102 = shl i32 %298, %mul9alteredBB
  %333 = add i32 %298, -298845601
  %334 = sub i32 %333, %mul9alteredBB
  %335 = sub i32 %334, -298845601
  %sub10alteredBB = sub nsw i32 %298, %mul9alteredBB
  %336 = sub i32 %335, -1933929103
  %337 = sub i32 %336, 10
  %338 = add i32 %337, -1933929103
  %_103 = sub i32 %335, 10
  %gen104 = mul i32 %338, 10
  %_105 = shl i32 %335, 10
  %339 = add i32 %335, -1608977699
  %340 = sub i32 %339, 10
  %341 = sub i32 %340, -1608977699
  %_106 = sub i32 %335, 10
  %gen107 = mul i32 %341, 10
  %div11alteredBB = sdiv i32 %335, 10
  store i32 %div11alteredBB, i32* %c, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 0, -1115862763
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1115862763
  %_108 = sub i32 0, %342
  %346 = sub i32 0, 10
  %347 = sub i32 %345, %346
  %gen109 = add i32 %345, 10
  %remalteredBB = srem i32 %342, 10
  store i32 %remalteredBB, i32* %d, align 4
  %348 = load i32, i32* %d, align 4
  %349 = load i32, i32* %c, align 4
  %350 = load i32, i32* %b, align 4
  %351 = load i32, i32* %a, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %349, i32 %350, i32 %351)
  store i32 -1913783568, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 0, 100
  %354 = add i32 %352, %353
  %_111 = sub i32 %352, 100
  %gen112 = mul i32 %354, 100
  %div17alteredBB = sdiv i32 %352, 100
  store i32 %div17alteredBB, i32* %e, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %e, align 4
  %357 = sub i32 100, -1818647714
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1818647714
  %_113 = sub i32 100, %356
  %gen114 = mul i32 %359, %356
  %mul18alteredBB = mul nsw i32 100, %356
  %360 = sub i32 0, %mul18alteredBB
  %361 = add i32 %355, %360
  %_115 = sub i32 %355, %mul18alteredBB
  %gen116 = mul i32 %361, %mul18alteredBB
  %_117 = shl i32 %355, %mul18alteredBB
  %362 = add i32 %355, -99376764
  %363 = sub i32 %362, %mul18alteredBB
  %364 = sub i32 %363, -99376764
  %_118 = sub i32 %355, %mul18alteredBB
  %gen119 = mul i32 %364, %mul18alteredBB
  %365 = sub i32 %355, -476963173
  %366 = sub i32 %365, %mul18alteredBB
  %367 = add i32 %366, -476963173
  %_120 = sub i32 %355, %mul18alteredBB
  %gen121 = mul i32 %367, %mul18alteredBB
  %368 = add i32 %355, -144062435
  %369 = sub i32 %368, %mul18alteredBB
  %370 = sub i32 %369, -144062435
  %_122 = sub i32 %355, %mul18alteredBB
  %gen123 = mul i32 %370, %mul18alteredBB
  %_124 = shl i32 %355, %mul18alteredBB
  %371 = sub i32 %355, 1196472355
  %372 = sub i32 %371, %mul18alteredBB
  %373 = add i32 %372, 1196472355
  %_125 = sub i32 %355, %mul18alteredBB
  %gen126 = mul i32 %373, %mul18alteredBB
  %374 = sub i32 %355, 908625977
  %375 = sub i32 %374, %mul18alteredBB
  %376 = add i32 %375, 908625977
  %sub19alteredBB = sub nsw i32 %355, %mul18alteredBB
  %_127 = shl i32 %376, 10
  %_128 = shl i32 %376, 10
  %377 = sub i32 0, -1253987033
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1253987033
  %_129 = sub i32 0, %376
  %380 = add i32 %379, 1346396661
  %381 = add i32 %380, 10
  %382 = sub i32 %381, 1346396661
  %gen130 = add i32 %379, 10
  %div20alteredBB = sdiv i32 %376, 10
  store i32 %div20alteredBB, i32* %f, align 4
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 0, 1835390859
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1835390859
  %_131 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 10
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen132 = add i32 %386, 10
  %391 = sub i32 0, -1301692794
  %392 = sub i32 %391, %383
  %393 = add i32 %392, -1301692794
  %_133 = sub i32 0, %383
  %394 = sub i32 %393, -1098281251
  %395 = add i32 %394, 10
  %396 = add i32 %395, -1098281251
  %gen134 = add i32 %393, 10
  %397 = add i32 0, 249130630
  %398 = sub i32 %397, %383
  %399 = sub i32 %398, 249130630
  %_135 = sub i32 0, %383
  %400 = add i32 %399, 1952405921
  %401 = add i32 %400, 10
  %402 = sub i32 %401, 1952405921
  %gen136 = add i32 %399, 10
  %rem21alteredBB = srem i32 %383, 10
  store i32 %rem21alteredBB, i32* %g, align 4
  %403 = load i32, i32* %g, align 4
  %404 = load i32, i32* %f, align 4
  %405 = load i32, i32* %e, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %403, i32 %404, i32 %405)
  store i32 1913358275, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1218542273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart2142, %originalBB140, %if.end32, %if.end, %if.else30, %if.then26, %if.else23, %originalBBpart2138, %originalBB110, %if.then16, %if.else13, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
