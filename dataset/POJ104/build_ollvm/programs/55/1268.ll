; ModuleID = 'source-C-CXX/55/1268.c'
source_filename = "source-C-CXX/55/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1256503950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1256503950, label %first
    i32 -1376980673, label %if.then
    i32 332061642, label %if.else
    i32 1711026784, label %if.then2
    i32 -1330661947, label %originalBB
    i32 -1504210124, label %originalBBpart2
    i32 -1607507466, label %if.else3
    i32 -1093882335, label %if.then5
    i32 1936879214, label %if.else14
    i32 1765358426, label %if.then16
    i32 -2099528116, label %originalBB77
    i32 1128577256, label %originalBBpart2147
    i32 289501632, label %if.else29
    i32 -538977873, label %if.then31
    i32 -22973802, label %if.end
    i32 -949517958, label %if.end48
    i32 478429038, label %if.end49
    i32 -623262721, label %originalBB149
    i32 -1382619165, label %originalBBpart2151
    i32 -1404744251, label %if.end50
    i32 -763734685, label %if.end51
    i32 -646294244, label %originalBB153
    i32 1656510926, label %originalBBpart2155
    i32 -1715835605, label %originalBBalteredBB
    i32 -791507507, label %originalBB77alteredBB
    i32 -356034169, label %originalBB149alteredBB
    i32 -1813721638, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1376980673, i32 332061642
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %t, align 4
  store i32 -763734685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %3, 100
  %4 = select i1 %cmp1, i32 1711026784, i32 -1607507466
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -346586540
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -346586540
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1330661947, i32 -1715835605
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %div = sdiv i32 %20, 10
  store i32 %div, i32* %a, align 4
  %21 = load i32, i32* %n, align 4
  %rem = srem i32 %21, 10
  store i32 %rem, i32* %b, align 4
  %22 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %22, 10
  %23 = load i32, i32* %a, align 4
  %24 = sub i32 0, %mul
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %mul, %23
  store i32 %27, i32* %t, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 765844762
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 765844762
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1504210124, i32 -1715835605
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1404744251, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %43, 1000
  %44 = select i1 %cmp4, i32 -1093882335, i32 1936879214
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %45, 100
  store i32 %div6, i32* %a, align 4
  %46 = load i32, i32* %n, align 4
  %rem7 = srem i32 %46, 100
  %div8 = sdiv i32 %rem7, 10
  store i32 %div8, i32* %b, align 4
  %47 = load i32, i32* %n, align 4
  %rem9 = srem i32 %47, 10
  store i32 %rem9, i32* %c, align 4
  %48 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %48, 100
  %49 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %49, 10
  %50 = sub i32 %mul10, 764464795
  %51 = add i32 %50, %mul11
  %52 = add i32 %51, 764464795
  %add12 = add nsw i32 %mul10, %mul11
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add13 = add nsw i32 %52, %53
  store i32 %57, i32* %t, align 4
  store i32 478429038, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %58, 10000
  %59 = select i1 %cmp15, i32 1765358426, i32 289501632
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -583828732
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -583828732
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2099528116, i32 -791507507
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %75, 1000
  store i32 %div17, i32* %a, align 4
  %76 = load i32, i32* %n, align 4
  %rem18 = srem i32 %76, 1000
  %div19 = sdiv i32 %rem18, 100
  store i32 %div19, i32* %b, align 4
  %77 = load i32, i32* %n, align 4
  %rem20 = srem i32 %77, 100
  %div21 = sdiv i32 %rem20, 10
  store i32 %div21, i32* %c, align 4
  %78 = load i32, i32* %n, align 4
  %rem22 = srem i32 %78, 10
  store i32 %rem22, i32* %d, align 4
  %79 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %79, 1000
  %80 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %80, 100
  %81 = sub i32 0, %mul23
  %82 = sub i32 0, %mul24
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add25 = add nsw i32 %mul23, %mul24
  %85 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %85, 10
  %86 = sub i32 %84, 1217825234
  %87 = add i32 %86, %mul26
  %88 = add i32 %87, 1217825234
  %add27 = add nsw i32 %84, %mul26
  %89 = load i32, i32* %a, align 4
  %90 = add i32 %88, 1035128030
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1035128030
  %add28 = add nsw i32 %88, %89
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1605296872
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1605296872
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1128577256, i32 -791507507
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -949517958, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %108, 100000
  %109 = select i1 %cmp30, i32 -538977873, i32 -22973802
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %110, 10000
  store i32 %div32, i32* %a, align 4
  %111 = load i32, i32* %n, align 4
  %rem33 = srem i32 %111, 10000
  %div34 = sdiv i32 %rem33, 1000
  store i32 %div34, i32* %b, align 4
  %112 = load i32, i32* %n, align 4
  %rem35 = srem i32 %112, 1000
  %div36 = sdiv i32 %rem35, 100
  store i32 %div36, i32* %c, align 4
  %113 = load i32, i32* %n, align 4
  %rem37 = srem i32 %113, 100
  %div38 = sdiv i32 %rem37, 10
  store i32 %div38, i32* %d, align 4
  %114 = load i32, i32* %n, align 4
  %rem39 = srem i32 %114, 10
  store i32 %rem39, i32* %e, align 4
  %115 = load i32, i32* %e, align 4
  %mul40 = mul nsw i32 %115, 10000
  %116 = load i32, i32* %d, align 4
  %mul41 = mul nsw i32 %116, 1000
  %117 = sub i32 0, %mul40
  %118 = sub i32 0, %mul41
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add42 = add nsw i32 %mul40, %mul41
  %121 = load i32, i32* %c, align 4
  %mul43 = mul nsw i32 %121, 100
  %122 = add i32 %120, 1312782066
  %123 = add i32 %122, %mul43
  %124 = sub i32 %123, 1312782066
  %add44 = add nsw i32 %120, %mul43
  %125 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 %125, 10
  %126 = sub i32 %124, 1990256580
  %127 = add i32 %126, %mul45
  %128 = add i32 %127, 1990256580
  %add46 = add nsw i32 %124, %mul45
  %129 = load i32, i32* %a, align 4
  %130 = add i32 %128, 690698008
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 690698008
  %add47 = add nsw i32 %128, %129
  store i32 %132, i32* %t, align 4
  store i32 -22973802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -949517958, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 478429038, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -623262721, i32 -356034169
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 820674409
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 820674409
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1382619165, i32 -356034169
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1404744251, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -763734685, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -701571603
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -701571603
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -646294244, i32 -1813721638
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 988708634
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 988708634
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1656510926, i32 -1813721638
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %_ = shl i32 %229, 10
  %_53 = shl i32 %229, 10
  %_54 = shl i32 %229, 10
  %divalteredBB = sdiv i32 %229, 10
  store i32 %divalteredBB, i32* %a, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -546066877
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, -546066877
  %_55 = sub i32 %230, 10
  %gen = mul i32 %233, 10
  %234 = sub i32 0, 1154689391
  %235 = sub i32 %234, %230
  %236 = add i32 %235, 1154689391
  %_56 = sub i32 0, %230
  %237 = sub i32 0, %236
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen57 = add i32 %236, 10
  %241 = sub i32 0, 10
  %242 = add i32 %230, %241
  %_58 = sub i32 %230, 10
  %gen59 = mul i32 %242, 10
  %243 = sub i32 0, %230
  %244 = add i32 0, %243
  %_60 = sub i32 0, %230
  %245 = sub i32 %244, 863689927
  %246 = add i32 %245, 10
  %247 = add i32 %246, 863689927
  %gen61 = add i32 %244, 10
  %248 = add i32 %230, 1753594703
  %249 = sub i32 %248, 10
  %250 = sub i32 %249, 1753594703
  %_62 = sub i32 %230, 10
  %gen63 = mul i32 %250, 10
  %remalteredBB = srem i32 %230, 10
  store i32 %remalteredBB, i32* %b, align 4
  %251 = load i32, i32* %b, align 4
  %_64 = shl i32 %251, 10
  %252 = sub i32 %251, 954415630
  %253 = sub i32 %252, 10
  %254 = add i32 %253, 954415630
  %_65 = sub i32 %251, 10
  %gen66 = mul i32 %254, 10
  %mulalteredBB = mul nsw i32 %251, 10
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 %mulalteredBB, 667101112
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 667101112
  %_67 = sub i32 %mulalteredBB, %255
  %gen68 = mul i32 %258, %255
  %259 = add i32 0, 1099365371
  %260 = sub i32 %259, %mulalteredBB
  %261 = sub i32 %260, 1099365371
  %_69 = sub i32 0, %mulalteredBB
  %262 = sub i32 0, %261
  %263 = sub i32 0, %255
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen70 = add i32 %261, %255
  %_71 = shl i32 %mulalteredBB, %255
  %266 = sub i32 %mulalteredBB, 1258375552
  %267 = sub i32 %266, %255
  %268 = add i32 %267, 1258375552
  %_72 = sub i32 %mulalteredBB, %255
  %gen73 = mul i32 %268, %255
  %_74 = shl i32 %mulalteredBB, %255
  %_75 = shl i32 %mulalteredBB, %255
  %_76 = shl i32 %mulalteredBB, %255
  %269 = sub i32 0, %255
  %270 = sub i32 %mulalteredBB, %269
  %addalteredBB = add nsw i32 %mulalteredBB, %255
  store i32 %270, i32* %t, align 4
  store i32 -1330661947, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 0, -1063758723
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1063758723
  %_78 = sub i32 0, %271
  %275 = add i32 %274, 1687339469
  %276 = add i32 %275, 1000
  %277 = sub i32 %276, 1687339469
  %gen79 = add i32 %274, 1000
  %278 = add i32 %271, -472951367
  %279 = sub i32 %278, 1000
  %280 = sub i32 %279, -472951367
  %_80 = sub i32 %271, 1000
  %gen81 = mul i32 %280, 1000
  %_82 = shl i32 %271, 1000
  %281 = add i32 %271, -195711635
  %282 = sub i32 %281, 1000
  %283 = sub i32 %282, -195711635
  %_83 = sub i32 %271, 1000
  %gen84 = mul i32 %283, 1000
  %284 = sub i32 0, 1000
  %285 = add i32 %271, %284
  %_85 = sub i32 %271, 1000
  %gen86 = mul i32 %285, 1000
  %286 = add i32 0, -14413007
  %287 = sub i32 %286, %271
  %288 = sub i32 %287, -14413007
  %_87 = sub i32 0, %271
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1000
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen88 = add i32 %288, 1000
  %div17alteredBB = sdiv i32 %271, 1000
  store i32 %div17alteredBB, i32* %a, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, 1741175343
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1741175343
  %_89 = sub i32 0, %293
  %297 = sub i32 0, 1000
  %298 = sub i32 %296, %297
  %gen90 = add i32 %296, 1000
  %299 = sub i32 %293, -2085460040
  %300 = sub i32 %299, 1000
  %301 = add i32 %300, -2085460040
  %_91 = sub i32 %293, 1000
  %gen92 = mul i32 %301, 1000
  %302 = add i32 %293, 777923457
  %303 = sub i32 %302, 1000
  %304 = sub i32 %303, 777923457
  %_93 = sub i32 %293, 1000
  %gen94 = mul i32 %304, 1000
  %305 = add i32 0, 893768456
  %306 = sub i32 %305, %293
  %307 = sub i32 %306, 893768456
  %_95 = sub i32 0, %293
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1000
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen96 = add i32 %307, 1000
  %rem18alteredBB = srem i32 %293, 1000
  %312 = sub i32 %rem18alteredBB, -1344033760
  %313 = sub i32 %312, 100
  %314 = add i32 %313, -1344033760
  %_97 = sub i32 %rem18alteredBB, 100
  %gen98 = mul i32 %314, 100
  %315 = sub i32 0, %rem18alteredBB
  %316 = add i32 0, %315
  %_99 = sub i32 0, %rem18alteredBB
  %317 = sub i32 0, 100
  %318 = sub i32 %316, %317
  %gen100 = add i32 %316, 100
  %_101 = shl i32 %rem18alteredBB, 100
  %319 = sub i32 0, %rem18alteredBB
  %320 = add i32 0, %319
  %_102 = sub i32 0, %rem18alteredBB
  %321 = add i32 %320, -1416137109
  %322 = add i32 %321, 100
  %323 = sub i32 %322, -1416137109
  %gen103 = add i32 %320, 100
  %_104 = shl i32 %rem18alteredBB, 100
  %324 = sub i32 0, %rem18alteredBB
  %325 = add i32 0, %324
  %_105 = sub i32 0, %rem18alteredBB
  %326 = add i32 %325, 1776078102
  %327 = add i32 %326, 100
  %328 = sub i32 %327, 1776078102
  %gen106 = add i32 %325, 100
  %div19alteredBB = sdiv i32 %rem18alteredBB, 100
  store i32 %div19alteredBB, i32* %b, align 4
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 0, 100
  %331 = add i32 %329, %330
  %_107 = sub i32 %329, 100
  %gen108 = mul i32 %331, 100
  %rem20alteredBB = srem i32 %329, 100
  %332 = sub i32 0, 10
  %333 = add i32 %rem20alteredBB, %332
  %_109 = sub i32 %rem20alteredBB, 10
  %gen110 = mul i32 %333, 10
  %334 = sub i32 0, 10
  %335 = add i32 %rem20alteredBB, %334
  %_111 = sub i32 %rem20alteredBB, 10
  %gen112 = mul i32 %335, 10
  %336 = add i32 0, -1818308690
  %337 = sub i32 %336, %rem20alteredBB
  %338 = sub i32 %337, -1818308690
  %_113 = sub i32 0, %rem20alteredBB
  %339 = sub i32 %338, 230268526
  %340 = add i32 %339, 10
  %341 = add i32 %340, 230268526
  %gen114 = add i32 %338, 10
  %_115 = shl i32 %rem20alteredBB, 10
  %342 = sub i32 %rem20alteredBB, 143319797
  %343 = sub i32 %342, 10
  %344 = add i32 %343, 143319797
  %_116 = sub i32 %rem20alteredBB, 10
  %gen117 = mul i32 %344, 10
  %345 = add i32 0, 1417636087
  %346 = sub i32 %345, %rem20alteredBB
  %347 = sub i32 %346, 1417636087
  %_118 = sub i32 0, %rem20alteredBB
  %348 = sub i32 0, 10
  %349 = sub i32 %347, %348
  %gen119 = add i32 %347, 10
  %div21alteredBB = sdiv i32 %rem20alteredBB, 10
  store i32 %div21alteredBB, i32* %c, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, 303868842
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 303868842
  %_120 = sub i32 0, %350
  %354 = sub i32 0, 10
  %355 = sub i32 %353, %354
  %gen121 = add i32 %353, 10
  %_122 = shl i32 %350, 10
  %rem22alteredBB = srem i32 %350, 10
  store i32 %rem22alteredBB, i32* %d, align 4
  %356 = load i32, i32* %d, align 4
  %357 = add i32 %356, 642716110
  %358 = sub i32 %357, 1000
  %359 = sub i32 %358, 642716110
  %_123 = sub i32 %356, 1000
  %gen124 = mul i32 %359, 1000
  %360 = sub i32 0, %356
  %361 = add i32 0, %360
  %_125 = sub i32 0, %356
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1000
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen126 = add i32 %361, 1000
  %366 = add i32 %356, -1206268136
  %367 = sub i32 %366, 1000
  %368 = sub i32 %367, -1206268136
  %_127 = sub i32 %356, 1000
  %gen128 = mul i32 %368, 1000
  %369 = sub i32 0, 1000
  %370 = add i32 %356, %369
  %_129 = sub i32 %356, 1000
  %gen130 = mul i32 %370, 1000
  %_131 = shl i32 %356, 1000
  %mul23alteredBB = mul nsw i32 %356, 1000
  %371 = load i32, i32* %c, align 4
  %372 = sub i32 0, 100
  %373 = add i32 %371, %372
  %_132 = sub i32 %371, 100
  %gen133 = mul i32 %373, 100
  %374 = add i32 %371, -1745693786
  %375 = sub i32 %374, 100
  %376 = sub i32 %375, -1745693786
  %_134 = sub i32 %371, 100
  %gen135 = mul i32 %376, 100
  %_136 = shl i32 %371, 100
  %mul24alteredBB = mul nsw i32 %371, 100
  %_137 = shl i32 %mul23alteredBB, %mul24alteredBB
  %377 = sub i32 0, 2087597551
  %378 = sub i32 %377, %mul23alteredBB
  %379 = add i32 %378, 2087597551
  %_138 = sub i32 0, %mul23alteredBB
  %380 = sub i32 0, %mul24alteredBB
  %381 = sub i32 %379, %380
  %gen139 = add i32 %379, %mul24alteredBB
  %382 = sub i32 0, %mul24alteredBB
  %383 = sub i32 %mul23alteredBB, %382
  %add25alteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %384 = load i32, i32* %b, align 4
  %385 = sub i32 0, 10
  %386 = add i32 %384, %385
  %_140 = sub i32 %384, 10
  %gen141 = mul i32 %386, 10
  %_142 = shl i32 %384, 10
  %mul26alteredBB = mul nsw i32 %384, 10
  %387 = sub i32 0, %mul26alteredBB
  %388 = add i32 %383, %387
  %_143 = sub i32 %383, %mul26alteredBB
  %gen144 = mul i32 %388, %mul26alteredBB
  %389 = sub i32 0, %mul26alteredBB
  %390 = sub i32 %383, %389
  %add27alteredBB = add nsw i32 %383, %mul26alteredBB
  %391 = load i32, i32* %a, align 4
  %_145 = shl i32 %390, %391
  %392 = sub i32 0, %390
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add28alteredBB = add nsw i32 %390, %391
  store i32 %395, i32* %t, align 4
  store i32 -2099528116, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -623262721, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 -646294244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB153, %if.end51, %if.end50, %originalBBpart2151, %originalBB149, %if.end49, %if.end48, %if.end, %if.then31, %if.else29, %originalBBpart2147, %originalBB77, %if.then16, %if.else14, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
