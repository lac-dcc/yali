; ModuleID = 'source-C-CXX/8/1521.c'
source_filename = "source-C-CXX/8/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [101 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.patient, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2029304309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2029304309, label %for.cond
    i32 -845865321, label %originalBB
    i32 -1054184884, label %originalBBpart2
    i32 -395199009, label %for.body
    i32 -1336345872, label %for.inc
    i32 -1639259538, label %originalBB49
    i32 -1075826263, label %originalBBpart251
    i32 -1512587095, label %for.end
    i32 -369904150, label %for.cond4
    i32 -993639048, label %for.body6
    i32 -930887156, label %if.then
    i32 -1015492039, label %for.cond11
    i32 218651740, label %originalBB53
    i32 1702662839, label %originalBBpart255
    i32 -1363965788, label %for.body13
    i32 1809109252, label %if.then21
    i32 206547189, label %originalBB57
    i32 302480105, label %originalBBpart277
    i32 1322184700, label %if.else
    i32 1313075629, label %if.end
    i32 909475488, label %for.inc32
    i32 -1632137088, label %for.end33
    i32 -1227744809, label %if.end34
    i32 1248720177, label %originalBB79
    i32 1035294029, label %originalBBpart281
    i32 -1412686111, label %for.inc35
    i32 940196114, label %for.end37
    i32 -280068925, label %for.cond38
    i32 -1386913232, label %originalBB83
    i32 1786971332, label %originalBBpart285
    i32 -376961083, label %for.body40
    i32 -71827436, label %originalBB87
    i32 1164716974, label %originalBBpart289
    i32 -2059245264, label %for.inc46
    i32 -1322368816, label %originalBB91
    i32 -1747924625, label %originalBBpart293
    i32 1043293403, label %for.end48
    i32 1886445461, label %originalBBalteredBB
    i32 701630502, label %originalBB49alteredBB
    i32 1657177309, label %originalBB53alteredBB
    i32 -1629207971, label %originalBB57alteredBB
    i32 493252032, label %originalBB79alteredBB
    i32 -1966575386, label %originalBB83alteredBB
    i32 1461549252, label %originalBB87alteredBB
    i32 -243306822, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1966480649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1966480649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -845865321, i32 1886445461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1135770648
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1135770648
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
  %55 = select i1 %53, i32 -1054184884, i32 1886445461
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -395199009, i32 -1512587095
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %No, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1336345872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1639259538, i32 701630502
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 1268585387
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1268585387
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1184730453
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1184730453
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1075826263, i32 701630502
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2029304309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -369904150, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %104, %105
  %106 = select i1 %cmp5, i32 -993639048, i32 940196114
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %108 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %108, 60
  %109 = select i1 %cmp10, i32 -930887156, i32 -1227744809
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %j, align 4
  store i32 -1015492039, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -76615948
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -76615948
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 218651740, i32 1657177309
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp12 = icmp sgt i32 %138, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1702662839, i32 1657177309
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -1363965788, i32 -1632137088
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -256539176
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -256539176
  %sub = sub nsw i32 %154, 1
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 1
  %158 = load i32, i32* %age16, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %160 = load i32, i32* %age19, align 4
  %cmp20 = icmp slt i32 %158, %160
  %161 = select i1 %cmp20, i32 1809109252, i32 1322184700
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 471982153
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 471982153
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 206547189, i32 -1629207971
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub22 = sub nsw i32 %189, 1
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom23
  %192 = bitcast %struct.patient* %t to i8*
  %193 = bitcast %struct.patient* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub25 = sub nsw i32 %194, 1
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom26
  %197 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom28
  %198 = bitcast %struct.patient* %arrayidx27 to i8*
  %199 = bitcast %struct.patient* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %200 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom30
  %201 = bitcast %struct.patient* %arrayidx31 to i8*
  %202 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 4, i1 false)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 302480105, i32 -1629207971
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1313075629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1632137088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 909475488, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %dec = add nsw i32 %217, -1
  store i32 %221, i32* %j, align 4
  store i32 -1015492039, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1227744809, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1134730019
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1134730019
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1248720177, i32 493252032
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 154721925
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 154721925
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1035294029, i32 493252032
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1412686111, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 827808128
  %266 = add i32 %265, 1
  %267 = add i32 %266, 827808128
  %inc36 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -369904150, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -280068925, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1386913232, i32 -1966575386
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %282, %283
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1786971332, i32 -1966575386
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %310 = select i1 %cmp39.reload, i32 -376961083, i32 1043293403
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1623994649
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1623994649
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -71827436, i32 1461549252
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %338 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom41
  %No43 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %No43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1164716974, i32 1461549252
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2059245264, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 70811121
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 70811121
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1322368816, i32 -243306822
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1403803002
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1403803002
  %inc47 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1747924625, i32 -243306822
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -280068925, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %386, %387
  store i32 -845865321, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 536590207
  %390 = add i32 %389, 1
  %391 = add i32 %390, 536590207
  %incalteredBB = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -1639259538, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sgt i32 %392, 1
  store i32 218651740, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %_ = shl i32 %393, 1
  %_58 = shl i32 %393, 1
  %394 = sub i32 0, -717024075
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -717024075
  %_59 = sub i32 0, %393
  %397 = add i32 %396, 287677317
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 287677317
  %gen = add i32 %396, 1
  %400 = sub i32 0, 2004700446
  %401 = sub i32 %400, %393
  %402 = add i32 %401, 2004700446
  %_60 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen61 = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %393, %405
  %_62 = sub i32 %393, 1
  %gen63 = mul i32 %406, 1
  %407 = sub i32 0, %393
  %408 = add i32 0, %407
  %_64 = sub i32 0, %393
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen65 = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %393, %411
  %_66 = sub i32 %393, 1
  %gen67 = mul i32 %412, 1
  %413 = sub i32 %393, 1967455829
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1967455829
  %sub22alteredBB = sub nsw i32 %393, 1
  %idxprom23alteredBB = sext i32 %415 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom23alteredBB
  %416 = bitcast %struct.patient* %t to i8*
  %417 = bitcast %struct.patient* %arrayidx24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 16, i32 4, i1 false)
  %418 = load i32, i32* %j, align 4
  %_68 = shl i32 %418, 1
  %419 = sub i32 %418, -91865944
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -91865944
  %_69 = sub i32 %418, 1
  %gen70 = mul i32 %421, 1
  %_71 = shl i32 %418, 1
  %422 = sub i32 0, 931916233
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 931916233
  %_72 = sub i32 0, %418
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen73 = add i32 %424, 1
  %429 = add i32 0, -1494561304
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, -1494561304
  %_74 = sub i32 0, %418
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen75 = add i32 %431, 1
  %436 = sub i32 0, 1
  %437 = add i32 %418, %436
  %sub25alteredBB = sub nsw i32 %418, 1
  %idxprom26alteredBB = sext i32 %437 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom26alteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %438 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom28alteredBB
  %439 = bitcast %struct.patient* %arrayidx27alteredBB to i8*
  %440 = bitcast %struct.patient* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 16, i32 16, i1 false)
  %441 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %441 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom30alteredBB
  %442 = bitcast %struct.patient* %arrayidx31alteredBB to i8*
  %443 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 16, i32 4, i1 false)
  store i32 206547189, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1248720177, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp sle i32 %444, %445
  store i32 -1386913232, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %446 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %idxprom41alteredBB
  %No43alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx42alteredBB, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -71827436, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1844344154
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1844344154
  %inc47alteredBB = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -1322368816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.inc46, %originalBBpart289, %originalBB87, %for.body40, %originalBBpart285, %originalBB83, %for.cond38, %for.end37, %for.inc35, %originalBBpart281, %originalBB79, %if.end34, %for.end33, %for.inc32, %if.end, %if.else, %originalBBpart277, %originalBB57, %if.then21, %for.body13, %originalBBpart255, %originalBB53, %for.cond11, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart251, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
