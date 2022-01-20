; ModuleID = 'source-C-CXX/82/4407.c'
source_filename = "source-C-CXX/82/4407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@g = common global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 988883156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 988883156, label %for.cond
    i32 2072315273, label %originalBB
    i32 247832212, label %originalBBpart2
    i32 1153385726, label %for.body
    i32 1068627486, label %for.inc
    i32 134197273, label %originalBB22
    i32 1950796533, label %originalBBpart227
    i32 1440032731, label %for.end
    i32 45192752, label %for.cond2
    i32 438747108, label %originalBB29
    i32 -1359792648, label %originalBBpart231
    i32 -453393266, label %for.body4
    i32 1175611442, label %for.inc8
    i32 -221663901, label %originalBB33
    i32 157288900, label %originalBBpart238
    i32 857931309, label %for.end10
    i32 -721035718, label %originalBB40
    i32 1995904918, label %originalBBpart242
    i32 1129669690, label %for.cond11
    i32 1716302294, label %for.body13
    i32 1572638581, label %originalBB44
    i32 1002126865, label %originalBBpart246
    i32 436493340, label %for.inc19
    i32 -1801570034, label %for.end21
    i32 -1099468726, label %originalBBalteredBB
    i32 1213185637, label %originalBB22alteredBB
    i32 35791442, label %originalBB29alteredBB
    i32 -196278983, label %originalBB33alteredBB
    i32 167350270, label %originalBB40alteredBB
    i32 -1965241210, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2072315273, i32 -1099468726
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i1, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -674003640
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -674003640
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 247832212, i32 -1099468726
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1153385726, i32 1440032731
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1068627486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 531089587
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 531089587
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 134197273, i32 1213185637
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i1, align 4
  %61 = add i32 %60, -1552148151
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1552148151
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i1, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1950796533, i32 1213185637
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 988883156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 45192752, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 438747108, i32 35791442
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i2, align 4
  %117 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1359792648, i32 35791442
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -453393266, i32 857931309
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i2, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1175611442, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2091753670
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2091753670
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -221663901, i32 -196278983
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc9 = add nsw i32 %173, 1
  store i32 %175, i32* %i2, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1609043593
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1609043593
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 157288900, i32 -196278983
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 45192752, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 783967720
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 783967720
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -721035718, i32 167350270
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1995904918, i32 167350270
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1129669690, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i3, align 4
  %221 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %220, %221
  %222 = select i1 %cmp12, i32 1716302294, i32 -1801570034
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1839659690
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1839659690
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1572638581, i32 -1965241210
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i3, align 4
  %idxprom14 = sext i32 %238 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14
  %239 = load i32, i32* %arrayidx15, align 4
  %call16 = call double @GPA(i32 %239)
  %240 = load i32, i32* %i3, align 4
  %idxprom17 = sext i32 %240 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom17
  store double %call16, double* %arrayidx18, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1123076346
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1123076346
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1002126865, i32 -1965241210
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 436493340, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i3, align 4
  %257 = sub i32 %256, -316495939
  %258 = add i32 %257, 1
  %259 = add i32 %258, -316495939
  %inc20 = add nsw i32 %256, 1
  store i32 %259, i32* %i3, align 4
  store i32 1129669690, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  call void @average(i32 %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i1, align 4
  %262 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 2072315273, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i1, align 4
  %264 = sub i32 %263, -1379980130
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1379980130
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %_23 = shl i32 %263, 1
  %_24 = shl i32 %263, 1
  %_25 = shl i32 %263, 1
  %267 = sub i32 0, %263
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %263, 1
  store i32 %270, i32* %i1, align 4
  store i32 134197273, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i2, align 4
  %272 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %271, %272
  store i32 438747108, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i2, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_34 = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen35 = add i32 %275, 1
  %_36 = shl i32 %273, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %273, %280
  %inc9alteredBB = add nsw i32 %273, 1
  store i32 %281, i32* %i2, align 4
  store i32 -221663901, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -721035718, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i3, align 4
  %idxprom14alteredBB = sext i32 %282 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %283 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call double @GPA(i32 %283)
  %284 = load i32, i32* %i3, align 4
  %idxprom17alteredBB = sext i32 %284 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom17alteredBB
  store double %call16alteredBB, double* %arrayidx18alteredBB, align 8
  store i32 1572638581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart246, %originalBB44, %for.body13, %for.cond11, %originalBBpart242, %originalBB40, %for.end10, %originalBBpart238, %originalBB33, %for.inc8, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %for.end, %originalBBpart227, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @GPA(i32 %c) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1348613131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1348613131, label %first
    i32 844028832, label %land.lhs.true
    i32 1722537624, label %if.then
    i32 -1333240000, label %originalBB
    i32 -1705424342, label %originalBBpart2
    i32 -129192673, label %if.else
    i32 1144669077, label %originalBB53
    i32 1346644183, label %originalBBpart255
    i32 607548233, label %land.lhs.true3
    i32 -1366467279, label %originalBB57
    i32 -2117594855, label %originalBBpart259
    i32 -1646895651, label %if.then5
    i32 -1396150073, label %originalBB61
    i32 -1379817372, label %originalBBpart263
    i32 -357741435, label %if.else6
    i32 1136146386, label %land.lhs.true8
    i32 650218624, label %originalBB65
    i32 1698521390, label %originalBBpart267
    i32 -221489807, label %if.then10
    i32 677768246, label %if.else11
    i32 -1789123448, label %land.lhs.true13
    i32 -1865891703, label %originalBB69
    i32 -365658205, label %originalBBpart271
    i32 1011607672, label %if.then15
    i32 -1931464191, label %if.else16
    i32 -506719381, label %land.lhs.true18
    i32 -965517988, label %if.then20
    i32 -1659196883, label %if.else21
    i32 2062085473, label %land.lhs.true23
    i32 -2008475126, label %if.then25
    i32 1793799170, label %if.else26
    i32 -1304231968, label %originalBB73
    i32 1089884266, label %originalBBpart275
    i32 1440834539, label %land.lhs.true28
    i32 -92868993, label %if.then30
    i32 141260037, label %if.else31
    i32 -1504626671, label %land.lhs.true33
    i32 1669964587, label %if.then35
    i32 717195370, label %if.else36
    i32 857113795, label %land.lhs.true38
    i32 -192744109, label %if.then40
    i32 51813406, label %originalBB77
    i32 -1748866868, label %originalBBpart279
    i32 2089198018, label %if.else41
    i32 121321900, label %if.then43
    i32 -1891649810, label %originalBB81
    i32 378792024, label %originalBBpart283
    i32 -536394814, label %if.end
    i32 999811610, label %if.end44
    i32 -179954079, label %originalBB85
    i32 -1415162233, label %originalBBpart287
    i32 -1873509580, label %if.end45
    i32 1725319238, label %if.end46
    i32 -2027943728, label %originalBB89
    i32 -1573523183, label %originalBBpart291
    i32 678362148, label %if.end47
    i32 466164477, label %if.end48
    i32 263522456, label %if.end49
    i32 -44362641, label %originalBB93
    i32 -154800364, label %originalBBpart295
    i32 507305308, label %if.end50
    i32 -1372485585, label %originalBB97
    i32 -1652433250, label %originalBBpart299
    i32 483110421, label %if.end51
    i32 495213554, label %originalBB101
    i32 1145892253, label %originalBBpart2103
    i32 -843570058, label %if.end52
    i32 -390453762, label %originalBBalteredBB
    i32 -824478900, label %originalBB53alteredBB
    i32 -1471142660, label %originalBB57alteredBB
    i32 1622124132, label %originalBB61alteredBB
    i32 1404093095, label %originalBB65alteredBB
    i32 161762479, label %originalBB69alteredBB
    i32 -532976401, label %originalBB73alteredBB
    i32 -28216009, label %originalBB77alteredBB
    i32 615412321, label %originalBB81alteredBB
    i32 -1426080996, label %originalBB85alteredBB
    i32 1346790305, label %originalBB89alteredBB
    i32 1900917211, label %originalBB93alteredBB
    i32 -1468365732, label %originalBB97alteredBB
    i32 1455444373, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 844028832, i32 -129192673
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 1722537624, i32 -129192673
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1154675037
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1154675037
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1333240000, i32 -390453762
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 1466164088
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1466164088
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1705424342, i32 -390453762
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1270166132
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1270166132
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1144669077, i32 -824478900
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %c.addr, align 4
  %cmp2 = icmp sge i32 %73, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1298777812
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1298777812
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1346644183, i32 -824478900
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 607548233, i32 -357741435
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1741002364
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1741002364
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1366467279, i32 -1471142660
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* %c.addr, align 4
  %cmp4 = icmp sle i32 %129, 89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2117594855, i32 -1471142660
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 -1646895651, i32 -357741435
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 466021958
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 466021958
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1396150073, i32 1622124132
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -1119808174
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1119808174
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1379817372, i32 1622124132
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %187 = load i32, i32* %c.addr, align 4
  %cmp7 = icmp sge i32 %187, 82
  %188 = select i1 %cmp7, i32 1136146386, i32 677768246
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -24847050
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -24847050
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 650218624, i32 1404093095
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %204 = load i32, i32* %c.addr, align 4
  %cmp9 = icmp sle i32 %204, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -676295773
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -676295773
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1698521390, i32 1404093095
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %220 = select i1 %cmp9.reload, i32 -221489807, i32 677768246
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %221 = load i32, i32* %c.addr, align 4
  %cmp12 = icmp sge i32 %221, 78
  %222 = select i1 %cmp12, i32 -1789123448, i32 -1931464191
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -1102306213
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1102306213
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1865891703, i32 161762479
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %250 = load i32, i32* %c.addr, align 4
  %cmp14 = icmp sle i32 %250, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 860024350
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 860024350
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -365658205, i32 161762479
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %278 = select i1 %cmp14.reload, i32 1011607672, i32 -1931464191
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %279 = load i32, i32* %c.addr, align 4
  %cmp17 = icmp sge i32 %279, 75
  %280 = select i1 %cmp17, i32 -506719381, i32 -1659196883
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %281 = load i32, i32* %c.addr, align 4
  %cmp19 = icmp sle i32 %281, 77
  %282 = select i1 %cmp19, i32 -965517988, i32 -1659196883
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %283 = load i32, i32* %c.addr, align 4
  %cmp22 = icmp sge i32 %283, 72
  %284 = select i1 %cmp22, i32 2062085473, i32 1793799170
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %285 = load i32, i32* %c.addr, align 4
  %cmp24 = icmp sle i32 %285, 74
  %286 = select i1 %cmp24, i32 -2008475126, i32 1793799170
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -146787291
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -146787291
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1304231968, i32 -532976401
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %302 = load i32, i32* %c.addr, align 4
  %cmp27 = icmp sge i32 %302, 68
  store i1 %cmp27, i1* %cmp27.reg2mem
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 596510600
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 596510600
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1089884266, i32 -532976401
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %318 = select i1 %cmp27.reload, i32 1440834539, i32 141260037
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %319 = load i32, i32* %c.addr, align 4
  %cmp29 = icmp sle i32 %319, 71
  %320 = select i1 %cmp29, i32 -92868993, i32 141260037
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %321 = load i32, i32* %c.addr, align 4
  %cmp32 = icmp sge i32 %321, 64
  %322 = select i1 %cmp32, i32 -1504626671, i32 717195370
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %323 = load i32, i32* %c.addr, align 4
  %cmp34 = icmp sle i32 %323, 67
  %324 = select i1 %cmp34, i32 1669964587, i32 717195370
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %325 = load i32, i32* %c.addr, align 4
  %cmp37 = icmp sge i32 %325, 60
  %326 = select i1 %cmp37, i32 857113795, i32 2089198018
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %327 = load i32, i32* %c.addr, align 4
  %cmp39 = icmp sle i32 %327, 63
  %328 = select i1 %cmp39, i32 -192744109, i32 2089198018
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, -1274647955
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1274647955
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 51813406, i32 -28216009
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1748866868, i32 -28216009
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %382 = load i32, i32* %c.addr, align 4
  %cmp42 = icmp slt i32 %382, 60
  %383 = select i1 %cmp42, i32 121321900, i32 -536394814
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1891649810, i32 615412321
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 456635818
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 456635818
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 378792024, i32 615412321
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999811610, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 1611644698
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1611644698
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -179954079, i32 -1426080996
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1415162233, i32 -1426080996
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1873509580, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1725319238, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, -670164632
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -670164632
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2027943728, i32 1346790305
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1573523183, i32 1346790305
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 678362148, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 466164477, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 263522456, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -44362641, i32 1900917211
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, -357550086
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -357550086
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -154800364, i32 1900917211
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 507305308, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, -1389051724
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1389051724
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1372485585, i32 -1468365732
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1652433250, i32 -1468365732
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 483110421, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 495213554, i32 1455444373
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = add i32 %615, -1660572755
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1660572755
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1145892253, i32 1455444373
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -843570058, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %630 = load double, double* %retval, align 8
  ret double %630

originalBBalteredBB:                              ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 -1333240000, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %c.addr, align 4
  %cmp2alteredBB = icmp sge i32 %631, 85
  store i32 1144669077, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %c.addr, align 4
  %cmp4alteredBB = icmp sle i32 %632, 89
  store i32 -1366467279, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 -1396150073, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %c.addr, align 4
  %cmp9alteredBB = icmp sle i32 %633, 84
  store i32 650218624, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %c.addr, align 4
  %cmp14alteredBB = icmp sle i32 %634, 81
  store i32 -1865891703, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %c.addr, align 4
  %cmp27alteredBB = icmp sge i32 %635, 68
  store i32 -1304231968, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 51813406, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 -1891649810, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -179954079, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2027943728, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -44362641, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1372485585, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 495213554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.end49, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.end46, %if.end45, %originalBBpart287, %originalBB85, %if.end44, %if.end, %originalBBpart283, %originalBB81, %if.then43, %if.else41, %originalBBpart279, %originalBB77, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart275, %originalBB73, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart271, %originalBB69, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart267, %originalBB65, %land.lhs.true8, %if.else6, %originalBBpart263, %originalBB61, %if.then5, %originalBBpart259, %originalBB57, %land.lhs.true3, %originalBBpart255, %originalBB53, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @average(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %sum1 = alloca double, align 8
  %aver = alloca double, align 8
  %sum2 = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %i4, align 4
  %switchVar = alloca i32
  store i32 380080322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 380080322, label %for.cond
    i32 1730746114, label %originalBB
    i32 -2073354211, label %originalBBpart2
    i32 -1347801687, label %for.body
    i32 -1946289197, label %for.inc
    i32 -105676485, label %for.end
    i32 -673583513, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1889412587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1889412587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1730746114, i32 -673583513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i4, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2073354211, i32 -673583513
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1347801687, i32 -105676485
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i4, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom
  %45 = load double, double* %arrayidx, align 8
  %46 = load i32, i32* %i4, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %conv = sitofp i32 %47 to double
  %mul = fmul double %45, %conv
  %48 = load double, double* %sum1, align 8
  %add = fadd double %48, %mul
  store double %add, double* %sum1, align 8
  %49 = load i32, i32* %i4, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %51 = load i32, i32* %sum2, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %add5 = add nsw i32 %51, %50
  store i32 %53, i32* %sum2, align 4
  store i32 -1946289197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i4, align 4
  %55 = add i32 %54, 780870545
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 780870545
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i4, align 4
  store i32 380080322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load double, double* %sum1, align 8
  %59 = load i32, i32* %sum2, align 4
  %conv6 = sitofp i32 %59 to double
  %div = fdiv double %58, %conv6
  store double %div, double* %aver, align 8
  %60 = load double, double* %aver, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %60)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i4, align 4
  %62 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %61, %62
  store i32 1730746114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
