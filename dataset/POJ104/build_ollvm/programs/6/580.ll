; ModuleID = 'source-C-CXX/6/580.c'
source_filename = "source-C-CXX/6/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ls = alloca i32, align 4
  %lo = alloca i32, align 4
  %lr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %org = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %org, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %org, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lo, align 4
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1557083991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1557083991, label %for.cond
    i32 1499905469, label %for.body
    i32 1664672235, label %for.cond14
    i32 -2124209738, label %for.body17
    i32 871396169, label %originalBB
    i32 -450127549, label %originalBBpart2
    i32 -1455223934, label %if.then
    i32 -1090475473, label %if.end
    i32 650615072, label %for.inc
    i32 -310363300, label %for.end
    i32 -1667191831, label %originalBB71
    i32 920778994, label %originalBBpart273
    i32 2139442717, label %if.then26
    i32 1556660110, label %for.cond27
    i32 1244096571, label %for.body30
    i32 563803459, label %originalBB75
    i32 476820283, label %originalBBpart277
    i32 1493300634, label %for.inc35
    i32 -2143455685, label %for.end37
    i32 1260308971, label %originalBB79
    i32 1935259246, label %originalBBpart281
    i32 456664048, label %for.cond38
    i32 40331477, label %for.body41
    i32 956136512, label %originalBB83
    i32 -1192777476, label %originalBBpart285
    i32 -1022613560, label %for.inc46
    i32 1901300326, label %for.end48
    i32 -97872056, label %originalBB87
    i32 2030382377, label %originalBBpart2103
    i32 730443054, label %for.cond50
    i32 538619932, label %for.body53
    i32 293392419, label %for.inc58
    i32 -1178811005, label %for.end60
    i32 -852152924, label %if.end61
    i32 2041433361, label %for.inc62
    i32 -232136364, label %for.end64
    i32 -1174399531, label %return
    i32 554575055, label %originalBBalteredBB
    i32 -1096881805, label %originalBB71alteredBB
    i32 1339873041, label %originalBB75alteredBB
    i32 1394767319, label %originalBB79alteredBB
    i32 176467448, label %originalBB83alteredBB
    i32 -969261489, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ls, align 4
  %2 = load i32, i32* %lo, align 4
  %3 = add i32 %1, 268944080
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 268944080
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1499905469, i32 -232136364
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1664672235, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %lo, align 4
  %cmp15 = icmp slt i32 %7, %8
  %9 = select i1 %cmp15, i32 -2124209738, i32 -310363300
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 871396169, i32 554575055
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %24, 388802176
  %27 = add i32 %26, %25
  %28 = add i32 %27, 388802176
  %add = add nsw i32 %24, %25
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %29 to i32
  %30 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %org, i64 0, i64 %idxprom19
  %31 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %31 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -606659890
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -606659890
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -450127549, i32 554575055
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %59 = select i1 %cmp22.reload, i32 -1455223934, i32 -1090475473
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -310363300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650615072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1779773535
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1779773535
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 1664672235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1973988379
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1973988379
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1667191831, i32 -1096881805
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %79, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 920778994, i32 -1096881805
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %94 = select i1 %cmp24.reload, i32 2139442717, i32 -852152924
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1556660110, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %95, %96
  %97 = select i1 %cmp28, i32 1244096571, i32 -2143455685
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1036284432
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1036284432
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 563803459, i32 1339873041
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom31
  %114 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %114 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 476820283, i32 1339873041
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1493300634, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc36 = add nsw i32 %141, 1
  store i32 %143, i32* %k, align 4
  store i32 1556660110, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 934541773
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 934541773
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1260308971, i32 1394767319
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1802411497
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1802411497
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1935259246, i32 1394767319
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 456664048, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %lr, align 4
  %cmp39 = icmp slt i32 %174, %175
  %176 = select i1 %cmp39, i32 40331477, i32 1901300326
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2008978371
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2008978371
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 956136512, i32 176467448
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom42
  %205 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %205 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1192777476, i32 176467448
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1022613560, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %232, -141843094
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -141843094
  %inc47 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  store i32 456664048, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 651562601
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 651562601
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -97872056, i32 -969261489
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %lo, align 4
  %265 = sub i32 %263, -1868824489
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1868824489
  %add49 = add nsw i32 %263, %264
  store i32 %267, i32* %k, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 658152129
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 658152129
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2030382377, i32 -969261489
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 730443054, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %ls, align 4
  %cmp51 = icmp slt i32 %283, %284
  %285 = select i1 %cmp51, i32 538619932, i32 -1178811005
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom54
  %287 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %287 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 293392419, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, -1742652939
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1742652939
  %inc59 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 730443054, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1174399531, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2041433361, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -1204172401
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1204172401
  %inc63 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -1557083991, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call66 = call i32 @puts(i8* %arraydecay65)
  store i32 0, i32* %retval, align 4
  store i32 -1174399531, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %_ = shl i32 %297, %298
  %299 = sub i32 0, %297
  %300 = add i32 0, %299
  %_67 = sub i32 0, %297
  %301 = add i32 %300, 1454569815
  %302 = add i32 %301, %298
  %303 = sub i32 %302, 1454569815
  %gen = add i32 %300, %298
  %_68 = shl i32 %297, %298
  %_69 = shl i32 %297, %298
  %_70 = shl i32 %297, %298
  %304 = sub i32 0, %297
  %305 = sub i32 0, %298
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %addalteredBB = add nsw i32 %297, %298
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %308 to i32
  %309 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %309 to i64
  %arrayidx20alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %org, i64 0, i64 %idxprom19alteredBB
  %310 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %310 to i32
  %cmp22alteredBB = icmp ne i32 %conv18alteredBB, %conv21alteredBB
  store i32 871396169, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %flag, align 4
  %cmp24alteredBB = icmp eq i32 %311, 1
  store i32 -1667191831, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %312 to i64
  %arrayidx32alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %313 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %313 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 563803459, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1260308971, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %314 to i64
  %arrayidx43alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom42alteredBB
  %315 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %315 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 956136512, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %lo, align 4
  %318 = sub i32 0, -1623210988
  %319 = sub i32 %318, %316
  %320 = add i32 %319, -1623210988
  %_88 = sub i32 0, %316
  %321 = sub i32 %320, -901791687
  %322 = add i32 %321, %317
  %323 = add i32 %322, -901791687
  %gen89 = add i32 %320, %317
  %324 = sub i32 0, %317
  %325 = add i32 %316, %324
  %_90 = sub i32 %316, %317
  %gen91 = mul i32 %325, %317
  %326 = add i32 %316, 1792062337
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, 1792062337
  %_92 = sub i32 %316, %317
  %gen93 = mul i32 %328, %317
  %_94 = shl i32 %316, %317
  %329 = sub i32 0, %317
  %330 = add i32 %316, %329
  %_95 = sub i32 %316, %317
  %gen96 = mul i32 %330, %317
  %331 = add i32 %316, -663049821
  %332 = sub i32 %331, %317
  %333 = sub i32 %332, -663049821
  %_97 = sub i32 %316, %317
  %gen98 = mul i32 %333, %317
  %_99 = shl i32 %316, %317
  %334 = sub i32 0, 497274641
  %335 = sub i32 %334, %316
  %336 = add i32 %335, 497274641
  %_100 = sub i32 0, %316
  %337 = add i32 %336, -362802488
  %338 = add i32 %337, %317
  %339 = sub i32 %338, -362802488
  %gen101 = add i32 %336, %317
  %340 = sub i32 0, %317
  %341 = sub i32 %316, %340
  %add49alteredBB = add nsw i32 %316, %317
  store i32 %341, i32* %k, align 4
  store i32 -97872056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %if.end61, %for.end60, %for.inc58, %for.body53, %for.cond50, %originalBBpart2103, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %for.body41, %for.cond38, %originalBBpart281, %originalBB79, %for.end37, %for.inc35, %originalBBpart277, %originalBB75, %for.body30, %for.cond27, %if.then26, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
