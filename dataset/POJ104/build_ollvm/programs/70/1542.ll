; ModuleID = 'source-C-CXX/70/1542.c'
source_filename = "source-C-CXX/70/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [250 x i32], align 16
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %p = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %k = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1778574182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1778574182, label %for.cond
    i32 -729697633, label %for.body
    i32 -965950802, label %for.cond2
    i32 -1306742175, label %for.body4
    i32 554365659, label %for.inc
    i32 -346721187, label %originalBB
    i32 -584978638, label %originalBBpart2
    i32 1223279117, label %for.end
    i32 -1223738954, label %originalBB72
    i32 -1507610538, label %originalBBpart278
    i32 -71238163, label %for.cond6
    i32 -934767023, label %for.body8
    i32 -1208999439, label %for.inc13
    i32 -1565265849, label %originalBB80
    i32 1188370399, label %originalBBpart294
    i32 -1937854775, label %for.end15
    i32 -269418955, label %originalBB96
    i32 -950502991, label %originalBBpart2114
    i32 -2111671676, label %land.lhs.true
    i32 1935062203, label %originalBB116
    i32 -153398602, label %originalBBpart2118
    i32 1353468713, label %land.lhs.true19
    i32 1606768442, label %lor.lhs.false
    i32 -1387067198, label %if.then
    i32 -1931269672, label %if.end
    i32 -1646067220, label %land.lhs.true26
    i32 1858662653, label %originalBB120
    i32 -817020029, label %originalBBpart2122
    i32 1115005948, label %land.lhs.true28
    i32 1614550785, label %lor.lhs.false31
    i32 -584372008, label %if.then34
    i32 514753401, label %if.end36
    i32 -184639867, label %if.then40
    i32 126565751, label %if.else
    i32 -394032327, label %originalBB124
    i32 199255266, label %originalBBpart2126
    i32 -382447030, label %if.end45
    i32 -2054291570, label %for.inc46
    i32 663449176, label %for.end48
    i32 2029775915, label %for.cond49
    i32 -1623228239, label %for.body51
    i32 -1182072907, label %originalBB128
    i32 -1073210416, label %originalBBpart2130
    i32 536495901, label %if.then55
    i32 -178350215, label %if.else57
    i32 -1968792544, label %if.end59
    i32 -1861787718, label %for.inc60
    i32 1081398664, label %for.end62
    i32 -351326181, label %originalBBalteredBB
    i32 1025345269, label %originalBB72alteredBB
    i32 1636894633, label %originalBB80alteredBB
    i32 -1450034537, label %originalBB96alteredBB
    i32 1982673749, label %originalBB116alteredBB
    i32 -766630979, label %originalBB120alteredBB
    i32 716933028, label %originalBB124alteredBB
    i32 -510372551, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -729697633, i32 663449176
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  store i32 0, i32* %sum1, align 4
  store i32 1, i32* %i, align 4
  store i32 -965950802, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -1306742175, i32 1223279117
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %sum1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1514225034
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1514225034
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %7, -1353520426
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1353520426
  %add = add nsw i32 %7, %12
  store i32 %15, i32* %sum1, align 4
  store i32 554365659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 981001616
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 981001616
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -346721187, i32 -351326181
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 1424704603
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1424704603
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1861561036
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1861561036
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -584978638, i32 -351326181
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -965950802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1971074073
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1971074073
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1223738954, i32 1025345269
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* %sum1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add5 = add nsw i32 %89, 1
  store i32 %93, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 1, i32* %k, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -822703769
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -822703769
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1507610538, i32 1025345269
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -71238163, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %month2, align 4
  %cmp7 = icmp slt i32 %121, %122
  %123 = select i1 %cmp7, i32 -934767023, i32 -1937854775
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* %sum2, align 4
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub9 = sub nsw i32 %125, 1
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %129 = sub i32 0, %124
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add12 = add nsw i32 %124, %128
  store i32 %132, i32* %sum2, align 4
  store i32 -1208999439, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -710077224
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -710077224
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1565265849, i32 1636894633
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc14 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 351314028
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 351314028
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1188370399, i32 1636894633
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -71238163, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -292480370
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -292480370
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -269418955, i32 -1450034537
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %207 = load i32, i32* %sum2, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add16 = add nsw i32 %207, 1
  store i32 %209, i32* %sum2, align 4
  %210 = load i32, i32* %year, align 4
  %rem = srem i32 %210, 4
  store i32 %rem, i32* %a, align 4
  %211 = load i32, i32* %month1, align 4
  %cmp17 = icmp sgt i32 %211, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -950502991, i32 -1450034537
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %226 = select i1 %cmp17.reload, i32 -2111671676, i32 -1931269672
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 299229252
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 299229252
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1935062203, i32 1982673749
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %254, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -117823084
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -117823084
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -153398602, i32 1982673749
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %270 = select i1 %cmp18.reload, i32 1353468713, i32 1606768442
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %271 = load i32, i32* %year, align 4
  %rem20 = srem i32 %271, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %272 = select i1 %cmp21, i32 -1387067198, i32 1606768442
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %273 = load i32, i32* %year, align 4
  %rem22 = srem i32 %273, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %274 = select i1 %cmp23, i32 -1387067198, i32 -1931269672
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %sum1, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add24 = add nsw i32 %275, 1
  store i32 %279, i32* %sum1, align 4
  store i32 -1931269672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* %month2, align 4
  %cmp25 = icmp sgt i32 %280, 2
  %281 = select i1 %cmp25, i32 -1646067220, i32 514753401
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1858662653, i32 -766630979
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %308, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 2132127595
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2132127595
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -817020029, i32 -766630979
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %336 = select i1 %cmp27.reload, i32 1115005948, i32 1614550785
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %337 = load i32, i32* %year, align 4
  %rem29 = srem i32 %337, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %338 = select i1 %cmp30, i32 -584372008, i32 1614550785
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %339 = load i32, i32* %year, align 4
  %rem32 = srem i32 %339, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %340 = select i1 %cmp33, i32 -584372008, i32 514753401
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %341 = load i32, i32* %sum2, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add35 = add nsw i32 %341, 1
  store i32 %345, i32* %sum2, align 4
  store i32 514753401, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %346 = load i32, i32* %sum2, align 4
  %347 = load i32, i32* %sum1, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub37 = sub nsw i32 %346, %347
  store i32 %349, i32* %p, align 4
  %350 = load i32, i32* %p, align 4
  %rem38 = srem i32 %350, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %351 = select i1 %cmp39, i32 -184639867, i32 126565751
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 -382447030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -394032327, i32 716933028
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %367 to i64
  %arrayidx44 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 2071174890
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2071174890
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 199255266, i32 716933028
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -382447030, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2054291570, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -162143560
  %397 = add i32 %396, 1
  %398 = add i32 %397, -162143560
  %inc47 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 1778574182, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2029775915, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %399, %400
  %401 = select i1 %cmp50, i32 -1623228239, i32 1081398664
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1794350074
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1794350074
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1182072907, i32 -510372551
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %429 to i64
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom52
  %430 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %430, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1561447191
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1561447191
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1073210416, i32 -510372551
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %446 = select i1 %cmp54.reload, i32 536495901, i32 -178350215
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1968792544, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1968792544, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1861787718, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc61 = add nsw i32 %447, 1
  store i32 %451, i32* %j, align 4
  store i32 2029775915, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 %454, -1572667996
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1572667996
  %gen = add i32 %454, 1
  %_63 = shl i32 %452, 1
  %458 = add i32 %452, 1873006313
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1873006313
  %_64 = sub i32 %452, 1
  %gen65 = mul i32 %460, 1
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %_66 = sub i32 0, %452
  %463 = sub i32 %462, 54953515
  %464 = add i32 %463, 1
  %465 = add i32 %464, 54953515
  %gen67 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %452, %466
  %_68 = sub i32 %452, 1
  %gen69 = mul i32 %467, 1
  %468 = add i32 0, 522099027
  %469 = sub i32 %468, %452
  %470 = sub i32 %469, 522099027
  %_70 = sub i32 0, %452
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen71 = add i32 %470, 1
  %475 = add i32 %452, -946743604
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -946743604
  %incalteredBB = add nsw i32 %452, 1
  store i32 %477, i32* %i, align 4
  store i32 -346721187, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %sum1, align 4
  %479 = add i32 0, -206811582
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -206811582
  %_73 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen74 = add i32 %481, 1
  %484 = sub i32 0, 1052598899
  %485 = sub i32 %484, %478
  %486 = add i32 %485, 1052598899
  %_75 = sub i32 0, %478
  %487 = sub i32 %486, 262478291
  %488 = add i32 %487, 1
  %489 = add i32 %488, 262478291
  %gen76 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %478, %490
  %add5alteredBB = add nsw i32 %478, 1
  store i32 %491, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 1, i32* %k, align 4
  store i32 -1223738954, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = sub i32 0, 1018277487
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1018277487
  %_81 = sub i32 0, %492
  %496 = sub i32 %495, 1621569684
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1621569684
  %gen82 = add i32 %495, 1
  %499 = sub i32 0, %492
  %500 = add i32 0, %499
  %_83 = sub i32 0, %492
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen84 = add i32 %500, 1
  %505 = sub i32 0, %492
  %506 = add i32 0, %505
  %_85 = sub i32 0, %492
  %507 = add i32 %506, 1713909093
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1713909093
  %gen86 = add i32 %506, 1
  %510 = add i32 %492, 1320247140
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1320247140
  %_87 = sub i32 %492, 1
  %gen88 = mul i32 %512, 1
  %_89 = shl i32 %492, 1
  %_90 = shl i32 %492, 1
  %513 = sub i32 0, %492
  %514 = add i32 0, %513
  %_91 = sub i32 0, %492
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen92 = add i32 %514, 1
  %519 = add i32 %492, 1772387197
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1772387197
  %inc14alteredBB = add nsw i32 %492, 1
  store i32 %521, i32* %k, align 4
  store i32 -1565265849, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %sum2, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add16alteredBB = add nsw i32 %522, 1
  store i32 %526, i32* %sum2, align 4
  %527 = load i32, i32* %year, align 4
  %528 = sub i32 %527, 383770122
  %529 = sub i32 %528, 4
  %530 = add i32 %529, 383770122
  %_97 = sub i32 %527, 4
  %gen98 = mul i32 %530, 4
  %531 = add i32 0, -1370194896
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, -1370194896
  %_99 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, 4
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen100 = add i32 %533, 4
  %538 = add i32 %527, -1692576627
  %539 = sub i32 %538, 4
  %540 = sub i32 %539, -1692576627
  %_101 = sub i32 %527, 4
  %gen102 = mul i32 %540, 4
  %541 = add i32 %527, 1692374521
  %542 = sub i32 %541, 4
  %543 = sub i32 %542, 1692374521
  %_103 = sub i32 %527, 4
  %gen104 = mul i32 %543, 4
  %544 = sub i32 0, 700618710
  %545 = sub i32 %544, %527
  %546 = add i32 %545, 700618710
  %_105 = sub i32 0, %527
  %547 = sub i32 %546, 835722111
  %548 = add i32 %547, 4
  %549 = add i32 %548, 835722111
  %gen106 = add i32 %546, 4
  %550 = add i32 %527, -1769695910
  %551 = sub i32 %550, 4
  %552 = sub i32 %551, -1769695910
  %_107 = sub i32 %527, 4
  %gen108 = mul i32 %552, 4
  %553 = add i32 0, 994493001
  %554 = sub i32 %553, %527
  %555 = sub i32 %554, 994493001
  %_109 = sub i32 0, %527
  %556 = sub i32 %555, 929551077
  %557 = add i32 %556, 4
  %558 = add i32 %557, 929551077
  %gen110 = add i32 %555, 4
  %559 = sub i32 0, 4
  %560 = add i32 %527, %559
  %_111 = sub i32 %527, 4
  %gen112 = mul i32 %560, 4
  %remalteredBB = srem i32 %527, 4
  store i32 %remalteredBB, i32* %a, align 4
  %561 = load i32, i32* %month1, align 4
  %cmp17alteredBB = icmp sgt i32 %561, 2
  store i32 -269418955, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp eq i32 %562, 0
  store i32 1935062203, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %563, 0
  store i32 1858662653, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %564 to i64
  %arrayidx44alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 -394032327, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %565 to i64
  %arrayidx53alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom52alteredBB
  %566 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %566, 1
  store i32 -1182072907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else57, %if.then55, %originalBBpart2130, %originalBB128, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart2126, %originalBB124, %if.else, %if.then40, %if.end36, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2122, %originalBB120, %land.lhs.true26, %if.end, %if.then, %lor.lhs.false, %land.lhs.true19, %originalBBpart2118, %originalBB116, %land.lhs.true, %originalBBpart2114, %originalBB96, %for.end15, %originalBBpart294, %originalBB80, %for.inc13, %for.body8, %for.cond6, %originalBBpart278, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
