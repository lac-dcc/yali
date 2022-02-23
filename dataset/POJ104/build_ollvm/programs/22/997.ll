; ModuleID = 'source-C-CXX/22/997.c'
source_filename = "source-C-CXX/22/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %b = alloca [100 x [100 x i8]], align 16
  %q = alloca [100 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i32 0, i32 0
  store [100 x i8]* %arraydecay1, [100 x i8]** %q, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 890937427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 890937427, label %for.cond
    i32 -987056079, label %originalBB
    i32 -56209164, label %originalBBpart2
    i32 -1509752714, label %for.body
    i32 1014785645, label %if.then
    i32 1282492387, label %if.else
    i32 -1594831149, label %if.end
    i32 2013656901, label %for.inc
    i32 544706180, label %originalBB55
    i32 970617005, label %originalBBpart257
    i32 1105971204, label %for.end
    i32 321825996, label %for.cond11
    i32 -694101427, label %for.body14
    i32 960164696, label %for.cond15
    i32 -1341623785, label %originalBB59
    i32 -1527409514, label %originalBBpart261
    i32 -1986648723, label %for.body24
    i32 780704847, label %for.inc32
    i32 1955844015, label %originalBB63
    i32 -134542769, label %originalBBpart278
    i32 -361215119, label %for.end34
    i32 -151086523, label %originalBB80
    i32 -1046004513, label %originalBBpart282
    i32 667522634, label %for.inc36
    i32 -2065853222, label %for.end37
    i32 808763514, label %originalBB84
    i32 -282943358, label %originalBBpart286
    i32 -136797222, label %for.cond38
    i32 441203370, label %for.body45
    i32 -1633234165, label %originalBB88
    i32 1161821128, label %originalBBpart290
    i32 -2065956283, label %for.inc51
    i32 1375209211, label %originalBB92
    i32 -67650369, label %originalBBpart2108
    i32 -2036965412, label %for.end53
    i32 -1736195844, label %originalBBalteredBB
    i32 803881144, label %originalBB55alteredBB
    i32 471728908, label %originalBB59alteredBB
    i32 -1549991068, label %originalBB63alteredBB
    i32 1436440559, label %originalBB80alteredBB
    i32 -276239886, label %originalBB84alteredBB
    i32 -2145317325, label %originalBB88alteredBB
    i32 -694275945, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1657437632
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1657437632
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -987056079, i32 -1736195844
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i8, i8* %28, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 463776378
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 463776378
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -56209164, i32 -1736195844
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1509752714, i32 1105971204
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i8, i8* %46, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %48 = select i1 %cmp5, i32 1014785645, i32 1282492387
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %50 = load i8, i8* %49, align 1
  %51 = load [100 x i8]*, [100 x i8]** %q, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %53 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %53 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  store i8 %50, i8* %add.ptr9, align 1
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 404655062
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 404655062
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -1594831149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc10 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1594831149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2013656901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %76 = select i1 %74, i32 544706180, i32 803881144
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 970617005, i32 803881144
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 890937427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %n, align 4
  %93 = load i32, i32* %n, align 4
  store i32 %93, i32* %i, align 4
  store i32 321825996, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp12, i32 -694101427, i32 -2065853222
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 960164696, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -271981778
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -271981778
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1341623785, i32 471728908
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %111 = load [100 x i8]*, [100 x i8]** %q, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %112 to i64
  %add.ptr17 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr17, i32 0, i32 0
  %113 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %113 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %114 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %114 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1847867462
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1847867462
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1527409514, i32 471728908
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %142 = select i1 %cmp22.reload, i32 -1986648723, i32 -361215119
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %143 = load [100 x i8]*, [100 x i8]** %q, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %144 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr26, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %145 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  %146 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %146 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 780704847, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1775435688
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1775435688
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1955844015, i32 -1549991068
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1161026550
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1161026550
  %inc33 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -783919340
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -783919340
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -134542769, i32 -1549991068
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 960164696, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1225338393
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1225338393
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -151086523, i32 1436440559
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -104611545
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -104611545
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1046004513, i32 1436440559
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 667522634, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 518417665
  %249 = add i32 %248, -1
  %250 = add i32 %249, 518417665
  %dec = add nsw i32 %247, -1
  store i32 %250, i32* %i, align 4
  store i32 321825996, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 808763514, i32 -276239886
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -282943358, i32 -276239886
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -136797222, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %291 = load [100 x i8]*, [100 x i8]** %q, align 8
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i32 0, i32 0
  %292 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %292 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %293 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %293 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %294 = select i1 %cmp43, i32 441203370, i32 -2036965412
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1176474904
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1176474904
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1633234165, i32 -2145317325
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %310 = load [100 x i8]*, [100 x i8]** %q, align 8
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i32 0, i32 0
  %311 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %311 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext47
  %312 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %312 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1161821128, i32 -2145317325
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2065956283, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1334581742
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1334581742
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1375209211, i32 -694275945
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc52 = add nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -67650369, i32 -694275945
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -136797222, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i8*, i8** %p, align 8
  %384 = load i8, i8* %383, align 1
  %convalteredBB = sext i8 %384 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -987056079, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %385 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %385, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 544706180, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %386 = load [100 x i8]*, [100 x i8]** %q, align 8
  %387 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %387 to i64
  %add.ptr17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %386, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr17alteredBB, i32 0, i32 0
  %388 = load i32, i32* %j, align 4
  %idx.ext19alteredBB = sext i32 %388 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %389 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %389 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -1341623785, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %_ = shl i32 %390, 1
  %_64 = shl i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_65 = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = sub i32 0, 581148547
  %394 = sub i32 %393, %390
  %395 = add i32 %394, 581148547
  %_66 = sub i32 0, %390
  %396 = add i32 %395, -972958593
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -972958593
  %gen67 = add i32 %395, 1
  %399 = sub i32 0, -487214779
  %400 = sub i32 %399, %390
  %401 = add i32 %400, -487214779
  %_68 = sub i32 0, %390
  %402 = add i32 %401, -18144123
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -18144123
  %gen69 = add i32 %401, 1
  %405 = add i32 %390, 38368835
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 38368835
  %_70 = sub i32 %390, 1
  %gen71 = mul i32 %407, 1
  %408 = sub i32 0, 56757152
  %409 = sub i32 %408, %390
  %410 = add i32 %409, 56757152
  %_72 = sub i32 0, %390
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen73 = add i32 %410, 1
  %_74 = shl i32 %390, 1
  %415 = add i32 0, 2113223499
  %416 = sub i32 %415, %390
  %417 = sub i32 %416, 2113223499
  %_75 = sub i32 0, %390
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen76 = add i32 %417, 1
  %422 = sub i32 0, %390
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc33alteredBB = add nsw i32 %390, 1
  store i32 %425, i32* %j, align 4
  store i32 1955844015, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -151086523, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 808763514, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %426 = load [100 x i8]*, [100 x i8]** %q, align 8
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %426, i32 0, i32 0
  %427 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %427 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %428 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %428 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1633234165, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_93 = shl i32 %429, 1
  %_94 = shl i32 %429, 1
  %_95 = shl i32 %429, 1
  %_96 = shl i32 %429, 1
  %430 = sub i32 0, -547684624
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -547684624
  %_97 = sub i32 0, %429
  %433 = add i32 %432, 893972502
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 893972502
  %gen98 = add i32 %432, 1
  %436 = sub i32 %429, -2077246184
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2077246184
  %_99 = sub i32 %429, 1
  %gen100 = mul i32 %438, 1
  %439 = sub i32 0, -493522072
  %440 = sub i32 %439, %429
  %441 = add i32 %440, -493522072
  %_101 = sub i32 0, %429
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen102 = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %429, %444
  %_103 = sub i32 %429, 1
  %gen104 = mul i32 %445, 1
  %446 = add i32 %429, -710971103
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -710971103
  %_105 = sub i32 %429, 1
  %gen106 = mul i32 %448, 1
  %449 = sub i32 0, %429
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc52alteredBB = add nsw i32 %429, 1
  store i32 %452, i32* %j, align 4
  store i32 1375209211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB92, %for.inc51, %originalBBpart290, %originalBB88, %for.body45, %for.cond38, %originalBBpart286, %originalBB84, %for.end37, %for.inc36, %originalBBpart282, %originalBB80, %for.end34, %originalBBpart278, %originalBB63, %for.inc32, %for.body24, %originalBBpart261, %originalBB59, %for.cond15, %for.body14, %for.cond11, %for.end, %originalBBpart257, %originalBB55, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
