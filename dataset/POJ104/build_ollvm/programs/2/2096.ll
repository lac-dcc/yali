; ModuleID = 'source-C-CXX/2/2096.c'
source_filename = "source-C-CXX/2/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -609078680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -609078680, label %for.cond
    i32 1280753017, label %originalBB
    i32 299982732, label %originalBBpart2
    i32 -2061357415, label %for.body
    i32 1707538858, label %for.inc
    i32 1656392255, label %originalBB22
    i32 -1112606080, label %originalBBpart231
    i32 -102788297, label %for.end
    i32 647235381, label %for.cond2
    i32 -304991178, label %originalBB33
    i32 239784447, label %originalBBpart235
    i32 -373319225, label %for.body4
    i32 -486724005, label %for.cond5
    i32 997112582, label %for.body7
    i32 94378920, label %originalBB37
    i32 806119689, label %originalBBpart251
    i32 -1939375978, label %if.then
    i32 -1949549292, label %if.end
    i32 471825492, label %for.inc15
    i32 1694983273, label %for.end17
    i32 -2064784020, label %for.inc18
    i32 -47036571, label %originalBB53
    i32 1841630595, label %originalBBpart267
    i32 356115330, label %for.end20
    i32 -966013248, label %return
    i32 1220193368, label %originalBBalteredBB
    i32 -1986104245, label %originalBB22alteredBB
    i32 1473187041, label %originalBB33alteredBB
    i32 -1643912726, label %originalBB37alteredBB
    i32 -1990951807, label %originalBB53alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1280753017, i32 1220193368
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2139975978
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2139975978
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
  %54 = select i1 %52, i32 299982732, i32 1220193368
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2061357415, i32 -102788297
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1707538858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1656392255, i32 -1986104245
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1216341395
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1216341395
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1112606080, i32 -1986104245
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -609078680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 647235381, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1191101208
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1191101208
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -304991178, i32 1473187041
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %128, %129
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 880474404
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 880474404
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 239784447, i32 1473187041
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -373319225, i32 356115330
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 -486724005, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %149, %150
  %151 = select i1 %cmp6, i32 997112582, i32 1694983273
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 94378920, i32 -1643912726
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %180 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %179, %182
  %add12 = add nsw i32 %179, %181
  %184 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %183, %184
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 806119689, i32 -1643912726
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -1939375978, i32 -1949549292
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -966013248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 471825492, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc16 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 -486724005, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -2064784020, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -47036571, i32 -1990951807
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 1599736729
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1599736729
  %inc19 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1841630595, i32 -1990951807
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 647235381, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -966013248, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %262, %263
  store i32 1280753017, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 269760868
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 269760868
  %_ = sub i32 0, %264
  %268 = sub i32 %267, 602102662
  %269 = add i32 %268, 1
  %270 = add i32 %269, 602102662
  %gen = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = add i32 %264, %271
  %_23 = sub i32 %264, 1
  %gen24 = mul i32 %272, 1
  %273 = add i32 %264, 1701556652
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1701556652
  %_25 = sub i32 %264, 1
  %gen26 = mul i32 %275, 1
  %276 = sub i32 0, -509106813
  %277 = sub i32 %276, %264
  %278 = add i32 %277, -509106813
  %_27 = sub i32 0, %264
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen28 = add i32 %278, 1
  %_29 = shl i32 %264, 1
  %281 = sub i32 %264, 1341679739
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1341679739
  %incalteredBB = add nsw i32 %264, 1
  store i32 %283, i32* %i, align 4
  store i32 1656392255, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %284, %285
  store i32 -304991178, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %286 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %287 = load i32, i32* %arrayidx9alteredBB, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %288 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  %289 = load i32, i32* %arrayidx11alteredBB, align 4
  %290 = add i32 0, -567168788
  %291 = sub i32 %290, %287
  %292 = sub i32 %291, -567168788
  %_38 = sub i32 0, %287
  %293 = sub i32 0, %292
  %294 = sub i32 0, %289
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen39 = add i32 %292, %289
  %_40 = shl i32 %287, %289
  %297 = add i32 %287, -142908125
  %298 = sub i32 %297, %289
  %299 = sub i32 %298, -142908125
  %_41 = sub i32 %287, %289
  %gen42 = mul i32 %299, %289
  %_43 = shl i32 %287, %289
  %300 = sub i32 %287, -1199959056
  %301 = sub i32 %300, %289
  %302 = add i32 %301, -1199959056
  %_44 = sub i32 %287, %289
  %gen45 = mul i32 %302, %289
  %303 = sub i32 %287, -64225437
  %304 = sub i32 %303, %289
  %305 = add i32 %304, -64225437
  %_46 = sub i32 %287, %289
  %gen47 = mul i32 %305, %289
  %306 = sub i32 0, %287
  %307 = add i32 0, %306
  %_48 = sub i32 0, %287
  %308 = sub i32 %307, 1394791984
  %309 = add i32 %308, %289
  %310 = add i32 %309, 1394791984
  %gen49 = add i32 %307, %289
  %311 = add i32 %287, -1935330891
  %312 = add i32 %311, %289
  %313 = sub i32 %312, -1935330891
  %add12alteredBB = add nsw i32 %287, %289
  %314 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %313, %314
  store i32 94378920, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_54 = sub i32 %315, 1
  %gen55 = mul i32 %317, 1
  %318 = sub i32 %315, 2079741464
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2079741464
  %_56 = sub i32 %315, 1
  %gen57 = mul i32 %320, 1
  %_58 = shl i32 %315, 1
  %321 = sub i32 0, %315
  %322 = add i32 0, %321
  %_59 = sub i32 0, %315
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen60 = add i32 %322, 1
  %325 = sub i32 %315, 880385998
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 880385998
  %_61 = sub i32 %315, 1
  %gen62 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %315, %328
  %_63 = sub i32 %315, 1
  %gen64 = mul i32 %329, 1
  %_65 = shl i32 %315, 1
  %330 = sub i32 %315, 1506003309
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1506003309
  %inc19alteredBB = add nsw i32 %315, 1
  store i32 %332, i32* %i, align 4
  store i32 -47036571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end20, %originalBBpart267, %originalBB53, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart251, %originalBB37, %for.body7, %for.cond5, %for.body4, %originalBBpart235, %originalBB33, %for.cond2, %for.end, %originalBBpart231, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
