; ModuleID = 'source-C-CXX/19/130.c'
source_filename = "source-C-CXX/19/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca [100 x i32], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %substr = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %max, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 2106612915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2106612915, label %while.cond
    i32 -1015544128, label %originalBB
    i32 1749327390, label %originalBBpart2
    i32 -1042900495, label %while.body
    i32 1184675226, label %while.end
    i32 -843191972, label %originalBB89
    i32 -1152680237, label %originalBBpart291
    i32 -268757029, label %for.cond
    i32 1666146141, label %for.body
    i32 -88402165, label %for.cond4
    i32 -564401342, label %for.body11
    i32 918292554, label %if.then
    i32 -1194945854, label %if.end
    i32 -2043291813, label %for.inc
    i32 1682297194, label %originalBB93
    i32 1654875576, label %originalBBpart299
    i32 -1178380161, label %for.end
    i32 1729149520, label %originalBB101
    i32 -1882293334, label %originalBBpart2103
    i32 -2998452, label %for.inc29
    i32 233165539, label %originalBB105
    i32 764357523, label %originalBBpart2116
    i32 -221749781, label %for.end31
    i32 -512565244, label %for.cond32
    i32 577189664, label %for.body35
    i32 1059053504, label %originalBB118
    i32 494484698, label %originalBBpart2120
    i32 -1739829486, label %while.cond36
    i32 -955941427, label %originalBB122
    i32 -1751961385, label %originalBBpart2124
    i32 -836934966, label %while.body41
    i32 2083904109, label %while.end49
    i32 801691709, label %for.cond50
    i32 -362114595, label %for.body58
    i32 -1141273274, label %for.inc65
    i32 -137277938, label %for.end67
    i32 547113962, label %while.cond68
    i32 50822308, label %while.body76
    i32 1307795894, label %while.end84
    i32 -1584546328, label %for.inc86
    i32 1677729585, label %originalBB126
    i32 992331158, label %originalBBpart2139
    i32 832867252, label %for.end88
    i32 -1413184619, label %originalBB141
    i32 -978134781, label %originalBBpart2143
    i32 -215638075, label %originalBBalteredBB
    i32 25128417, label %originalBB89alteredBB
    i32 -1361215210, label %originalBB93alteredBB
    i32 -1951703439, label %originalBB101alteredBB
    i32 767290801, label %originalBB105alteredBB
    i32 282266380, label %originalBB118alteredBB
    i32 439473190, label %originalBB122alteredBB
    i32 959022001, label %originalBB126alteredBB
    i32 -1213056444, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1015544128, i32 -215638075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %substr, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx, [100 x i8]* %arrayidx2)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2144194570
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2144194570
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1749327390, i32 -215638075
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1042900495, i32 1184675226
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1113896283
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1113896283
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 2106612915, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 843576769
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 843576769
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -843191972, i32 25128417
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1152680237, i32 25128417
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -268757029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 1666146141, i32 -221749781
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -88402165, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %conv = sext i32 %117 to i64
  %118 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %119 = select i1 %cmp9, i32 -564401342, i32 -1178380161
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom12
  %121 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %122 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %122 to i32
  %123 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17
  %124 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp sgt i32 %conv16, %conv23
  %127 = select i1 %cmp24, i32 918292554, i32 -1194945854
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom26
  store i32 %128, i32* %arrayidx27, align 4
  store i32 -1194945854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2043291813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1756276712
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1756276712
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1682297194, i32 -1361215210
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc28 = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1213415613
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1213415613
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1654875576, i32 -1361215210
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -88402165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1918096936
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1918096936
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1729149520, i32 -1951703439
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1882293334, i32 -1951703439
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2998452, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1337751524
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1337751524
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 233165539, i32 767290801
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -348447757
  %247 = add i32 %246, 1
  %248 = add i32 %247, -348447757
  %inc30 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -197651033
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -197651033
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 764357523, i32 767290801
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -268757029, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -512565244, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %276, %277
  %278 = select i1 %cmp33, i32 577189664, i32 832867252
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 1059053504, i32 282266380
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 494484698, i32 282266380
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1739829486, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -955941427, i32 439473190
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %346 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom37
  %347 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %345, %347
  store i1 %cmp39, i1* %cmp39.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1751961385, i32 439473190
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %374 = select i1 %cmp39.reload, i32 -836934966, i32 2083904109
  store i32 %374, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %375 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom42
  %376 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %376 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %377 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %377 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, -502239421
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -502239421
  %inc48 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  store i32 -1739829486, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 801691709, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %conv51 = sext i32 %382 to i64
  %383 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %383 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %substr, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %cmp56 = icmp ult i64 %conv51, %call55
  %384 = select i1 %cmp56, i32 -362114595, i32 -137277938
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %385 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %substr, i64 0, i64 %idxprom59
  %386 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %386 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %387 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %387 to i32
  %call64 = call i32 @putchar(i32 %conv63)
  store i32 -1141273274, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = add i32 %388, 1022531000
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1022531000
  %inc66 = add nsw i32 %388, 1
  store i32 %391, i32* %m, align 4
  store i32 801691709, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 547113962, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %conv69 = sext i32 %392 to i64
  %393 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %393 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #4
  %cmp74 = icmp ult i64 %conv69, %call73
  %394 = select i1 %cmp74, i32 50822308, i32 1307795894
  store i32 %394, i32* %switchVar
  br label %loopEnd

