; ModuleID = 'source-C-CXX/78/4828.c'
source_filename = "source-C-CXX/78/4828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %N, align 4
  %switchVar = alloca i32
  store i32 883560179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 883560179, label %for.cond
    i32 2038536771, label %if.then
    i32 224319113, label %originalBB
    i32 -1577918919, label %originalBBpart2
    i32 -61651574, label %if.else
    i32 1656884763, label %if.end
    i32 -1502934843, label %for.cond1
    i32 -157589270, label %originalBB39
    i32 1306504325, label %originalBBpart241
    i32 -98287156, label %for.body
    i32 -1960349277, label %for.inc
    i32 -463243703, label %for.end
    i32 -1453248790, label %originalBB43
    i32 1159365795, label %originalBBpart245
    i32 218622391, label %while.cond
    i32 -1523274433, label %originalBB47
    i32 -637138655, label %originalBBpart258
    i32 1314921695, label %while.body
    i32 -1875471540, label %while.cond4
    i32 602134580, label %while.body6
    i32 329198055, label %if.then9
    i32 -904392026, label %if.else10
    i32 1619799290, label %if.end11
    i32 -1692360077, label %originalBB60
    i32 1515217185, label %originalBBpart262
    i32 -391437573, label %if.then15
    i32 -2081840736, label %if.else17
    i32 580312293, label %originalBB64
    i32 -849974018, label %originalBBpart266
    i32 -1506715121, label %if.end18
    i32 -706041175, label %originalBB68
    i32 -1228649633, label %originalBBpart270
    i32 232958848, label %while.end
    i32 169787647, label %originalBB72
    i32 154927217, label %originalBBpart283
    i32 -1255836811, label %while.end22
    i32 1001359230, label %for.cond23
    i32 1953159894, label %for.body25
    i32 1168947684, label %if.then29
    i32 983675884, label %if.else31
    i32 829482101, label %if.end32
    i32 1456781712, label %originalBB85
    i32 455794579, label %originalBBpart287
    i32 -262968140, label %for.inc33
    i32 653281038, label %for.end35
    i32 1309523035, label %originalBB89
    i32 -517399280, label %originalBBpart291
    i32 1383615509, label %for.inc36
    i32 -1483846811, label %originalBB93
    i32 -1283960288, label %originalBBpart295
    i32 310937869, label %for.end38
    i32 -226510340, label %originalBB97
    i32 1813745605, label %originalBBpart299
    i32 238799998, label %originalBBalteredBB
    i32 -789026182, label %originalBB39alteredBB
    i32 988301487, label %originalBB43alteredBB
    i32 1150079774, label %originalBB47alteredBB
    i32 444293023, label %originalBB60alteredBB
    i32 1554860071, label %originalBB64alteredBB
    i32 1894150631, label %originalBB68alteredBB
    i32 242820982, label %originalBB72alteredBB
    i32 837842046, label %originalBB85alteredBB
    i32 836383150, label %originalBB89alteredBB
    i32 1043082694, label %originalBB93alteredBB
    i32 -220551319, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2038536771, i32 -61651574
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1320739693
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1320739693
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 224319113, i32 238799998
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -671148792
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -671148792
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1577918919, i32 238799998
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 310937869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1656884763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1502934843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -157589270, i32 -789026182
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1306504325, i32 -789026182
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -98287156, i32 -463243703
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1960349277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = add i32 %88, 736819711
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 736819711
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %c, align 4
  store i32 -1502934843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1453248790, i32 988301487
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -920067042
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -920067042
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1159365795, i32 988301487
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 218622391, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -698292525
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -698292525
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1523274433, i32 1150079774
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %160 = load i32, i32* %e, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, -409860014
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -409860014
  %sub = sub nsw i32 %161, 1
  %cmp3 = icmp slt i32 %160, %164
  store i1 %cmp3, i1* %cmp3.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -637138655, i32 1150079774
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %179 = select i1 %cmp3.reload, i32 1314921695, i32 -1255836811
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1875471540, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %180, %181
  %182 = select i1 %cmp5, i32 602134580, i32 232958848
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = add i32 %183, -920767538
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -920767538
  %inc7 = add nsw i32 %183, 1
  store i32 %186, i32* %c, align 4
  %187 = load i32, i32* %c, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %cmp8 = icmp eq i32 %187, %190
  %191 = select i1 %cmp8, i32 329198055, i32 -904392026
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1619799290, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 1619799290, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1692360077, i32 444293023
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %206 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %207 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %207, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1065081239
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1065081239
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1515217185, i32 444293023
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %223 = select i1 %cmp14.reload, i32 -391437573, i32 -2081840736
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %225 = add i32 %224, 435686462
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 435686462
  %inc16 = add nsw i32 %224, 1
  store i32 %227, i32* %d, align 4
  store i32 -1506715121, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1279152016
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1279152016
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 580312293, i32 1554860071
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -653348065
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -653348065
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -849974018, i32 1554860071
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1506715121, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -871105679
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -871105679
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -706041175, i32 1894150631
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 549039745
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 549039745
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1228649633, i32 1894150631
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1875471540, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 169787647, i32 242820982
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %314 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %315 = load i32, i32* %e, align 4
  %316 = add i32 %315, 809299595
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 809299595
  %inc21 = add nsw i32 %315, 1
  store i32 %318, i32* %e, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 154927217, i32 242820982
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 218622391, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1001359230, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %346 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %345, %346
  %347 = select i1 %cmp24, i32 1953159894, i32 653281038
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %348 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %349 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %349, 1
  %350 = select i1 %cmp28, i32 1168947684, i32 983675884
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 653281038, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 829482101, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 2051273115
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2051273115
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 1456781712, i32 837842046
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1211021175
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1211021175
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 455794579, i32 837842046
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -262968140, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc34 = add nsw i32 %406, 1
  store i32 %410, i32* %c, align 4
  store i32 1001359230, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -2112796701
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2112796701
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1309523035, i32 836383150
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 451499625
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 451499625
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -517399280, i32 836383150
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1383615509, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -582432265
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -582432265
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1483846811, i32 1043082694
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %468 = load i32, i32* %N, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc37 = add nsw i32 %468, 1
  store i32 %472, i32* %N, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1283960288, i32 1043082694
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 883560179, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -339006360
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -339006360
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -226510340, i32 -220551319
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  store i32 %526, i32* %.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1813745605, i32 -220551319
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 224319113, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %554 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %553, %554
  store i32 -157589270, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  store i32 -1453248790, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_ = sub i32 %556, 1
  %gen = mul i32 %558, 1
  %559 = add i32 %556, 2050969509
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2050969509
  %_48 = sub i32 %556, 1
  %gen49 = mul i32 %561, 1
  %562 = sub i32 0, -439697527
  %563 = sub i32 %562, %556
  %564 = add i32 %563, -439697527
  %_50 = sub i32 0, %556
  %565 = add i32 %564, 2034534423
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 2034534423
  %gen51 = add i32 %564, 1
  %_52 = shl i32 %556, 1
  %568 = sub i32 0, -1324072808
  %569 = sub i32 %568, %556
  %570 = add i32 %569, -1324072808
  %_53 = sub i32 0, %556
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen54 = add i32 %570, 1
  %575 = add i32 %556, 1302819520
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1302819520
  %_55 = sub i32 %556, 1
  %gen56 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %556, %578
  %subalteredBB = sub nsw i32 %556, 1
  %cmp3alteredBB = icmp slt i32 %555, %579
  store i32 -1523274433, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %c, align 4
  %idxprom12alteredBB = sext i32 %580 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %581 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %581, 1
  store i32 -1692360077, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 580312293, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -706041175, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %c, align 4
  %idxprom19alteredBB = sext i32 %582 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %583 = load i32, i32* %e, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_73 = sub i32 %583, 1
  %gen74 = mul i32 %585, 1
  %586 = add i32 %583, 123545234
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 123545234
  %_75 = sub i32 %583, 1
  %gen76 = mul i32 %588, 1
  %589 = add i32 %583, -1324447940
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1324447940
  %_77 = sub i32 %583, 1
  %gen78 = mul i32 %591, 1
  %_79 = shl i32 %583, 1
  %_80 = shl i32 %583, 1
  %_81 = shl i32 %583, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %583, %592
  %inc21alteredBB = add nsw i32 %583, 1
  store i32 %593, i32* %e, align 4
  store i32 169787647, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1456781712, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1309523035, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %N, align 4
  %595 = sub i32 %594, 1854933883
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1854933883
  %inc37alteredBB = add nsw i32 %594, 1
  store i32 %597, i32* %N, align 4
  store i32 -1483846811, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %retval, align 4
  store i32 -226510340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB97, %for.end38, %originalBBpart295, %originalBB93, %for.inc36, %originalBBpart291, %originalBB89, %for.end35, %for.inc33, %originalBBpart287, %originalBB85, %if.end32, %if.else31, %if.then29, %for.body25, %for.cond23, %while.end22, %originalBBpart283, %originalBB72, %while.end, %originalBBpart270, %originalBB68, %if.end18, %originalBBpart266, %originalBB64, %if.else17, %if.then15, %originalBBpart262, %originalBB60, %if.end11, %if.else10, %if.then9, %while.body6, %while.cond4, %while.body, %originalBBpart258, %originalBB47, %while.cond, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond1, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
