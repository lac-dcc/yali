; ModuleID = 'source-C-CXX/102/1228.c'
source_filename = "source-C-CXX/102/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  %k = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1288866376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1288866376, label %for.cond
    i32 -1425256960, label %originalBB
    i32 971991792, label %originalBBpart2
    i32 -1254538673, label %for.body
    i32 480874931, label %for.inc
    i32 719056327, label %for.end
    i32 -2109606163, label %originalBB75
    i32 -1639126364, label %originalBBpart277
    i32 -1185451512, label %for.cond3
    i32 -4024493, label %originalBB79
    i32 -701347755, label %originalBBpart281
    i32 777106961, label %for.body6
    i32 -460112286, label %originalBB83
    i32 52298976, label %originalBBpart289
    i32 847108861, label %if.then
    i32 -7792855, label %originalBB91
    i32 -1105065748, label %originalBBpart2104
    i32 898442326, label %if.end
    i32 -675285911, label %for.inc19
    i32 1996329179, label %for.end21
    i32 1246368821, label %if.then28
    i32 117049225, label %originalBB106
    i32 433147131, label %originalBBpart2108
    i32 529217538, label %if.else
    i32 -1184097715, label %for.cond33
    i32 902975955, label %for.body36
    i32 475347096, label %if.then43
    i32 570977783, label %originalBB110
    i32 450838899, label %originalBBpart2124
    i32 -1494779873, label %if.else47
    i32 -703814239, label %if.end57
    i32 668000620, label %for.inc58
    i32 138777691, label %for.end60
    i32 -1239711989, label %for.cond61
    i32 259508712, label %for.body64
    i32 -357102503, label %for.inc71
    i32 -1300260753, label %originalBB126
    i32 208375326, label %originalBBpart2136
    i32 -1026972464, label %for.end73
    i32 -1523170347, label %originalBB138
    i32 1101723717, label %originalBBpart2140
    i32 -715657181, label %if.end74
    i32 -44737457, label %originalBBalteredBB
    i32 2092182502, label %originalBB75alteredBB
    i32 1883948564, label %originalBB79alteredBB
    i32 535125957, label %originalBB83alteredBB
    i32 2124325314, label %originalBB91alteredBB
    i32 -38848525, label %originalBB106alteredBB
    i32 356446792, label %originalBB110alteredBB
    i32 1039386743, label %originalBB126alteredBB
    i32 1014546114, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 259723004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 259723004
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
  %26 = select i1 %24, i32 -1425256960, i32 -44737457
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 971991792, i32 -44737457
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1254538673, i32 719056327
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 480874931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1978924302
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1978924302
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1288866376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1750769882
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1750769882
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2109606163, i32 2092182502
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1639126364, i32 2092182502
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1185451512, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -4024493, i32 1883948564
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 536925921
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 536925921
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -701347755, i32 1883948564
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 777106961, i32 1996329179
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -113926683
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -113926683
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -460112286, i32 535125957
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %149 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %149 to i32
  %150 = add i32 %conv9, 1789177736
  %151 = sub i32 %150, 90
  %152 = sub i32 %151, 1789177736
  %sub = sub nsw i32 %conv9, 90
  %cmp10 = icmp sgt i32 %152, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 29070866
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 29070866
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 52298976, i32 535125957
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 847108861, i32 898442326
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -7792855, i32 2124325314
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %196 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %196 to i32
  %197 = sub i32 %conv14, -426829502
  %198 = add i32 %197, 65
  %199 = add i32 %198, -426829502
  %add = add nsw i32 %conv14, 65
  %200 = sub i32 %199, 1905978766
  %201 = sub i32 %200, 97
  %202 = add i32 %201, 1905978766
  %sub15 = sub nsw i32 %199, 97
  %conv16 = trunc i32 %202 to i8
  %203 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -13574766
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -13574766
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1105065748, i32 2124325314
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 898442326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -675285911, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc20 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  store i32 -1185451512, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %224 = load i8, i8* %arrayidx22, align 16
  store i8 %224, i8* %k, align 1
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %225 = load i8, i8* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %225, i8* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx25, align 16
  store i32 0, i32* %j, align 4
  %226 = load i32, i32* %len, align 4
  %cmp26 = icmp eq i32 %226, 1
  %227 = select i1 %cmp26, i32 1246368821, i32 529217538
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1294483447
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1294483447
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 117049225, i32 -38848525
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %243 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %243 to i32
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %244 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv30, i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 433147131, i32 -38848525
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -715657181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1184097715, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %len, align 4
  %cmp34 = icmp slt i32 %271, %272
  %273 = select i1 %cmp34, i32 902975955, i32 138777691
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %274 = load i8, i8* %k, align 1
  %conv37 = sext i8 %274 to i32
  %275 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom38
  %276 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %276 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  %277 = select i1 %cmp41, i32 475347096, i32 -1494779873
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1598979920
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1598979920
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 570977783, i32 356446792
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %306 = load i32, i32* %arrayidx45, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc46 = add nsw i32 %306, 1
  store i32 %310, i32* %arrayidx45, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 450838899, i32 356446792
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -703814239, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc48 = add nsw i32 %325, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom51
  %332 = load i8, i8* %arrayidx52, align 1
  store i8 %332, i8* %k, align 1
  %333 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %333 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom53
  %334 = load i8, i8* %arrayidx54, align 1
  %335 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom55
  store i8 %334, i8* %arrayidx56, align 1
  store i32 -703814239, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 668000620, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 1549061663
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1549061663
  %inc59 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 -1184097715, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1239711989, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %j, align 4
  %cmp62 = icmp sle i32 %340, %341
  %342 = select i1 %cmp62, i32 259508712, i32 -1026972464
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom65
  %344 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %344 to i32
  %345 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %345 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %346 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv67, i32 %346)
  store i32 -357102503, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1300260753, i32 1039386743
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 1656000941
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1656000941
  %inc72 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 208375326, i32 1039386743
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1239711989, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1451381362
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1451381362
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1523170347, i32 1014546114
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -274172944
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -274172944
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1101723717, i32 1014546114
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -715657181, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %434, 1000
  store i32 -1425256960, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -2109606163, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %435, %436
  store i32 -4024493, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %437 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %438 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %438 to i32
  %439 = sub i32 0, %conv9alteredBB
  %440 = add i32 0, %439
  %_ = sub i32 0, %conv9alteredBB
  %441 = add i32 %440, 2007431942
  %442 = add i32 %441, 90
  %443 = sub i32 %442, 2007431942
  %gen = add i32 %440, 90
  %444 = sub i32 %conv9alteredBB, 677957543
  %445 = sub i32 %444, 90
  %446 = add i32 %445, 677957543
  %_84 = sub i32 %conv9alteredBB, 90
  %gen85 = mul i32 %446, 90
  %447 = sub i32 0, 626042364
  %448 = sub i32 %447, %conv9alteredBB
  %449 = add i32 %448, 626042364
  %_86 = sub i32 0, %conv9alteredBB
  %450 = sub i32 %449, 1532164837
  %451 = add i32 %450, 90
  %452 = add i32 %451, 1532164837
  %gen87 = add i32 %449, 90
  %453 = sub i32 %conv9alteredBB, -1803278926
  %454 = sub i32 %453, 90
  %455 = add i32 %454, -1803278926
  %subalteredBB = sub nsw i32 %conv9alteredBB, 90
  %cmp10alteredBB = icmp sgt i32 %455, 0
  store i32 -460112286, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %456 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %457 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %457 to i32
  %458 = add i32 %conv14alteredBB, -928007157
  %459 = sub i32 %458, 65
  %460 = sub i32 %459, -928007157
  %_92 = sub i32 %conv14alteredBB, 65
  %gen93 = mul i32 %460, 65
  %461 = add i32 0, -323260647
  %462 = sub i32 %461, %conv14alteredBB
  %463 = sub i32 %462, -323260647
  %_94 = sub i32 0, %conv14alteredBB
  %464 = sub i32 0, 65
  %465 = sub i32 %463, %464
  %gen95 = add i32 %463, 65
  %466 = sub i32 0, -1590289351
  %467 = sub i32 %466, %conv14alteredBB
  %468 = add i32 %467, -1590289351
  %_96 = sub i32 0, %conv14alteredBB
  %469 = sub i32 0, %468
  %470 = sub i32 0, 65
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen97 = add i32 %468, 65
  %_98 = shl i32 %conv14alteredBB, 65
  %473 = sub i32 0, %conv14alteredBB
  %474 = sub i32 0, 65
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %addalteredBB = add nsw i32 %conv14alteredBB, 65
  %477 = add i32 %476, -1956996780
  %478 = sub i32 %477, 97
  %479 = sub i32 %478, -1956996780
  %_99 = sub i32 %476, 97
  %gen100 = mul i32 %479, 97
  %480 = sub i32 %476, 588798432
  %481 = sub i32 %480, 97
  %482 = add i32 %481, 588798432
  %_101 = sub i32 %476, 97
  %gen102 = mul i32 %482, 97
  %483 = sub i32 %476, 1608234522
  %484 = sub i32 %483, 97
  %485 = add i32 %484, 1608234522
  %sub15alteredBB = sub nsw i32 %476, 97
  %conv16alteredBB = trunc i32 %485 to i8
  %486 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %486 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -7792855, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %487 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sext i8 %487 to i32
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %488 = load i32, i32* %arrayidx31alteredBB, align 16
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB, i32 %488)
  store i32 117049225, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %489 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %490 = load i32, i32* %arrayidx45alteredBB, align 4
  %491 = add i32 %490, 1204863968
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1204863968
  %_111 = sub i32 %490, 1
  %gen112 = mul i32 %493, 1
  %494 = sub i32 %490, 1623935077
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1623935077
  %_113 = sub i32 %490, 1
  %gen114 = mul i32 %496, 1
  %_115 = shl i32 %490, 1
  %497 = sub i32 0, -2049918273
  %498 = sub i32 %497, %490
  %499 = add i32 %498, -2049918273
  %_116 = sub i32 0, %490
  %500 = add i32 %499, 1713728354
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1713728354
  %gen117 = add i32 %499, 1
  %_118 = shl i32 %490, 1
  %503 = sub i32 0, -131733707
  %504 = sub i32 %503, %490
  %505 = add i32 %504, -131733707
  %_119 = sub i32 0, %490
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen120 = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %490, %508
  %_121 = sub i32 %490, 1
  %gen122 = mul i32 %509, 1
  %510 = sub i32 0, %490
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc46alteredBB = add nsw i32 %490, 1
  store i32 %513, i32* %arrayidx45alteredBB, align 4
  store i32 570977783, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -1157447842
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1157447842
  %_127 = sub i32 %514, 1
  %gen128 = mul i32 %517, 1
  %518 = sub i32 %514, 46612055
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 46612055
  %_129 = sub i32 %514, 1
  %gen130 = mul i32 %520, 1
  %521 = add i32 %514, -439416668
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -439416668
  %_131 = sub i32 %514, 1
  %gen132 = mul i32 %523, 1
  %524 = sub i32 0, -1017075379
  %525 = sub i32 %524, %514
  %526 = add i32 %525, -1017075379
  %_133 = sub i32 0, %514
  %527 = add i32 %526, 910145416
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 910145416
  %gen134 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %514, %530
  %inc72alteredBB = add nsw i32 %514, 1
  store i32 %531, i32* %i, align 4
  store i32 -1300260753, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1523170347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.end73, %originalBBpart2136, %originalBB126, %for.inc71, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.else47, %originalBBpart2124, %originalBB110, %if.then43, %for.body36, %for.cond33, %if.else, %originalBBpart2108, %originalBB106, %if.then28, %for.end21, %for.inc19, %if.end, %originalBBpart2104, %originalBB91, %if.then, %originalBBpart289, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond3, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
