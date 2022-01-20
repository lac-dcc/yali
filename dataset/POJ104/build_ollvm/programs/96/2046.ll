; ModuleID = 'source-C-CXX/96/2046.c'
source_filename = "source-C-CXX/96/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %0 = load i32, i32* %sum, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %1 = load i32, i32* %sum, align 4
  %2 = load i32, i32* %sum, align 4
  %div2 = sdiv i32 %2, 100
  %mul = mul nsw i32 %div2, 100
  %3 = sub i32 %1, -1477688265
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1477688265
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %sum, align 4
  %6 = load i32, i32* %sum, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1894068697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1894068697, label %first
    i32 1683871851, label %if.then
    i32 -831776740, label %if.else
    i32 -3683287, label %originalBB
    i32 -1253771675, label %originalBBpart2
    i32 1937586138, label %if.end
    i32 -1882951617, label %originalBB22
    i32 -27604188, label %originalBBpart2110
    i32 -1764576969, label %originalBBalteredBB
    i32 1370951664, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 50
  %7 = select i1 %cmp, i32 1683871851, i32 -831776740
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %8 = load i32, i32* %sum, align 4
  %9 = sub i32 0, 50
  %10 = add i32 %8, %9
  %sub4 = sub nsw i32 %8, 50
  store i32 %10, i32* %sum, align 4
  store i32 1937586138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -22328847
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -22328847
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -3683287, i32 -1764576969
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -857273438
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -857273438
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1253771675, i32 -1764576969
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937586138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1752372974
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1752372974
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1882951617, i32 1370951664
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %div6 = sdiv i32 %80, 20
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div6)
  %81 = load i32, i32* %sum, align 4
  %82 = load i32, i32* %sum, align 4
  %div8 = sdiv i32 %82, 20
  %mul9 = mul nsw i32 %div8, 20
  %83 = add i32 %81, 836034368
  %84 = sub i32 %83, %mul9
  %85 = sub i32 %84, 836034368
  %sub10 = sub nsw i32 %81, %mul9
  store i32 %85, i32* %sum, align 4
  %86 = load i32, i32* %sum, align 4
  %div11 = sdiv i32 %86, 10
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div11)
  %87 = load i32, i32* %sum, align 4
  %88 = load i32, i32* %sum, align 4
  %div13 = sdiv i32 %88, 10
  %mul14 = mul nsw i32 %div13, 10
  %89 = add i32 %87, 1853287510
  %90 = sub i32 %89, %mul14
  %91 = sub i32 %90, 1853287510
  %sub15 = sub nsw i32 %87, %mul14
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* %sum, align 4
  %div16 = sdiv i32 %92, 5
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16)
  %93 = load i32, i32* %sum, align 4
  %94 = load i32, i32* %sum, align 4
  %div18 = sdiv i32 %94, 5
  %mul19 = mul nsw i32 %div18, 5
  %95 = sub i32 %93, 1552225454
  %96 = sub i32 %95, %mul19
  %97 = add i32 %96, 1552225454
  %sub20 = sub nsw i32 %93, %mul19
  store i32 %97, i32* %sum, align 4
  %98 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -27604188, i32 1370951664
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -3683287, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %sum, align 4
  %_ = shl i32 %125, 20
  %126 = sub i32 0, 1706271024
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1706271024
  %_23 = sub i32 0, %125
  %129 = sub i32 %128, 125079279
  %130 = add i32 %129, 20
  %131 = add i32 %130, 125079279
  %gen = add i32 %128, 20
  %132 = sub i32 0, 20
  %133 = add i32 %125, %132
  %_24 = sub i32 %125, 20
  %gen25 = mul i32 %133, 20
  %134 = sub i32 0, %125
  %135 = add i32 0, %134
  %_26 = sub i32 0, %125
  %136 = sub i32 0, 20
  %137 = sub i32 %135, %136
  %gen27 = add i32 %135, 20
  %div6alteredBB = sdiv i32 %125, 20
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div6alteredBB)
  %138 = load i32, i32* %sum, align 4
  %139 = load i32, i32* %sum, align 4
  %140 = add i32 %139, -1224813563
  %141 = sub i32 %140, 20
  %142 = sub i32 %141, -1224813563
  %_28 = sub i32 %139, 20
  %gen29 = mul i32 %142, 20
  %_30 = shl i32 %139, 20
  %_31 = shl i32 %139, 20
  %_32 = shl i32 %139, 20
  %143 = sub i32 0, 20
  %144 = add i32 %139, %143
  %_33 = sub i32 %139, 20
  %gen34 = mul i32 %144, 20
  %145 = sub i32 %139, -719706234
  %146 = sub i32 %145, 20
  %147 = add i32 %146, -719706234
  %_35 = sub i32 %139, 20
  %gen36 = mul i32 %147, 20
  %_37 = shl i32 %139, 20
  %148 = sub i32 0, %139
  %149 = add i32 0, %148
  %_38 = sub i32 0, %139
  %150 = add i32 %149, 1686455942
  %151 = add i32 %150, 20
  %152 = sub i32 %151, 1686455942
  %gen39 = add i32 %149, 20
  %div8alteredBB = sdiv i32 %139, 20
  %153 = add i32 %div8alteredBB, -2034796400
  %154 = sub i32 %153, 20
  %155 = sub i32 %154, -2034796400
  %_40 = sub i32 %div8alteredBB, 20
  %gen41 = mul i32 %155, 20
  %156 = sub i32 %div8alteredBB, -930057978
  %157 = sub i32 %156, 20
  %158 = add i32 %157, -930057978
  %_42 = sub i32 %div8alteredBB, 20
  %gen43 = mul i32 %158, 20
  %159 = sub i32 0, 20
  %160 = add i32 %div8alteredBB, %159
  %_44 = sub i32 %div8alteredBB, 20
  %gen45 = mul i32 %160, 20
  %_46 = shl i32 %div8alteredBB, 20
  %_47 = shl i32 %div8alteredBB, 20
  %_48 = shl i32 %div8alteredBB, 20
  %161 = sub i32 0, 1521846239
  %162 = sub i32 %161, %div8alteredBB
  %163 = add i32 %162, 1521846239
  %_49 = sub i32 0, %div8alteredBB
  %164 = sub i32 0, %163
  %165 = sub i32 0, 20
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen50 = add i32 %163, 20
  %_51 = shl i32 %div8alteredBB, 20
  %mul9alteredBB = mul nsw i32 %div8alteredBB, 20
  %168 = sub i32 0, %138
  %169 = add i32 0, %168
  %_52 = sub i32 0, %138
  %170 = sub i32 0, %169
  %171 = sub i32 0, %mul9alteredBB
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen53 = add i32 %169, %mul9alteredBB
  %174 = sub i32 0, %mul9alteredBB
  %175 = add i32 %138, %174
  %sub10alteredBB = sub nsw i32 %138, %mul9alteredBB
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* %sum, align 4
  %_54 = shl i32 %176, 10
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_55 = sub i32 0, %176
  %179 = sub i32 0, 10
  %180 = sub i32 %178, %179
  %gen56 = add i32 %178, 10
  %181 = add i32 %176, -141818121
  %182 = sub i32 %181, 10
  %183 = sub i32 %182, -141818121
  %_57 = sub i32 %176, 10
  %gen58 = mul i32 %183, 10
  %div11alteredBB = sdiv i32 %176, 10
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div11alteredBB)
  %184 = load i32, i32* %sum, align 4
  %185 = load i32, i32* %sum, align 4
  %186 = sub i32 %185, -1571480
  %187 = sub i32 %186, 10
  %188 = add i32 %187, -1571480
  %_59 = sub i32 %185, 10
  %gen60 = mul i32 %188, 10
  %189 = add i32 %185, 1183265110
  %190 = sub i32 %189, 10
  %191 = sub i32 %190, 1183265110
  %_61 = sub i32 %185, 10
  %gen62 = mul i32 %191, 10
  %192 = sub i32 0, 10
  %193 = add i32 %185, %192
  %_63 = sub i32 %185, 10
  %gen64 = mul i32 %193, 10
  %194 = sub i32 %185, -204189747
  %195 = sub i32 %194, 10
  %196 = add i32 %195, -204189747
  %_65 = sub i32 %185, 10
  %gen66 = mul i32 %196, 10
  %197 = sub i32 0, %185
  %198 = add i32 0, %197
  %_67 = sub i32 0, %185
  %199 = sub i32 0, %198
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen68 = add i32 %198, 10
  %div13alteredBB = sdiv i32 %185, 10
  %_69 = shl i32 %div13alteredBB, 10
  %203 = add i32 0, 876628499
  %204 = sub i32 %203, %div13alteredBB
  %205 = sub i32 %204, 876628499
  %_70 = sub i32 0, %div13alteredBB
  %206 = sub i32 %205, 89360795
  %207 = add i32 %206, 10
  %208 = add i32 %207, 89360795
  %gen71 = add i32 %205, 10
  %209 = add i32 0, 682585324
  %210 = sub i32 %209, %div13alteredBB
  %211 = sub i32 %210, 682585324
  %_72 = sub i32 0, %div13alteredBB
  %212 = sub i32 0, 10
  %213 = sub i32 %211, %212
  %gen73 = add i32 %211, 10
  %214 = add i32 0, -390652397
  %215 = sub i32 %214, %div13alteredBB
  %216 = sub i32 %215, -390652397
  %_74 = sub i32 0, %div13alteredBB
  %217 = sub i32 0, %216
  %218 = sub i32 0, 10
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen75 = add i32 %216, 10
  %mul14alteredBB = mul nsw i32 %div13alteredBB, 10
  %221 = sub i32 0, %mul14alteredBB
  %222 = add i32 %184, %221
  %_76 = sub i32 %184, %mul14alteredBB
  %gen77 = mul i32 %222, %mul14alteredBB
  %223 = add i32 %184, -997141391
  %224 = sub i32 %223, %mul14alteredBB
  %225 = sub i32 %224, -997141391
  %_78 = sub i32 %184, %mul14alteredBB
  %gen79 = mul i32 %225, %mul14alteredBB
  %_80 = shl i32 %184, %mul14alteredBB
  %226 = sub i32 0, %184
  %227 = add i32 0, %226
  %_81 = sub i32 0, %184
  %228 = add i32 %227, 984923635
  %229 = add i32 %228, %mul14alteredBB
  %230 = sub i32 %229, 984923635
  %gen82 = add i32 %227, %mul14alteredBB
  %_83 = shl i32 %184, %mul14alteredBB
  %231 = sub i32 %184, 1674779724
  %232 = sub i32 %231, %mul14alteredBB
  %233 = add i32 %232, 1674779724
  %_84 = sub i32 %184, %mul14alteredBB
  %gen85 = mul i32 %233, %mul14alteredBB
  %_86 = shl i32 %184, %mul14alteredBB
  %234 = sub i32 %184, -4357021
  %235 = sub i32 %234, %mul14alteredBB
  %236 = add i32 %235, -4357021
  %sub15alteredBB = sub nsw i32 %184, %mul14alteredBB
  store i32 %236, i32* %sum, align 4
  %237 = load i32, i32* %sum, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_87 = sub i32 0, %237
  %240 = sub i32 0, 5
  %241 = sub i32 %239, %240
  %gen88 = add i32 %239, 5
  %242 = sub i32 %237, -1701821028
  %243 = sub i32 %242, 5
  %244 = add i32 %243, -1701821028
  %_89 = sub i32 %237, 5
  %gen90 = mul i32 %244, 5
  %div16alteredBB = sdiv i32 %237, 5
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16alteredBB)
  %245 = load i32, i32* %sum, align 4
  %246 = load i32, i32* %sum, align 4
  %_91 = shl i32 %246, 5
  %div18alteredBB = sdiv i32 %246, 5
  %247 = sub i32 0, %div18alteredBB
  %248 = add i32 0, %247
  %_92 = sub i32 0, %div18alteredBB
  %249 = sub i32 0, %248
  %250 = sub i32 0, 5
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen93 = add i32 %248, 5
  %253 = sub i32 0, %div18alteredBB
  %254 = add i32 0, %253
  %_94 = sub i32 0, %div18alteredBB
  %255 = sub i32 0, %254
  %256 = sub i32 0, 5
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen95 = add i32 %254, 5
  %259 = add i32 0, -1351723664
  %260 = sub i32 %259, %div18alteredBB
  %261 = sub i32 %260, -1351723664
  %_96 = sub i32 0, %div18alteredBB
  %262 = add i32 %261, 987976410
  %263 = add i32 %262, 5
  %264 = sub i32 %263, 987976410
  %gen97 = add i32 %261, 5
  %265 = add i32 %div18alteredBB, 1972196610
  %266 = sub i32 %265, 5
  %267 = sub i32 %266, 1972196610
  %_98 = sub i32 %div18alteredBB, 5
  %gen99 = mul i32 %267, 5
  %_100 = shl i32 %div18alteredBB, 5
  %mul19alteredBB = mul nsw i32 %div18alteredBB, 5
  %268 = sub i32 0, 2045516503
  %269 = sub i32 %268, %245
  %270 = add i32 %269, 2045516503
  %_101 = sub i32 0, %245
  %271 = sub i32 0, %270
  %272 = sub i32 0, %mul19alteredBB
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen102 = add i32 %270, %mul19alteredBB
  %275 = sub i32 0, %mul19alteredBB
  %276 = add i32 %245, %275
  %_103 = sub i32 %245, %mul19alteredBB
  %gen104 = mul i32 %276, %mul19alteredBB
  %277 = add i32 %245, -1771496208
  %278 = sub i32 %277, %mul19alteredBB
  %279 = sub i32 %278, -1771496208
  %_105 = sub i32 %245, %mul19alteredBB
  %gen106 = mul i32 %279, %mul19alteredBB
  %_107 = shl i32 %245, %mul19alteredBB
  %_108 = shl i32 %245, %mul19alteredBB
  %280 = sub i32 0, %mul19alteredBB
  %281 = add i32 %245, %280
  %sub20alteredBB = sub nsw i32 %245, %mul19alteredBB
  store i32 %281, i32* %sum, align 4
  %282 = load i32, i32* %sum, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -1882951617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
