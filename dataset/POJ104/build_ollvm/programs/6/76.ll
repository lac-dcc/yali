; ModuleID = 'source-C-CXX/6/76.c'
source_filename = "source-C-CXX/6/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1881645477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1881645477, label %for.cond
    i32 -1822264872, label %originalBB
    i32 -2030775622, label %originalBBpart2
    i32 -766742475, label %for.body
    i32 -559841149, label %for.cond12
    i32 932583922, label %originalBB67
    i32 369975894, label %originalBBpart269
    i32 -87228993, label %for.body15
    i32 -2146466492, label %originalBB71
    i32 1936039856, label %originalBBpart277
    i32 495545546, label %if.then
    i32 -1335349051, label %if.else
    i32 -1260393387, label %originalBB79
    i32 -832985125, label %originalBBpart283
    i32 -136160057, label %if.then24
    i32 -2129587745, label %for.cond25
    i32 121521761, label %for.body28
    i32 -882558539, label %for.inc
    i32 -714322562, label %for.end
    i32 -816762787, label %originalBB85
    i32 -1145764412, label %originalBBpart2105
    i32 -1808141411, label %if.end
    i32 -479849902, label %if.end35
    i32 -1401992905, label %for.inc36
    i32 1479365438, label %originalBB107
    i32 -286572272, label %originalBBpart2120
    i32 33939716, label %for.end38
    i32 -1569848357, label %if.then42
    i32 801916527, label %originalBB122
    i32 -1022055980, label %originalBBpart2124
    i32 1188456261, label %if.end47
    i32 1442759024, label %if.then50
    i32 980765632, label %if.end51
    i32 1608468118, label %for.inc52
    i32 1573814479, label %for.end54
    i32 90090250, label %for.cond56
    i32 -1770919569, label %for.body59
    i32 84817356, label %for.inc64
    i32 655362151, label %for.end66
    i32 68343497, label %originalBBalteredBB
    i32 1915039208, label %originalBB67alteredBB
    i32 305455376, label %originalBB71alteredBB
    i32 1793972817, label %originalBB79alteredBB
    i32 731990523, label %originalBB85alteredBB
    i32 1139789850, label %originalBB107alteredBB
    i32 -1444888253, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 124105397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 124105397
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
  %26 = select i1 %24, i32 -1822264872, i32 68343497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2030775622, i32 68343497
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -766742475, i32 1573814479
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -559841149, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1870018793
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1870018793
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 932583922, i32 1915039208
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %y, align 4
  %cmp13 = icmp slt i32 %83, %84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 832289698
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 832289698
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 369975894, i32 1915039208
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -87228993, i32 33939716
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1012733559
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1012733559
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2146466492, i32 305455376
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %116, 639488738
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 639488738
  %add = add nsw i32 %116, %117
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %121 to i32
  %122 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17
  %123 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %123 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -875348038
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -875348038
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1936039856, i32 305455376
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 495545546, i32 -1335349051
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 33939716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1260393387, i32 1793972817
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %y, align 4
  %168 = add i32 %167, -153017321
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -153017321
  %sub = sub nsw i32 %167, 1
  %cmp22 = icmp eq i32 %166, %170
  store i1 %cmp22, i1* %cmp22.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -318503306
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -318503306
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
  %197 = select i1 %195, i32 -832985125, i32 1793972817
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %198 = select i1 %cmp22.reload, i32 -136160057, i32 -1808141411
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2129587745, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %z, align 4
  %cmp26 = icmp slt i32 %199, %200
  %201 = select i1 %cmp26, i32 121521761, i32 -714322562
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom29
  %203 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %203 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -882558539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 %204, 2011646806
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2011646806
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %m, align 4
  store i32 -2129587745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 -816762787, i32 731990523
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %y, align 4
  %236 = add i32 %234, 432734507
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 432734507
  %add33 = add nsw i32 %234, %235
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub34 = sub nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1118809563
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1118809563
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1145764412, i32 731990523
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1808141411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -479849902, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1401992905, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1479365438, i32 1139789850
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, 1262189332
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1262189332
  %inc37 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -74229479
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -74229479
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -286572272, i32 1139789850
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -559841149, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %y, align 4
  %303 = sub i32 %302, -452079361
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -452079361
  %sub39 = sub nsw i32 %302, 1
  %cmp40 = icmp slt i32 %301, %305
  %306 = select i1 %cmp40, i32 -1569848357, i32 1188456261
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1209991105
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1209991105
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 801916527, i32 -1444888253
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %335 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %335 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1565910221
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1565910221
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1022055980, i32 -1444888253
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1188456261, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %363, 0
  %364 = select i1 %cmp48, i32 1442759024, i32 980765632
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1573814479, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1608468118, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -31219358
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -31219358
  %inc53 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 1881645477, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -790133619
  %371 = add i32 %370, 1
  %372 = add i32 %371, -790133619
  %add55 = add nsw i32 %369, 1
  store i32 %372, i32* %n, align 4
  store i32 90090250, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %x, align 4
  %cmp57 = icmp slt i32 %373, %374
  %375 = select i1 %cmp57, i32 -1770919569, i32 655362151
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom60
  %377 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %377 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 84817356, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 %378, 1665163800
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1665163800
  %inc65 = add nsw i32 %378, 1
  store i32 %381, i32* %n, align 4
  store i32 90090250, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 -1822264872, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %y, align 4
  %cmp13alteredBB = icmp slt i32 %384, %385
  store i32 932583922, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %j, align 4
  %_ = shl i32 %386, %387
  %388 = sub i32 0, -199752800
  %389 = sub i32 %388, %386
  %390 = add i32 %389, -199752800
  %_72 = sub i32 0, %386
  %391 = sub i32 %390, 431147710
  %392 = add i32 %391, %387
  %393 = add i32 %392, 431147710
  %gen = add i32 %390, %387
  %_73 = shl i32 %386, %387
  %394 = add i32 %386, -1315672197
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, -1315672197
  %_74 = sub i32 %386, %387
  %gen75 = mul i32 %396, %387
  %397 = sub i32 %386, 1570920239
  %398 = add i32 %397, %387
  %399 = add i32 %398, 1570920239
  %addalteredBB = add nsw i32 %386, %387
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %400 to i32
  %401 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %401 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %402 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %402 to i32
  %cmp20alteredBB = icmp ne i32 %conv16alteredBB, %conv19alteredBB
  store i32 -2146466492, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %y, align 4
  %405 = sub i32 0, -861146112
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -861146112
  %_80 = sub i32 0, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen81 = add i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %404, %410
  %subalteredBB = sub nsw i32 %404, 1
  %cmp22alteredBB = icmp eq i32 %403, %411
  store i32 -1260393387, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %y, align 4
  %_86 = shl i32 %412, %413
  %414 = sub i32 0, %412
  %415 = add i32 0, %414
  %_87 = sub i32 0, %412
  %416 = add i32 %415, 108128208
  %417 = add i32 %416, %413
  %418 = sub i32 %417, 108128208
  %gen88 = add i32 %415, %413
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_89 = sub i32 0, %412
  %421 = sub i32 0, %420
  %422 = sub i32 0, %413
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen90 = add i32 %420, %413
  %425 = sub i32 0, -852706168
  %426 = sub i32 %425, %412
  %427 = add i32 %426, -852706168
  %_91 = sub i32 0, %412
  %428 = sub i32 0, %427
  %429 = sub i32 0, %413
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen92 = add i32 %427, %413
  %432 = sub i32 %412, -1195041087
  %433 = add i32 %432, %413
  %434 = add i32 %433, -1195041087
  %add33alteredBB = add nsw i32 %412, %413
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_93 = sub i32 %434, 1
  %gen94 = mul i32 %436, 1
  %_95 = shl i32 %434, 1
  %_96 = shl i32 %434, 1
  %437 = sub i32 %434, 275131800
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 275131800
  %_97 = sub i32 %434, 1
  %gen98 = mul i32 %439, 1
  %_99 = shl i32 %434, 1
  %440 = sub i32 %434, 926885544
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 926885544
  %_100 = sub i32 %434, 1
  %gen101 = mul i32 %442, 1
  %443 = sub i32 0, 965215769
  %444 = sub i32 %443, %434
  %445 = add i32 %444, 965215769
  %_102 = sub i32 0, %434
  %446 = add i32 %445, -1196807670
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1196807670
  %gen103 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %434, %449
  %sub34alteredBB = sub nsw i32 %434, 1
  store i32 %450, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 -816762787, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_108 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_109 = sub i32 0, %451
  %454 = add i32 %453, 1823143070
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1823143070
  %gen110 = add i32 %453, 1
  %457 = add i32 %451, -13240160
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -13240160
  %_111 = sub i32 %451, 1
  %gen112 = mul i32 %459, 1
  %_113 = shl i32 %451, 1
  %_114 = shl i32 %451, 1
  %_115 = shl i32 %451, 1
  %_116 = shl i32 %451, 1
  %460 = sub i32 0, -1554808170
  %461 = sub i32 %460, %451
  %462 = add i32 %461, -1554808170
  %_117 = sub i32 0, %451
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen118 = add i32 %462, 1
  %467 = sub i32 0, %451
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc37alteredBB = add nsw i32 %451, 1
  store i32 %470, i32* %j, align 4
  store i32 1479365438, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %471 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %472 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %472 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 801916527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end47, %originalBBpart2124, %originalBB122, %if.then42, %for.end38, %originalBBpart2120, %originalBB107, %for.inc36, %if.end35, %if.end, %originalBBpart2105, %originalBB85, %for.end, %for.inc, %for.body28, %for.cond25, %if.then24, %originalBBpart283, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB71, %for.body15, %originalBBpart269, %originalBB67, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