while.body76:                                     ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %395 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom77
  %396 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %396 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %397 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %397 to i32
  %call82 = call i32 @putchar(i32 %conv81)
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc83 = add nsw i32 %398, 1
  store i32 %400, i32* %k, align 4
  store i32 547113962, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %call85 = call i32 @putchar(i32 10)
  store i32 -1584546328, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 373785533
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 373785533
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1677729585, i32 959022001
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc87 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 425959566
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 425959566
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 992331158, i32 959022001
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -512565244, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1413184619, i32 -1213056444
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -978134781, i32 -1213056444
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %475 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %475 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %substr, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB, [100 x i8]* %arrayidx2alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1015544128, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -843191972, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %_ = shl i32 %476, 1
  %477 = add i32 %476, -1891453337
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1891453337
  %_94 = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %_95 = shl i32 %476, 1
  %_96 = shl i32 %476, 1
  %_97 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc28alteredBB = add nsw i32 %476, 1
  store i32 %483, i32* %k, align 4
  store i32 1682297194, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1729149520, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, -1100986878
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1100986878
  %_106 = sub i32 %484, 1
  %gen107 = mul i32 %487, 1
  %488 = sub i32 %484, -1633984835
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1633984835
  %_108 = sub i32 %484, 1
  %gen109 = mul i32 %490, 1
  %_110 = shl i32 %484, 1
  %_111 = shl i32 %484, 1
  %_112 = shl i32 %484, 1
  %491 = add i32 0, 1827185487
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, 1827185487
  %_113 = sub i32 0, %484
  %494 = sub i32 %493, 1177606022
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1177606022
  %gen114 = add i32 %493, 1
  %497 = sub i32 %484, -589164185
  %498 = add i32 %497, 1
  %499 = add i32 %498, -589164185
  %inc30alteredBB = add nsw i32 %484, 1
  store i32 %499, i32* %j, align 4
  store i32 233165539, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1059053504, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %501 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom37alteredBB
  %502 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %500, %502
  store i32 -955941427, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_127 = sub i32 0, %503
  %506 = add i32 %505, 1938403189
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1938403189
  %gen128 = add i32 %505, 1
  %509 = sub i32 0, -1373546533
  %510 = sub i32 %509, %503
  %511 = add i32 %510, -1373546533
  %_129 = sub i32 0, %503
  %512 = add i32 %511, -204539129
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -204539129
  %gen130 = add i32 %511, 1
  %515 = sub i32 %503, 103615843
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 103615843
  %_131 = sub i32 %503, 1
  %gen132 = mul i32 %517, 1
  %_133 = shl i32 %503, 1
  %518 = sub i32 0, 1
  %519 = add i32 %503, %518
  %_134 = sub i32 %503, 1
  %gen135 = mul i32 %519, 1
  %520 = sub i32 %503, 513931652
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 513931652
  %_136 = sub i32 %503, 1
  %gen137 = mul i32 %522, 1
  %523 = sub i32 %503, 405611294
  %524 = add i32 %523, 1
  %525 = add i32 %524, 405611294
  %inc87alteredBB = add nsw i32 %503, 1
  store i32 %525, i32* %j, align 4
  store i32 1677729585, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1413184619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB141, %for.end88, %originalBBpart2139, %originalBB126, %for.inc86, %while.end84, %while.body76, %while.cond68, %for.end67, %for.inc65, %for.body58, %for.cond50, %while.end49, %while.body41, %originalBBpart2124, %originalBB122, %while.cond36, %originalBBpart2120, %originalBB118, %for.body35, %for.cond32, %for.end31, %originalBBpart2116, %originalBB105, %for.inc29, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB93, %for.inc, %if.end, %if.then, %for.body11, %for.cond4, %for.body, %for.cond, %originalBBpart291, %originalBB89, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
