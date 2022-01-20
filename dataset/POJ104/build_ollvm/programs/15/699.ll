; ModuleID = 'source-C-CXX/15/699.c'
source_filename = "source-C-CXX/15/699.c"
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
  %cmp35.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 1000
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %2, 100
  store i32 %div2, i32* %c, align 4
  %3 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %3, 10
  store i32 %div3, i32* %d, align 4
  %4 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %4, 1
  store i32 %div4, i32* %e, align 4
  %5 = load i32, i32* %a, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2131277116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -2131277116, label %first
    i32 858800151, label %if.then
    i32 2072932005, label %if.else
    i32 1353874846, label %if.then7
    i32 -1851395669, label %originalBB
    i32 1830045260, label %originalBBpart2
    i32 1463377687, label %if.else21
    i32 -1102978211, label %if.then23
    i32 228205338, label %if.else34
    i32 -1101329749, label %originalBB137
    i32 -237495929, label %originalBBpart2139
    i32 20121959, label %if.then36
    i32 175084322, label %originalBB141
    i32 1491899145, label %originalBBpart2155
    i32 -641869340, label %if.else40
    i32 22606186, label %originalBB157
    i32 1490328878, label %originalBBpart2159
    i32 2138219685, label %if.end
    i32 -392090506, label %if.end42
    i32 -1025579019, label %if.end43
    i32 -1650920576, label %if.end44
    i32 -642549512, label %originalBBalteredBB
    i32 -1625394911, label %originalBB137alteredBB
    i32 1883417230, label %originalBB141alteredBB
    i32 287640341, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %6 = select i1 %cmp, i32 858800151, i32 2072932005
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1650920576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp6, i32 1353874846, i32 1463377687
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
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
  %22 = select i1 %20, i32 -1851395669, i32 -642549512
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %24, 1000
  %25 = sub i32 %23, 273285124
  %26 = sub i32 %25, %mul
  %27 = add i32 %26, 273285124
  %sub = sub nsw i32 %23, %mul
  %div8 = sdiv i32 %27, 100
  store i32 %div8, i32* %c, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %29, 1000
  %30 = sub i32 0, %mul9
  %31 = add i32 %28, %30
  %sub10 = sub nsw i32 %28, %mul9
  %32 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %32, 100
  %33 = sub i32 0, %mul11
  %34 = add i32 %31, %33
  %sub12 = sub nsw i32 %31, %mul11
  %div13 = sdiv i32 %34, 10
  store i32 %div13, i32* %d, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %36, 1000
  %37 = sub i32 0, %mul14
  %38 = add i32 %35, %37
  %sub15 = sub nsw i32 %35, %mul14
  %39 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %39, 100
  %40 = sub i32 0, %mul16
  %41 = add i32 %38, %40
  %sub17 = sub nsw i32 %38, %mul16
  %42 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %42, 10
  %43 = sub i32 0, %mul18
  %44 = add i32 %41, %43
  %sub19 = sub nsw i32 %41, %mul18
  store i32 %44, i32* %e, align 4
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2085379094
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2085379094
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1830045260, i32 -642549512
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1025579019, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp22 = icmp sgt i32 %64, 0
  %65 = select i1 %cmp22, i32 -1102978211, i32 228205338
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %67, 100
  %68 = sub i32 %66, 1386153214
  %69 = sub i32 %68, %mul24
  %70 = add i32 %69, 1386153214
  %sub25 = sub nsw i32 %66, %mul24
  %div26 = sdiv i32 %70, 10
  store i32 %div26, i32* %d, align 4
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %72, 1000
  %73 = sub i32 %71, -285845041
  %74 = sub i32 %73, %mul27
  %75 = add i32 %74, -285845041
  %sub28 = sub nsw i32 %71, %mul27
  %76 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 %76, 100
  %77 = add i32 %75, -312699133
  %78 = sub i32 %77, %mul29
  %79 = sub i32 %78, -312699133
  %sub30 = sub nsw i32 %75, %mul29
  %80 = load i32, i32* %d, align 4
  %mul31 = mul nsw i32 %80, 10
  %81 = add i32 %79, -536032547
  %82 = sub i32 %81, %mul31
  %83 = sub i32 %82, -536032547
  %sub32 = sub nsw i32 %79, %mul31
  store i32 %83, i32* %e, align 4
  %84 = load i32, i32* %e, align 4
  %85 = load i32, i32* %d, align 4
  %86 = load i32, i32* %c, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  store i32 -392090506, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 397166400
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 397166400
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1101329749, i32 -1625394911
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %cmp35 = icmp sgt i32 %114, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1918038885
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1918038885
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
  %141 = select i1 %139, i32 -237495929, i32 -1625394911
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %142 = select i1 %cmp35.reload, i32 20121959, i32 -641869340
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 486179101
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 486179101
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 175084322, i32 1883417230
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %d, align 4
  %mul37 = mul nsw i32 %159, 10
  %160 = sub i32 %158, 1941478871
  %161 = sub i32 %160, %mul37
  %162 = add i32 %161, 1941478871
  %sub38 = sub nsw i32 %158, %mul37
  store i32 %162, i32* %e, align 4
  %163 = load i32, i32* %e, align 4
  %164 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %163, i32 %164)
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
  %178 = select i1 %176, i32 1491899145, i32 1883417230
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2138219685, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 22606186, i32 287640341
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %193 = load i32, i32* %e, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1490328878, i32 287640341
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2138219685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -392090506, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1025579019, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1650920576, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %b, align 4
  %_ = shl i32 %221, 1000
  %222 = sub i32 %221, -790889298
  %223 = sub i32 %222, 1000
  %224 = add i32 %223, -790889298
  %_45 = sub i32 %221, 1000
  %gen = mul i32 %224, 1000
  %mulalteredBB = mul nsw i32 %221, 1000
  %_46 = shl i32 %220, %mulalteredBB
  %225 = sub i32 %220, 383587257
  %226 = sub i32 %225, %mulalteredBB
  %227 = add i32 %226, 383587257
  %_47 = sub i32 %220, %mulalteredBB
  %gen48 = mul i32 %227, %mulalteredBB
  %228 = sub i32 0, 1898118701
  %229 = sub i32 %228, %220
  %230 = add i32 %229, 1898118701
  %_49 = sub i32 0, %220
  %231 = sub i32 0, %mulalteredBB
  %232 = sub i32 %230, %231
  %gen50 = add i32 %230, %mulalteredBB
  %233 = sub i32 0, %mulalteredBB
  %234 = add i32 %220, %233
  %_51 = sub i32 %220, %mulalteredBB
  %gen52 = mul i32 %234, %mulalteredBB
  %_53 = shl i32 %220, %mulalteredBB
  %235 = sub i32 %220, 1902138588
  %236 = sub i32 %235, %mulalteredBB
  %237 = add i32 %236, 1902138588
  %subalteredBB = sub nsw i32 %220, %mulalteredBB
  %238 = sub i32 %237, -1530014798
  %239 = sub i32 %238, 100
  %240 = add i32 %239, -1530014798
  %_54 = sub i32 %237, 100
  %gen55 = mul i32 %240, 100
  %241 = add i32 0, -2040933819
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, -2040933819
  %_56 = sub i32 0, %237
  %244 = sub i32 %243, -1270009228
  %245 = add i32 %244, 100
  %246 = add i32 %245, -1270009228
  %gen57 = add i32 %243, 100
  %247 = sub i32 0, -2002597552
  %248 = sub i32 %247, %237
  %249 = add i32 %248, -2002597552
  %_58 = sub i32 0, %237
  %250 = add i32 %249, -1780567795
  %251 = add i32 %250, 100
  %252 = sub i32 %251, -1780567795
  %gen59 = add i32 %249, 100
  %253 = add i32 0, 1677768504
  %254 = sub i32 %253, %237
  %255 = sub i32 %254, 1677768504
  %_60 = sub i32 0, %237
  %256 = sub i32 0, 100
  %257 = sub i32 %255, %256
  %gen61 = add i32 %255, 100
  %div8alteredBB = sdiv i32 %237, 100
  store i32 %div8alteredBB, i32* %c, align 4
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %b, align 4
  %_62 = shl i32 %259, 1000
  %260 = add i32 %259, 1505080742
  %261 = sub i32 %260, 1000
  %262 = sub i32 %261, 1505080742
  %_63 = sub i32 %259, 1000
  %gen64 = mul i32 %262, 1000
  %263 = add i32 %259, 648533052
  %264 = sub i32 %263, 1000
  %265 = sub i32 %264, 648533052
  %_65 = sub i32 %259, 1000
  %gen66 = mul i32 %265, 1000
  %266 = sub i32 0, 1000
  %267 = add i32 %259, %266
  %_67 = sub i32 %259, 1000
  %gen68 = mul i32 %267, 1000
  %_69 = shl i32 %259, 1000
  %268 = sub i32 0, %259
  %269 = add i32 0, %268
  %_70 = sub i32 0, %259
  %270 = sub i32 %269, -1299221095
  %271 = add i32 %270, 1000
  %272 = add i32 %271, -1299221095
  %gen71 = add i32 %269, 1000
  %_72 = shl i32 %259, 1000
  %mul9alteredBB = mul nsw i32 %259, 1000
  %273 = add i32 0, 136630280
  %274 = sub i32 %273, %258
  %275 = sub i32 %274, 136630280
  %_73 = sub i32 0, %258
  %276 = sub i32 0, %mul9alteredBB
  %277 = sub i32 %275, %276
  %gen74 = add i32 %275, %mul9alteredBB
  %278 = sub i32 0, %mul9alteredBB
  %279 = add i32 %258, %278
  %_75 = sub i32 %258, %mul9alteredBB
  %gen76 = mul i32 %279, %mul9alteredBB
  %280 = add i32 0, -1914965025
  %281 = sub i32 %280, %258
  %282 = sub i32 %281, -1914965025
  %_77 = sub i32 0, %258
  %283 = sub i32 0, %mul9alteredBB
  %284 = sub i32 %282, %283
  %gen78 = add i32 %282, %mul9alteredBB
  %285 = add i32 %258, -861671175
  %286 = sub i32 %285, %mul9alteredBB
  %287 = sub i32 %286, -861671175
  %sub10alteredBB = sub nsw i32 %258, %mul9alteredBB
  %288 = load i32, i32* %c, align 4
  %289 = add i32 0, -610668432
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -610668432
  %_79 = sub i32 0, %288
  %292 = add i32 %291, -2093730221
  %293 = add i32 %292, 100
  %294 = sub i32 %293, -2093730221
  %gen80 = add i32 %291, 100
  %_81 = shl i32 %288, 100
  %295 = sub i32 0, %288
  %296 = add i32 0, %295
  %_82 = sub i32 0, %288
  %297 = sub i32 %296, 158461257
  %298 = add i32 %297, 100
  %299 = add i32 %298, 158461257
  %gen83 = add i32 %296, 100
  %300 = sub i32 0, %288
  %301 = add i32 0, %300
  %_84 = sub i32 0, %288
  %302 = sub i32 %301, -1161414093
  %303 = add i32 %302, 100
  %304 = add i32 %303, -1161414093
  %gen85 = add i32 %301, 100
  %_86 = shl i32 %288, 100
  %mul11alteredBB = mul nsw i32 %288, 100
  %305 = add i32 %287, 713868069
  %306 = sub i32 %305, %mul11alteredBB
  %307 = sub i32 %306, 713868069
  %_87 = sub i32 %287, %mul11alteredBB
  %gen88 = mul i32 %307, %mul11alteredBB
  %_89 = shl i32 %287, %mul11alteredBB
  %_90 = shl i32 %287, %mul11alteredBB
  %_91 = shl i32 %287, %mul11alteredBB
  %_92 = shl i32 %287, %mul11alteredBB
  %_93 = shl i32 %287, %mul11alteredBB
  %308 = sub i32 %287, -1883184477
  %309 = sub i32 %308, %mul11alteredBB
  %310 = add i32 %309, -1883184477
  %sub12alteredBB = sub nsw i32 %287, %mul11alteredBB
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_94 = sub i32 0, %310
  %313 = sub i32 %312, -1687861467
  %314 = add i32 %313, 10
  %315 = add i32 %314, -1687861467
  %gen95 = add i32 %312, 10
  %_96 = shl i32 %310, 10
  %316 = add i32 %310, -1899408906
  %317 = sub i32 %316, 10
  %318 = sub i32 %317, -1899408906
  %_97 = sub i32 %310, 10
  %gen98 = mul i32 %318, 10
  %_99 = shl i32 %310, 10
  %div13alteredBB = sdiv i32 %310, 10
  store i32 %div13alteredBB, i32* %d, align 4
  %319 = load i32, i32* %n, align 4
  %320 = load i32, i32* %b, align 4
  %_100 = shl i32 %320, 1000
  %_101 = shl i32 %320, 1000
  %321 = sub i32 %320, 1120743173
  %322 = sub i32 %321, 1000
  %323 = add i32 %322, 1120743173
  %_102 = sub i32 %320, 1000
  %gen103 = mul i32 %323, 1000
  %mul14alteredBB = mul nsw i32 %320, 1000
  %324 = sub i32 0, -794772815
  %325 = sub i32 %324, %319
  %326 = add i32 %325, -794772815
  %_104 = sub i32 0, %319
  %327 = sub i32 %326, -1558314372
  %328 = add i32 %327, %mul14alteredBB
  %329 = add i32 %328, -1558314372
  %gen105 = add i32 %326, %mul14alteredBB
  %330 = sub i32 0, %mul14alteredBB
  %331 = add i32 %319, %330
  %sub15alteredBB = sub nsw i32 %319, %mul14alteredBB
  %332 = load i32, i32* %c, align 4
  %333 = sub i32 0, -1796800204
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1796800204
  %_106 = sub i32 0, %332
  %336 = sub i32 0, 100
  %337 = sub i32 %335, %336
  %gen107 = add i32 %335, 100
  %_108 = shl i32 %332, 100
  %mul16alteredBB = mul nsw i32 %332, 100
  %_109 = shl i32 %331, %mul16alteredBB
  %338 = add i32 0, 871054384
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, 871054384
  %_110 = sub i32 0, %331
  %341 = sub i32 %340, -781673242
  %342 = add i32 %341, %mul16alteredBB
  %343 = add i32 %342, -781673242
  %gen111 = add i32 %340, %mul16alteredBB
  %344 = add i32 0, 1128755136
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, 1128755136
  %_112 = sub i32 0, %331
  %347 = sub i32 0, %mul16alteredBB
  %348 = sub i32 %346, %347
  %gen113 = add i32 %346, %mul16alteredBB
  %_114 = shl i32 %331, %mul16alteredBB
  %_115 = shl i32 %331, %mul16alteredBB
  %349 = sub i32 0, %mul16alteredBB
  %350 = add i32 %331, %349
  %_116 = sub i32 %331, %mul16alteredBB
  %gen117 = mul i32 %350, %mul16alteredBB
  %351 = sub i32 0, -647208295
  %352 = sub i32 %351, %331
  %353 = add i32 %352, -647208295
  %_118 = sub i32 0, %331
  %354 = add i32 %353, 1720314847
  %355 = add i32 %354, %mul16alteredBB
  %356 = sub i32 %355, 1720314847
  %gen119 = add i32 %353, %mul16alteredBB
  %_120 = shl i32 %331, %mul16alteredBB
  %_121 = shl i32 %331, %mul16alteredBB
  %357 = sub i32 0, %331
  %358 = add i32 0, %357
  %_122 = sub i32 0, %331
  %359 = sub i32 0, %mul16alteredBB
  %360 = sub i32 %358, %359
  %gen123 = add i32 %358, %mul16alteredBB
  %361 = sub i32 %331, -219965364
  %362 = sub i32 %361, %mul16alteredBB
  %363 = add i32 %362, -219965364
  %sub17alteredBB = sub nsw i32 %331, %mul16alteredBB
  %364 = load i32, i32* %d, align 4
  %365 = sub i32 0, -2140480965
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -2140480965
  %_124 = sub i32 0, %364
  %368 = sub i32 %367, -629088191
  %369 = add i32 %368, 10
  %370 = add i32 %369, -629088191
  %gen125 = add i32 %367, 10
  %371 = add i32 0, -1499917851
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, -1499917851
  %_126 = sub i32 0, %364
  %374 = sub i32 %373, -1770756624
  %375 = add i32 %374, 10
  %376 = add i32 %375, -1770756624
  %gen127 = add i32 %373, 10
  %mul18alteredBB = mul nsw i32 %364, 10
  %_128 = shl i32 %363, %mul18alteredBB
  %377 = sub i32 0, %363
  %378 = add i32 0, %377
  %_129 = sub i32 0, %363
  %379 = sub i32 0, %mul18alteredBB
  %380 = sub i32 %378, %379
  %gen130 = add i32 %378, %mul18alteredBB
  %_131 = shl i32 %363, %mul18alteredBB
  %381 = sub i32 0, %mul18alteredBB
  %382 = add i32 %363, %381
  %_132 = sub i32 %363, %mul18alteredBB
  %gen133 = mul i32 %382, %mul18alteredBB
  %_134 = shl i32 %363, %mul18alteredBB
  %383 = sub i32 %363, -217776741
  %384 = sub i32 %383, %mul18alteredBB
  %385 = add i32 %384, -217776741
  %_135 = sub i32 %363, %mul18alteredBB
  %gen136 = mul i32 %385, %mul18alteredBB
  %386 = sub i32 %363, -702061817
  %387 = sub i32 %386, %mul18alteredBB
  %388 = add i32 %387, -702061817
  %sub19alteredBB = sub nsw i32 %363, %mul18alteredBB
  store i32 %388, i32* %e, align 4
  %389 = load i32, i32* %e, align 4
  %390 = load i32, i32* %d, align 4
  %391 = load i32, i32* %c, align 4
  %392 = load i32, i32* %b, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %390, i32 %391, i32 %392)
  store i32 -1851395669, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp sgt i32 %393, 0
  store i32 -1101329749, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = load i32, i32* %d, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_142 = sub i32 0, %395
  %398 = sub i32 0, 10
  %399 = sub i32 %397, %398
  %gen143 = add i32 %397, 10
  %mul37alteredBB = mul nsw i32 %395, 10
  %400 = add i32 0, -134622010
  %401 = sub i32 %400, %394
  %402 = sub i32 %401, -134622010
  %_144 = sub i32 0, %394
  %403 = add i32 %402, 2066426491
  %404 = add i32 %403, %mul37alteredBB
  %405 = sub i32 %404, 2066426491
  %gen145 = add i32 %402, %mul37alteredBB
  %406 = add i32 %394, 401364202
  %407 = sub i32 %406, %mul37alteredBB
  %408 = sub i32 %407, 401364202
  %_146 = sub i32 %394, %mul37alteredBB
  %gen147 = mul i32 %408, %mul37alteredBB
  %409 = add i32 0, -19787445
  %410 = sub i32 %409, %394
  %411 = sub i32 %410, -19787445
  %_148 = sub i32 0, %394
  %412 = sub i32 %411, -999023762
  %413 = add i32 %412, %mul37alteredBB
  %414 = add i32 %413, -999023762
  %gen149 = add i32 %411, %mul37alteredBB
  %415 = add i32 %394, -1376914293
  %416 = sub i32 %415, %mul37alteredBB
  %417 = sub i32 %416, -1376914293
  %_150 = sub i32 %394, %mul37alteredBB
  %gen151 = mul i32 %417, %mul37alteredBB
  %418 = sub i32 %394, -339970534
  %419 = sub i32 %418, %mul37alteredBB
  %420 = add i32 %419, -339970534
  %_152 = sub i32 %394, %mul37alteredBB
  %gen153 = mul i32 %420, %mul37alteredBB
  %421 = add i32 %394, -848342620
  %422 = sub i32 %421, %mul37alteredBB
  %423 = sub i32 %422, -848342620
  %sub38alteredBB = sub nsw i32 %394, %mul37alteredBB
  store i32 %423, i32* %e, align 4
  %424 = load i32, i32* %e, align 4
  %425 = load i32, i32* %d, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %424, i32 %425)
  store i32 175084322, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %e, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  store i32 22606186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.end, %originalBBpart2159, %originalBB157, %if.else40, %originalBBpart2155, %originalBB141, %if.then36, %originalBBpart2139, %originalBB137, %if.else34, %if.then23, %if.else21, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
