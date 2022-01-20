; ModuleID = 'source-C-CXX/65/273.c'
source_filename = "source-C-CXX/65/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@name = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem124 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %D = alloca i32, align 4
  %M = alloca i32, align 4
  %Y = alloca i32, align 4
  %A = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %Y, i32* %M, i32* %D)
  %0 = load i32, i32* %M, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -551168948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -551168948, label %first
    i32 -320761535, label %lor.lhs.false
    i32 2054563628, label %if.then
    i32 1560191216, label %originalBB
    i32 109590680, label %originalBBpart2
    i32 -397600342, label %if.end
    i32 390976419, label %originalBB21
    i32 -1321976776, label %originalBBpart2121
    i32 747311247, label %originalBBalteredBB
    i32 -212211190, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2054563628, i32 -320761535
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 2054563628, i32 -397600342
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1560191216, i32 747311247
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %M, align 4
  %31 = add i32 %30, -453571520
  %32 = add i32 %31, 12
  %33 = sub i32 %32, -453571520
  %add = add nsw i32 %30, 12
  store i32 %33, i32* %M, align 4
  %34 = load i32, i32* %Y, align 4
  %35 = sub i32 %34, -2013711131
  %36 = add i32 %35, -1
  %37 = add i32 %36, -2013711131
  %dec = add nsw i32 %34, -1
  store i32 %37, i32* %Y, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1172185781
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1172185781
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 109590680, i32 747311247
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -397600342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -17616875
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -17616875
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 390976419, i32 -212211190
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %80 = load i32, i32* %D, align 4
  %81 = load i32, i32* %M, align 4
  %mul = mul nsw i32 2, %81
  %82 = add i32 %80, 1005642656
  %83 = add i32 %82, %mul
  %84 = sub i32 %83, 1005642656
  %add2 = add nsw i32 %80, %mul
  %85 = load i32, i32* %M, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add3 = add nsw i32 %85, 1
  %mul4 = mul nsw i32 3, %89
  %div = sdiv i32 %mul4, 5
  %90 = sub i32 0, %84
  %91 = sub i32 0, %div
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add5 = add nsw i32 %84, %div
  %94 = load i32, i32* %Y, align 4
  %95 = add i32 %93, 871253111
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 871253111
  %add6 = add nsw i32 %93, %94
  %98 = load i32, i32* %Y, align 4
  %div7 = sdiv i32 %98, 4
  %99 = add i32 %97, -1060344798
  %100 = add i32 %99, %div7
  %101 = sub i32 %100, -1060344798
  %add8 = add nsw i32 %97, %div7
  %102 = load i32, i32* %Y, align 4
  %div9 = sdiv i32 %102, 100
  %103 = sub i32 0, %div9
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %div9
  %105 = load i32, i32* %Y, align 4
  %div10 = sdiv i32 %105, 400
  %106 = sub i32 0, %104
  %107 = sub i32 0, %div10
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add11 = add nsw i32 %104, %div10
  %rem = srem i32 %109, 7
  store i32 %rem, i32* %A, align 4
  %110 = load i32, i32* %A, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %idxprom
  %111 = load i8*, i8** %arrayidx, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %111)
  %112 = load i32, i32* %retval, align 4
  store i32 %112, i32* %.reg2mem124
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 778682275
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 778682275
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1321976776, i32 -212211190
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %M, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 12
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %addalteredBB = add nsw i32 %140, 12
  store i32 %144, i32* %M, align 4
  %145 = load i32, i32* %Y, align 4
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %_ = sub i32 %145, -1
  %gen = mul i32 %147, -1
  %_13 = shl i32 %145, -1
  %148 = sub i32 %145, 1992724929
  %149 = sub i32 %148, -1
  %150 = add i32 %149, 1992724929
  %_14 = sub i32 %145, -1
  %gen15 = mul i32 %150, -1
  %_16 = shl i32 %145, -1
  %151 = sub i32 0, %145
  %152 = add i32 0, %151
  %_17 = sub i32 0, %145
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %gen18 = add i32 %152, -1
  %_19 = shl i32 %145, -1
  %_20 = shl i32 %145, -1
  %155 = sub i32 0, %145
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %decalteredBB = add nsw i32 %145, -1
  store i32 %158, i32* %Y, align 4
  store i32 1560191216, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %D, align 4
  %160 = load i32, i32* %M, align 4
  %_22 = shl i32 2, %160
  %mulalteredBB = mul nsw i32 2, %160
  %161 = sub i32 0, %159
  %162 = add i32 0, %161
  %_23 = sub i32 0, %159
  %163 = sub i32 0, %mulalteredBB
  %164 = sub i32 %162, %163
  %gen24 = add i32 %162, %mulalteredBB
  %165 = sub i32 0, %mulalteredBB
  %166 = add i32 %159, %165
  %_25 = sub i32 %159, %mulalteredBB
  %gen26 = mul i32 %166, %mulalteredBB
  %167 = sub i32 %159, -1433870386
  %168 = sub i32 %167, %mulalteredBB
  %169 = add i32 %168, -1433870386
  %_27 = sub i32 %159, %mulalteredBB
  %gen28 = mul i32 %169, %mulalteredBB
  %_29 = shl i32 %159, %mulalteredBB
  %170 = add i32 %159, -1387626352
  %171 = sub i32 %170, %mulalteredBB
  %172 = sub i32 %171, -1387626352
  %_30 = sub i32 %159, %mulalteredBB
  %gen31 = mul i32 %172, %mulalteredBB
  %173 = sub i32 0, %159
  %174 = sub i32 0, %mulalteredBB
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add2alteredBB = add nsw i32 %159, %mulalteredBB
  %177 = load i32, i32* %M, align 4
  %178 = add i32 %177, -357247511
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -357247511
  %add3alteredBB = add nsw i32 %177, 1
  %181 = add i32 0, -1279350678
  %182 = sub i32 %181, 3
  %183 = sub i32 %182, -1279350678
  %_32 = sub i32 0, 3
  %184 = add i32 %183, -882860501
  %185 = add i32 %184, %180
  %186 = sub i32 %185, -882860501
  %gen33 = add i32 %183, %180
  %187 = sub i32 0, 3
  %188 = add i32 0, %187
  %_34 = sub i32 0, 3
  %189 = add i32 %188, 1938363628
  %190 = add i32 %189, %180
  %191 = sub i32 %190, 1938363628
  %gen35 = add i32 %188, %180
  %mul4alteredBB = mul nsw i32 3, %180
  %192 = add i32 0, 1736900224
  %193 = sub i32 %192, %mul4alteredBB
  %194 = sub i32 %193, 1736900224
  %_36 = sub i32 0, %mul4alteredBB
  %195 = sub i32 0, %194
  %196 = sub i32 0, 5
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen37 = add i32 %194, 5
  %199 = sub i32 %mul4alteredBB, 1045275529
  %200 = sub i32 %199, 5
  %201 = add i32 %200, 1045275529
  %_38 = sub i32 %mul4alteredBB, 5
  %gen39 = mul i32 %201, 5
  %202 = add i32 %mul4alteredBB, 1366779116
  %203 = sub i32 %202, 5
  %204 = sub i32 %203, 1366779116
  %_40 = sub i32 %mul4alteredBB, 5
  %gen41 = mul i32 %204, 5
  %divalteredBB = sdiv i32 %mul4alteredBB, 5
  %205 = add i32 %176, 201936525
  %206 = sub i32 %205, %divalteredBB
  %207 = sub i32 %206, 201936525
  %_42 = sub i32 %176, %divalteredBB
  %gen43 = mul i32 %207, %divalteredBB
  %_44 = shl i32 %176, %divalteredBB
  %208 = add i32 0, -761931118
  %209 = sub i32 %208, %176
  %210 = sub i32 %209, -761931118
  %_45 = sub i32 0, %176
  %211 = sub i32 0, %210
  %212 = sub i32 0, %divalteredBB
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen46 = add i32 %210, %divalteredBB
  %_47 = shl i32 %176, %divalteredBB
  %215 = sub i32 0, %176
  %216 = add i32 0, %215
  %_48 = sub i32 0, %176
  %217 = sub i32 %216, 691477391
  %218 = add i32 %217, %divalteredBB
  %219 = add i32 %218, 691477391
  %gen49 = add i32 %216, %divalteredBB
  %220 = sub i32 0, %176
  %221 = add i32 0, %220
  %_50 = sub i32 0, %176
  %222 = sub i32 %221, -1279918572
  %223 = add i32 %222, %divalteredBB
  %224 = add i32 %223, -1279918572
  %gen51 = add i32 %221, %divalteredBB
  %225 = add i32 %176, 774984893
  %226 = add i32 %225, %divalteredBB
  %227 = sub i32 %226, 774984893
  %add5alteredBB = add nsw i32 %176, %divalteredBB
  %228 = load i32, i32* %Y, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %_52 = sub i32 %227, %228
  %gen53 = mul i32 %230, %228
  %231 = sub i32 %227, -1343913326
  %232 = sub i32 %231, %228
  %233 = add i32 %232, -1343913326
  %_54 = sub i32 %227, %228
  %gen55 = mul i32 %233, %228
  %_56 = shl i32 %227, %228
  %234 = sub i32 0, -43924826
  %235 = sub i32 %234, %227
  %236 = add i32 %235, -43924826
  %_57 = sub i32 0, %227
  %237 = add i32 %236, -1922498611
  %238 = add i32 %237, %228
  %239 = sub i32 %238, -1922498611
  %gen58 = add i32 %236, %228
  %_59 = shl i32 %227, %228
  %240 = sub i32 0, %227
  %241 = add i32 0, %240
  %_60 = sub i32 0, %227
  %242 = sub i32 %241, 35524336
  %243 = add i32 %242, %228
  %244 = add i32 %243, 35524336
  %gen61 = add i32 %241, %228
  %245 = sub i32 0, %228
  %246 = sub i32 %227, %245
  %add6alteredBB = add nsw i32 %227, %228
  %247 = load i32, i32* %Y, align 4
  %248 = sub i32 %247, -1248779692
  %249 = sub i32 %248, 4
  %250 = add i32 %249, -1248779692
  %_62 = sub i32 %247, 4
  %gen63 = mul i32 %250, 4
  %251 = add i32 0, 2145020135
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, 2145020135
  %_64 = sub i32 0, %247
  %254 = sub i32 0, 4
  %255 = sub i32 %253, %254
  %gen65 = add i32 %253, 4
  %256 = add i32 %247, 1939324887
  %257 = sub i32 %256, 4
  %258 = sub i32 %257, 1939324887
  %_66 = sub i32 %247, 4
  %gen67 = mul i32 %258, 4
  %_68 = shl i32 %247, 4
  %259 = add i32 0, -1704001530
  %260 = sub i32 %259, %247
  %261 = sub i32 %260, -1704001530
  %_69 = sub i32 0, %247
  %262 = sub i32 0, 4
  %263 = sub i32 %261, %262
  %gen70 = add i32 %261, 4
  %_71 = shl i32 %247, 4
  %_72 = shl i32 %247, 4
  %264 = add i32 %247, -2014816046
  %265 = sub i32 %264, 4
  %266 = sub i32 %265, -2014816046
  %_73 = sub i32 %247, 4
  %gen74 = mul i32 %266, 4
  %267 = add i32 0, -1270435383
  %268 = sub i32 %267, %247
  %269 = sub i32 %268, -1270435383
  %_75 = sub i32 0, %247
  %270 = sub i32 %269, -276693058
  %271 = add i32 %270, 4
  %272 = add i32 %271, -276693058
  %gen76 = add i32 %269, 4
  %div7alteredBB = sdiv i32 %247, 4
  %273 = sub i32 0, %246
  %274 = add i32 0, %273
  %_77 = sub i32 0, %246
  %275 = add i32 %274, -1285509641
  %276 = add i32 %275, %div7alteredBB
  %277 = sub i32 %276, -1285509641
  %gen78 = add i32 %274, %div7alteredBB
  %_79 = shl i32 %246, %div7alteredBB
  %_80 = shl i32 %246, %div7alteredBB
  %278 = add i32 %246, 843799503
  %279 = sub i32 %278, %div7alteredBB
  %280 = sub i32 %279, 843799503
  %_81 = sub i32 %246, %div7alteredBB
  %gen82 = mul i32 %280, %div7alteredBB
  %281 = sub i32 0, %246
  %282 = add i32 0, %281
  %_83 = sub i32 0, %246
  %283 = sub i32 0, %div7alteredBB
  %284 = sub i32 %282, %283
  %gen84 = add i32 %282, %div7alteredBB
  %285 = add i32 0, 1325200420
  %286 = sub i32 %285, %246
  %287 = sub i32 %286, 1325200420
  %_85 = sub i32 0, %246
  %288 = sub i32 0, %div7alteredBB
  %289 = sub i32 %287, %288
  %gen86 = add i32 %287, %div7alteredBB
  %290 = sub i32 0, %246
  %291 = add i32 0, %290
  %_87 = sub i32 0, %246
  %292 = sub i32 %291, -662266974
  %293 = add i32 %292, %div7alteredBB
  %294 = add i32 %293, -662266974
  %gen88 = add i32 %291, %div7alteredBB
  %295 = sub i32 %246, 1383343899
  %296 = add i32 %295, %div7alteredBB
  %297 = add i32 %296, 1383343899
  %add8alteredBB = add nsw i32 %246, %div7alteredBB
  %298 = load i32, i32* %Y, align 4
  %299 = sub i32 0, 1803365881
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1803365881
  %_89 = sub i32 0, %298
  %302 = sub i32 0, 100
  %303 = sub i32 %301, %302
  %gen90 = add i32 %301, 100
  %_91 = shl i32 %298, 100
  %_92 = shl i32 %298, 100
  %304 = sub i32 0, %298
  %305 = add i32 0, %304
  %_93 = sub i32 0, %298
  %306 = sub i32 0, %305
  %307 = sub i32 0, 100
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen94 = add i32 %305, 100
  %_95 = shl i32 %298, 100
  %310 = sub i32 0, %298
  %311 = add i32 0, %310
  %_96 = sub i32 0, %298
  %312 = sub i32 0, 100
  %313 = sub i32 %311, %312
  %gen97 = add i32 %311, 100
  %div9alteredBB = sdiv i32 %298, 100
  %314 = add i32 %297, 2025675975
  %315 = sub i32 %314, %div9alteredBB
  %316 = sub i32 %315, 2025675975
  %_98 = sub i32 %297, %div9alteredBB
  %gen99 = mul i32 %316, %div9alteredBB
  %_100 = shl i32 %297, %div9alteredBB
  %317 = sub i32 %297, -1649487888
  %318 = sub i32 %317, %div9alteredBB
  %319 = add i32 %318, -1649487888
  %_101 = sub i32 %297, %div9alteredBB
  %gen102 = mul i32 %319, %div9alteredBB
  %320 = add i32 %297, -1442618080
  %321 = sub i32 %320, %div9alteredBB
  %322 = sub i32 %321, -1442618080
  %subalteredBB = sub nsw i32 %297, %div9alteredBB
  %323 = load i32, i32* %Y, align 4
  %324 = sub i32 %323, 1566926259
  %325 = sub i32 %324, 400
  %326 = add i32 %325, 1566926259
  %_103 = sub i32 %323, 400
  %gen104 = mul i32 %326, 400
  %_105 = shl i32 %323, 400
  %div10alteredBB = sdiv i32 %323, 400
  %_106 = shl i32 %322, %div10alteredBB
  %327 = sub i32 0, %322
  %328 = add i32 0, %327
  %_107 = sub i32 0, %322
  %329 = sub i32 0, %div10alteredBB
  %330 = sub i32 %328, %329
  %gen108 = add i32 %328, %div10alteredBB
  %331 = sub i32 0, %322
  %332 = add i32 0, %331
  %_109 = sub i32 0, %322
  %333 = add i32 %332, 1879400965
  %334 = add i32 %333, %div10alteredBB
  %335 = sub i32 %334, 1879400965
  %gen110 = add i32 %332, %div10alteredBB
  %_111 = shl i32 %322, %div10alteredBB
  %336 = sub i32 0, %322
  %337 = add i32 0, %336
  %_112 = sub i32 0, %322
  %338 = sub i32 %337, 713179764
  %339 = add i32 %338, %div10alteredBB
  %340 = add i32 %339, 713179764
  %gen113 = add i32 %337, %div10alteredBB
  %_114 = shl i32 %322, %div10alteredBB
  %_115 = shl i32 %322, %div10alteredBB
  %341 = add i32 0, 1096009071
  %342 = sub i32 %341, %322
  %343 = sub i32 %342, 1096009071
  %_116 = sub i32 0, %322
  %344 = sub i32 %343, 1193937485
  %345 = add i32 %344, %div10alteredBB
  %346 = add i32 %345, 1193937485
  %gen117 = add i32 %343, %div10alteredBB
  %347 = add i32 %322, -1540875721
  %348 = sub i32 %347, %div10alteredBB
  %349 = sub i32 %348, -1540875721
  %_118 = sub i32 %322, %div10alteredBB
  %gen119 = mul i32 %349, %div10alteredBB
  %350 = sub i32 %322, 1544134114
  %351 = add i32 %350, %div10alteredBB
  %352 = add i32 %351, 1544134114
  %add11alteredBB = add nsw i32 %322, %div10alteredBB
  %remalteredBB = srem i32 %352, 7
  store i32 %remalteredBB, i32* %A, align 4
  %353 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %idxpromalteredBB
  %354 = load i8*, i8** %arrayidxalteredBB, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %354)
  %355 = load i32, i32* %retval, align 4
  store i32 390976419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
