; ModuleID = 'source-C-CXX/96/1594.c'
source_filename = "source-C-CXX/96/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %shuzu = alloca [111 x i32], align 16
  %count1 = alloca i32, align 4
  %count3 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count4 = alloca i32, align 4
  %count5 = alloca i32, align 4
  %count6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count3, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %count4, align 4
  store i32 0, i32* %count5, align 4
  store i32 0, i32* %count6, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1870759691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1870759691, label %while.cond
    i32 -256583645, label %originalBB
    i32 1150899505, label %originalBBpart2
    i32 823012716, label %while.body
    i32 1263167121, label %originalBB32
    i32 2083054987, label %originalBBpart239
    i32 -1888979328, label %while.end
    i32 1252380722, label %originalBB41
    i32 1480045701, label %originalBBpart243
    i32 -621515365, label %while.cond1
    i32 536682009, label %originalBB45
    i32 -871841645, label %originalBBpart247
    i32 555109210, label %while.body3
    i32 1435014462, label %while.end6
    i32 -1430505748, label %while.cond7
    i32 -1679077099, label %while.body9
    i32 -1504379638, label %while.end12
    i32 -1133509423, label %originalBB49
    i32 -1983741024, label %originalBBpart251
    i32 -1967456145, label %while.cond13
    i32 536996290, label %while.body15
    i32 -2127270503, label %while.end18
    i32 -1052580951, label %while.cond19
    i32 874413224, label %originalBB53
    i32 -1612706466, label %originalBBpart255
    i32 -860809394, label %while.body21
    i32 -621940096, label %while.end24
    i32 1490043608, label %while.cond25
    i32 -3112223, label %originalBB57
    i32 -1869683905, label %originalBBpart259
    i32 -216415809, label %while.body27
    i32 -278076460, label %while.end30
    i32 -1920543013, label %originalBBalteredBB
    i32 321422359, label %originalBB32alteredBB
    i32 1191741921, label %originalBB41alteredBB
    i32 1294041573, label %originalBB45alteredBB
    i32 293468944, label %originalBB49alteredBB
    i32 -1402192833, label %originalBB53alteredBB
    i32 -1064961176, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1495980832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1495980832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -256583645, i32 -1920543013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1165736041
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1165736041
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
  %42 = select i1 %40, i32 1150899505, i32 -1920543013
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 823012716, i32 -1888979328
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1263167121, i32 321422359
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -877840394
  %60 = sub i32 %59, 100
  %61 = sub i32 %60, -877840394
  %sub = sub nsw i32 %58, 100
  store i32 %61, i32* %n, align 4
  %62 = load i32, i32* %count1, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %count1, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -975298963
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -975298963
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2083054987, i32 321422359
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1870759691, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1252380722, i32 1191741921
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1934827430
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1934827430
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1480045701, i32 1191741921
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -621515365, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1289015808
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1289015808
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 536682009, i32 1294041573
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %136, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -871841645, i32 1294041573
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %163 = select i1 %cmp2.reload, i32 555109210, i32 1435014462
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 %164, 1950930019
  %166 = sub i32 %165, 50
  %167 = add i32 %166, 1950930019
  %sub4 = sub nsw i32 %164, 50
  store i32 %167, i32* %n, align 4
  %168 = load i32, i32* %count2, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc5 = add nsw i32 %168, 1
  store i32 %172, i32* %count2, align 4
  store i32 -621515365, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 -1430505748, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %173, 20
  %174 = select i1 %cmp8, i32 -1679077099, i32 -1504379638
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 20
  %177 = add i32 %175, %176
  %sub10 = sub nsw i32 %175, 20
  store i32 %177, i32* %n, align 4
  %178 = load i32, i32* %count3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc11 = add nsw i32 %178, 1
  store i32 %182, i32* %count3, align 4
  store i32 -1430505748, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -447172800
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -447172800
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1133509423, i32 293468944
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2045163715
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2045163715
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1983741024, i32 293468944
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1967456145, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %237, 10
  %238 = select i1 %cmp14, i32 536996290, i32 -2127270503
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 1485701954
  %241 = sub i32 %240, 10
  %242 = sub i32 %241, 1485701954
  %sub16 = sub nsw i32 %239, 10
  store i32 %242, i32* %n, align 4
  %243 = load i32, i32* %count4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc17 = add nsw i32 %243, 1
  store i32 %245, i32* %count4, align 4
  store i32 -1967456145, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 -1052580951, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 874413224, i32 -1402192833
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %272, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -80325746
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -80325746
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1612706466, i32 -1402192833
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %288 = select i1 %cmp20.reload, i32 -860809394, i32 -621940096
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, -442576344
  %291 = sub i32 %290, 5
  %292 = sub i32 %291, -442576344
  %sub22 = sub nsw i32 %289, 5
  store i32 %292, i32* %n, align 4
  %293 = load i32, i32* %count5, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc23 = add nsw i32 %293, 1
  store i32 %295, i32* %count5, align 4
  store i32 -1052580951, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  store i32 1490043608, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1184812523
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1184812523
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -3112223, i32 -1064961176
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %311, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1527700808
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1527700808
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1869683905, i32 -1064961176
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %327 = select i1 %cmp26.reload, i32 -216415809, i32 -278076460
  store i32 %327, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub28 = sub nsw i32 %328, 1
  store i32 %330, i32* %n, align 4
  %331 = load i32, i32* %count6, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc29 = add nsw i32 %331, 1
  store i32 %335, i32* %count6, align 4
  store i32 1490043608, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %336 = load i32, i32* %count1, align 4
  %337 = load i32, i32* %count2, align 4
  %338 = load i32, i32* %count3, align 4
  %339 = load i32, i32* %count4, align 4
  %340 = load i32, i32* %count5, align 4
  %341 = load i32, i32* %count6, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %336, i32 %337, i32 %338, i32 %339, i32 %340, i32 %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %342, 100
  store i32 -256583645, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %_ = shl i32 %343, 100
  %344 = add i32 %343, -74001935
  %345 = sub i32 %344, 100
  %346 = sub i32 %345, -74001935
  %_33 = sub i32 %343, 100
  %gen = mul i32 %346, 100
  %347 = sub i32 0, 100
  %348 = add i32 %343, %347
  %_34 = sub i32 %343, 100
  %gen35 = mul i32 %348, 100
  %349 = sub i32 %343, -265340165
  %350 = sub i32 %349, 100
  %351 = add i32 %350, -265340165
  %subalteredBB = sub nsw i32 %343, 100
  store i32 %351, i32* %n, align 4
  %352 = load i32, i32* %count1, align 4
  %353 = sub i32 %352, 1451331856
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1451331856
  %_36 = sub i32 %352, 1
  %gen37 = mul i32 %355, 1
  %356 = add i32 %352, -1711962485
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1711962485
  %incalteredBB = add nsw i32 %352, 1
  store i32 %358, i32* %count1, align 4
  store i32 1263167121, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1252380722, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %359, 50
  store i32 536682009, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1133509423, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sge i32 %360, 5
  store i32 874413224, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sge i32 %361, 1
  store i32 -3112223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %originalBBpart259, %originalBB57, %while.cond25, %while.end24, %while.body21, %originalBBpart255, %originalBB53, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart251, %originalBB49, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %originalBBpart247, %originalBB45, %while.cond1, %originalBBpart243, %originalBB41, %while.end, %originalBBpart239, %originalBB32, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
