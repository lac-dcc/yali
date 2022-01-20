; ModuleID = 'source-C-CXX/53/122.c'
source_filename = "source-C-CXX/53/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %cas = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1839498790, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1839498790, label %for.cond
    i32 2064612876, label %originalBB
    i32 1706917820, label %originalBBpart2
    i32 -1479011798, label %for.body
    i32 1100178922, label %originalBB22
    i32 287760230, label %originalBBpart241
    i32 -1232748614, label %for.cond3
    i32 -1092407382, label %originalBB43
    i32 -931524468, label %originalBBpart245
    i32 -1762211159, label %land.rhs
    i32 -1816554912, label %originalBB47
    i32 953408039, label %originalBBpart249
    i32 -531853202, label %land.end
    i32 1577458734, label %for.body6
    i32 -2013658444, label %originalBB51
    i32 -826937615, label %originalBBpart277
    i32 -129274444, label %if.then
    i32 -804894999, label %if.else
    i32 -878585632, label %if.end
    i32 -1923943416, label %for.inc
    i32 113646435, label %for.end
    i32 -989103784, label %for.inc18
    i32 -1301783802, label %originalBB79
    i32 -869075335, label %originalBBpart288
    i32 -1322194863, label %for.end19
    i32 -1092996106, label %originalBBalteredBB
    i32 1740442818, label %originalBB22alteredBB
    i32 -1820998902, label %originalBB43alteredBB
    i32 1648459040, label %originalBB47alteredBB
    i32 -320500396, label %originalBB51alteredBB
    i32 -110325003, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1273383802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1273383802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2064612876, i32 -1092996106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 714950531
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 714950531
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1706917820, i32 -1092996106
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1479011798, i32 -1322194863
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2081246748
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2081246748
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1100178922, i32 1740442818
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, 1053956738
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1053956738
  %sub = sub nsw i32 %71, 1
  %75 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %74, %75
  %76 = load i32, i32* %n, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx2, align 4
  store i32 0, i32* %cas, align 4
  %77 = load i32, i32* %n, align 4
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 287760230, i32 1740442818
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1232748614, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1092407382, i32 -1820998902
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %118, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -931524468, i32 -1820998902
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -1762211159, i32 -531853202
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1816554912, i32 1648459040
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %148 = load i32, i32* %cas, align 4
  %cmp5 = icmp eq i32 %148, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1560091151
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1560091151
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 953408039, i32 1648459040
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -531853202, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %164 = select i1 %.reload, i32 1577458734, i32 113646435
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -896108874
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -896108874
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2013658444, i32 -320500396
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  %181 = load i32, i32* %arrayidx8, align 4
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, -1578630285
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1578630285
  %sub9 = sub nsw i32 %182, 1
  %rem = srem i32 %181, %185
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1518735456
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1518735456
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -826937615, i32 -320500396
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %213 = select i1 %cmp10.reload, i32 -129274444, i32 -804894999
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %214 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %215 = load i32, i32* %arrayidx12, align 4
  %216 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %215, %216
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, 507869438
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 507869438
  %sub14 = sub nsw i32 %217, 1
  %div = sdiv i32 %mul13, %220
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %div
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %div, %221
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1537454081
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1537454081
  %sub15 = sub nsw i32 %226, 1
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  store i32 %225, i32* %arrayidx17, align 4
  store i32 -878585632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %cas, align 4
  store i32 -878585632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1923943416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 1424779770
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 1424779770
  %dec = add nsw i32 %230, -1
  store i32 %233, i32* %i, align 4
  store i32 -1232748614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -989103784, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 658175749
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 658175749
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1301783802, i32 -110325003
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc = add nsw i32 %249, 1
  store i32 %253, i32* %m, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1573220496
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1573220496
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -869075335, i32 -110325003
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1839498790, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %281 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %282 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %282, 0
  store i32 2064612876, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, -1219076000
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1219076000
  %_ = sub i32 0, %283
  %287 = sub i32 %286, -1327292442
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1327292442
  %gen = add i32 %286, 1
  %290 = sub i32 %283, -837866139
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -837866139
  %_23 = sub i32 %283, 1
  %gen24 = mul i32 %292, 1
  %293 = add i32 0, 1437645711
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, 1437645711
  %_25 = sub i32 0, %283
  %296 = sub i32 %295, -48896875
  %297 = add i32 %296, 1
  %298 = add i32 %297, -48896875
  %gen26 = add i32 %295, 1
  %299 = add i32 %283, 5547702
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 5547702
  %subalteredBB = sub nsw i32 %283, 1
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 %301, 343583269
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 343583269
  %_27 = sub i32 %301, %302
  %gen28 = mul i32 %305, %302
  %306 = sub i32 0, %301
  %307 = add i32 0, %306
  %_29 = sub i32 0, %301
  %308 = sub i32 0, %302
  %309 = sub i32 %307, %308
  %gen30 = add i32 %307, %302
  %310 = sub i32 0, -1533120677
  %311 = sub i32 %310, %301
  %312 = add i32 %311, -1533120677
  %_31 = sub i32 0, %301
  %313 = sub i32 0, %302
  %314 = sub i32 %312, %313
  %gen32 = add i32 %312, %302
  %315 = sub i32 %301, -2107506126
  %316 = sub i32 %315, %302
  %317 = add i32 %316, -2107506126
  %_33 = sub i32 %301, %302
  %gen34 = mul i32 %317, %302
  %318 = sub i32 0, %301
  %319 = add i32 0, %318
  %_35 = sub i32 0, %301
  %320 = sub i32 %319, -1993980186
  %321 = add i32 %320, %302
  %322 = add i32 %321, -1993980186
  %gen36 = add i32 %319, %302
  %323 = add i32 %301, -1047155638
  %324 = sub i32 %323, %302
  %325 = sub i32 %324, -1047155638
  %_37 = sub i32 %301, %302
  %gen38 = mul i32 %325, %302
  %_39 = shl i32 %301, %302
  %mulalteredBB = mul nsw i32 %301, %302
  %326 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %cas, align 4
  %327 = load i32, i32* %n, align 4
  store i32 %327, i32* %i, align 4
  store i32 1100178922, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %328, 1
  store i32 -1092407382, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %cas, align 4
  %cmp5alteredBB = icmp eq i32 %329, 0
  store i32 -1816554912, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %330 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  %331 = load i32, i32* %arrayidx8alteredBB, align 4
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_52 = sub i32 0, %332
  %335 = add i32 %334, 2016529475
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 2016529475
  %gen53 = add i32 %334, 1
  %338 = add i32 %332, 284088274
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 284088274
  %_54 = sub i32 %332, 1
  %gen55 = mul i32 %340, 1
  %341 = add i32 0, 1972233938
  %342 = sub i32 %341, %332
  %343 = sub i32 %342, 1972233938
  %_56 = sub i32 0, %332
  %344 = add i32 %343, -1381600951
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1381600951
  %gen57 = add i32 %343, 1
  %_58 = shl i32 %332, 1
  %_59 = shl i32 %332, 1
  %347 = sub i32 0, %332
  %348 = add i32 0, %347
  %_60 = sub i32 0, %332
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen61 = add i32 %348, 1
  %_62 = shl i32 %332, 1
  %351 = add i32 %332, -424925484
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -424925484
  %_63 = sub i32 %332, 1
  %gen64 = mul i32 %353, 1
  %354 = sub i32 0, -1748754829
  %355 = sub i32 %354, %332
  %356 = add i32 %355, -1748754829
  %_65 = sub i32 0, %332
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen66 = add i32 %356, 1
  %359 = add i32 %332, -148754383
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -148754383
  %sub9alteredBB = sub nsw i32 %332, 1
  %362 = sub i32 0, -636365806
  %363 = sub i32 %362, %331
  %364 = add i32 %363, -636365806
  %_67 = sub i32 0, %331
  %365 = add i32 %364, 1748555456
  %366 = add i32 %365, %361
  %367 = sub i32 %366, 1748555456
  %gen68 = add i32 %364, %361
  %_69 = shl i32 %331, %361
  %368 = sub i32 0, %361
  %369 = add i32 %331, %368
  %_70 = sub i32 %331, %361
  %gen71 = mul i32 %369, %361
  %370 = sub i32 0, -1594093216
  %371 = sub i32 %370, %331
  %372 = add i32 %371, -1594093216
  %_72 = sub i32 0, %331
  %373 = sub i32 %372, -673789293
  %374 = add i32 %373, %361
  %375 = add i32 %374, -673789293
  %gen73 = add i32 %372, %361
  %376 = sub i32 %331, -1401930621
  %377 = sub i32 %376, %361
  %378 = add i32 %377, -1401930621
  %_74 = sub i32 %331, %361
  %gen75 = mul i32 %378, %361
  %remalteredBB = srem i32 %331, %361
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2013658444, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %_80 = shl i32 %379, 1
  %_81 = shl i32 %379, 1
  %_82 = shl i32 %379, 1
  %380 = sub i32 0, -1810368986
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1810368986
  %_83 = sub i32 0, %379
  %383 = add i32 %382, -1927185930
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1927185930
  %gen84 = add i32 %382, 1
  %_85 = shl i32 %379, 1
  %_86 = shl i32 %379, 1
  %386 = add i32 %379, 815694509
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 815694509
  %incalteredBB = add nsw i32 %379, 1
  store i32 %388, i32* %m, align 4
  store i32 -1301783802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB79, %for.inc18, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB51, %for.body6, %land.end, %originalBBpart249, %originalBB47, %land.rhs, %originalBBpart245, %originalBB43, %for.cond3, %originalBBpart241, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
