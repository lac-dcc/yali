; ModuleID = 'source-C-CXX/92/858.c'
source_filename = "source-C-CXX/92/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -921401540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -921401540, label %first
    i32 -924719832, label %land.lhs.true
    i32 548893427, label %land.lhs.true3
    i32 1139942082, label %if.then
    i32 568192806, label %originalBB
    i32 1184360973, label %originalBBpart2
    i32 -1309067767, label %if.else
    i32 -1665437232, label %originalBB44
    i32 2144303306, label %originalBBpart260
    i32 -490509074, label %if.then9
    i32 1304163774, label %originalBB62
    i32 1575165173, label %originalBBpart273
    i32 -647794944, label %if.then12
    i32 -803716493, label %if.else14
    i32 -1205205987, label %if.then17
    i32 1356503279, label %originalBB75
    i32 -1767235864, label %originalBBpart277
    i32 425680256, label %if.else19
    i32 -1929757886, label %if.end
    i32 -2022746314, label %if.end21
    i32 -1183487267, label %if.else22
    i32 -1619788148, label %if.then25
    i32 2101587709, label %if.then28
    i32 1846622459, label %if.else30
    i32 1131609710, label %if.end32
    i32 -457994526, label %originalBB79
    i32 -364117639, label %originalBBpart281
    i32 1779629701, label %if.else33
    i32 758708856, label %if.then36
    i32 -498343941, label %originalBB83
    i32 476020779, label %originalBBpart285
    i32 -534775807, label %if.else38
    i32 786078704, label %if.end40
    i32 1089404030, label %if.end41
    i32 412016975, label %originalBB87
    i32 416004986, label %originalBBpart289
    i32 -2088531593, label %if.end42
    i32 -840195945, label %if.end43
    i32 -1755472678, label %originalBBalteredBB
    i32 209020385, label %originalBB44alteredBB
    i32 606346353, label %originalBB62alteredBB
    i32 -412212854, label %originalBB75alteredBB
    i32 1206155923, label %originalBB79alteredBB
    i32 -988914633, label %originalBB83alteredBB
    i32 -1291899276, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -924719832, i32 -1309067767
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 548893427, i32 -1309067767
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1139942082, i32 -1309067767
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 568192806, i32 -1755472678
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1184360973, i32 -1755472678
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840195945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1665437232, i32 209020385
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem7 = srem i32 %72, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2144303306, i32 209020385
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 -490509074, i32 -1183487267
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1865567308
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1865567308
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1304163774, i32 606346353
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %rem10 = srem i32 %115, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1575165173, i32 606346353
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 -647794944, i32 -803716493
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2022746314, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %131 = load i32, i32* %x, align 4
  %rem15 = srem i32 %131, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %132 = select i1 %cmp16, i32 -1205205987, i32 425680256
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 284705106
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 284705106
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1356503279, i32 -412212854
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2087964706
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2087964706
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1767235864, i32 -412212854
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1929757886, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1929757886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2022746314, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2088531593, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %rem23 = srem i32 %175, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %176 = select i1 %cmp24, i32 -1619788148, i32 1779629701
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %rem26 = srem i32 %177, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %178 = select i1 %cmp27, i32 2101587709, i32 1846622459
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1131609710, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1131609710, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -270774888
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -270774888
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -457994526, i32 1206155923
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 645612291
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 645612291
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -364117639, i32 1206155923
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1089404030, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %rem34 = srem i32 %221, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %222 = select i1 %cmp35, i32 758708856, i32 -534775807
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -498343941, i32 -988914633
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 476020779, i32 -988914633
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 786078704, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 786078704, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1089404030, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 412016975, i32 -1291899276
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -193732145
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -193732145
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 416004986, i32 -1291899276
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2088531593, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -840195945, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 568192806, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %293 = sub i32 %292, 330748449
  %294 = sub i32 %293, 3
  %295 = add i32 %294, 330748449
  %_ = sub i32 %292, 3
  %gen = mul i32 %295, 3
  %296 = sub i32 0, 193399391
  %297 = sub i32 %296, %292
  %298 = add i32 %297, 193399391
  %_45 = sub i32 0, %292
  %299 = sub i32 0, 3
  %300 = sub i32 %298, %299
  %gen46 = add i32 %298, 3
  %301 = add i32 0, 1890457790
  %302 = sub i32 %301, %292
  %303 = sub i32 %302, 1890457790
  %_47 = sub i32 0, %292
  %304 = sub i32 0, %303
  %305 = sub i32 0, 3
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen48 = add i32 %303, 3
  %308 = sub i32 0, 3
  %309 = add i32 %292, %308
  %_49 = sub i32 %292, 3
  %gen50 = mul i32 %309, 3
  %310 = add i32 %292, -257906338
  %311 = sub i32 %310, 3
  %312 = sub i32 %311, -257906338
  %_51 = sub i32 %292, 3
  %gen52 = mul i32 %312, 3
  %313 = sub i32 0, %292
  %314 = add i32 0, %313
  %_53 = sub i32 0, %292
  %315 = sub i32 0, 3
  %316 = sub i32 %314, %315
  %gen54 = add i32 %314, 3
  %317 = sub i32 %292, 231583130
  %318 = sub i32 %317, 3
  %319 = add i32 %318, 231583130
  %_55 = sub i32 %292, 3
  %gen56 = mul i32 %319, 3
  %320 = sub i32 0, -1091288037
  %321 = sub i32 %320, %292
  %322 = add i32 %321, -1091288037
  %_57 = sub i32 0, %292
  %323 = add i32 %322, 1305978127
  %324 = add i32 %323, 3
  %325 = sub i32 %324, 1305978127
  %gen58 = add i32 %322, 3
  %rem7alteredBB = srem i32 %292, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -1665437232, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %x, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_63 = sub i32 0, %326
  %329 = sub i32 %328, -1370647276
  %330 = add i32 %329, 5
  %331 = add i32 %330, -1370647276
  %gen64 = add i32 %328, 5
  %332 = sub i32 %326, -1435011087
  %333 = sub i32 %332, 5
  %334 = add i32 %333, -1435011087
  %_65 = sub i32 %326, 5
  %gen66 = mul i32 %334, 5
  %335 = sub i32 0, -221414487
  %336 = sub i32 %335, %326
  %337 = add i32 %336, -221414487
  %_67 = sub i32 0, %326
  %338 = sub i32 0, %337
  %339 = sub i32 0, 5
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen68 = add i32 %337, 5
  %342 = sub i32 %326, 1497691715
  %343 = sub i32 %342, 5
  %344 = add i32 %343, 1497691715
  %_69 = sub i32 %326, 5
  %gen70 = mul i32 %344, 5
  %_71 = shl i32 %326, 5
  %rem10alteredBB = srem i32 %326, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1304163774, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1356503279, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -457994526, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -498343941, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 412016975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart289, %originalBB87, %if.end41, %if.end40, %if.else38, %originalBBpart285, %originalBB83, %if.then36, %if.else33, %originalBBpart281, %originalBB79, %if.end32, %if.else30, %if.then28, %if.then25, %if.else22, %if.end21, %if.end, %if.else19, %originalBBpart277, %originalBB75, %if.then17, %if.else14, %if.then12, %originalBBpart273, %originalBB62, %if.then9, %originalBBpart260, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
