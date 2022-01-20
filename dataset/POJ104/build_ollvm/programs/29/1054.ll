; ModuleID = 'source-C-CXX/29/1054.c'
source_filename = "source-C-CXX/29/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1028151074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1028151074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 989876910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 989876910, label %first
    i32 971231880, label %originalBB
    i32 1120776641, label %originalBBpart2
    i32 -303801968, label %do.body
    i32 -410940068, label %originalBB12
    i32 -2087763719, label %originalBBpart272
    i32 -542632437, label %lor.lhs.false
    i32 -1156751347, label %lor.lhs.false6
    i32 839411723, label %originalBB74
    i32 1013228436, label %originalBBpart276
    i32 1762518889, label %if.then
    i32 151374571, label %originalBB78
    i32 1673203724, label %originalBBpart287
    i32 -1176983192, label %if.end
    i32 1872203090, label %originalBB89
    i32 -1754516939, label %originalBBpart2101
    i32 801434084, label %do.cond
    i32 1127929143, label %do.end
    i32 -475974907, label %originalBBalteredBB
    i32 -1565439569, label %originalBB12alteredBB
    i32 1761879656, label %originalBB74alteredBB
    i32 -1319523304, label %originalBB78alteredBB
    i32 -1044596845, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 971231880, i32 -475974907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload127, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1055629502
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1055629502
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1120776641, i32 -475974907
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -303801968, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -410940068, i32 -1565439569
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload148, align 4
  %div = sdiv i32 %80, 10
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload110, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload147, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload109, align 4
  %mul = mul nsw i32 %82, 10
  %83 = sub i32 0, %mul
  %84 = add i32 %81, %83
  %sub = sub nsw i32 %81, %mul
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %84, i32* %b.reload112, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload146, align 4
  %div1 = sdiv i32 %85, 7
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload115, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload145, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload114, align 4
  %mul2 = mul nsw i32 7, %87
  %88 = add i32 %86, 531986934
  %89 = sub i32 %88, %mul2
  %90 = sub i32 %89, 531986934
  %sub3 = sub nsw i32 %86, %mul2
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 %90, i32* %d.reload118, align 4
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload126, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload144, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload143, align 4
  %mul4 = mul nsw i32 %92, %93
  %94 = add i32 %91, 1891616940
  %95 = add i32 %94, %mul4
  %96 = sub i32 %95, 1891616940
  %add = add nsw i32 %91, %mul4
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %96, i32* %s.reload125, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload108, align 4
  %cmp = icmp eq i32 %97, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -2087763719, i32 -1565439569
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %124 = select i1 %cmp.reload, i32 1762518889, i32 -542632437
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload111, align 4
  %cmp5 = icmp eq i32 %125, 7
  %126 = select i1 %cmp5, i32 1762518889, i32 -1156751347
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 103346623
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 103346623
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 839411723, i32 1761879656
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload117, align 4
  %cmp7 = icmp eq i32 %142, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 719872672
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 719872672
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1013228436, i32 1761879656
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %170 = select i1 %cmp7.reload, i32 1762518889, i32 -1176983192
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 151374571, i32 -1319523304
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload124, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload142, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload141, align 4
  %mul8 = mul nsw i32 %186, %187
  %188 = sub i32 0, %mul8
  %189 = add i32 %185, %188
  %sub9 = sub nsw i32 %185, %mul8
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 %189, i32* %s.reload123, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 703037008
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 703037008
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1673203724, i32 -1319523304
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1176983192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1872203090, i32 -1044596845
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload140, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc = add nsw i32 %231, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload139, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1391359572
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1391359572
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1754516939, i32 -1044596845
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 801434084, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp sle i32 %263, %264
  %265 = select i1 %cmp10, i32 -303801968, i32 1127929143
  store i32 %265, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload122, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 971231880, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %267, 10
  %268 = add i32 0, -537567494
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -537567494
  %_13 = sub i32 0, %267
  %271 = sub i32 %270, -227291713
  %272 = add i32 %271, 10
  %273 = add i32 %272, -227291713
  %gen = add i32 %270, 10
  %274 = sub i32 0, 10
  %275 = add i32 %267, %274
  %_14 = sub i32 %267, 10
  %gen15 = mul i32 %275, 10
  %_16 = shl i32 %267, 10
  %276 = sub i32 %267, 101311882
  %277 = sub i32 %276, 10
  %278 = add i32 %277, 101311882
  %_17 = sub i32 %267, 10
  %gen18 = mul i32 %278, 10
  %_19 = shl i32 %267, 10
  %divalteredBB = sdiv i32 %267, 10
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload107, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload136, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload106, align 4
  %_20 = shl i32 %280, 10
  %281 = add i32 0, -1738664341
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1738664341
  %_21 = sub i32 0, %280
  %284 = add i32 %283, -8453415
  %285 = add i32 %284, 10
  %286 = sub i32 %285, -8453415
  %gen22 = add i32 %283, 10
  %287 = sub i32 %280, -30185351
  %288 = sub i32 %287, 10
  %289 = add i32 %288, -30185351
  %_23 = sub i32 %280, 10
  %gen24 = mul i32 %289, 10
  %290 = sub i32 0, 10
  %291 = add i32 %280, %290
  %_25 = sub i32 %280, 10
  %gen26 = mul i32 %291, 10
  %mulalteredBB = mul nsw i32 %280, 10
  %292 = sub i32 %279, -1142334728
  %293 = sub i32 %292, %mulalteredBB
  %294 = add i32 %293, -1142334728
  %_27 = sub i32 %279, %mulalteredBB
  %gen28 = mul i32 %294, %mulalteredBB
  %_29 = shl i32 %279, %mulalteredBB
  %295 = sub i32 0, %mulalteredBB
  %296 = add i32 %279, %295
  %_30 = sub i32 %279, %mulalteredBB
  %gen31 = mul i32 %296, %mulalteredBB
  %297 = sub i32 0, %mulalteredBB
  %298 = add i32 %279, %297
  %subalteredBB = sub nsw i32 %279, %mulalteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %298, i32* %b.reload, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload135, align 4
  %300 = sub i32 0, 1366177744
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1366177744
  %_32 = sub i32 0, %299
  %303 = add i32 %302, -1660632813
  %304 = add i32 %303, 7
  %305 = sub i32 %304, -1660632813
  %gen33 = add i32 %302, 7
  %306 = sub i32 0, -1283501725
  %307 = sub i32 %306, %299
  %308 = add i32 %307, -1283501725
  %_34 = sub i32 0, %299
  %309 = sub i32 %308, -1299119552
  %310 = add i32 %309, 7
  %311 = add i32 %310, -1299119552
  %gen35 = add i32 %308, 7
  %312 = add i32 0, -1906908948
  %313 = sub i32 %312, %299
  %314 = sub i32 %313, -1906908948
  %_36 = sub i32 0, %299
  %315 = add i32 %314, 1623450741
  %316 = add i32 %315, 7
  %317 = sub i32 %316, 1623450741
  %gen37 = add i32 %314, 7
  %318 = sub i32 %299, -1689404036
  %319 = sub i32 %318, 7
  %320 = add i32 %319, -1689404036
  %_38 = sub i32 %299, 7
  %gen39 = mul i32 %320, 7
  %_40 = shl i32 %299, 7
  %321 = sub i32 0, -1269224061
  %322 = sub i32 %321, %299
  %323 = add i32 %322, -1269224061
  %_41 = sub i32 0, %299
  %324 = sub i32 0, 7
  %325 = sub i32 %323, %324
  %gen42 = add i32 %323, 7
  %div1alteredBB = sdiv i32 %299, 7
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1alteredBB, i32* %c.reload113, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload134, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload, align 4
  %_43 = shl i32 7, %327
  %328 = add i32 0, 325086762
  %329 = sub i32 %328, 7
  %330 = sub i32 %329, 325086762
  %_44 = sub i32 0, 7
  %331 = sub i32 0, %330
  %332 = sub i32 0, %327
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen45 = add i32 %330, %327
  %mul2alteredBB = mul nsw i32 7, %327
  %_46 = shl i32 %326, %mul2alteredBB
  %335 = sub i32 0, %326
  %336 = add i32 0, %335
  %_47 = sub i32 0, %326
  %337 = sub i32 0, %336
  %338 = sub i32 0, %mul2alteredBB
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen48 = add i32 %336, %mul2alteredBB
  %341 = sub i32 0, 710196188
  %342 = sub i32 %341, %326
  %343 = add i32 %342, 710196188
  %_49 = sub i32 0, %326
  %344 = sub i32 0, %mul2alteredBB
  %345 = sub i32 %343, %344
  %gen50 = add i32 %343, %mul2alteredBB
  %346 = sub i32 0, %mul2alteredBB
  %347 = add i32 %326, %346
  %sub3alteredBB = sub nsw i32 %326, %mul2alteredBB
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 %347, i32* %d.reload116, align 4
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload121, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload133, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload132, align 4
  %351 = sub i32 0, %349
  %352 = add i32 0, %351
  %_51 = sub i32 0, %349
  %353 = add i32 %352, 1674976362
  %354 = add i32 %353, %350
  %355 = sub i32 %354, 1674976362
  %gen52 = add i32 %352, %350
  %356 = sub i32 0, -717071966
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -717071966
  %_53 = sub i32 0, %349
  %359 = sub i32 %358, -829344927
  %360 = add i32 %359, %350
  %361 = add i32 %360, -829344927
  %gen54 = add i32 %358, %350
  %362 = sub i32 0, 684443425
  %363 = sub i32 %362, %349
  %364 = add i32 %363, 684443425
  %_55 = sub i32 0, %349
  %365 = sub i32 %364, 1594519061
  %366 = add i32 %365, %350
  %367 = add i32 %366, 1594519061
  %gen56 = add i32 %364, %350
  %_57 = shl i32 %349, %350
  %_58 = shl i32 %349, %350
  %_59 = shl i32 %349, %350
  %368 = sub i32 0, 1424172989
  %369 = sub i32 %368, %349
  %370 = add i32 %369, 1424172989
  %_60 = sub i32 0, %349
  %371 = sub i32 0, %370
  %372 = sub i32 0, %350
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen61 = add i32 %370, %350
  %mul4alteredBB = mul nsw i32 %349, %350
  %_62 = shl i32 %348, %mul4alteredBB
  %375 = sub i32 %348, -76978880
  %376 = sub i32 %375, %mul4alteredBB
  %377 = add i32 %376, -76978880
  %_63 = sub i32 %348, %mul4alteredBB
  %gen64 = mul i32 %377, %mul4alteredBB
  %378 = add i32 0, -1499651679
  %379 = sub i32 %378, %348
  %380 = sub i32 %379, -1499651679
  %_65 = sub i32 0, %348
  %381 = sub i32 0, %mul4alteredBB
  %382 = sub i32 %380, %381
  %gen66 = add i32 %380, %mul4alteredBB
  %383 = sub i32 0, -1623150139
  %384 = sub i32 %383, %348
  %385 = add i32 %384, -1623150139
  %_67 = sub i32 0, %348
  %386 = sub i32 0, %385
  %387 = sub i32 0, %mul4alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen68 = add i32 %385, %mul4alteredBB
  %_69 = shl i32 %348, %mul4alteredBB
  %_70 = shl i32 %348, %mul4alteredBB
  %390 = sub i32 %348, -309212921
  %391 = add i32 %390, %mul4alteredBB
  %392 = add i32 %391, -309212921
  %addalteredBB = add nsw i32 %348, %mul4alteredBB
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %392, i32* %s.reload120, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %393, 7
  store i32 -410940068, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload, align 4
  %cmp7alteredBB = icmp eq i32 %394, 0
  store i32 839411723, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %395 = load i32, i32* %s.reload119, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload131, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload130, align 4
  %398 = sub i32 0, -927487161
  %399 = sub i32 %398, %396
  %400 = add i32 %399, -927487161
  %_79 = sub i32 0, %396
  %401 = sub i32 %400, 99331731
  %402 = add i32 %401, %397
  %403 = add i32 %402, 99331731
  %gen80 = add i32 %400, %397
  %_81 = shl i32 %396, %397
  %_82 = shl i32 %396, %397
  %_83 = shl i32 %396, %397
  %mul8alteredBB = mul nsw i32 %396, %397
  %404 = sub i32 %395, -487703173
  %405 = sub i32 %404, %mul8alteredBB
  %406 = add i32 %405, -487703173
  %_84 = sub i32 %395, %mul8alteredBB
  %gen85 = mul i32 %406, %mul8alteredBB
  %407 = add i32 %395, 455175674
  %408 = sub i32 %407, %mul8alteredBB
  %409 = sub i32 %408, 455175674
  %sub9alteredBB = sub nsw i32 %395, %mul8alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %409, i32* %s.reload, align 4
  store i32 151374571, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload129, align 4
  %_90 = shl i32 %410, 1
  %_91 = shl i32 %410, 1
  %_92 = shl i32 %410, 1
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_93 = sub i32 0, %410
  %413 = add i32 %412, -143336742
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -143336742
  %gen94 = add i32 %412, 1
  %416 = sub i32 0, -2121800806
  %417 = sub i32 %416, %410
  %418 = add i32 %417, -2121800806
  %_95 = sub i32 0, %410
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen96 = add i32 %418, 1
  %_97 = shl i32 %410, 1
  %423 = sub i32 %410, 52454562
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 52454562
  %_98 = sub i32 %410, 1
  %gen99 = mul i32 %425, 1
  %426 = sub i32 %410, 492028096
  %427 = add i32 %426, 1
  %428 = add i32 %427, 492028096
  %incalteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 1872203090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2101, %originalBB89, %if.end, %originalBBpart287, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %lor.lhs.false6, %lor.lhs.false, %originalBBpart272, %originalBB12, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
