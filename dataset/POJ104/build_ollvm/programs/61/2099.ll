; ModuleID = 'source-C-CXX/61/2099.c'
source_filename = "source-C-CXX/61/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135102630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 135102630, label %for.cond
    i32 1187174291, label %originalBB
    i32 159325412, label %originalBBpart2
    i32 -27847095, label %for.body
    i32 1419240097, label %land.lhs.true
    i32 650443846, label %originalBB28
    i32 -315341062, label %originalBBpart230
    i32 -141524845, label %if.then
    i32 -1791439418, label %if.end
    i32 1479067322, label %originalBB32
    i32 -1699280023, label %originalBBpart234
    i32 1278989313, label %if.then15
    i32 987693688, label %if.end16
    i32 -820427433, label %for.inc
    i32 1937860178, label %for.end
    i32 -970587612, label %for.cond17
    i32 -1515538535, label %for.body20
    i32 1394115036, label %originalBB36
    i32 -398113343, label %originalBBpart238
    i32 -1716639191, label %for.inc25
    i32 -1357034450, label %for.end27
    i32 -2116842761, label %originalBB40
    i32 1366748912, label %originalBBpart242
    i32 -527056980, label %originalBBalteredBB
    i32 395117534, label %originalBB28alteredBB
    i32 -258754040, label %originalBB32alteredBB
    i32 -1584751583, label %originalBB36alteredBB
    i32 -616004202, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -227778725
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -227778725
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
  %26 = select i1 %24, i32 1187174291, i32 -527056980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1691976380
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1691976380
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 159325412, i32 -527056980
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -27847095, i32 1937860178
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 2010967530
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2010967530
  %sub = sub nsw i32 %57, 1
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom1
  %61 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %61 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %62 = select i1 %cmp3, i32 1419240097, i32 -1791439418
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -778382205
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -778382205
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 650443846, i32 395117534
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5
  %79 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 897240543
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 897240543
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -315341062, i32 395117534
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -141524845, i32 -1791439418
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1336050291
  %110 = add i32 %109, -1
  %111 = add i32 %110, -1336050291
  %dec = add nsw i32 %108, -1
  store i32 %111, i32* %i, align 4
  store i32 -1791439418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 165856095
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 165856095
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1479067322, i32 -258754040
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom10
  %140 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %140 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1699280023, i32 -258754040
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %167 = select i1 %cmp13.reload, i32 1278989313, i32 987693688
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1937860178, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -820427433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 97168841
  %170 = add i32 %169, 1
  %171 = add i32 %170, 97168841
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 135102630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -970587612, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %172, %173
  %174 = select i1 %cmp18, i32 -1515538535, i32 -1357034450
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1085208164
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1085208164
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1394115036, i32 -1584751583
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %203 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %203 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 498753724
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 498753724
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -398113343, i32 -1584751583
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1716639191, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = sub i32 %219, -555113316
  %221 = add i32 %220, 1
  %222 = add i32 %221, -555113316
  %inc26 = add nsw i32 %219, 1
  store i32 %222, i32* %t, align 4
  store i32 -970587612, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1155073874
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1155073874
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
  %249 = select i1 %247, i32 -2116842761, i32 -616004202
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 846157623
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 846157623
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1366748912, i32 -616004202
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %265, 100
  store i32 1187174291, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %266 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %267 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %267 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 650443846, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %268 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom10alteredBB
  %269 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %269 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 10
  store i32 1479067322, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  %idxprom21alteredBB = sext i32 %270 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %271 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %271 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23alteredBB)
  store i32 1394115036, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -2116842761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end27, %for.inc25, %originalBBpart238, %originalBB36, %for.body20, %for.cond17, %for.end, %for.inc, %if.end16, %if.then15, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
