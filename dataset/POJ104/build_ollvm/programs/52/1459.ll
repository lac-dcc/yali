; ModuleID = 'source-C-CXX/52/1459.c'
source_filename = "source-C-CXX/52/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %sz1 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 316395879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 316395879, label %for.cond
    i32 405248808, label %for.body
    i32 1161500268, label %originalBB
    i32 426645297, label %originalBBpart2
    i32 666140493, label %for.inc
    i32 1639519981, label %originalBB40
    i32 -882762171, label %originalBBpart242
    i32 -1829779381, label %for.end
    i32 976762059, label %for.cond6
    i32 -841500255, label %for.body8
    i32 -566576745, label %for.cond9
    i32 1820807746, label %originalBB44
    i32 386586566, label %originalBBpart246
    i32 -554721632, label %for.body11
    i32 -704532724, label %if.then
    i32 -2103974766, label %if.end
    i32 -1417789852, label %originalBB48
    i32 -1960361973, label %originalBBpart250
    i32 366565320, label %for.inc17
    i32 2117636408, label %originalBB52
    i32 382705376, label %originalBBpart265
    i32 2105904823, label %for.end19
    i32 -1802730159, label %originalBB67
    i32 -1436092725, label %originalBBpart269
    i32 680609668, label %if.then21
    i32 1410092002, label %originalBB71
    i32 2133719570, label %originalBBpart283
    i32 317435833, label %if.end27
    i32 -45588273, label %for.inc28
    i32 1215117013, label %for.end30
    i32 -1058786386, label %for.cond31
    i32 -1169586021, label %for.body33
    i32 1383627743, label %for.inc37
    i32 -254840540, label %for.end39
    i32 -1806118860, label %originalBB85
    i32 995377035, label %originalBBpart287
    i32 1332260633, label %originalBBalteredBB
    i32 1071733298, label %originalBB40alteredBB
    i32 1284042243, label %originalBB44alteredBB
    i32 2043741992, label %originalBB48alteredBB
    i32 -1610858666, label %originalBB52alteredBB
    i32 588035699, label %originalBB67alteredBB
    i32 2008435169, label %originalBB71alteredBB
    i32 -1657183632, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 405248808, i32 -1829779381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1812919465
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1812919465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1161500268, i32 1332260633
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -905772713
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -905772713
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 426645297, i32 1332260633
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 666140493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1991730249
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1991730249
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1639519981, i32 1071733298
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1866987194
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1866987194
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1806071359
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1806071359
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -882762171, i32 1071733298
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 316395879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %80 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %81 = load i32, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 0
  store i32 %81, i32* %arrayidx5, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  store i32 976762059, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -841500255, i32 1215117013
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -566576745, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1820807746, i32 1284042243
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i1, align 4
  %112 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %111, %112
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1797224984
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1797224984
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 386586566, i32 1284042243
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 -554721632, i32 2105904823
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %141 = load i32, i32* %i1, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %142, %144
  %145 = select i1 %cmp16, i32 -704532724, i32 -2103974766
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2105904823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1108761841
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1108761841
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1417789852, i32 2043741992
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1960361973, i32 2043741992
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 366565320, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 372135332
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 372135332
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2117636408, i32 -1610858666
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i1, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc18 = add nsw i32 %202, 1
  store i32 %204, i32* %i1, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -506741952
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -506741952
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 382705376, i32 -1610858666
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -566576745, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -584873102
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -584873102
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1802730159, i32 588035699
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %235, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1436092725, i32 588035699
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 680609668, i32 317435833
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1410092002, i32 2008435169
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc22 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %282 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom23
  %283 = load i32, i32* %arrayidx24, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %284 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom25
  store i32 %283, i32* %arrayidx26, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1991450340
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1991450340
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2133719570, i32 2008435169
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 317435833, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -45588273, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc29 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 976762059, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 -1058786386, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i1, align 4
  %304 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %303, %304
  %305 = select i1 %cmp32, i32 -1169586021, i32 -254840540
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i1, align 4
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom34
  %307 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 1383627743, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i1, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc38 = add nsw i32 %308, 1
  store i32 %312, i32* %i1, align 4
  store i32 -1058786386, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2114760258
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2114760258
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1806118860, i32 -1657183632
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -994493774
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -994493774
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 995377035, i32 -1657183632
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1161500268, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 1639519981, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i1, align 4
  %362 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sle i32 %361, %362
  store i32 1820807746, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1417789852, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i1, align 4
  %364 = add i32 0, 697262312
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 697262312
  %_53 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, 1
  %371 = sub i32 0, 1
  %372 = add i32 %363, %371
  %_54 = sub i32 %363, 1
  %gen55 = mul i32 %372, 1
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_56 = sub i32 0, %363
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen57 = add i32 %374, 1
  %377 = sub i32 0, -528284106
  %378 = sub i32 %377, %363
  %379 = add i32 %378, -528284106
  %_58 = sub i32 0, %363
  %380 = add i32 %379, -1658385791
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1658385791
  %gen59 = add i32 %379, 1
  %383 = add i32 0, 1161074623
  %384 = sub i32 %383, %363
  %385 = sub i32 %384, 1161074623
  %_60 = sub i32 0, %363
  %386 = sub i32 %385, 789071842
  %387 = add i32 %386, 1
  %388 = add i32 %387, 789071842
  %gen61 = add i32 %385, 1
  %389 = sub i32 0, 1923015925
  %390 = sub i32 %389, %363
  %391 = add i32 %390, 1923015925
  %_62 = sub i32 0, %363
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen63 = add i32 %391, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %363, %394
  %inc18alteredBB = add nsw i32 %363, 1
  store i32 %395, i32* %i1, align 4
  store i32 2117636408, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %396, 0
  store i32 -1802730159, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_72 = sub i32 %397, 1
  %gen73 = mul i32 %399, 1
  %_74 = shl i32 %397, 1
  %400 = sub i32 0, 1
  %401 = add i32 %397, %400
  %_75 = sub i32 %397, 1
  %gen76 = mul i32 %401, 1
  %402 = add i32 0, -699694984
  %403 = sub i32 %402, %397
  %404 = sub i32 %403, -699694984
  %_77 = sub i32 0, %397
  %405 = add i32 %404, 934163817
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 934163817
  %gen78 = add i32 %404, 1
  %408 = add i32 0, 171248394
  %409 = sub i32 %408, %397
  %410 = sub i32 %409, 171248394
  %_79 = sub i32 0, %397
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen80 = add i32 %410, 1
  %_81 = shl i32 %397, 1
  %413 = sub i32 0, %397
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc22alteredBB = add nsw i32 %397, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %417 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %418 = load i32, i32* %arrayidx24alteredBB, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %419 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz1, i64 0, i64 %idxprom25alteredBB
  store i32 %418, i32* %arrayidx26alteredBB, align 4
  store i32 1410092002, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1806118860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB85, %for.end39, %for.inc37, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %originalBBpart283, %originalBB71, %if.then21, %originalBBpart269, %originalBB67, %for.end19, %originalBBpart265, %originalBB52, %for.inc17, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body11, %originalBBpart246, %originalBB44, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
