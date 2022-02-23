; ModuleID = 'source-C-CXX/56/1657.c'
source_filename = "source-C-CXX/56/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [20 x i8], align 16
  %n1 = alloca [20 x i8], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1087844150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1087844150, label %for.cond
    i32 -677037300, label %originalBB
    i32 -60578312, label %originalBBpart2
    i32 -2064251005, label %for.body
    i32 -1886615563, label %originalBB37
    i32 -885350664, label %originalBBpart249
    i32 -2009917227, label %if.then
    i32 -1278403779, label %for.cond9
    i32 264879343, label %for.body13
    i32 -161390663, label %originalBB51
    i32 -412340675, label %originalBBpart253
    i32 -1457671126, label %for.inc
    i32 -61549804, label %for.end
    i32 1390667627, label %if.else
    i32 468741898, label %originalBB55
    i32 -1233755262, label %originalBBpart257
    i32 -1614709738, label %for.cond20
    i32 -1996311199, label %for.body24
    i32 377146929, label %for.inc29
    i32 -1398159930, label %for.end31
    i32 -270362998, label %if.end
    i32 878208024, label %originalBB59
    i32 -1114279176, label %originalBBpart261
    i32 -597553707, label %for.inc34
    i32 -143845210, label %originalBB63
    i32 -1497678484, label %originalBBpart270
    i32 287427067, label %for.end36
    i32 -1172484849, label %originalBBalteredBB
    i32 828094680, label %originalBB37alteredBB
    i32 -978038743, label %originalBB51alteredBB
    i32 -802882411, label %originalBB55alteredBB
    i32 1234689447, label %originalBB59alteredBB
    i32 1131339130, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -921461265
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -921461265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -677037300, i32 -1172484849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -996706300
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -996706300
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -60578312, i32 -1172484849
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2064251005, i32 287427067
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 747061351
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 747061351
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1886615563, i32 828094680
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 20, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 3
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %75 to i32
  %cmp7 = icmp eq i32 %conv6, 105
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -76053283
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -76053283
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -885350664, i32 828094680
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 -2009917227, i32 1390667627
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1278403779, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, 1170105979
  %107 = sub i32 %106, 3
  %108 = add i32 %107, 1170105979
  %sub10 = sub nsw i32 %105, 3
  %cmp11 = icmp slt i32 %104, %108
  %109 = select i1 %cmp11, i32 264879343, i32 -61549804
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -940602278
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -940602278
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -161390663, i32 -978038743
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom14
  %138 = load i8, i8* %arrayidx15, align 1
  %139 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i64 0, i64 %idxprom16
  store i8 %138, i8* %arrayidx17, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2064432165
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2064432165
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -412340675, i32 -978038743
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1457671126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 1203695356
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1203695356
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 -1278403779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18)
  store i32 -270362998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -542224468
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -542224468
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 468741898, i32 -802882411
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 866493335
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 866493335
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
  %224 = select i1 %222, i32 -1233755262, i32 -802882411
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1614709738, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, -1793146916
  %228 = sub i32 %227, 2
  %229 = add i32 %228, -1793146916
  %sub21 = sub nsw i32 %226, 2
  %cmp22 = icmp slt i32 %225, %229
  %230 = select i1 %cmp22, i32 -1996311199, i32 -1398159930
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom25
  %232 = load i8, i8* %arrayidx26, align 1
  %233 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i64 0, i64 %idxprom27
  store i8 %232, i8* %arrayidx28, align 1
  store i32 377146929, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -1376730876
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1376730876
  %inc30 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -1614709738, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  store i32 -270362998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 54855761
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 54855761
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 878208024, i32 1234689447
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1002191758
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1002191758
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1114279176, i32 1234689447
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -597553707, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1684019210
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1684019210
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -143845210, i32 1131339130
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc35 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1246460349
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1246460349
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1497678484, i32 1131339130
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1087844150, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %325, %326
  store i32 -677037300, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 20, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %327 = load i32, i32* %k, align 4
  %_ = shl i32 %327, 3
  %328 = add i32 %327, -1180165331
  %329 = sub i32 %328, 3
  %330 = sub i32 %329, -1180165331
  %_38 = sub i32 %327, 3
  %gen = mul i32 %330, 3
  %_39 = shl i32 %327, 3
  %331 = sub i32 0, 3
  %332 = add i32 %327, %331
  %_40 = sub i32 %327, 3
  %gen41 = mul i32 %332, 3
  %333 = add i32 0, 1444875169
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, 1444875169
  %_42 = sub i32 0, %327
  %336 = sub i32 0, %335
  %337 = sub i32 0, 3
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen43 = add i32 %335, 3
  %_44 = shl i32 %327, 3
  %_45 = shl i32 %327, 3
  %340 = sub i32 %327, 1544853991
  %341 = sub i32 %340, 3
  %342 = add i32 %341, 1544853991
  %_46 = sub i32 %327, 3
  %gen47 = mul i32 %342, 3
  %343 = sub i32 0, 3
  %344 = add i32 %327, %343
  %subalteredBB = sub nsw i32 %327, 3
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %345 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %345 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 105
  store i32 -1886615563, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %346 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom14alteredBB
  %347 = load i8, i8* %arrayidx15alteredBB, align 1
  %348 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %348 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i64 0, i64 %idxprom16alteredBB
  store i8 %347, i8* %arrayidx17alteredBB, align 1
  store i32 -161390663, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 468741898, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 878208024, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, -281226518
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -281226518
  %_64 = sub i32 0, %349
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen65 = add i32 %352, 1
  %_66 = shl i32 %349, 1
  %357 = add i32 %349, -367045216
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -367045216
  %_67 = sub i32 %349, 1
  %gen68 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %349, %360
  %inc35alteredBB = add nsw i32 %349, 1
  store i32 %361, i32* %i, align 4
  store i32 -143845210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB63, %for.inc34, %originalBBpart261, %originalBB59, %if.end, %for.end31, %for.inc29, %for.body24, %for.cond20, %originalBBpart257, %originalBB55, %if.else, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body13, %for.cond9, %if.then, %originalBBpart249, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
