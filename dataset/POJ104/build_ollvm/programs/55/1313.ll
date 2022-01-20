; ModuleID = 'source-C-CXX/55/1313.c'
source_filename = "source-C-CXX/55/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1956303501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1956303501, label %first
    i32 -1006566975, label %if.then
    i32 488728078, label %if.else
    i32 154000763, label %land.lhs.true
    i32 -1512379377, label %originalBB
    i32 -1669129249, label %originalBBpart2
    i32 967647305, label %if.then35
    i32 1387710828, label %if.else58
    i32 772803338, label %originalBB94
    i32 405433175, label %originalBBpart299
    i32 122222085, label %land.lhs.true61
    i32 -826103292, label %if.then64
    i32 -1452676284, label %if.else78
    i32 -2083595566, label %land.lhs.true81
    i32 -970059101, label %if.then84
    i32 -1219860236, label %if.end
    i32 -931495836, label %if.end91
    i32 -1105948555, label %if.end92
    i32 3447906, label %originalBB101
    i32 -2056321835, label %originalBBpart2103
    i32 901059498, label %if.end93
    i32 -437234779, label %originalBBalteredBB
    i32 1582511398, label %originalBB94alteredBB
    i32 -1135912421, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1006566975, i32 488728078
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  store i32 %div1, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 %3, 1368145211
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 1368145211
  %sub = sub nsw i32 %3, %mul
  %div2 = sdiv i32 %7, 1000
  store i32 %div2, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %9, 10000
  %10 = sub i32 %8, 808940565
  %11 = sub i32 %10, %mul3
  %12 = add i32 %11, 808940565
  %sub4 = sub nsw i32 %8, %mul3
  %13 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %13, 1000
  %14 = add i32 %12, -937260475
  %15 = sub i32 %14, %mul5
  %16 = sub i32 %15, -937260475
  %sub6 = sub nsw i32 %12, %mul5
  %div7 = sdiv i32 %16, 100
  store i32 %div7, i32* %c, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %18, 10000
  %19 = sub i32 %17, -1907739079
  %20 = sub i32 %19, %mul8
  %21 = add i32 %20, -1907739079
  %sub9 = sub nsw i32 %17, %mul8
  %22 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %22, 1000
  %23 = sub i32 0, %mul10
  %24 = add i32 %21, %23
  %sub11 = sub nsw i32 %21, %mul10
  %25 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %25, 100
  %26 = sub i32 0, %mul12
  %27 = add i32 %24, %26
  %sub13 = sub nsw i32 %24, %mul12
  %div14 = sdiv i32 %27, 10
  store i32 %div14, i32* %e, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %29, 10000
  %30 = sub i32 %28, -817148066
  %31 = sub i32 %30, %mul15
  %32 = add i32 %31, -817148066
  %sub16 = sub nsw i32 %28, %mul15
  %33 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 %33, 1000
  %34 = sub i32 %32, 29838945
  %35 = sub i32 %34, %mul17
  %36 = add i32 %35, 29838945
  %sub18 = sub nsw i32 %32, %mul17
  %37 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %37, 100
  %38 = sub i32 %36, -87342375
  %39 = sub i32 %38, %mul19
  %40 = add i32 %39, -87342375
  %sub20 = sub nsw i32 %36, %mul19
  %41 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 %41, 10
  %42 = sub i32 %40, -2033884788
  %43 = sub i32 %42, %mul21
  %44 = add i32 %43, -2033884788
  %sub22 = sub nsw i32 %40, %mul21
  store i32 %44, i32* %f, align 4
  %45 = load i32, i32* %f, align 4
  %mul23 = mul nsw i32 %45, 10000
  %46 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 %46, 1000
  %47 = add i32 %mul23, -984145132
  %48 = add i32 %47, %mul24
  %49 = sub i32 %48, -984145132
  %add = add nsw i32 %mul23, %mul24
  %50 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %50, 100
  %51 = sub i32 0, %49
  %52 = sub i32 0, %mul25
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add26 = add nsw i32 %49, %mul25
  %55 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %55, 10
  %56 = sub i32 0, %mul27
  %57 = sub i32 %54, %56
  %add28 = add nsw i32 %54, %mul27
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 %57, 1596664295
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1596664295
  %add29 = add nsw i32 %57, %58
  store i32 %61, i32* %d, align 4
  %62 = load i32, i32* %d, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 901059498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %63, 10000
  %cmp32 = icmp eq i32 %div31, 0
  %64 = select i1 %cmp32, i32 154000763, i32 1387710828
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 107929340
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 107929340
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1512379377, i32 -437234779
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %div33 = sdiv i32 %80, 1000
  %cmp34 = icmp ne i32 %div33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -939250161
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -939250161
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1669129249, i32 -437234779
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %108 = select i1 %cmp34.reload, i32 967647305, i32 1387710828
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %109, 1000
  store i32 %div36, i32* %a, align 4
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %111, 1000
  %112 = add i32 %110, 574241380
  %113 = sub i32 %112, %mul37
  %114 = sub i32 %113, 574241380
  %sub38 = sub nsw i32 %110, %mul37
  %div39 = sdiv i32 %114, 100
  store i32 %div39, i32* %b, align 4
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 %116, 1000
  %117 = sub i32 %115, 1704870663
  %118 = sub i32 %117, %mul40
  %119 = add i32 %118, 1704870663
  %sub41 = sub nsw i32 %115, %mul40
  %120 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %120, 100
  %121 = add i32 %119, -672497141
  %122 = sub i32 %121, %mul42
  %123 = sub i32 %122, -672497141
  %sub43 = sub nsw i32 %119, %mul42
  %div44 = sdiv i32 %123, 10
  store i32 %div44, i32* %c, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %a, align 4
  %mul45 = mul nsw i32 %125, 1000
  %126 = sub i32 %124, 1160169210
  %127 = sub i32 %126, %mul45
  %128 = add i32 %127, 1160169210
  %sub46 = sub nsw i32 %124, %mul45
  %129 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 %129, 100
  %130 = add i32 %128, 997654358
  %131 = sub i32 %130, %mul47
  %132 = sub i32 %131, 997654358
  %sub48 = sub nsw i32 %128, %mul47
  %133 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %133, 10
  %134 = sub i32 %132, 525079704
  %135 = sub i32 %134, %mul49
  %136 = add i32 %135, 525079704
  %sub50 = sub nsw i32 %132, %mul49
  store i32 %136, i32* %e, align 4
  %137 = load i32, i32* %e, align 4
  %mul51 = mul nsw i32 %137, 1000
  %138 = load i32, i32* %c, align 4
  %mul52 = mul nsw i32 %138, 100
  %139 = sub i32 0, %mul52
  %140 = sub i32 %mul51, %139
  %add53 = add nsw i32 %mul51, %mul52
  %141 = load i32, i32* %b, align 4
  %mul54 = mul nsw i32 %141, 10
  %142 = sub i32 0, %mul54
  %143 = sub i32 %140, %142
  %add55 = add nsw i32 %140, %mul54
  %144 = load i32, i32* %a, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add56 = add nsw i32 %143, %144
  store i32 %148, i32* %d, align 4
  %149 = load i32, i32* %d, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 -1105948555, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2014889770
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2014889770
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 772803338, i32 1582511398
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %div59 = sdiv i32 %165, 1000
  %cmp60 = icmp eq i32 %div59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1869484291
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1869484291
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 405433175, i32 1582511398
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %181 = select i1 %cmp60.reload, i32 122222085, i32 -1452676284
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %div62 = sdiv i32 %182, 100
  %cmp63 = icmp ne i32 %div62, 0
  %183 = select i1 %cmp63, i32 -826103292, i32 -1452676284
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %div65 = sdiv i32 %184, 100
  store i32 %div65, i32* %a, align 4
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %a, align 4
  %mul66 = mul nsw i32 %186, 100
  %187 = sub i32 0, %mul66
  %188 = add i32 %185, %187
  %sub67 = sub nsw i32 %185, %mul66
  %div68 = sdiv i32 %188, 10
  store i32 %div68, i32* %b, align 4
  %189 = load i32, i32* %n, align 4
  %190 = load i32, i32* %a, align 4
  %mul69 = mul nsw i32 %190, 100
  %191 = add i32 %189, 839149061
  %192 = sub i32 %191, %mul69
  %193 = sub i32 %192, 839149061
  %sub70 = sub nsw i32 %189, %mul69
  %194 = load i32, i32* %b, align 4
  %mul71 = mul nsw i32 %194, 10
  %195 = sub i32 %193, 1202521199
  %196 = sub i32 %195, %mul71
  %197 = add i32 %196, 1202521199
  %sub72 = sub nsw i32 %193, %mul71
  store i32 %197, i32* %c, align 4
  %198 = load i32, i32* %c, align 4
  %mul73 = mul nsw i32 %198, 100
  %199 = load i32, i32* %b, align 4
  %mul74 = mul nsw i32 %199, 10
  %200 = sub i32 %mul73, 103665453
  %201 = add i32 %200, %mul74
  %202 = add i32 %201, 103665453
  %add75 = add nsw i32 %mul73, %mul74
  %203 = load i32, i32* %a, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add76 = add nsw i32 %202, %203
  store i32 %207, i32* %d, align 4
  %208 = load i32, i32* %d, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 -931495836, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %div79 = sdiv i32 %209, 100
  %cmp80 = icmp eq i32 %div79, 0
  %210 = select i1 %cmp80, i32 -2083595566, i32 -1219860236
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %div82 = sdiv i32 %211, 10
  %cmp83 = icmp ne i32 %div82, 0
  %212 = select i1 %cmp83, i32 -970059101, i32 -1219860236
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %div85 = sdiv i32 %213, 10
  store i32 %div85, i32* %a, align 4
  %214 = load i32, i32* %n, align 4
  %215 = load i32, i32* %a, align 4
  %mul86 = mul nsw i32 %215, 10
  %216 = sub i32 0, %mul86
  %217 = add i32 %214, %216
  %sub87 = sub nsw i32 %214, %mul86
  store i32 %217, i32* %b, align 4
  %218 = load i32, i32* %b, align 4
  %mul88 = mul nsw i32 %218, 10
  %219 = load i32, i32* %a, align 4
  %220 = sub i32 0, %mul88
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add89 = add nsw i32 %mul88, %219
  store i32 %223, i32* %d, align 4
  %224 = load i32, i32* %d, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  store i32 -1219860236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -931495836, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1105948555, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 3447906, i32 -1135912421
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -267333540
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -267333540
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2056321835, i32 -1135912421
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 901059498, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %_ = shl i32 %266, 1000
  %div33alteredBB = sdiv i32 %266, 1000
  %cmp34alteredBB = icmp ne i32 %div33alteredBB, 0
  store i32 -1512379377, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %_95 = shl i32 %267, 1000
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_96 = sub i32 0, %267
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1000
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 1000
  %_97 = shl i32 %267, 1000
  %div59alteredBB = sdiv i32 %267, 1000
  %cmp60alteredBB = icmp eq i32 %div59alteredBB, 0
  store i32 772803338, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 3447906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end92, %if.end91, %if.end, %if.then84, %land.lhs.true81, %if.else78, %if.then64, %land.lhs.true61, %originalBBpart299, %originalBB94, %if.else58, %if.then35, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
