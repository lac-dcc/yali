; ModuleID = 'source-C-CXX/36/909.c'
source_filename = "source-C-CXX/36/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10 x [100 x i8]], align 16
  %num = alloca [26 x i32], align 16
  %m = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -480968177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -480968177, label %for.cond
    i32 1135882599, label %originalBB
    i32 -961865236, label %originalBBpart2
    i32 -1207809401, label %for.body
    i32 -1587109929, label %originalBB59
    i32 -1133620030, label %originalBBpart267
    i32 1970483487, label %for.cond6
    i32 -111023569, label %originalBB69
    i32 -2134319412, label %originalBBpart271
    i32 -1517946173, label %for.body9
    i32 1066321700, label %if.then
    i32 -457439678, label %if.end
    i32 -1335322164, label %originalBB73
    i32 1856958459, label %originalBBpart275
    i32 1012459609, label %for.inc
    i32 -601573179, label %for.end
    i32 1615557773, label %for.cond24
    i32 -1638765115, label %for.body27
    i32 -1164246779, label %if.then32
    i32 1510030725, label %originalBB77
    i32 295242946, label %originalBBpart279
    i32 -2013904242, label %if.then37
    i32 -1117671382, label %originalBB81
    i32 -688482177, label %originalBBpart283
    i32 385456107, label %if.end40
    i32 -212329743, label %originalBB85
    i32 1743670911, label %originalBBpart287
    i32 -624289512, label %if.end41
    i32 -1774698282, label %for.inc42
    i32 -2020749440, label %for.end44
    i32 971458803, label %if.then47
    i32 170772887, label %if.else
    i32 -521628217, label %if.end55
    i32 21954796, label %originalBB89
    i32 -216079586, label %originalBBpart291
    i32 1015109971, label %for.inc56
    i32 -1932341754, label %for.end58
    i32 -2131427145, label %originalBBalteredBB
    i32 610471533, label %originalBB59alteredBB
    i32 1227719857, label %originalBB69alteredBB
    i32 -551460448, label %originalBB73alteredBB
    i32 -333856430, label %originalBB77alteredBB
    i32 963398883, label %originalBB81alteredBB
    i32 -1706229295, label %originalBB85alteredBB
    i32 -1498282762, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -224128078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -224128078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1135882599, i32 -2131427145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -961865236, i32 -2131427145
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1207809401, i32 -1932341754
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -330534912
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -330534912
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1587109929, i32 610471533
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %59 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 104, i32 16, i1 false)
  store i32 100000, i32* %t, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %62 = add i64 %call5, -3482885716252157467
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -3482885716252157467
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %64 to i32
  store i32 %conv, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -258998500
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -258998500
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1133620030, i32 610471533
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1970483487, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -647755389
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -647755389
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -111023569, i32 1227719857
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %95, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2134319412, i32 1227719857
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %110 = select i1 %cmp7.reload, i32 -1517946173, i32 -601573179
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %s, i64 0, i64 %idxprom10
  %112 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %113 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %113 to i32
  %114 = sub i32 %conv14, 2075263553
  %115 = sub i32 %114, 97
  %116 = add i32 %115, 2075263553
  %sub15 = sub nsw i32 %conv14, 97
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %119 = add i32 %118, -172198145
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -172198145
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx17, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %123, 1
  %124 = select i1 %cmp20, i32 1066321700, i32 -457439678
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom22
  store i32 %125, i32* %arrayidx23, align 4
  store i32 -457439678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -352017422
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -352017422
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1335322164, i32 -551460448
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1059763168
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1059763168
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1856958459, i32 -551460448
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1012459609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %dec = add nsw i32 %169, -1
  store i32 %171, i32* %i, align 4
  store i32 1970483487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1615557773, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %172, 26
  %173 = select i1 %cmp25, i32 -1638765115, i32 -2020749440
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %175, 1
  %176 = select i1 %cmp30, i32 -1164246779, i32 -624289512
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1870063628
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1870063628
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1510030725, i32 -333856430
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %206 = load i32, i32* %t, align 4
  %cmp35 = icmp sle i32 %205, %206
  store i1 %cmp35, i1* %cmp35.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1170253176
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1170253176
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 295242946, i32 -333856430
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 -2013904242, i32 385456107
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1006888644
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1006888644
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1117671382, i32 963398883
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom38
  %251 = load i32, i32* %arrayidx39, align 4
  store i32 %251, i32* %t, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -688482177, i32 963398883
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 385456107, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1904073316
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1904073316
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -212329743, i32 -1706229295
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1743670911, i32 -1706229295
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -624289512, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1774698282, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc43 = add nsw i32 %307, 1
  store i32 %311, i32* %k, align 4
  store i32 1615557773, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %cmp45 = icmp slt i32 %312, 100000
  %313 = select i1 %cmp45, i32 971458803, i32 170772887
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %314 to i64
  %arrayidx49 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %s, i64 0, i64 %idxprom48
  %315 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %315 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %316 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %316 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  store i32 -521628217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -521628217, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 21954796, i32 -1498282762
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 600655172
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 600655172
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -216079586, i32 -1498282762
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1015109971, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -1270212521
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1270212521
  %inc57 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 -480968177, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 1135882599, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %365 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 104, i32 16, i1 false)
  store i32 100000, i32* %t, align 4
  %366 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %367 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %367 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %368 = sub i64 0, 1
  %369 = add i64 %call5alteredBB, %368
  %_ = sub i64 %call5alteredBB, 1
  %gen = mul i64 %369, 1
  %370 = add i64 0, 1587788329420350609
  %371 = sub i64 %370, %call5alteredBB
  %372 = sub i64 %371, 1587788329420350609
  %_60 = sub i64 0, %call5alteredBB
  %373 = sub i64 %372, 7152294384331511753
  %374 = add i64 %373, 1
  %375 = add i64 %374, 7152294384331511753
  %gen61 = add i64 %372, 1
  %376 = add i64 %call5alteredBB, -8130280129148989029
  %377 = sub i64 %376, 1
  %378 = sub i64 %377, -8130280129148989029
  %_62 = sub i64 %call5alteredBB, 1
  %gen63 = mul i64 %378, 1
  %379 = add i64 %call5alteredBB, 3149470161905551621
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 3149470161905551621
  %_64 = sub i64 %call5alteredBB, 1
  %gen65 = mul i64 %381, 1
  %382 = sub i64 %call5alteredBB, -189556655965776403
  %383 = sub i64 %382, 1
  %384 = add i64 %383, -189556655965776403
  %subalteredBB = sub i64 %call5alteredBB, 1
  %convalteredBB = trunc i64 %384 to i32
  store i32 %convalteredBB, i32* %i, align 4
  store i32 -1587109929, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sgt i32 %385, -1
  store i32 -111023569, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1335322164, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %386 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  %387 = load i32, i32* %arrayidx34alteredBB, align 4
  %388 = load i32, i32* %t, align 4
  %cmp35alteredBB = icmp sle i32 %387, %388
  store i32 1510030725, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %389 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %m, i64 0, i64 %idxprom38alteredBB
  %390 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %390, i32* %t, align 4
  store i32 -1117671382, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -212329743, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 21954796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart291, %originalBB89, %if.end55, %if.else, %if.then47, %for.end44, %for.inc42, %if.end41, %originalBBpart287, %originalBB85, %if.end40, %originalBBpart283, %originalBB81, %if.then37, %originalBBpart279, %originalBB77, %if.then32, %for.body27, %for.cond24, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body9, %originalBBpart271, %originalBB69, %for.cond6, %originalBBpart267, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
