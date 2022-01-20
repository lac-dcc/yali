; ModuleID = 'source-C-CXX/38/1294.c'
source_filename = "source-C-CXX/38/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.student* %p) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca %struct.student*, align 8
  %num = alloca i32, align 4
  store %struct.student* %p, %struct.student** %p.addr, align 8
  store i32 0, i32* %num, align 4
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %1 = load i32, i32* %qimo, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1732135734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1732135734, label %first
    i32 -2050066339, label %land.lhs.true
    i32 807401691, label %originalBB
    i32 278014625, label %originalBBpart2
    i32 -836456231, label %if.then
    i32 1123466675, label %if.end
    i32 1893310524, label %land.lhs.true4
    i32 -1702677851, label %if.then6
    i32 1158153456, label %if.end8
    i32 -316818174, label %if.then11
    i32 -529948513, label %originalBB32
    i32 448442092, label %originalBBpart236
    i32 -1404248754, label %if.end13
    i32 -863543192, label %land.lhs.true16
    i32 -281754228, label %originalBB38
    i32 -1154487891, label %originalBBpart240
    i32 -2023517180, label %if.then19
    i32 -1242358864, label %originalBB42
    i32 1256316708, label %originalBBpart256
    i32 1535241820, label %if.end21
    i32 587035644, label %land.lhs.true25
    i32 577226806, label %if.then29
    i32 -726070934, label %originalBB58
    i32 1383896961, label %originalBBpart262
    i32 -1621395505, label %if.end31
    i32 -344594603, label %originalBBalteredBB
    i32 -647295604, label %originalBB32alteredBB
    i32 1398919134, label %originalBB38alteredBB
    i32 -1965125457, label %originalBB42alteredBB
    i32 -36128871, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 -2050066339, i32 1123466675
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -310842013
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -310842013
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 807401691, i32 -344594603
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p.addr, align 8
  %lw = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %31 = load i32, i32* %lw, align 4
  %cmp1 = icmp sge i32 %31, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 657350794
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 657350794
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 278014625, i32 -344594603
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -836456231, i32 1123466675
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  %49 = sub i32 %48, -1802562033
  %50 = add i32 %49, 8000
  %51 = add i32 %50, -1802562033
  %add = add nsw i32 %48, 8000
  store i32 %51, i32* %num, align 4
  store i32 1123466675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p.addr, align 8
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %53 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp3, i32 1893310524, i32 1158153456
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p.addr, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %56 = load i32, i32* %banji, align 4
  %cmp5 = icmp sgt i32 %56, 80
  %57 = select i1 %cmp5, i32 -1702677851, i32 1158153456
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %58 = load i32, i32* %num, align 4
  %59 = sub i32 %58, -818556779
  %60 = add i32 %59, 4000
  %61 = add i32 %60, -818556779
  %add7 = add nsw i32 %58, 4000
  store i32 %61, i32* %num, align 4
  store i32 1158153456, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p.addr, align 8
  %qimo9 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %63 = load i32, i32* %qimo9, align 4
  %cmp10 = icmp sgt i32 %63, 90
  %64 = select i1 %cmp10, i32 -316818174, i32 -1404248754
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -529948513, i32 -647295604
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* %num, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2000
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add12 = add nsw i32 %79, 2000
  store i32 %83, i32* %num, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -885175396
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -885175396
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 448442092, i32 -647295604
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1404248754, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p.addr, align 8
  %qimo14 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %112 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %112, 85
  %113 = select i1 %cmp15, i32 -863543192, i32 1535241820
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1176409913
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1176409913
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -281754228, i32 1398919134
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p.addr, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %130 = load i8, i8* %xb, align 1
  %conv = sext i8 %130 to i32
  %cmp17 = icmp eq i32 %conv, 89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 560964899
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 560964899
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1154487891, i32 1398919134
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 -2023517180, i32 1535241820
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1242358864, i32 -1965125457
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %185 = load i32, i32* %num, align 4
  %186 = add i32 %185, 1469830998
  %187 = add i32 %186, 1000
  %188 = sub i32 %187, 1469830998
  %add20 = add nsw i32 %185, 1000
  store i32 %188, i32* %num, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -737928170
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -737928170
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1256316708, i32 -1965125457
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1535241820, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p.addr, align 8
  %banji22 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %205 = load i32, i32* %banji22, align 4
  %cmp23 = icmp sgt i32 %205, 80
  %206 = select i1 %cmp23, i32 587035644, i32 -1621395505
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %207 = load %struct.student*, %struct.student** %p.addr, align 8
  %xs = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %208 = load i8, i8* %xs, align 4
  %conv26 = sext i8 %208 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %209 = select i1 %cmp27, i32 577226806, i32 -1621395505
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2095279759
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2095279759
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -726070934, i32 -36128871
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %225 = load i32, i32* %num, align 4
  %226 = sub i32 %225, 1838109647
  %227 = add i32 %226, 850
  %228 = add i32 %227, 1838109647
  %add30 = add nsw i32 %225, 850
  store i32 %228, i32* %num, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2027363246
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2027363246
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1383896961, i32 -36128871
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1621395505, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %244 = load i32, i32* %num, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load %struct.student*, %struct.student** %p.addr, align 8
  %lwalteredBB = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 5
  %246 = load i32, i32* %lwalteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %246, 1
  store i32 807401691, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %num, align 4
  %248 = sub i32 %247, -566281882
  %249 = sub i32 %248, 2000
  %250 = add i32 %249, -566281882
  %_ = sub i32 %247, 2000
  %gen = mul i32 %250, 2000
  %251 = add i32 %247, 175662057
  %252 = sub i32 %251, 2000
  %253 = sub i32 %252, 175662057
  %_33 = sub i32 %247, 2000
  %gen34 = mul i32 %253, 2000
  %254 = sub i32 %247, -1906838578
  %255 = add i32 %254, 2000
  %256 = add i32 %255, -1906838578
  %add12alteredBB = add nsw i32 %247, 2000
  store i32 %256, i32* %num, align 4
  store i32 -529948513, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %257 = load %struct.student*, %struct.student** %p.addr, align 8
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 4
  %258 = load i8, i8* %xbalteredBB, align 1
  %convalteredBB = sext i8 %258 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -281754228, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %num, align 4
  %_43 = shl i32 %259, 1000
  %_44 = shl i32 %259, 1000
  %_45 = shl i32 %259, 1000
  %260 = add i32 0, 236922048
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 236922048
  %_46 = sub i32 0, %259
  %263 = sub i32 %262, 1418551585
  %264 = add i32 %263, 1000
  %265 = add i32 %264, 1418551585
  %gen47 = add i32 %262, 1000
  %266 = add i32 0, -1889368019
  %267 = sub i32 %266, %259
  %268 = sub i32 %267, -1889368019
  %_48 = sub i32 0, %259
  %269 = sub i32 0, 1000
  %270 = sub i32 %268, %269
  %gen49 = add i32 %268, 1000
  %271 = add i32 0, -926944416
  %272 = sub i32 %271, %259
  %273 = sub i32 %272, -926944416
  %_50 = sub i32 0, %259
  %274 = sub i32 %273, -634531793
  %275 = add i32 %274, 1000
  %276 = add i32 %275, -634531793
  %gen51 = add i32 %273, 1000
  %_52 = shl i32 %259, 1000
  %277 = add i32 %259, 692511104
  %278 = sub i32 %277, 1000
  %279 = sub i32 %278, 692511104
  %_53 = sub i32 %259, 1000
  %gen54 = mul i32 %279, 1000
  %280 = sub i32 %259, 834688684
  %281 = add i32 %280, 1000
  %282 = add i32 %281, 834688684
  %add20alteredBB = add nsw i32 %259, 1000
  store i32 %282, i32* %num, align 4
  store i32 -1242358864, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %num, align 4
  %284 = sub i32 0, 1821243656
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1821243656
  %_59 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 850
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen60 = add i32 %286, 850
  %291 = sub i32 0, 850
  %292 = sub i32 %283, %291
  %add30alteredBB = add nsw i32 %283, 850
  store i32 %292, i32* %num, align 4
  store i32 -726070934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart256, %originalBB42, %if.then19, %originalBBpart240, %originalBB38, %land.lhs.true16, %if.end13, %originalBBpart236, %originalBB32, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %ap.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1298381203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1298381203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1651625360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1651625360, label %first
    i32 -1050895940, label %originalBB
    i32 -1039333798, label %originalBBpart2
    i32 -1150204672, label %for.cond
    i32 1977810932, label %originalBB33
    i32 -1961541567, label %originalBBpart235
    i32 1470237842, label %for.body
    i32 -1914521804, label %for.inc
    i32 812333154, label %for.end
    i32 373916512, label %for.cond5
    i32 1822329243, label %for.body7
    i32 306685087, label %for.inc14
    i32 2131998387, label %originalBB37
    i32 -935309549, label %originalBBpart239
    i32 687006402, label %for.end16
    i32 -1611036606, label %for.cond17
    i32 2114279032, label %for.body19
    i32 -562848032, label %if.then
    i32 1812406946, label %if.end
    i32 1953247699, label %for.inc24
    i32 531120740, label %for.end26
    i32 1946487720, label %originalBBalteredBB
    i32 -56613458, label %originalBB33alteredBB
    i32 -275171804, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1050895940, i32 1946487720
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %ap = alloca i32*, align 8
  store i32** %ap, i32*** %ap.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload88, align 4
  %stu.reload45 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload45, i32 0, i32 0
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %arraydecay, %struct.student** %p.reload55, align 8
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i32 0, i32 0
  %ap.reload85 = load volatile i32**, i32*** %ap.reg2mem
  store i32* %arraydecay1, i32** %ap.reload85, align 8
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -725536877
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -725536877
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1039333798, i32 1946487720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1150204672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1112379657
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1112379657
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
  %69 = select i1 %67, i32 1977810932, i32 -56613458
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload78, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -2005115942
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2005115942
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1961541567, i32 -56613458
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1470237842, i32 812333154
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %100 = load %struct.student*, %struct.student** %p.reload54, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %101 = load %struct.student*, %struct.student** %p.reload53, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %102 = load %struct.student*, %struct.student** %p.reload52, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %103 = load %struct.student*, %struct.student** %p.reload51, align 8
  %xs = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %104 = load %struct.student*, %struct.student** %p.reload50, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %105 = load %struct.student*, %struct.student** %p.reload49, align 8
  %lw = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i32* %qimo, i32* %banji, i8* %xs, i8* %xb, i32* %lw)
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload48, align 8
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %106, i64 1
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %add.ptr, %struct.student** %p.reload47, align 8
  store i32 -1914521804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload77, align 4
  %108 = add i32 %107, 816707122
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 816707122
  %inc = add nsw i32 %107, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload76, align 4
  store i32 -1150204672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload44 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload44, i32 0, i32 0
  %p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %arraydecay4, %struct.student** %p.reload46, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 373916512, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload74, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload57, align 4
  %cmp6 = icmp slt i32 %111, %112
  %113 = select i1 %cmp6, i32 1822329243, i32 687006402
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %114 = load %struct.student*, %struct.student** %p.reload, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload73, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr8 = getelementptr inbounds %struct.student, %struct.student* %114, i64 %idx.ext
  %call9 = call i32 @f(%struct.student* %add.ptr8)
  %ap.reload84 = load volatile i32**, i32*** %ap.reg2mem
  %116 = load i32*, i32** %ap.reload84, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload72, align 4
  %idx.ext10 = sext i32 %117 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %116, i64 %idx.ext10
  store i32 %call9, i32* %add.ptr11, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload87, align 4
  %ap.reload = load volatile i32**, i32*** %ap.reg2mem
  %119 = load i32*, i32** %ap.reload, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload71, align 4
  %idx.ext12 = sext i32 %120 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %119, i64 %idx.ext12
  %121 = load i32, i32* %add.ptr13, align 4
  %122 = sub i32 0, %118
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %118, %121
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %125, i32* %b.reload86, align 4
  store i32 306685087, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2131998387, i32 -275171804
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload70, align 4
  %153 = add i32 %152, -446977993
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -446977993
  %inc15 = add nsw i32 %152, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload69, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 914414377
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 914414377
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -935309549, i32 -275171804
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 373916512, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 0
  %183 = load i32, i32* %arrayidx, align 16
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload91, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1611036606, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload67, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload56, align 4
  %cmp18 = icmp slt i32 %184, %185
  %186 = select i1 %cmp18, i32 2114279032, i32 531120740
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %187 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom
  %188 = load i32, i32* %arrayidx20, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload90, align 4
  %cmp21 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp21, i32 -562848032, i32 1812406946
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload65, align 4
  %idxprom22 = sext i32 %191 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload89, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload64, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %193, i32* %m.reload92, align 4
  store i32 1812406946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1953247699, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload63, align 4
  %195 = add i32 %194, 1763201229
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1763201229
  %inc25 = add nsw i32 %194, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload62, align 4
  store i32 -1611036606, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload, align 4
  %idx.ext28 = sext i32 %198 to i64
  %add.ptr29 = getelementptr inbounds %struct.student, %struct.student* %arraydecay27, i64 %idx.ext28
  %name30 = getelementptr inbounds %struct.student, %struct.student* %add.ptr29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31, i32 %199, i32 %200)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.student], align 16
  %palteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %apalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %201 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stualteredBB, i32 0, i32 0
  store %struct.student* %arraydecayalteredBB, %struct.student** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %apalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1050895940, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %202, %203
  store i32 1977810932, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload60, align 4
  %205 = add i32 %204, -1375703384
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1375703384
  %inc15alteredBB = add nsw i32 %204, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 2131998387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc24, %if.end, %if.then, %for.body19, %for.cond17, %for.end16, %originalBBpart239, %originalBB37, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
