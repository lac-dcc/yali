; ModuleID = 'source-C-CXX/15/674.c'
source_filename = "source-C-CXX/15/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 10
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 188071145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 188071145, label %first
    i32 2064094291, label %if.then
    i32 -481415812, label %if.else
    i32 1921604637, label %originalBB
    i32 1844696027, label %originalBBpart2
    i32 -9800269, label %if.then4
    i32 -434354659, label %if.else9
    i32 1407457129, label %originalBB47
    i32 1405937742, label %originalBBpart261
    i32 -1780413902, label %if.then12
    i32 1413956403, label %if.else25
    i32 2049014849, label %originalBB63
    i32 -1640926300, label %originalBBpart2186
    i32 -1236728858, label %if.end
    i32 -1379850525, label %originalBB188
    i32 2069342035, label %originalBBpart2190
    i32 1454005995, label %if.end44
    i32 -192390766, label %if.end45
    i32 -479834433, label %originalBBalteredBB
    i32 1721350584, label %originalBB47alteredBB
    i32 -234226768, label %originalBB63alteredBB
    i32 -1648229920, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %.reload, %rem.reload
  %2 = select i1 %cmp, i32 2064094291, i32 -481415812
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 -192390766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1550041929
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1550041929
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1921604637, i32 -479834433
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* %a, align 4
  %rem2 = srem i32 %20, 100
  %cmp3 = icmp eq i32 %19, %rem2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1374292839
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1374292839
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1844696027, i32 -479834433
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -9800269, i32 -434354659
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem5 = srem i32 %49, 100
  %50 = load i32, i32* %a, align 4
  %rem6 = srem i32 %50, 10
  %51 = add i32 %rem5, -269769653
  %52 = sub i32 %51, %rem6
  %53 = sub i32 %52, -269769653
  %sub = sub nsw i32 %rem5, %rem6
  %div = sdiv i32 %53, 10
  %54 = load i32, i32* %a, align 4
  %rem7 = srem i32 %54, 10
  %mul = mul nsw i32 %rem7, 10
  %55 = add i32 %div, -452237212
  %56 = add i32 %55, %mul
  %57 = sub i32 %56, -452237212
  %add = add nsw i32 %div, %mul
  store i32 %57, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1454005995, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1407457129, i32 1721350584
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %a, align 4
  %rem10 = srem i32 %85, 1000
  %cmp11 = icmp eq i32 %84, %rem10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1405937742, i32 1721350584
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 -1780413902, i32 1413956403
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %rem13 = srem i32 %113, 1000
  %114 = load i32, i32* %a, align 4
  %rem14 = srem i32 %114, 100
  %115 = sub i32 0, %rem14
  %116 = add i32 %rem13, %115
  %sub15 = sub nsw i32 %rem13, %rem14
  %div16 = sdiv i32 %116, 100
  %117 = load i32, i32* %a, align 4
  %rem17 = srem i32 %117, 100
  %118 = load i32, i32* %a, align 4
  %rem18 = srem i32 %118, 10
  %119 = sub i32 0, %rem18
  %120 = add i32 %rem17, %119
  %sub19 = sub nsw i32 %rem17, %rem18
  %121 = sub i32 %div16, -1012284754
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1012284754
  %add20 = add nsw i32 %div16, %120
  %124 = load i32, i32* %a, align 4
  %rem21 = srem i32 %124, 10
  %mul22 = mul nsw i32 %rem21, 100
  %125 = sub i32 %123, 843477517
  %126 = add i32 %125, %mul22
  %127 = add i32 %126, 843477517
  %add23 = add nsw i32 %123, %mul22
  store i32 %127, i32* %a, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -1236728858, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2049014849, i32 -234226768
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem26 = srem i32 %142, 10000
  %143 = load i32, i32* %a, align 4
  %rem27 = srem i32 %143, 1000
  %144 = add i32 %rem26, -759980693
  %145 = sub i32 %144, %rem27
  %146 = sub i32 %145, -759980693
  %sub28 = sub nsw i32 %rem26, %rem27
  %div29 = sdiv i32 %146, 1000
  %147 = load i32, i32* %a, align 4
  %rem30 = srem i32 %147, 1000
  %148 = load i32, i32* %a, align 4
  %rem31 = srem i32 %148, 100
  %149 = sub i32 0, %rem31
  %150 = add i32 %rem30, %149
  %sub32 = sub nsw i32 %rem30, %rem31
  %div33 = sdiv i32 %150, 10
  %151 = sub i32 0, %div29
  %152 = sub i32 0, %div33
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add34 = add nsw i32 %div29, %div33
  %155 = load i32, i32* %a, align 4
  %rem35 = srem i32 %155, 100
  %156 = load i32, i32* %a, align 4
  %rem36 = srem i32 %156, 10
  %157 = sub i32 %rem35, 1550238451
  %158 = sub i32 %157, %rem36
  %159 = add i32 %158, 1550238451
  %sub37 = sub nsw i32 %rem35, %rem36
  %mul38 = mul nsw i32 %159, 10
  %160 = sub i32 0, %154
  %161 = sub i32 0, %mul38
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add39 = add nsw i32 %154, %mul38
  %164 = load i32, i32* %a, align 4
  %rem40 = srem i32 %164, 10
  %mul41 = mul nsw i32 %rem40, 1000
  %165 = add i32 %163, -336638997
  %166 = add i32 %165, %mul41
  %167 = sub i32 %166, -336638997
  %add42 = add nsw i32 %163, %mul41
  store i32 %167, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1640926300, i32 -234226768
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1236728858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1605891092
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1605891092
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1379850525, i32 -1648229920
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1285292412
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1285292412
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2069342035, i32 -1648229920
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1454005995, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -192390766, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %a, align 4
  %226 = add i32 %225, -1318365761
  %227 = sub i32 %226, 100
  %228 = sub i32 %227, -1318365761
  %_ = sub i32 %225, 100
  %gen = mul i32 %228, 100
  %_46 = shl i32 %225, 100
  %rem2alteredBB = srem i32 %225, 100
  %cmp3alteredBB = icmp eq i32 %224, %rem2alteredBB
  store i32 1921604637, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %a, align 4
  %_48 = shl i32 %230, 1000
  %231 = add i32 0, -1086459807
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1086459807
  %_49 = sub i32 0, %230
  %234 = sub i32 0, 1000
  %235 = sub i32 %233, %234
  %gen50 = add i32 %233, 1000
  %236 = sub i32 0, %230
  %237 = add i32 0, %236
  %_51 = sub i32 0, %230
  %238 = sub i32 %237, 460692289
  %239 = add i32 %238, 1000
  %240 = add i32 %239, 460692289
  %gen52 = add i32 %237, 1000
  %241 = sub i32 0, %230
  %242 = add i32 0, %241
  %_53 = sub i32 0, %230
  %243 = sub i32 0, 1000
  %244 = sub i32 %242, %243
  %gen54 = add i32 %242, 1000
  %_55 = shl i32 %230, 1000
  %245 = sub i32 0, 1000
  %246 = add i32 %230, %245
  %_56 = sub i32 %230, 1000
  %gen57 = mul i32 %246, 1000
  %247 = add i32 0, -707985722
  %248 = sub i32 %247, %230
  %249 = sub i32 %248, -707985722
  %_58 = sub i32 0, %230
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1000
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen59 = add i32 %249, 1000
  %rem10alteredBB = srem i32 %230, 1000
  %cmp11alteredBB = icmp eq i32 %229, %rem10alteredBB
  store i32 1407457129, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %_64 = shl i32 %254, 10000
  %255 = add i32 %254, -368490467
  %256 = sub i32 %255, 10000
  %257 = sub i32 %256, -368490467
  %_65 = sub i32 %254, 10000
  %gen66 = mul i32 %257, 10000
  %258 = sub i32 0, -122970947
  %259 = sub i32 %258, %254
  %260 = add i32 %259, -122970947
  %_67 = sub i32 0, %254
  %261 = sub i32 0, %260
  %262 = sub i32 0, 10000
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen68 = add i32 %260, 10000
  %_69 = shl i32 %254, 10000
  %265 = sub i32 0, 10000
  %266 = add i32 %254, %265
  %_70 = sub i32 %254, 10000
  %gen71 = mul i32 %266, 10000
  %rem26alteredBB = srem i32 %254, 10000
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, 131414577
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 131414577
  %_72 = sub i32 0, %267
  %271 = sub i32 %270, 1206835873
  %272 = add i32 %271, 1000
  %273 = add i32 %272, 1206835873
  %gen73 = add i32 %270, 1000
  %_74 = shl i32 %267, 1000
  %274 = add i32 %267, 1423704152
  %275 = sub i32 %274, 1000
  %276 = sub i32 %275, 1423704152
  %_75 = sub i32 %267, 1000
  %gen76 = mul i32 %276, 1000
  %277 = sub i32 0, 1614363909
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 1614363909
  %_77 = sub i32 0, %267
  %280 = add i32 %279, -142010000
  %281 = add i32 %280, 1000
  %282 = sub i32 %281, -142010000
  %gen78 = add i32 %279, 1000
  %283 = sub i32 0, -195943291
  %284 = sub i32 %283, %267
  %285 = add i32 %284, -195943291
  %_79 = sub i32 0, %267
  %286 = add i32 %285, 127064680
  %287 = add i32 %286, 1000
  %288 = sub i32 %287, 127064680
  %gen80 = add i32 %285, 1000
  %_81 = shl i32 %267, 1000
  %289 = add i32 %267, -695236702
  %290 = sub i32 %289, 1000
  %291 = sub i32 %290, -695236702
  %_82 = sub i32 %267, 1000
  %gen83 = mul i32 %291, 1000
  %rem27alteredBB = srem i32 %267, 1000
  %_84 = shl i32 %rem26alteredBB, %rem27alteredBB
  %292 = add i32 0, 1497398817
  %293 = sub i32 %292, %rem26alteredBB
  %294 = sub i32 %293, 1497398817
  %_85 = sub i32 0, %rem26alteredBB
  %295 = add i32 %294, 814643402
  %296 = add i32 %295, %rem27alteredBB
  %297 = sub i32 %296, 814643402
  %gen86 = add i32 %294, %rem27alteredBB
  %_87 = shl i32 %rem26alteredBB, %rem27alteredBB
  %_88 = shl i32 %rem26alteredBB, %rem27alteredBB
  %298 = sub i32 0, %rem26alteredBB
  %299 = add i32 0, %298
  %_89 = sub i32 0, %rem26alteredBB
  %300 = add i32 %299, -2093200660
  %301 = add i32 %300, %rem27alteredBB
  %302 = sub i32 %301, -2093200660
  %gen90 = add i32 %299, %rem27alteredBB
  %_91 = shl i32 %rem26alteredBB, %rem27alteredBB
  %303 = sub i32 0, 116852369
  %304 = sub i32 %303, %rem26alteredBB
  %305 = add i32 %304, 116852369
  %_92 = sub i32 0, %rem26alteredBB
  %306 = add i32 %305, 856691987
  %307 = add i32 %306, %rem27alteredBB
  %308 = sub i32 %307, 856691987
  %gen93 = add i32 %305, %rem27alteredBB
  %309 = add i32 %rem26alteredBB, -595601930
  %310 = sub i32 %309, %rem27alteredBB
  %311 = sub i32 %310, -595601930
  %sub28alteredBB = sub nsw i32 %rem26alteredBB, %rem27alteredBB
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_94 = sub i32 0, %311
  %314 = sub i32 %313, -2004904634
  %315 = add i32 %314, 1000
  %316 = add i32 %315, -2004904634
  %gen95 = add i32 %313, 1000
  %div29alteredBB = sdiv i32 %311, 1000
  %317 = load i32, i32* %a, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_96 = sub i32 0, %317
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1000
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen97 = add i32 %319, 1000
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_98 = sub i32 0, %317
  %326 = sub i32 %325, -1488153751
  %327 = add i32 %326, 1000
  %328 = add i32 %327, -1488153751
  %gen99 = add i32 %325, 1000
  %329 = add i32 0, 189263971
  %330 = sub i32 %329, %317
  %331 = sub i32 %330, 189263971
  %_100 = sub i32 0, %317
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1000
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen101 = add i32 %331, 1000
  %336 = sub i32 %317, 879388615
  %337 = sub i32 %336, 1000
  %338 = add i32 %337, 879388615
  %_102 = sub i32 %317, 1000
  %gen103 = mul i32 %338, 1000
  %339 = sub i32 0, 1000
  %340 = add i32 %317, %339
  %_104 = sub i32 %317, 1000
  %gen105 = mul i32 %340, 1000
  %341 = sub i32 0, 1000
  %342 = add i32 %317, %341
  %_106 = sub i32 %317, 1000
  %gen107 = mul i32 %342, 1000
  %343 = add i32 0, -1439141755
  %344 = sub i32 %343, %317
  %345 = sub i32 %344, -1439141755
  %_108 = sub i32 0, %317
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1000
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen109 = add i32 %345, 1000
  %rem30alteredBB = srem i32 %317, 1000
  %350 = load i32, i32* %a, align 4
  %_110 = shl i32 %350, 100
  %351 = sub i32 %350, 495045291
  %352 = sub i32 %351, 100
  %353 = add i32 %352, 495045291
  %_111 = sub i32 %350, 100
  %gen112 = mul i32 %353, 100
  %354 = sub i32 0, 1367023680
  %355 = sub i32 %354, %350
  %356 = add i32 %355, 1367023680
  %_113 = sub i32 0, %350
  %357 = add i32 %356, -1820105744
  %358 = add i32 %357, 100
  %359 = sub i32 %358, -1820105744
  %gen114 = add i32 %356, 100
  %360 = add i32 %350, -143073821
  %361 = sub i32 %360, 100
  %362 = sub i32 %361, -143073821
  %_115 = sub i32 %350, 100
  %gen116 = mul i32 %362, 100
  %363 = sub i32 %350, 1107549825
  %364 = sub i32 %363, 100
  %365 = add i32 %364, 1107549825
  %_117 = sub i32 %350, 100
  %gen118 = mul i32 %365, 100
  %rem31alteredBB = srem i32 %350, 100
  %_119 = shl i32 %rem30alteredBB, %rem31alteredBB
  %366 = sub i32 0, %rem31alteredBB
  %367 = add i32 %rem30alteredBB, %366
  %_120 = sub i32 %rem30alteredBB, %rem31alteredBB
  %gen121 = mul i32 %367, %rem31alteredBB
  %_122 = shl i32 %rem30alteredBB, %rem31alteredBB
  %_123 = shl i32 %rem30alteredBB, %rem31alteredBB
  %368 = add i32 %rem30alteredBB, -1348698960
  %369 = sub i32 %368, %rem31alteredBB
  %370 = sub i32 %369, -1348698960
  %_124 = sub i32 %rem30alteredBB, %rem31alteredBB
  %gen125 = mul i32 %370, %rem31alteredBB
  %371 = sub i32 0, %rem31alteredBB
  %372 = add i32 %rem30alteredBB, %371
  %sub32alteredBB = sub nsw i32 %rem30alteredBB, %rem31alteredBB
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_126 = sub i32 0, %372
  %375 = sub i32 %374, -1320491354
  %376 = add i32 %375, 10
  %377 = add i32 %376, -1320491354
  %gen127 = add i32 %374, 10
  %_128 = shl i32 %372, 10
  %div33alteredBB = sdiv i32 %372, 10
  %378 = sub i32 0, 213226126
  %379 = sub i32 %378, %div29alteredBB
  %380 = add i32 %379, 213226126
  %_129 = sub i32 0, %div29alteredBB
  %381 = sub i32 0, %div33alteredBB
  %382 = sub i32 %380, %381
  %gen130 = add i32 %380, %div33alteredBB
  %_131 = shl i32 %div29alteredBB, %div33alteredBB
  %_132 = shl i32 %div29alteredBB, %div33alteredBB
  %_133 = shl i32 %div29alteredBB, %div33alteredBB
  %_134 = shl i32 %div29alteredBB, %div33alteredBB
  %383 = add i32 %div29alteredBB, -420120604
  %384 = sub i32 %383, %div33alteredBB
  %385 = sub i32 %384, -420120604
  %_135 = sub i32 %div29alteredBB, %div33alteredBB
  %gen136 = mul i32 %385, %div33alteredBB
  %_137 = shl i32 %div29alteredBB, %div33alteredBB
  %386 = add i32 %div29alteredBB, 500110991
  %387 = add i32 %386, %div33alteredBB
  %388 = sub i32 %387, 500110991
  %add34alteredBB = add nsw i32 %div29alteredBB, %div33alteredBB
  %389 = load i32, i32* %a, align 4
  %_138 = shl i32 %389, 100
  %rem35alteredBB = srem i32 %389, 100
  %390 = load i32, i32* %a, align 4
  %391 = sub i32 0, 10
  %392 = add i32 %390, %391
  %_139 = sub i32 %390, 10
  %gen140 = mul i32 %392, 10
  %rem36alteredBB = srem i32 %390, 10
  %393 = sub i32 0, %rem35alteredBB
  %394 = add i32 0, %393
  %_141 = sub i32 0, %rem35alteredBB
  %395 = sub i32 %394, -2067278529
  %396 = add i32 %395, %rem36alteredBB
  %397 = add i32 %396, -2067278529
  %gen142 = add i32 %394, %rem36alteredBB
  %_143 = shl i32 %rem35alteredBB, %rem36alteredBB
  %398 = add i32 %rem35alteredBB, 997349708
  %399 = sub i32 %398, %rem36alteredBB
  %400 = sub i32 %399, 997349708
  %_144 = sub i32 %rem35alteredBB, %rem36alteredBB
  %gen145 = mul i32 %400, %rem36alteredBB
  %401 = sub i32 0, 1676690643
  %402 = sub i32 %401, %rem35alteredBB
  %403 = add i32 %402, 1676690643
  %_146 = sub i32 0, %rem35alteredBB
  %404 = sub i32 %403, 538015052
  %405 = add i32 %404, %rem36alteredBB
  %406 = add i32 %405, 538015052
  %gen147 = add i32 %403, %rem36alteredBB
  %407 = add i32 %rem35alteredBB, 1726370965
  %408 = sub i32 %407, %rem36alteredBB
  %409 = sub i32 %408, 1726370965
  %_148 = sub i32 %rem35alteredBB, %rem36alteredBB
  %gen149 = mul i32 %409, %rem36alteredBB
  %410 = sub i32 0, 866281051
  %411 = sub i32 %410, %rem35alteredBB
  %412 = add i32 %411, 866281051
  %_150 = sub i32 0, %rem35alteredBB
  %413 = sub i32 0, %rem36alteredBB
  %414 = sub i32 %412, %413
  %gen151 = add i32 %412, %rem36alteredBB
  %415 = sub i32 %rem35alteredBB, 472869045
  %416 = sub i32 %415, %rem36alteredBB
  %417 = add i32 %416, 472869045
  %sub37alteredBB = sub nsw i32 %rem35alteredBB, %rem36alteredBB
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %_152 = sub i32 %417, 10
  %gen153 = mul i32 %419, 10
  %_154 = shl i32 %417, 10
  %420 = sub i32 0, 10
  %421 = add i32 %417, %420
  %_155 = sub i32 %417, 10
  %gen156 = mul i32 %421, 10
  %422 = add i32 0, 1572189840
  %423 = sub i32 %422, %417
  %424 = sub i32 %423, 1572189840
  %_157 = sub i32 0, %417
  %425 = sub i32 0, %424
  %426 = sub i32 0, 10
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen158 = add i32 %424, 10
  %429 = sub i32 0, 10
  %430 = add i32 %417, %429
  %_159 = sub i32 %417, 10
  %gen160 = mul i32 %430, 10
  %431 = add i32 0, -1494727322
  %432 = sub i32 %431, %417
  %433 = sub i32 %432, -1494727322
  %_161 = sub i32 0, %417
  %434 = sub i32 0, %433
  %435 = sub i32 0, 10
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen162 = add i32 %433, 10
  %mul38alteredBB = mul nsw i32 %417, 10
  %438 = add i32 0, 1327867122
  %439 = sub i32 %438, %388
  %440 = sub i32 %439, 1327867122
  %_163 = sub i32 0, %388
  %441 = sub i32 0, %mul38alteredBB
  %442 = sub i32 %440, %441
  %gen164 = add i32 %440, %mul38alteredBB
  %_165 = shl i32 %388, %mul38alteredBB
  %_166 = shl i32 %388, %mul38alteredBB
  %443 = sub i32 0, %mul38alteredBB
  %444 = sub i32 %388, %443
  %add39alteredBB = add nsw i32 %388, %mul38alteredBB
  %445 = load i32, i32* %a, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_167 = sub i32 0, %445
  %448 = sub i32 %447, -2130276924
  %449 = add i32 %448, 10
  %450 = add i32 %449, -2130276924
  %gen168 = add i32 %447, 10
  %_169 = shl i32 %445, 10
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_170 = sub i32 0, %445
  %453 = sub i32 %452, -192879004
  %454 = add i32 %453, 10
  %455 = add i32 %454, -192879004
  %gen171 = add i32 %452, 10
  %456 = add i32 0, 1711366618
  %457 = sub i32 %456, %445
  %458 = sub i32 %457, 1711366618
  %_172 = sub i32 0, %445
  %459 = sub i32 0, %458
  %460 = sub i32 0, 10
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen173 = add i32 %458, 10
  %rem40alteredBB = srem i32 %445, 10
  %_174 = shl i32 %rem40alteredBB, 1000
  %mul41alteredBB = mul nsw i32 %rem40alteredBB, 1000
  %463 = sub i32 0, %mul41alteredBB
  %464 = add i32 %444, %463
  %_175 = sub i32 %444, %mul41alteredBB
  %gen176 = mul i32 %464, %mul41alteredBB
  %465 = sub i32 0, %mul41alteredBB
  %466 = add i32 %444, %465
  %_177 = sub i32 %444, %mul41alteredBB
  %gen178 = mul i32 %466, %mul41alteredBB
  %467 = sub i32 0, %444
  %468 = add i32 0, %467
  %_179 = sub i32 0, %444
  %469 = sub i32 0, %468
  %470 = sub i32 0, %mul41alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen180 = add i32 %468, %mul41alteredBB
  %473 = sub i32 0, 1926499394
  %474 = sub i32 %473, %444
  %475 = add i32 %474, 1926499394
  %_181 = sub i32 0, %444
  %476 = sub i32 0, %mul41alteredBB
  %477 = sub i32 %475, %476
  %gen182 = add i32 %475, %mul41alteredBB
  %478 = add i32 0, 1655234640
  %479 = sub i32 %478, %444
  %480 = sub i32 %479, 1655234640
  %_183 = sub i32 0, %444
  %481 = sub i32 0, %480
  %482 = sub i32 0, %mul41alteredBB
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen184 = add i32 %480, %mul41alteredBB
  %485 = sub i32 %444, -1883230889
  %486 = add i32 %485, %mul41alteredBB
  %487 = add i32 %486, -1883230889
  %add42alteredBB = add nsw i32 %444, %mul41alteredBB
  store i32 %487, i32* %a, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %487)
  store i32 2049014849, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1379850525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB63, %if.else25, %if.then12, %originalBBpart261, %originalBB47, %if.else9, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
