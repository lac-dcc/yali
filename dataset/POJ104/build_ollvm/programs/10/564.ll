; ModuleID = 'source-C-CXX/10/564.c'
source_filename = "source-C-CXX/10/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %days = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %days)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1403534377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1403534377, label %for.cond
    i32 -1197829551, label %for.body
    i32 649914766, label %originalBB
    i32 542949262, label %originalBBpart2
    i32 1772024868, label %lor.lhs.false
    i32 -912214089, label %originalBB37
    i32 803523813, label %originalBBpart239
    i32 -1184390287, label %lor.lhs.false3
    i32 1844055068, label %lor.lhs.false5
    i32 159542807, label %originalBB41
    i32 -1217025710, label %originalBBpart243
    i32 -849648312, label %lor.lhs.false7
    i32 -451612370, label %lor.lhs.false9
    i32 1865503835, label %lor.lhs.false11
    i32 -1470500985, label %if.then
    i32 -1135883967, label %if.else
    i32 -1352346035, label %lor.lhs.false14
    i32 -790253951, label %originalBB45
    i32 -1335625756, label %originalBBpart247
    i32 -198229501, label %lor.lhs.false16
    i32 -1859017928, label %lor.lhs.false18
    i32 -209449325, label %originalBB49
    i32 702263498, label %originalBBpart251
    i32 742052903, label %if.then20
    i32 -1641188103, label %originalBB53
    i32 -1534766538, label %originalBBpart255
    i32 1341414702, label %if.else21
    i32 1688518304, label %originalBB57
    i32 1445211840, label %originalBBpart259
    i32 -861782960, label %if.then23
    i32 -1888973226, label %land.lhs.true
    i32 1285656510, label %lor.lhs.false27
    i32 2007688346, label %originalBB61
    i32 1236936810, label %originalBBpart265
    i32 -1377876389, label %if.then30
    i32 1983342650, label %if.else31
    i32 -866171960, label %originalBB67
    i32 1791494090, label %originalBBpart269
    i32 -1192038667, label %if.end
    i32 -655652548, label %if.end32
    i32 -1265124097, label %if.end33
    i32 1077597625, label %originalBB71
    i32 -1404627609, label %originalBBpart273
    i32 -260885132, label %if.end34
    i32 -41823391, label %for.inc
    i32 -1199159007, label %for.end
    i32 853780737, label %originalBBalteredBB
    i32 -1392634513, label %originalBB37alteredBB
    i32 -593598172, label %originalBB41alteredBB
    i32 1453540651, label %originalBB45alteredBB
    i32 1973637306, label %originalBB49alteredBB
    i32 2022550383, label %originalBB53alteredBB
    i32 1937551416, label %originalBB57alteredBB
    i32 1734151513, label %originalBB61alteredBB
    i32 -1895661195, label %originalBB67alteredBB
    i32 1166480185, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1197829551, i32 -1199159007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2039790328
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2039790328
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
  %29 = select i1 %27, i32 649914766, i32 853780737
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1744701471
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1744701471
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 542949262, i32 853780737
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -1470500985, i32 1772024868
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 334568562
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 334568562
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -912214089, i32 -1392634513
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %74, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1127678948
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1127678948
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 803523813, i32 -1392634513
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1470500985, i32 -1184390287
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %91, 5
  %92 = select i1 %cmp4, i32 -1470500985, i32 1844055068
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 159542807, i32 -593598172
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %119, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1366274049
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1366274049
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1217025710, i32 -593598172
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %147 = select i1 %cmp6.reload, i32 -1470500985, i32 -849648312
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %148, 8
  %149 = select i1 %cmp8, i32 -1470500985, i32 -451612370
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %150, 10
  %151 = select i1 %cmp10, i32 -1470500985, i32 1865503835
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %152, 12
  %153 = select i1 %cmp12, i32 -1470500985, i32 -1135883967
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -260885132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %154, 4
  %155 = select i1 %cmp13, i32 742052903, i32 -1352346035
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 351511806
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 351511806
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -790253951, i32 1453540651
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %171, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 44061615
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 44061615
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1335625756, i32 1453540651
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 742052903, i32 -198229501
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %200, 9
  %201 = select i1 %cmp17, i32 742052903, i32 -1859017928
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -209449325, i32 1973637306
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %216, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1776812206
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1776812206
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 702263498, i32 1973637306
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %232 = select i1 %cmp19.reload, i32 742052903, i32 1341414702
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1118117902
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1118117902
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1641188103, i32 2022550383
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1534766538, i32 2022550383
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1265124097, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1688518304, i32 1937551416
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %300, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1705350978
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1705350978
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1445211840, i32 1937551416
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %316 = select i1 %cmp22.reload, i32 -861782960, i32 -655652548
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %317 = load i32, i32* %year, align 4
  %rem = srem i32 %317, 4
  %cmp24 = icmp eq i32 %rem, 0
  %318 = select i1 %cmp24, i32 -1888973226, i32 1285656510
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i32, i32* %year, align 4
  %rem25 = srem i32 %319, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %320 = select i1 %cmp26, i32 -1377876389, i32 1285656510
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1934860024
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1934860024
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2007688346, i32 1734151513
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %336 = load i32, i32* %year, align 4
  %rem28 = srem i32 %336, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1236936810, i32 1734151513
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %351 = select i1 %cmp29.reload, i32 -1377876389, i32 1983342650
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 29, i32* %day, align 4
  store i32 -1192038667, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1560888792
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1560888792
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -866171960, i32 -1895661195
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1382279722
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1382279722
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1791494090, i32 -1895661195
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1192038667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655652548, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1265124097, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 548060578
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 548060578
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1077597625, i32 1166480185
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1376272014
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1376272014
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1404627609, i32 1166480185
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -260885132, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %448 = load i32, i32* %y, align 4
  %449 = load i32, i32* %day, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %448, %450
  %add = add nsw i32 %448, %449
  store i32 %451, i32* %y, align 4
  store i32 -41823391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1624072312
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1624072312
  %inc = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 1403534377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %456 = load i32, i32* %y, align 4
  %457 = load i32, i32* %days, align 4
  %458 = add i32 %456, 887637256
  %459 = add i32 %458, %457
  %460 = sub i32 %459, 887637256
  %add35 = add nsw i32 %456, %457
  store i32 %460, i32* %w, align 4
  %461 = load i32, i32* %w, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %462, 1
  store i32 649914766, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %463, 3
  store i32 -912214089, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %464, 7
  store i32 159542807, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %465, 6
  store i32 -790253951, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %466, 11
  store i32 -209449325, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 -1641188103, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %467, 2
  store i32 1688518304, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %year, align 4
  %469 = sub i32 0, 1031386435
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1031386435
  %_ = sub i32 0, %468
  %472 = add i32 %471, 1556482
  %473 = add i32 %472, 400
  %474 = sub i32 %473, 1556482
  %gen = add i32 %471, 400
  %475 = add i32 0, -973668186
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, -973668186
  %_62 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, 400
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen63 = add i32 %477, 400
  %rem28alteredBB = srem i32 %468, 400
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 2007688346, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  store i32 -866171960, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1077597625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %originalBBpart273, %originalBB71, %if.end33, %if.end32, %if.end, %originalBBpart269, %originalBB67, %if.else31, %if.then30, %originalBBpart265, %originalBB61, %lor.lhs.false27, %land.lhs.true, %if.then23, %originalBBpart259, %originalBB57, %if.else21, %originalBBpart255, %originalBB53, %if.then20, %originalBBpart251, %originalBB49, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart247, %originalBB45, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart243, %originalBB41, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart239, %originalBB37, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
