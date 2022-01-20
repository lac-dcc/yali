; ModuleID = 'source-C-CXX/85/1475.c'
source_filename = "source-C-CXX/85/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -279387972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -279387972, label %for.cond
    i32 73831970, label %originalBB
    i32 2073938912, label %originalBBpart2
    i32 1386949953, label %for.body
    i32 -1098704481, label %for.cond2
    i32 -188889317, label %originalBB30
    i32 1799540682, label %originalBBpart232
    i32 777575579, label %for.body4
    i32 -698235853, label %for.inc
    i32 -864886732, label %for.end
    i32 -11614329, label %for.cond6
    i32 -1089026210, label %for.body8
    i32 1923710989, label %originalBB34
    i32 -1690113268, label %originalBBpart238
    i32 1556493885, label %if.then
    i32 625084396, label %originalBB40
    i32 -152886487, label %originalBBpart253
    i32 1363728320, label %if.then15
    i32 2060649491, label %if.else
    i32 -950537861, label %if.end
    i32 -1304540958, label %for.inc20
    i32 397673866, label %for.end22
    i32 2045842080, label %for.inc27
    i32 748506815, label %originalBB55
    i32 920445812, label %originalBBpart267
    i32 1566351242, label %for.end29
    i32 -245720189, label %originalBBalteredBB
    i32 -2093361197, label %originalBB30alteredBB
    i32 -1898729852, label %originalBB34alteredBB
    i32 -919765631, label %originalBB40alteredBB
    i32 1844060332, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1577513515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1577513515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 73831970, i32 -245720189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -140993633
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -140993633
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2073938912, i32 -245720189
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1386949953, i32 1566351242
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1098704481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1768153245
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1768153245
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -188889317, i32 -2093361197
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2058151327
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2058151327
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1799540682, i32 -2093361197
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 777575579, i32 -864886732
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -698235853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -1490772836
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1490772836
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -1098704481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -11614329, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 -1089026210, i32 397673866
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 523148725
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 523148725
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1923710989, i32 -1898729852
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %116
  %117 = sub i32 0, %115
  %118 = sub i32 0, %mul
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %115, %mul
  %cmp11 = icmp sge i32 %120, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -421678766
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -421678766
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1690113268, i32 -1898729852
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 1556493885, i32 -950537861
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -724006263
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -724006263
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 625084396, i32 -919765631
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %j, align 4
  %mul12 = mul nsw i32 3, %165
  %166 = sub i32 %164, -224940008
  %167 = add i32 %166, %mul12
  %168 = add i32 %167, -224940008
  %add13 = add nsw i32 %164, %mul12
  %169 = sub i32 %168, -1160138342
  %170 = sub i32 %169, 57
  %171 = add i32 %170, -1160138342
  %sub = sub nsw i32 %168, 57
  %cmp14 = icmp slt i32 %171, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 68091643
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 68091643
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -152886487, i32 -919765631
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 1363728320, i32 2060649491
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %j, align 4
  %mul16 = mul nsw i32 3, %201
  %202 = add i32 %200, 430570505
  %203 = add i32 %202, %mul16
  %204 = sub i32 %203, 430570505
  %add17 = add nsw i32 %200, %mul16
  %205 = add i32 %204, -98384215
  %206 = sub i32 %205, 57
  %207 = sub i32 %206, -98384215
  %sub18 = sub nsw i32 %204, 57
  %208 = sub i32 0, %207
  %209 = add i32 3, %208
  %sub19 = sub nsw i32 3, %207
  store i32 %209, i32* %s, align 4
  store i32 397673866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 397673866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1304540958, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, -1698511925
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1698511925
  %inc21 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 -11614329, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %mul23 = mul nsw i32 3, %214
  %215 = add i32 60, 1418207454
  %216 = sub i32 %215, %mul23
  %217 = sub i32 %216, 1418207454
  %sub24 = sub nsw i32 60, %mul23
  %218 = load i32, i32* %s, align 4
  %219 = add i32 %217, 1061346600
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1061346600
  %sub25 = sub nsw i32 %217, %218
  store i32 %221, i32* %ans, align 4
  %222 = load i32, i32* %ans, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 2045842080, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1759563851
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1759563851
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
  %249 = select i1 %247, i32 748506815, i32 1844060332
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1823955265
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1823955265
  %inc28 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1247369807
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1247369807
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 920445812, i32 1844060332
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -279387972, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %270, %271
  store i32 73831970, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %272, %273
  store i32 -188889317, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %274 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom9alteredBB
  %275 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %275, i32* %k, align 4
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %j, align 4
  %278 = add i32 3, -1599398544
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1599398544
  %_ = sub i32 3, %277
  %gen = mul i32 %280, %277
  %mulalteredBB = mul nsw i32 3, %277
  %_35 = shl i32 %276, %mulalteredBB
  %_36 = shl i32 %276, %mulalteredBB
  %281 = add i32 %276, 1777270121
  %282 = add i32 %281, %mulalteredBB
  %283 = sub i32 %282, 1777270121
  %addalteredBB = add nsw i32 %276, %mulalteredBB
  %cmp11alteredBB = icmp sge i32 %283, 57
  store i32 1923710989, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %j, align 4
  %_41 = shl i32 3, %285
  %_42 = shl i32 3, %285
  %mul12alteredBB = mul nsw i32 3, %285
  %286 = add i32 %284, 1506029860
  %287 = sub i32 %286, %mul12alteredBB
  %288 = sub i32 %287, 1506029860
  %_43 = sub i32 %284, %mul12alteredBB
  %gen44 = mul i32 %288, %mul12alteredBB
  %289 = add i32 0, 1268017516
  %290 = sub i32 %289, %284
  %291 = sub i32 %290, 1268017516
  %_45 = sub i32 0, %284
  %292 = sub i32 %291, -1434229021
  %293 = add i32 %292, %mul12alteredBB
  %294 = add i32 %293, -1434229021
  %gen46 = add i32 %291, %mul12alteredBB
  %295 = sub i32 0, %mul12alteredBB
  %296 = add i32 %284, %295
  %_47 = sub i32 %284, %mul12alteredBB
  %gen48 = mul i32 %296, %mul12alteredBB
  %_49 = shl i32 %284, %mul12alteredBB
  %297 = sub i32 %284, -1390311114
  %298 = add i32 %297, %mul12alteredBB
  %299 = add i32 %298, -1390311114
  %add13alteredBB = add nsw i32 %284, %mul12alteredBB
  %300 = sub i32 %299, 1614697318
  %301 = sub i32 %300, 57
  %302 = add i32 %301, 1614697318
  %_50 = sub i32 %299, 57
  %gen51 = mul i32 %302, 57
  %303 = sub i32 %299, 1314749008
  %304 = sub i32 %303, 57
  %305 = add i32 %304, 1314749008
  %subalteredBB = sub nsw i32 %299, 57
  %cmp14alteredBB = icmp slt i32 %305, 3
  store i32 625084396, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, -1111745473
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1111745473
  %_56 = sub i32 0, %306
  %310 = sub i32 %309, 1187238339
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1187238339
  %gen57 = add i32 %309, 1
  %313 = add i32 %306, 1403376473
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1403376473
  %_58 = sub i32 %306, 1
  %gen59 = mul i32 %315, 1
  %316 = add i32 0, 283965191
  %317 = sub i32 %316, %306
  %318 = sub i32 %317, 283965191
  %_60 = sub i32 0, %306
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen61 = add i32 %318, 1
  %323 = sub i32 %306, -325562923
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -325562923
  %_62 = sub i32 %306, 1
  %gen63 = mul i32 %325, 1
  %326 = sub i32 0, %306
  %327 = add i32 0, %326
  %_64 = sub i32 0, %306
  %328 = add i32 %327, 1033563625
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1033563625
  %gen65 = add i32 %327, 1
  %331 = sub i32 %306, 670060911
  %332 = add i32 %331, 1
  %333 = add i32 %332, 670060911
  %inc28alteredBB = add nsw i32 %306, 1
  store i32 %333, i32* %i, align 4
  store i32 748506815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB55, %for.inc27, %for.end22, %for.inc20, %if.end, %if.else, %if.then15, %originalBBpart253, %originalBB40, %if.then, %originalBBpart238, %originalBB34, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
