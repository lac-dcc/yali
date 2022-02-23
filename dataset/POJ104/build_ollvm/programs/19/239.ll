; ModuleID = 'source-C-CXX/19/239.c'
source_filename = "source-C-CXX/19/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [10 x i8], align 1
  %substr = alloca [13 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [10 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = bitcast [13 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 13, i32 1, i1 false)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 659515886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 659515886, label %for.cond
    i32 -1407632300, label %originalBB
    i32 -1123271038, label %originalBBpart2
    i32 416628827, label %for.body
    i32 -1729344094, label %for.cond2
    i32 190859107, label %originalBB44
    i32 -968681619, label %originalBBpart246
    i32 -911365449, label %for.body4
    i32 -1650086976, label %if.then
    i32 -896168006, label %originalBB48
    i32 -1592844587, label %originalBBpart251
    i32 25562454, label %if.end
    i32 -1103248988, label %originalBB53
    i32 1914966004, label %originalBBpart255
    i32 -466957775, label %for.inc
    i32 1446217282, label %originalBB57
    i32 778388224, label %originalBBpart264
    i32 654878128, label %for.end
    i32 -1939570245, label %for.cond12
    i32 9373699, label %for.body15
    i32 1603438972, label %originalBB66
    i32 -1908162870, label %originalBBpart268
    i32 -1443481726, label %for.inc22
    i32 1538667407, label %for.end25
    i32 513582058, label %originalBB70
    i32 -1422930621, label %originalBBpart272
    i32 208595001, label %for.cond30
    i32 -806413145, label %for.body33
    i32 -2067754080, label %for.inc38
    i32 1337898217, label %for.end40
    i32 -1594170891, label %for.inc41
    i32 -599479529, label %for.end43
    i32 -500797715, label %originalBB74
    i32 -1561428166, label %originalBBpart276
    i32 -1953162055, label %originalBBalteredBB
    i32 918979846, label %originalBB44alteredBB
    i32 -1751628174, label %originalBB48alteredBB
    i32 -1743866203, label %originalBB53alteredBB
    i32 1068532029, label %originalBB57alteredBB
    i32 924563604, label %originalBB66alteredBB
    i32 1068937095, label %originalBB70alteredBB
    i32 -76372362, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1333940420
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1333940420
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1407632300, i32 -1953162055
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %29, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1123271038, i32 -1953162055
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 416628827, i32 -599479529
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1729344094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 190859107, i32 918979846
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %71, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 562785674
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 562785674
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -968681619, i32 918979846
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -911365449, i32 654878128
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom5
  %95 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %95 to i32
  %cmp8 = icmp slt i32 %conv, %conv7
  %96 = select i1 %cmp8, i32 -1650086976, i32 25562454
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -896168006, i32 -1751628174
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add10 = add nsw i32 %111, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -580110026
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -580110026
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1592844587, i32 -1751628174
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 25562454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1103248988, i32 -1743866203
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1914966004, i32 -1743866203
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -466957775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 1446217282, i32 1068532029
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -2088458571
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2088458571
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 778388224, i32 1068532029
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1729344094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, 856100093
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 856100093
  %add11 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 3, i32* %j, align 4
  store i32 -1939570245, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %229, 10
  %230 = select i1 %cmp13, i32 9373699, i32 1538667407
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1603438972, i32 924563604
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %245 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom16
  %246 = load i8, i8* %arrayidx17, align 1
  %247 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %247 to i64
  %arrayidx19 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i64 0, i64 %idxprom18
  store i8 %246, i8* %arrayidx19, align 1
  %248 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %248 to i64
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1908162870, i32 924563604
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1443481726, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc23 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, -7184626
  %270 = add i32 %269, 1
  %271 = add i32 %270, -7184626
  %inc24 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1939570245, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -606930423
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -606930423
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 513582058, i32 1068937095
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i32 0, i32 0
  %call28 = call i8* @strcat(i8* %arraydecay26, i8* %arraydecay27) #4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %call28)
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1422930621, i32 1068937095
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 208595001, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %313, 13
  %314 = select i1 %cmp31, i32 -806413145, i32 1337898217
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %315 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %316 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %316 to i64
  %arrayidx37 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -2067754080, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc39 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 208595001, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1594170891, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %321 = add i32 %320, -509184480
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -509184480
  %inc42 = add nsw i32 %320, 1
  store i32 %323, i32* %p, align 4
  store i32 659515886, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -500797715, i32 -76372362
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1480706115
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1480706115
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1561428166, i32 -76372362
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %365, 10000
  store i32 -1407632300, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %366, 9
  store i32 190859107, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %368 = sub i32 0, 1807774530
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1807774530
  %_49 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen = add i32 %370, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %367, %375
  %add10alteredBB = add nsw i32 %367, 1
  store i32 %376, i32* %k, align 4
  store i32 -896168006, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1103248988, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1223890834
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1223890834
  %_58 = sub i32 0, %377
  %381 = add i32 %380, 1152947524
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1152947524
  %gen59 = add i32 %380, 1
  %384 = sub i32 0, %377
  %385 = add i32 0, %384
  %_60 = sub i32 0, %377
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen61 = add i32 %385, 1
  %_62 = shl i32 %377, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %377, %388
  %incalteredBB = add nsw i32 %377, 1
  store i32 %389, i32* %i, align 4
  store i32 1446217282, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %390 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %391 = load i8, i8* %arrayidx17alteredBB, align 1
  %392 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i64 0, i64 %idxprom18alteredBB
  store i8 %391, i8* %arrayidx19alteredBB, align 1
  %393 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %393 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 1603438972, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i32 0, i32 0
  %call28alteredBB = call i8* @strcat(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %call28alteredBB)
  store i32 0, i32* %i, align 4
  store i32 513582058, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -500797715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB74, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond30, %originalBBpart272, %originalBB70, %for.end25, %for.inc22, %originalBBpart268, %originalBB66, %for.body15, %for.cond12, %for.end, %originalBBpart264, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB48, %if.then, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
