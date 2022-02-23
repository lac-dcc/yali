; ModuleID = 'source-C-CXX/67/656.c'
source_filename = "source-C-CXX/67/656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 589670670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 589670670, label %for.cond
    i32 1713156415, label %for.body
    i32 1905652158, label %for.cond1
    i32 -520572584, label %for.body3
    i32 2050081813, label %for.cond4
    i32 -1054195324, label %for.body9
    i32 2075728797, label %originalBB
    i32 -1901447064, label %originalBBpart2
    i32 306210895, label %if.then
    i32 -1577079640, label %if.end
    i32 671225184, label %for.inc
    i32 272327331, label %for.end
    i32 -565395353, label %originalBB47
    i32 -1384700067, label %originalBBpart249
    i32 1855869042, label %if.then17
    i32 -1833092927, label %if.end18
    i32 170464827, label %originalBB51
    i32 587080940, label %originalBBpart258
    i32 -1153925422, label %for.cond19
    i32 -987536459, label %for.body25
    i32 920561883, label %if.then29
    i32 -1056670530, label %originalBB60
    i32 1252071884, label %originalBBpart262
    i32 -492597705, label %if.end30
    i32 2038453994, label %for.inc31
    i32 -1330290360, label %for.end33
    i32 -1506827451, label %if.then39
    i32 2116112570, label %originalBB64
    i32 146165793, label %originalBBpart266
    i32 -393378714, label %if.end41
    i32 -1799226156, label %for.inc42
    i32 -603318964, label %for.end44
    i32 1716628293, label %for.inc45
    i32 830448717, label %for.end46
    i32 -238066922, label %originalBB68
    i32 -286959903, label %originalBBpart270
    i32 -1287235640, label %originalBBalteredBB
    i32 150759841, label %originalBB47alteredBB
    i32 -1106232618, label %originalBB51alteredBB
    i32 -2085251099, label %originalBB60alteredBB
    i32 -864434382, label %originalBB64alteredBB
    i32 -2007772126, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1713156415, i32 830448717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  store i32 1905652158, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -520572584, i32 -603318964
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2050081813, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %x, align 4
  %conv5 = sitofp i32 %7 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %8 = select i1 %cmp7, i32 -1054195324, i32 272327331
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2075728797, i32 -1287235640
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %24 = load i32, i32* %j, align 4
  %rem = srem i32 %23, %24
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1901447064, i32 -1287235640
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 306210895, i32 -1577079640
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 272327331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 671225184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -2097071673
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2097071673
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 2050081813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1193498658
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1193498658
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -565395353, i32 150759841
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %conv12 = sitofp i32 %83 to double
  %84 = load i32, i32* %x, align 4
  %conv13 = sitofp i32 %84 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ole double %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -485542954
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -485542954
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1384700067, i32 150759841
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 1855869042, i32 -1833092927
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1799226156, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1832362673
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1832362673
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 170464827, i32 -1106232618
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x, align 4
  %130 = sub i32 %128, 1008856276
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1008856276
  %sub = sub nsw i32 %128, %129
  store i32 %132, i32* %y, align 4
  store i32 2, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2092522480
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2092522480
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 587080940, i32 -1106232618
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1153925422, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %conv20 = sitofp i32 %148 to double
  %149 = load i32, i32* %y, align 4
  %conv21 = sitofp i32 %149 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %150 = select i1 %cmp23, i32 -987536459, i32 -1330290360
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %152 = load i32, i32* %j, align 4
  %rem26 = srem i32 %151, %152
  %cmp27 = icmp eq i32 %rem26, 0
  %153 = select i1 %cmp27, i32 920561883, i32 -492597705
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1048434974
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1048434974
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1056670530, i32 -2085251099
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1512038352
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1512038352
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1252071884, i32 -2085251099
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1330290360, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2038453994, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -1926334207
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1926334207
  %inc32 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -1153925422, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %conv34 = sitofp i32 %212 to double
  %213 = load i32, i32* %y, align 4
  %conv35 = sitofp i32 %213 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  %214 = select i1 %cmp37, i32 -1506827451, i32 -393378714
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2116112570, i32 -864434382
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %x, align 4
  %231 = load i32, i32* %y, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230, i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1395435947
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1395435947
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 146165793, i32 -864434382
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -603318964, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1799226156, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %260 = add i32 %259, -1585925025
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1585925025
  %inc43 = add nsw i32 %259, 1
  store i32 %262, i32* %x, align 4
  store i32 1905652158, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1716628293, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 2
  store i32 %267, i32* %i, align 4
  store i32 589670670, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -627684790
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -627684790
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -238066922, i32 -2007772126
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -286959903, i32 -2007772126
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %x, align 4
  %298 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %297, %298
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2075728797, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %conv12alteredBB = sitofp i32 %299 to double
  %300 = load i32, i32* %x, align 4
  %conv13alteredBB = sitofp i32 %300 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  %cmp15alteredBB = fcmp ole double %conv12alteredBB, %call14alteredBB
  store i32 -565395353, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %x, align 4
  %303 = add i32 0, 1135810864
  %304 = sub i32 %303, %301
  %305 = sub i32 %304, 1135810864
  %_ = sub i32 0, %301
  %306 = sub i32 %305, -679801740
  %307 = add i32 %306, %302
  %308 = add i32 %307, -679801740
  %gen = add i32 %305, %302
  %_52 = shl i32 %301, %302
  %309 = add i32 %301, 668636055
  %310 = sub i32 %309, %302
  %311 = sub i32 %310, 668636055
  %_53 = sub i32 %301, %302
  %gen54 = mul i32 %311, %302
  %_55 = shl i32 %301, %302
  %_56 = shl i32 %301, %302
  %312 = sub i32 0, %302
  %313 = add i32 %301, %312
  %subalteredBB = sub nsw i32 %301, %302
  store i32 %313, i32* %y, align 4
  store i32 2, i32* %j, align 4
  store i32 170464827, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1056670530, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %x, align 4
  %316 = load i32, i32* %y, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %315, i32 %316)
  store i32 2116112570, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -238066922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB68, %for.end46, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart266, %originalBB64, %if.then39, %for.end33, %for.inc31, %if.end30, %originalBBpart262, %originalBB60, %if.then29, %for.body25, %for.cond19, %originalBBpart258, %originalBB51, %if.end18, %if.then17, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
