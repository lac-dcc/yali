; ModuleID = 'source-C-CXX/46/340.c'
source_filename = "source-C-CXX/46/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool35.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 586432805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 586432805, label %for.cond
    i32 -567650069, label %for.body
    i32 138196668, label %originalBB
    i32 -1961963833, label %originalBBpart2
    i32 -1943446953, label %for.inc
    i32 -1460349926, label %originalBB41
    i32 -420308777, label %originalBBpart251
    i32 1380031634, label %for.end
    i32 -1586463634, label %originalBB53
    i32 1272765510, label %originalBBpart258
    i32 -10913744, label %if.then
    i32 -1676167443, label %if.end
    i32 1770567989, label %for.cond6
    i32 -1314879304, label %for.body8
    i32 1784983770, label %originalBB60
    i32 -1628627179, label %originalBBpart282
    i32 -1756420561, label %for.inc21
    i32 2128739158, label %for.end23
    i32 835097147, label %for.cond24
    i32 1948195088, label %for.body27
    i32 507791250, label %for.inc31
    i32 1154064359, label %originalBB84
    i32 945669273, label %originalBBpart287
    i32 -1837939108, label %for.end33
    i32 -535829379, label %originalBB89
    i32 -276886788, label %originalBBpart299
    i32 2053819775, label %if.then36
    i32 165859151, label %if.end40
    i32 -967928825, label %originalBBalteredBB
    i32 677794921, label %originalBB41alteredBB
    i32 1903052729, label %originalBB53alteredBB
    i32 1664240035, label %originalBB60alteredBB
    i32 1419689047, label %originalBB84alteredBB
    i32 -1916857440, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1395973748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1395973748
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -567650069, i32 1380031634
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -813478727
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -813478727
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 138196668, i32 -967928825
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1961963833, i32 -967928825
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1943446953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 986760113
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 986760113
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1460349926, i32 677794921
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1371696952
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1371696952
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 16193863
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 16193863
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -420308777, i32 677794921
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 586432805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1586463634, i32 1903052729
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub2 = sub nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %tobool = icmp ne i32 %110, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -594673657
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -594673657
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1272765510, i32 1903052729
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %126 = select i1 %tobool.reload, i32 -10913744, i32 -1676167443
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %127 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 -1676167443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1770567989, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %n, align 4
  %div = sdiv i32 %129, 2
  %130 = sub i32 0, 1
  %131 = sub i32 %div, %130
  %add = add nsw i32 %div, 1
  %cmp7 = icmp slt i32 %128, %131
  %132 = select i1 %cmp7, i32 -1314879304, i32 2128739158
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1784983770, i32 1664240035
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %147, -88560289
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -88560289
  %sub9 = sub nsw i32 %147, %148
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  store i32 %152, i32* %e, align 4
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %153, -1249005962
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1249005962
  %sub12 = sub nsw i32 %153, 1
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub15 = sub nsw i32 %158, %159
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %157, i32* %arrayidx17, align 4
  %162 = load i32, i32* %e, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub18 = sub nsw i32 %163, 1
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %162, i32* %arrayidx20, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1628627179, i32 1664240035
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1756420561, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc22 = add nsw i32 %180, 1
  store i32 %184, i32* %k, align 4
  store i32 1770567989, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 835097147, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, 1658955777
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1658955777
  %sub25 = sub nsw i32 %186, 1
  %cmp26 = icmp slt i32 %185, %189
  %190 = select i1 %cmp26, i32 1948195088, i32 -1837939108
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %192 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 507791250, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2081585820
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2081585820
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1154064359, i32 1419689047
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc32 = add nsw i32 %208, 1
  store i32 %210, i32* %t, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -57785154
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -57785154
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 945669273, i32 1419689047
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 835097147, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -705016555
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -705016555
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -535829379, i32 -1916857440
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, -1152548358
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1152548358
  %sub34 = sub nsw i32 %253, 1
  store i32 %256, i32* %t, align 4
  %tobool35 = icmp ne i32 %256, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -276886788, i32 -1916857440
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %271 = select i1 %tobool35.reload, i32 2053819775, i32 165859151
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %273 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 165859151, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 138196668, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 0, 1386363836
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1386363836
  %_ = sub i32 0, %275
  %279 = add i32 %278, -1213287143
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1213287143
  %gen = add i32 %278, 1
  %282 = sub i32 0, 145773424
  %283 = sub i32 %282, %275
  %284 = add i32 %283, 145773424
  %_42 = sub i32 0, %275
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen43 = add i32 %284, 1
  %289 = sub i32 0, 1
  %290 = add i32 %275, %289
  %_44 = sub i32 %275, 1
  %gen45 = mul i32 %290, 1
  %_46 = shl i32 %275, 1
  %_47 = shl i32 %275, 1
  %291 = sub i32 0, 1
  %292 = add i32 %275, %291
  %_48 = sub i32 %275, 1
  %gen49 = mul i32 %292, 1
  %293 = sub i32 0, %275
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %275, 1
  store i32 %296, i32* %i, align 4
  store i32 -1460349926, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %_54 = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_55 = sub i32 0, %297
  %300 = add i32 %299, -1360259017
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1360259017
  %gen56 = add i32 %299, 1
  %303 = add i32 %297, -413089921
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -413089921
  %sub2alteredBB = sub nsw i32 %297, 1
  store i32 %305, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %305, 0
  store i32 -1586463634, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, -683052222
  %309 = sub i32 %308, %306
  %310 = add i32 %309, -683052222
  %_61 = sub i32 0, %306
  %311 = sub i32 0, %307
  %312 = sub i32 %310, %311
  %gen62 = add i32 %310, %307
  %_63 = shl i32 %306, %307
  %_64 = shl i32 %306, %307
  %313 = sub i32 %306, -439044878
  %314 = sub i32 %313, %307
  %315 = add i32 %314, -439044878
  %sub9alteredBB = sub nsw i32 %306, %307
  %idxprom10alteredBB = sext i32 %315 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %316 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %316, i32* %e, align 4
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_65 = sub i32 %317, 1
  %gen66 = mul i32 %319, 1
  %320 = sub i32 0, -2069107137
  %321 = sub i32 %320, %317
  %322 = add i32 %321, -2069107137
  %_67 = sub i32 0, %317
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen68 = add i32 %322, 1
  %327 = add i32 %317, 43977618
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 43977618
  %_69 = sub i32 %317, 1
  %gen70 = mul i32 %329, 1
  %330 = add i32 %317, 1934541662
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1934541662
  %_71 = sub i32 %317, 1
  %gen72 = mul i32 %332, 1
  %_73 = shl i32 %317, 1
  %333 = add i32 %317, 609525182
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 609525182
  %sub12alteredBB = sub nsw i32 %317, 1
  %idxprom13alteredBB = sext i32 %335 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %336 = load i32, i32* %arrayidx14alteredBB, align 4
  %337 = load i32, i32* %n, align 4
  %338 = load i32, i32* %k, align 4
  %_74 = shl i32 %337, %338
  %_75 = shl i32 %337, %338
  %339 = add i32 %337, -1525896999
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1525896999
  %sub15alteredBB = sub nsw i32 %337, %338
  %idxprom16alteredBB = sext i32 %341 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %336, i32* %arrayidx17alteredBB, align 4
  %342 = load i32, i32* %e, align 4
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %343, -995337466
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -995337466
  %_76 = sub i32 %343, 1
  %gen77 = mul i32 %346, 1
  %_78 = shl i32 %343, 1
  %347 = sub i32 0, 1704932205
  %348 = sub i32 %347, %343
  %349 = add i32 %348, 1704932205
  %_79 = sub i32 0, %343
  %350 = add i32 %349, -296410682
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -296410682
  %gen80 = add i32 %349, 1
  %353 = sub i32 %343, 2133542224
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2133542224
  %sub18alteredBB = sub nsw i32 %343, 1
  %idxprom19alteredBB = sext i32 %355 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %342, i32* %arrayidx20alteredBB, align 4
  store i32 1784983770, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %_85 = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc32alteredBB = add nsw i32 %356, 1
  store i32 %358, i32* %t, align 4
  store i32 1154064359, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %_90 = shl i32 %359, 1
  %_91 = shl i32 %359, 1
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_92 = sub i32 0, %359
  %362 = add i32 %361, -2021081049
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -2021081049
  %gen93 = add i32 %361, 1
  %365 = sub i32 0, %359
  %366 = add i32 0, %365
  %_94 = sub i32 0, %359
  %367 = add i32 %366, -1174952654
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1174952654
  %gen95 = add i32 %366, 1
  %370 = sub i32 0, %359
  %371 = add i32 0, %370
  %_96 = sub i32 0, %359
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen97 = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %359, %374
  %sub34alteredBB = sub nsw i32 %359, 1
  store i32 %375, i32* %t, align 4
  %tobool35alteredBB = icmp ne i32 %375, 0
  store i32 -535829379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB84alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart299, %originalBB89, %for.end33, %originalBBpart287, %originalBB84, %for.inc31, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart282, %originalBB60, %for.body8, %for.cond6, %if.end, %if.then, %originalBBpart258, %originalBB53, %for.end, %originalBBpart251, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
