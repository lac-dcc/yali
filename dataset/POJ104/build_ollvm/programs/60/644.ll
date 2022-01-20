; ModuleID = 'source-C-CXX/60/644.c'
source_filename = "source-C-CXX/60/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -269204251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -269204251, label %for.cond
    i32 1524605478, label %originalBB
    i32 -537246576, label %originalBBpart2
    i32 -1406380387, label %for.body
    i32 2122824424, label %originalBB14
    i32 906735613, label %originalBBpart228
    i32 735414768, label %for.inc
    i32 1436061395, label %originalBB30
    i32 -678542825, label %originalBBpart248
    i32 976525756, label %for.end
    i32 352562868, label %for.cond4
    i32 -1278418649, label %originalBB50
    i32 1699133013, label %originalBBpart252
    i32 -2079730192, label %for.body6
    i32 -1006374686, label %for.inc11
    i32 1542500114, label %for.end13
    i32 -97773252, label %originalBBalteredBB
    i32 -199908530, label %originalBB14alteredBB
    i32 1020334953, label %originalBB30alteredBB
    i32 1572002274, label %originalBB50alteredBB
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
  %25 = select i1 %23, i32 1524605478, i32 -97773252
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1043275732
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1043275732
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -537246576, i32 -97773252
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1406380387, i32 976525756
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2122824424, i32 -199908530
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %69, -1129923951
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1129923951
  %add = add nsw i32 %69, %70
  %74 = load i32, i32* %t, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %73, i32* %arrayidx2, align 4
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %e, align 4
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %76, -160957719
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -160957719
  %add3 = add nsw i32 %76, %77
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* %e, align 4
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 201344446
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 201344446
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 906735613, i32 -199908530
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 735414768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -340895703
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -340895703
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1436061395, i32 1020334953
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %125 = sub i32 %124, -1348128282
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1348128282
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %t, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 537528044
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 537528044
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -678542825, i32 1020334953
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -269204251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 352562868, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1611466856
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1611466856
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1278418649, i32 1572002274
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %182, %183
  store i1 %cmp5, i1* %cmp5.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1699133013, i32 1572002274
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %210 = select i1 %cmp5.reload, i32 -2079730192, i32 1542500114
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %211 = load i32, i32* %a, align 4
  %212 = add i32 %211, 1321133844
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1321133844
  %sub = sub nsw i32 %211, 1
  %idxprom8 = sext i32 %214 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom8
  %215 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -1006374686, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %216 = load i32, i32* %t, align 4
  %217 = sub i32 %216, 1610452685
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1610452685
  %inc12 = add nsw i32 %216, 1
  store i32 %219, i32* %t, align 4
  store i32 352562868, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %220, 30
  store i32 1524605478, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %221
  %224 = add i32 0, %223
  %_ = sub i32 0, %221
  %225 = add i32 %224, -85567034
  %226 = add i32 %225, %222
  %227 = sub i32 %226, -85567034
  %gen = add i32 %224, %222
  %228 = sub i32 0, -1843214907
  %229 = sub i32 %228, %221
  %230 = add i32 %229, -1843214907
  %_15 = sub i32 0, %221
  %231 = add i32 %230, 1433124746
  %232 = add i32 %231, %222
  %233 = sub i32 %232, 1433124746
  %gen16 = add i32 %230, %222
  %234 = sub i32 0, %222
  %235 = sub i32 %221, %234
  %addalteredBB = add nsw i32 %221, %222
  %236 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %235, i32* %arrayidx2alteredBB, align 4
  %237 = load i32, i32* %i, align 4
  store i32 %237, i32* %e, align 4
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %238, -1317326006
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1317326006
  %_17 = sub i32 %238, %239
  %gen18 = mul i32 %242, %239
  %_19 = shl i32 %238, %239
  %_20 = shl i32 %238, %239
  %243 = sub i32 0, 1438570536
  %244 = sub i32 %243, %238
  %245 = add i32 %244, 1438570536
  %_21 = sub i32 0, %238
  %246 = sub i32 %245, -470276731
  %247 = add i32 %246, %239
  %248 = add i32 %247, -470276731
  %gen22 = add i32 %245, %239
  %249 = add i32 %238, -878443658
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, -878443658
  %_23 = sub i32 %238, %239
  %gen24 = mul i32 %251, %239
  %252 = add i32 %238, -1568686785
  %253 = sub i32 %252, %239
  %254 = sub i32 %253, -1568686785
  %_25 = sub i32 %238, %239
  %gen26 = mul i32 %254, %239
  %255 = sub i32 0, %239
  %256 = sub i32 %238, %255
  %add3alteredBB = add nsw i32 %238, %239
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* %e, align 4
  store i32 %257, i32* %j, align 4
  store i32 2122824424, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = add i32 %258, 185084960
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 185084960
  %_31 = sub i32 %258, 1
  %gen32 = mul i32 %261, 1
  %_33 = shl i32 %258, 1
  %262 = sub i32 0, %258
  %263 = add i32 0, %262
  %_34 = sub i32 0, %258
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen35 = add i32 %263, 1
  %268 = add i32 %258, -473322298
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -473322298
  %_36 = sub i32 %258, 1
  %gen37 = mul i32 %270, 1
  %271 = add i32 0, -2126781533
  %272 = sub i32 %271, %258
  %273 = sub i32 %272, -2126781533
  %_38 = sub i32 0, %258
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen39 = add i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %258, %276
  %_40 = sub i32 %258, 1
  %gen41 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %258, %278
  %_42 = sub i32 %258, 1
  %gen43 = mul i32 %279, 1
  %280 = sub i32 0, %258
  %281 = add i32 0, %280
  %_44 = sub i32 0, %258
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen45 = add i32 %281, 1
  %_46 = shl i32 %258, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %258, %284
  %incalteredBB = add nsw i32 %258, 1
  store i32 %285, i32* %t, align 4
  store i32 1436061395, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %t, align 4
  %287 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %286, %287
  store i32 -1278418649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %originalBBpart248, %originalBB30, %for.inc, %originalBBpart228, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
