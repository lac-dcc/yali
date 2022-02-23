; ModuleID = 'source-C-CXX/59/202.c'
source_filename = "source-C-CXX/59/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %re = alloca [100000 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %f, align 4
  %0 = bitcast [100000 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1137888786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1137888786, label %for.cond
    i32 259556676, label %originalBB
    i32 321131206, label %originalBBpart2
    i32 594242595, label %for.body
    i32 -1040429633, label %for.cond1
    i32 722845436, label %originalBB43
    i32 55332915, label %originalBBpart245
    i32 -751867472, label %for.body3
    i32 -304933220, label %if.then
    i32 -1354501970, label %if.end
    i32 -2081568178, label %for.inc
    i32 1477219533, label %originalBB47
    i32 -747892216, label %originalBBpart259
    i32 -411891637, label %for.end
    i32 91020789, label %if.then8
    i32 1026026745, label %if.end10
    i32 -1906512674, label %for.inc11
    i32 1731290621, label %originalBB61
    i32 1184564768, label %originalBBpart270
    i32 384472409, label %for.end13
    i32 1228641291, label %originalBB72
    i32 -545617931, label %originalBBpart274
    i32 -559115841, label %for.cond14
    i32 -1099551206, label %for.body16
    i32 -1033060675, label %land.lhs.true
    i32 -2028735801, label %if.then24
    i32 1242256888, label %if.else
    i32 1880782746, label %if.end33
    i32 -140064192, label %for.inc34
    i32 1348053760, label %for.end36
    i32 -650116745, label %if.then40
    i32 758904894, label %if.end42
    i32 995359457, label %originalBBalteredBB
    i32 1332904913, label %originalBB43alteredBB
    i32 347760963, label %originalBB47alteredBB
    i32 2142869354, label %originalBB61alteredBB
    i32 1116907032, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -380064070
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -380064070
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 259556676, i32 995359457
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1855877786
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1855877786
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 321131206, i32 995359457
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 594242595, i32 384472409
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1, i32* %j, align 4
  store i32 -1040429633, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1498332757
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1498332757
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 722845436, i32 1332904913
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %div = sdiv i32 %74, 2
  %cmp2 = icmp sle i32 %73, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 55332915, i32 1332904913
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -751867472, i32 -411891637
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp ne i32 %rem, 0
  %92 = select i1 %cmp4, i32 -304933220, i32 -1354501970
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %f, align 4
  %94 = add i32 %93, -679018249
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -679018249
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %f, align 4
  store i32 -1354501970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2081568178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1197824600
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1197824600
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1477219533, i32 347760963
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1799622352
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1799622352
  %inc5 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -989871564
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -989871564
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -747892216, i32 347760963
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1040429633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %144 = load i32, i32* %i, align 4
  %div6 = sdiv i32 %144, 2
  %145 = sub i32 0, 1
  %146 = add i32 %div6, %145
  %sub = sub nsw i32 %div6, 1
  %cmp7 = icmp eq i32 %143, %146
  %147 = select i1 %cmp7, i32 91020789, i32 1026026745
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -160606154
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -160606154
  %sub9 = sub nsw i32 %149, 1
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom
  store i32 %148, i32* %arrayidx, align 4
  store i32 1026026745, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1906512674, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1625252827
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1625252827
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1731290621, i32 2142869354
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc12 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1421227660
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1421227660
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1184564768, i32 2142869354
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1137888786, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -185280401
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -185280401
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1228641291, i32 1116907032
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1675160769
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1675160769
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -545617931, i32 1116907032
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -559115841, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %252, %253
  %254 = select i1 %cmp15, i32 -1099551206, i32 1348053760
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub17 = sub nsw i32 %255, 1
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom18
  %258 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %258, 0
  %259 = select i1 %cmp20, i32 -1033060675, i32 1242256888
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add = add nsw i32 %260, 1
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom21
  %265 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %265, 0
  %266 = select i1 %cmp23, i32 -2028735801, i32 1242256888
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 2050288454
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2050288454
  %sub25 = sub nsw i32 %267, 1
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom26
  %271 = load i32, i32* %arrayidx27, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -613971719
  %274 = add i32 %273, 1
  %275 = add i32 %274, -613971719
  %add28 = add nsw i32 %272, 1
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %276)
  store i32 1880782746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %flag, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc32 = add nsw i32 %277, 1
  store i32 %281, i32* %flag, align 4
  store i32 1880782746, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -140064192, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 701219676
  %284 = add i32 %283, 2
  %285 = sub i32 %284, 701219676
  %add35 = add nsw i32 %282, 2
  store i32 %285, i32* %i, align 4
  store i32 -559115841, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %286 = load i32, i32* %flag, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add37 = add nsw i32 %287, 1
  %div38 = sdiv i32 %289, 2
  %cmp39 = icmp sge i32 %286, %div38
  %290 = select i1 %cmp39, i32 -650116745, i32 758904894
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 758904894, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %291, %292
  store i32 259556676, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %i, align 4
  %divalteredBB = sdiv i32 %294, 2
  %cmp2alteredBB = icmp sle i32 %293, %divalteredBB
  store i32 722845436, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, -1261991077
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1261991077
  %_48 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 1
  %301 = sub i32 0, 1
  %302 = add i32 %295, %301
  %_49 = sub i32 %295, 1
  %gen50 = mul i32 %302, 1
  %303 = sub i32 0, 1452399088
  %304 = sub i32 %303, %295
  %305 = add i32 %304, 1452399088
  %_51 = sub i32 0, %295
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen52 = add i32 %305, 1
  %310 = sub i32 0, 1
  %311 = add i32 %295, %310
  %_53 = sub i32 %295, 1
  %gen54 = mul i32 %311, 1
  %_55 = shl i32 %295, 1
  %312 = add i32 0, 354060051
  %313 = sub i32 %312, %295
  %314 = sub i32 %313, 354060051
  %_56 = sub i32 0, %295
  %315 = sub i32 %314, 1055493432
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1055493432
  %gen57 = add i32 %314, 1
  %318 = sub i32 %295, 1971971272
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1971971272
  %inc5alteredBB = add nsw i32 %295, 1
  store i32 %320, i32* %j, align 4
  store i32 1477219533, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 0, 61966014
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 61966014
  %_62 = sub i32 0, %321
  %325 = add i32 %324, -1656058343
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1656058343
  %gen63 = add i32 %324, 1
  %328 = add i32 0, 1174652746
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, 1174652746
  %_64 = sub i32 0, %321
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen65 = add i32 %330, 1
  %_66 = shl i32 %321, 1
  %335 = sub i32 0, 1
  %336 = add i32 %321, %335
  %_67 = sub i32 %321, 1
  %gen68 = mul i32 %336, 1
  %337 = sub i32 0, %321
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc12alteredBB = add nsw i32 %321, 1
  store i32 %340, i32* %i, align 4
  store i32 1731290621, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1228641291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end36, %for.inc34, %if.end33, %if.else, %if.then24, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart274, %originalBB72, %for.end13, %originalBBpart270, %originalBB61, %for.inc11, %if.end10, %if.then8, %for.end, %originalBBpart259, %originalBB47, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
