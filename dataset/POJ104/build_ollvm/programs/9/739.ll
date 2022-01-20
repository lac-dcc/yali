; ModuleID = 'source-C-CXX/9/739.c'
source_filename = "source-C-CXX/9/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x %struct.missile] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2071002155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2071002155, label %for.cond
    i32 968451893, label %for.body
    i32 -1306610629, label %for.inc
    i32 -911655457, label %originalBB
    i32 935934236, label %originalBBpart2
    i32 1852208697, label %for.end
    i32 -171257166, label %for.cond3
    i32 1843028018, label %for.body5
    i32 1311718954, label %originalBB34
    i32 -1071953332, label %originalBBpart236
    i32 719385893, label %for.inc6
    i32 -577306445, label %originalBB38
    i32 -1795213606, label %originalBBpart253
    i32 -2125876780, label %for.end7
    i32 2046323524, label %for.cond8
    i32 271745374, label %for.body11
    i32 -976755066, label %if.then
    i32 -396214599, label %if.end
    i32 -180896330, label %for.inc18
    i32 -1332844259, label %originalBB55
    i32 356607170, label %originalBBpart270
    i32 -125516858, label %for.end20
    i32 1006506418, label %originalBBalteredBB
    i32 1707814537, label %originalBB34alteredBB
    i32 -607121546, label %originalBB38alteredBB
    i32 584169436, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sum, align 4
  %2 = sub i32 %1, 1574692808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1574692808
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 968451893, i32 1852208697
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom
  %high = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %high)
  store i32 -1306610629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 342575582
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 342575582
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -911655457, i32 1006506418
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -207951293
  %24 = add i32 %23, 1
  %25 = add i32 %24, -207951293
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 935934236, i32 1006506418
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2071002155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub2 = sub nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -171257166, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %43, 0
  %44 = select i1 %cmp4, i32 1843028018, i32 -2125876780
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1311718954, i32 1707814537
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %sum, align 4
  call void @f(i32 %71, i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 792791520
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 792791520
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1071953332, i32 1707814537
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 719385893, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1152003132
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1152003132
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
  %114 = select i1 %112, i32 -577306445, i32 -607121546
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1998487970
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 1998487970
  %dec = add nsw i32 %115, -1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1795213606, i32 -607121546
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -171257166, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2046323524, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %sum, align 4
  %147 = add i32 %146, -448652814
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -448652814
  %sub9 = sub nsw i32 %146, 1
  %cmp10 = icmp sle i32 %145, %149
  %150 = select i1 %cmp10, i32 271745374, i32 -125516858
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom12
  %num = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx13, i32 0, i32 0
  %152 = load i32, i32* %num, align 8
  %153 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp14, i32 -976755066, i32 -396214599
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom15
  %num17 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx16, i32 0, i32 0
  %156 = load i32, i32* %num17, align 8
  store i32 %156, i32* %max, align 4
  store i32 -396214599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -180896330, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -548713599
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -548713599
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1332844259, i32 584169436
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc19 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 356607170, i32 584169436
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2046323524, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %189 = load i32, i32* %max, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 671477347
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 671477347
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = sub i32 0, %191
  %196 = add i32 0, %195
  %_22 = sub i32 0, %191
  %197 = add i32 %196, -443724789
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -443724789
  %gen23 = add i32 %196, 1
  %200 = sub i32 0, 1
  %201 = add i32 %191, %200
  %_24 = sub i32 %191, 1
  %gen25 = mul i32 %201, 1
  %202 = sub i32 0, 1
  %203 = add i32 %191, %202
  %_26 = sub i32 %191, 1
  %gen27 = mul i32 %203, 1
  %204 = sub i32 0, %191
  %205 = add i32 0, %204
  %_28 = sub i32 0, %191
  %206 = add i32 %205, -53899961
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -53899961
  %gen29 = add i32 %205, 1
  %209 = sub i32 0, %191
  %210 = add i32 0, %209
  %_30 = sub i32 0, %191
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen31 = add i32 %210, 1
  %215 = add i32 %191, -2028735245
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2028735245
  %_32 = sub i32 %191, 1
  %gen33 = mul i32 %217, 1
  %218 = sub i32 %191, -4235437
  %219 = add i32 %218, 1
  %220 = add i32 %219, -4235437
  %incalteredBB = add nsw i32 %191, 1
  store i32 %220, i32* %i, align 4
  store i32 -911655457, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %sum, align 4
  call void @f(i32 %221, i32 %222)
  store i32 1311718954, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1682548966
  %225 = sub i32 %224, -1
  %226 = sub i32 %225, 1682548966
  %_39 = sub i32 %223, -1
  %gen40 = mul i32 %226, -1
  %227 = add i32 %223, 483640249
  %228 = sub i32 %227, -1
  %229 = sub i32 %228, 483640249
  %_41 = sub i32 %223, -1
  %gen42 = mul i32 %229, -1
  %_43 = shl i32 %223, -1
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_44 = sub i32 0, %223
  %232 = sub i32 %231, -572838140
  %233 = add i32 %232, -1
  %234 = add i32 %233, -572838140
  %gen45 = add i32 %231, -1
  %235 = sub i32 %223, 846881852
  %236 = sub i32 %235, -1
  %237 = add i32 %236, 846881852
  %_46 = sub i32 %223, -1
  %gen47 = mul i32 %237, -1
  %238 = sub i32 %223, 317648588
  %239 = sub i32 %238, -1
  %240 = add i32 %239, 317648588
  %_48 = sub i32 %223, -1
  %gen49 = mul i32 %240, -1
  %241 = add i32 %223, 2022056519
  %242 = sub i32 %241, -1
  %243 = sub i32 %242, 2022056519
  %_50 = sub i32 %223, -1
  %gen51 = mul i32 %243, -1
  %244 = add i32 %223, -926512198
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -926512198
  %decalteredBB = add nsw i32 %223, -1
  store i32 %246, i32* %i, align 4
  store i32 -577306445, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1141583945
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1141583945
  %_56 = sub i32 %247, 1
  %gen57 = mul i32 %250, 1
  %251 = sub i32 %247, -779503026
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -779503026
  %_58 = sub i32 %247, 1
  %gen59 = mul i32 %253, 1
  %254 = sub i32 0, %247
  %255 = add i32 0, %254
  %_60 = sub i32 0, %247
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen61 = add i32 %255, 1
  %_62 = shl i32 %247, 1
  %260 = sub i32 0, 244402354
  %261 = sub i32 %260, %247
  %262 = add i32 %261, 244402354
  %_63 = sub i32 0, %247
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen64 = add i32 %262, 1
  %_65 = shl i32 %247, 1
  %267 = add i32 %247, 76709714
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 76709714
  %_66 = sub i32 %247, 1
  %gen67 = mul i32 %269, 1
  %_68 = shl i32 %247, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %247, %270
  %inc19alteredBB = add nsw i32 %247, 1
  store i32 %271, i32* %i, align 4
  store i32 -1332844259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB55, %for.inc18, %if.end, %if.then, %for.body11, %for.cond8, %for.end7, %originalBBpart253, %originalBB38, %for.inc6, %originalBBpart236, %originalBB34, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32 %sum) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %t, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %sum.addr, align 4
  %2 = add i32 %1, -1995931321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1995931321
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1585947200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1585947200, label %first
    i32 32458170, label %if.then
    i32 580148941, label %if.else
    i32 1019291839, label %for.cond
    i32 607505, label %originalBB
    i32 -145435327, label %originalBBpart2
    i32 -716895238, label %for.body
    i32 1884997703, label %originalBB37
    i32 -259135374, label %originalBBpart239
    i32 -862910911, label %if.then12
    i32 100543489, label %if.then21
    i32 2138596739, label %if.end
    i32 782466790, label %if.end29
    i32 -178304377, label %for.inc
    i32 1666959788, label %originalBB41
    i32 -1737757126, label %originalBBpart249
    i32 -485277723, label %for.end
    i32 1402617155, label %originalBB51
    i32 2109216889, label %originalBBpart253
    i32 371936088, label %if.end30
    i32 501033706, label %originalBB55
    i32 -667581897, label %originalBBpart257
    i32 1698985450, label %originalBBalteredBB
    i32 2091417672, label %originalBB37alteredBB
    i32 -1937241680, label %originalBB41alteredBB
    i32 -1037323722, label %originalBB51alteredBB
    i32 605036875, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 32458170, i32 580148941
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx, i32 0, i32 0
  store i32 1, i32* %num, align 8
  store i32 371936088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx2, i32 0, i32 0
  store i32 1, i32* %num3, align 8
  %8 = load i32, i32* %n.addr, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1019291839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1043955563
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1043955563
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 607505, i32 1698985450
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %sum.addr, align 4
  %30 = sub i32 %29, 599929829
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 599929829
  %sub4 = sub nsw i32 %29, 1
  %cmp5 = icmp sle i32 %28, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -145435327, i32 1698985450
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -716895238, i32 -485277723
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1939034429
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1939034429
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1884997703, i32 2091417672
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n.addr, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom6
  %high = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx7, i32 0, i32 1
  %88 = load i32, i32* %high, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom8
  %high10 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx9, i32 0, i32 1
  %90 = load i32, i32* %high10, align 4
  %cmp11 = icmp sge i32 %88, %90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -259135374, i32 2091417672
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %117 = select i1 %cmp11.reload, i32 -862910911, i32 782466790
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom13
  %num15 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx14, i32 0, i32 0
  %119 = load i32, i32* %num15, align 8
  %120 = add i32 %119, -914868062
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -914868062
  %add16 = add nsw i32 %119, 1
  %123 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom17
  %num19 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx18, i32 0, i32 0
  %124 = load i32, i32* %num19, align 8
  %cmp20 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp20, i32 100543489, i32 2138596739
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom22
  %num24 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx23, i32 0, i32 0
  %127 = load i32, i32* %num24, align 8
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add25 = add nsw i32 %127, 1
  %132 = load i32, i32* %n.addr, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom26
  %num28 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx27, i32 0, i32 0
  store i32 %131, i32* %num28, align 8
  store i32 2138596739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 782466790, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -178304377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 364729523
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 364729523
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
  %159 = select i1 %157, i32 1666959788, i32 -1937241680
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 130059126
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 130059126
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1737757126, i32 -1937241680
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1019291839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1402617155, i32 -1037323722
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1056555170
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1056555170
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
  %220 = select i1 %218, i32 2109216889, i32 -1037323722
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 371936088, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 259773986
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 259773986
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 501033706, i32 605036875
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -667581897, i32 605036875
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %sum.addr, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_ = sub i32 0, %263
  %266 = add i32 %265, 1578567726
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1578567726
  %gen = add i32 %265, 1
  %_31 = shl i32 %263, 1
  %269 = sub i32 0, 1
  %270 = add i32 %263, %269
  %_32 = sub i32 %263, 1
  %gen33 = mul i32 %270, 1
  %271 = sub i32 0, %263
  %272 = add i32 0, %271
  %_34 = sub i32 0, %263
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen35 = add i32 %272, 1
  %_36 = shl i32 %263, 1
  %277 = sub i32 0, 1
  %278 = add i32 %263, %277
  %sub4alteredBB = sub nsw i32 %263, 1
  %cmp5alteredBB = icmp sle i32 %262, %278
  store i32 607505, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %n.addr, align 4
  %idxprom6alteredBB = sext i32 %279 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom6alteredBB
  %highalteredBB = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx7alteredBB, i32 0, i32 1
  %280 = load i32, i32* %highalteredBB, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %281 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %idxprom8alteredBB
  %high10alteredBB = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx9alteredBB, i32 0, i32 1
  %282 = load i32, i32* %high10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %280, %282
  store i32 1884997703, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_42 = shl i32 %283, 1
  %284 = sub i32 0, -1141252526
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1141252526
  %_43 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen44 = add i32 %286, 1
  %_45 = shl i32 %283, 1
  %_46 = shl i32 %283, 1
  %_47 = shl i32 %283, 1
  %289 = sub i32 0, %283
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %incalteredBB = add nsw i32 %283, 1
  store i32 %292, i32* %i, align 4
  store i32 1666959788, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1402617155, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 501033706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB55, %if.end30, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB41, %for.inc, %if.end29, %if.end, %if.then21, %if.then12, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
