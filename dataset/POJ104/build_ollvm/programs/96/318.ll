; ModuleID = 'source-C-CXX/96/318.c'
source_filename = "source-C-CXX/96/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %k, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1166523252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1166523252, label %first
    i32 1486070114, label %if.then
    i32 -1609495751, label %if.end
    i32 -145691970, label %if.then4
    i32 2050324556, label %originalBB
    i32 -270965515, label %originalBBpart2
    i32 185929220, label %if.end8
    i32 717940153, label %if.then11
    i32 -1145254952, label %if.end15
    i32 1272356894, label %originalBB57
    i32 2098075933, label %originalBBpart266
    i32 -947829215, label %if.then18
    i32 -922533085, label %if.end22
    i32 1152467961, label %if.then25
    i32 180709669, label %if.end29
    i32 -1790795133, label %if.then31
    i32 189446544, label %if.end32
    i32 -332014258, label %originalBB68
    i32 -1708257406, label %originalBBpart270
    i32 -537148947, label %originalBBalteredBB
    i32 1947410885, label %originalBB57alteredBB
    i32 -1073921273, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1486070114, i32 -1609495751
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %div1 = sdiv i32 %2, 100
  store i32 %div1, i32* %a, align 4
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 100
  %5 = add i32 %3, -1613840427
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, -1613840427
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %k, align 4
  store i32 -1609495751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %div2 = sdiv i32 %8, 50
  %cmp3 = icmp ne i32 %div2, 0
  %9 = select i1 %cmp3, i32 -145691970, i32 185929220
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -294675118
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -294675118
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2050324556, i32 -537148947
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %div5 = sdiv i32 %37, 50
  store i32 %div5, i32* %b, align 4
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %39, 50
  %40 = add i32 %38, -933169103
  %41 = sub i32 %40, %mul6
  %42 = sub i32 %41, -933169103
  %sub7 = sub nsw i32 %38, %mul6
  store i32 %42, i32* %k, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1282245642
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1282245642
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -270965515, i32 -537148947
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 185929220, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %div9 = sdiv i32 %70, 20
  %cmp10 = icmp ne i32 %div9, 0
  %71 = select i1 %cmp10, i32 717940153, i32 -1145254952
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %div12 = sdiv i32 %72, 20
  store i32 %div12, i32* %c, align 4
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %74, 20
  %75 = add i32 %73, -1113137372
  %76 = sub i32 %75, %mul13
  %77 = sub i32 %76, -1113137372
  %sub14 = sub nsw i32 %73, %mul13
  store i32 %77, i32* %k, align 4
  store i32 -1145254952, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -368897942
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -368897942
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1272356894, i32 1947410885
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %div16 = sdiv i32 %105, 10
  %cmp17 = icmp ne i32 %div16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -974073043
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -974073043
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2098075933, i32 1947410885
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %121 = select i1 %cmp17.reload, i32 -947829215, i32 -922533085
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %div19 = sdiv i32 %122, 10
  store i32 %div19, i32* %d, align 4
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %124, 10
  %125 = sub i32 0, %mul20
  %126 = add i32 %123, %125
  %sub21 = sub nsw i32 %123, %mul20
  store i32 %126, i32* %k, align 4
  store i32 -922533085, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %div23 = sdiv i32 %127, 5
  %cmp24 = icmp ne i32 %div23, 0
  %128 = select i1 %cmp24, i32 1152467961, i32 180709669
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %div26 = sdiv i32 %129, 5
  store i32 %div26, i32* %e, align 4
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %e, align 4
  %mul27 = mul nsw i32 %131, 5
  %132 = add i32 %130, 1633872164
  %133 = sub i32 %132, %mul27
  %134 = sub i32 %133, 1633872164
  %sub28 = sub nsw i32 %130, %mul27
  store i32 %134, i32* %k, align 4
  store i32 180709669, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %cmp30 = icmp ne i32 %135, 0
  %136 = select i1 %cmp30, i32 -1790795133, i32 189446544
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  store i32 %137, i32* %f, align 4
  store i32 189446544, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1245469018
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1245469018
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -332014258, i32 -1073921273
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* %c, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* %e, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* %f, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 559239379
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 559239379
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1708257406, i32 -1073921273
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %_ = shl i32 %198, 50
  %_39 = shl i32 %198, 50
  %_40 = shl i32 %198, 50
  %_41 = shl i32 %198, 50
  %199 = sub i32 0, -875079688
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -875079688
  %_42 = sub i32 0, %198
  %202 = add i32 %201, -1073412694
  %203 = add i32 %202, 50
  %204 = sub i32 %203, -1073412694
  %gen = add i32 %201, 50
  %_43 = shl i32 %198, 50
  %div5alteredBB = sdiv i32 %198, 50
  store i32 %div5alteredBB, i32* %b, align 4
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %b, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_44 = sub i32 0, %206
  %209 = add i32 %208, 296740431
  %210 = add i32 %209, 50
  %211 = sub i32 %210, 296740431
  %gen45 = add i32 %208, 50
  %212 = sub i32 %206, 1058690425
  %213 = sub i32 %212, 50
  %214 = add i32 %213, 1058690425
  %_46 = sub i32 %206, 50
  %gen47 = mul i32 %214, 50
  %_48 = shl i32 %206, 50
  %215 = sub i32 0, %206
  %216 = add i32 0, %215
  %_49 = sub i32 0, %206
  %217 = add i32 %216, 1816637750
  %218 = add i32 %217, 50
  %219 = sub i32 %218, 1816637750
  %gen50 = add i32 %216, 50
  %_51 = shl i32 %206, 50
  %mul6alteredBB = mul nsw i32 %206, 50
  %220 = add i32 0, 1362756178
  %221 = sub i32 %220, %205
  %222 = sub i32 %221, 1362756178
  %_52 = sub i32 0, %205
  %223 = sub i32 0, %mul6alteredBB
  %224 = sub i32 %222, %223
  %gen53 = add i32 %222, %mul6alteredBB
  %_54 = shl i32 %205, %mul6alteredBB
  %225 = add i32 %205, 368388257
  %226 = sub i32 %225, %mul6alteredBB
  %227 = sub i32 %226, 368388257
  %_55 = sub i32 %205, %mul6alteredBB
  %gen56 = mul i32 %227, %mul6alteredBB
  %228 = add i32 %205, 473087127
  %229 = sub i32 %228, %mul6alteredBB
  %230 = sub i32 %229, 473087127
  %sub7alteredBB = sub nsw i32 %205, %mul6alteredBB
  store i32 %230, i32* %k, align 4
  store i32 2050324556, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 10
  %233 = add i32 %231, %232
  %_58 = sub i32 %231, 10
  %gen59 = mul i32 %233, 10
  %234 = add i32 0, 58936497
  %235 = sub i32 %234, %231
  %236 = sub i32 %235, 58936497
  %_60 = sub i32 0, %231
  %237 = sub i32 0, %236
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen61 = add i32 %236, 10
  %_62 = shl i32 %231, 10
  %241 = sub i32 %231, 2071610561
  %242 = sub i32 %241, 10
  %243 = add i32 %242, 2071610561
  %_63 = sub i32 %231, 10
  %gen64 = mul i32 %243, 10
  %div16alteredBB = sdiv i32 %231, 10
  %cmp17alteredBB = icmp ne i32 %div16alteredBB, 0
  store i32 1272356894, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %245 = load i32, i32* %b, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* %c, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* %d, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* %e, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* %f, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -332014258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB68, %if.end32, %if.then31, %if.end29, %if.then25, %if.end22, %if.then18, %originalBBpart266, %originalBB57, %if.end15, %if.then11, %if.end8, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
