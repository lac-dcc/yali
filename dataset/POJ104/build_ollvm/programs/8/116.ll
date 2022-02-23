; ModuleID = 'source-C-CXX/8/116.c'
source_filename = "source-C-CXX/8/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [100 x %struct.patient], align 16
  %c = alloca [100 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1104845428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1104845428, label %for.cond
    i32 -820455900, label %for.body
    i32 1671483870, label %for.inc
    i32 1039457198, label %originalBB
    i32 -1791692992, label %originalBBpart2
    i32 -216599272, label %for.end
    i32 1993842451, label %for.cond4
    i32 -654288613, label %originalBB85
    i32 926095244, label %originalBBpart287
    i32 -476666647, label %for.body6
    i32 733413342, label %originalBB89
    i32 -928309199, label %originalBBpart291
    i32 -1672212653, label %if.then
    i32 1073647907, label %if.else
    i32 -1195445912, label %if.end
    i32 -741060215, label %originalBB93
    i32 -905912926, label %originalBBpart295
    i32 932744264, label %for.inc21
    i32 480531576, label %for.end23
    i32 823785256, label %originalBB97
    i32 1936959837, label %originalBBpart299
    i32 1293859089, label %for.cond24
    i32 -1416602410, label %for.body26
    i32 1774736263, label %originalBB101
    i32 1545499655, label %originalBBpart2103
    i32 1451921780, label %for.cond27
    i32 -1996967081, label %for.body31
    i32 -1559241506, label %if.then39
    i32 1853323771, label %if.end50
    i32 1918917323, label %for.inc51
    i32 55070462, label %for.end53
    i32 271568082, label %for.inc54
    i32 -1587591996, label %originalBB105
    i32 -624669329, label %originalBBpart2118
    i32 -1464767317, label %for.end56
    i32 2119537700, label %for.cond57
    i32 713922927, label %originalBB120
    i32 1801932331, label %originalBBpart2122
    i32 1063930900, label %for.body59
    i32 661001628, label %for.inc65
    i32 -1454858870, label %for.end67
    i32 -290313293, label %originalBB124
    i32 116830387, label %originalBBpart2126
    i32 -247774102, label %for.cond68
    i32 -1040643137, label %for.body70
    i32 -44069948, label %for.inc76
    i32 1283727361, label %originalBB128
    i32 1159536388, label %originalBBpart2138
    i32 1635408397, label %for.end78
    i32 1126303732, label %originalBBalteredBB
    i32 -1731063960, label %originalBB85alteredBB
    i32 875927291, label %originalBB89alteredBB
    i32 237176249, label %originalBB93alteredBB
    i32 1159547772, label %originalBB97alteredBB
    i32 1134767206, label %originalBB101alteredBB
    i32 653958908, label %originalBB105alteredBB
    i32 -927887073, label %originalBB120alteredBB
    i32 -140387321, label %originalBB124alteredBB
    i32 1090717300, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -820455900, i32 -216599272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1671483870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 285169690
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 285169690
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1039457198, i32 1126303732
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 31611719
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 31611719
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1321532781
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1321532781
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1791692992, i32 1126303732
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1104845428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1993842451, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1436205955
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1436205955
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -654288613, i32 -1731063960
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1132388252
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1132388252
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 926095244, i32 -1731063960
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 -476666647, i32 480531576
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1009986393
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1009986393
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 733413342, i32 875927291
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %100 = load i32, i32* %age9, align 4
  %cmp10 = icmp slt i32 %100, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -928309199, i32 875927291
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 -1672212653, i32 1073647907
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom11
  %129 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13
  %130 = bitcast %struct.patient* %arrayidx12 to i8*
  %131 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 16, i1 false)
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc15 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 -1195445912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom16
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom18
  %137 = bitcast %struct.patient* %arrayidx17 to i8*
  %138 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, -1105519525
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1105519525
  %inc20 = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  store i32 -1195445912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -741060215, i32 237176249
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -864271723
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -864271723
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -905912926, i32 237176249
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 932744264, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc22 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 1993842451, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 585082143
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 585082143
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 823785256, i32 1159547772
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -302111243
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -302111243
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1936959837, i32 1159547772
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1293859089, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 %220, -1225470263
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1225470263
  %sub = sub nsw i32 %220, 1
  %cmp25 = icmp slt i32 %219, %223
  %224 = select i1 %cmp25, i32 -1416602410, i32 -1464767317
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1774736263, i32 1134767206
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1403500991
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1403500991
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1545499655, i32 1134767206
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1451921780, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %266 = load i32, i32* %l, align 4
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub28 = sub nsw i32 %267, 1
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub29 = sub nsw i32 %269, %270
  %cmp30 = icmp slt i32 %266, %272
  %273 = select i1 %cmp30, i32 -1996967081, i32 55070462
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  %275 = load i32, i32* %age34, align 4
  %276 = load i32, i32* %l, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add = add nsw i32 %276, 1
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 1
  %281 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %275, %281
  %282 = select i1 %cmp38, i32 -1559241506, i32 1853323771
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %283 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %283 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom40
  %284 = bitcast %struct.patient* %t to i8*
  %285 = bitcast %struct.patient* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 16, i32 4, i1 false)
  %286 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom42
  %287 = load i32, i32* %l, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add44 = add nsw i32 %287, 1
  %idxprom45 = sext i32 %291 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom45
  %292 = bitcast %struct.patient* %arrayidx43 to i8*
  %293 = bitcast %struct.patient* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 16, i32 16, i1 false)
  %294 = load i32, i32* %l, align 4
  %295 = add i32 %294, 1008695890
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1008695890
  %add47 = add nsw i32 %294, 1
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom48
  %298 = bitcast %struct.patient* %arrayidx49 to i8*
  %299 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 16, i32 4, i1 false)
  store i32 1853323771, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1918917323, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %301 = sub i32 %300, -1834763329
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1834763329
  %inc52 = add nsw i32 %300, 1
  store i32 %303, i32* %l, align 4
  store i32 1451921780, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 271568082, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1587591996, i32 653958908
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1184202611
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1184202611
  %inc55 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1471406785
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1471406785
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -624669329, i32 653958908
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1293859089, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2119537700, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1114950355
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1114950355
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 713922927, i32 -927887073
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %352, %353
  store i1 %cmp58, i1* %cmp58.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 225821418
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 225821418
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1801932331, i32 -927887073
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %369 = select i1 %cmp58.reload, i32 1063930900, i32 -1454858870
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %370 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom60
  %name62 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %name62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 661001628, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1315950987
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1315950987
  %inc66 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 2119537700, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -653544772
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -653544772
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -290313293, i32 -140387321
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 779981300
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 779981300
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 116830387, i32 -140387321
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -247774102, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %429, %430
  %431 = select i1 %cmp69, i32 -1040643137, i32 1635408397
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %432 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom71
  %name73 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %name73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 -44069948, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1283727361, i32 1090717300
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc77 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -37002104
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -37002104
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1159536388, i32 1090717300
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -247774102, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_ = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen = add i32 %481, 1
  %484 = sub i32 0, %479
  %485 = add i32 0, %484
  %_79 = sub i32 0, %479
  %486 = add i32 %485, 1327987473
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1327987473
  %gen80 = add i32 %485, 1
  %489 = sub i32 0, %479
  %490 = add i32 0, %489
  %_81 = sub i32 0, %479
  %491 = add i32 %490, 613407891
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 613407891
  %gen82 = add i32 %490, 1
  %494 = sub i32 %479, -916537779
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -916537779
  %_83 = sub i32 %479, 1
  %gen84 = mul i32 %496, 1
  %497 = add i32 %479, -1509856764
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1509856764
  %incalteredBB = add nsw i32 %479, 1
  store i32 %499, i32* %i, align 4
  store i32 1039457198, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %500, %501
  store i32 -654288613, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %502 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %503 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %503, 60
  store i32 733413342, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -741060215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 823785256, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1774736263, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_106 = sub i32 0, %504
  %507 = add i32 %506, -945115052
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -945115052
  %gen107 = add i32 %506, 1
  %510 = add i32 0, 687841147
  %511 = sub i32 %510, %504
  %512 = sub i32 %511, 687841147
  %_108 = sub i32 0, %504
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen109 = add i32 %512, 1
  %517 = sub i32 0, %504
  %518 = add i32 0, %517
  %_110 = sub i32 0, %504
  %519 = sub i32 %518, 352441701
  %520 = add i32 %519, 1
  %521 = add i32 %520, 352441701
  %gen111 = add i32 %518, 1
  %522 = sub i32 %504, -523867005
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -523867005
  %_112 = sub i32 %504, 1
  %gen113 = mul i32 %524, 1
  %_114 = shl i32 %504, 1
  %525 = sub i32 0, %504
  %526 = add i32 0, %525
  %_115 = sub i32 0, %504
  %527 = add i32 %526, 1878934802
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1878934802
  %gen116 = add i32 %526, 1
  %530 = add i32 %504, -1828172492
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1828172492
  %inc55alteredBB = add nsw i32 %504, 1
  store i32 %532, i32* %i, align 4
  store i32 -1587591996, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp slt i32 %533, %534
  store i32 713922927, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -290313293, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_129 = sub i32 %535, 1
  %gen130 = mul i32 %537, 1
  %538 = sub i32 0, -453669232
  %539 = sub i32 %538, %535
  %540 = add i32 %539, -453669232
  %_131 = sub i32 0, %535
  %541 = sub i32 %540, -1966089944
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1966089944
  %gen132 = add i32 %540, 1
  %544 = sub i32 0, %535
  %545 = add i32 0, %544
  %_133 = sub i32 0, %535
  %546 = add i32 %545, 391222713
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 391222713
  %gen134 = add i32 %545, 1
  %549 = sub i32 %535, 193689107
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 193689107
  %_135 = sub i32 %535, 1
  %gen136 = mul i32 %551, 1
  %552 = sub i32 0, %535
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc77alteredBB = add nsw i32 %535, 1
  store i32 %555, i32* %i, align 4
  store i32 1283727361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB128, %for.inc76, %for.body70, %for.cond68, %originalBBpart2126, %originalBB124, %for.end67, %for.inc65, %for.body59, %originalBBpart2122, %originalBB120, %for.cond57, %for.end56, %originalBBpart2118, %originalBB105, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body31, %for.cond27, %originalBBpart2103, %originalBB101, %for.body26, %for.cond24, %originalBBpart299, %originalBB97, %for.end23, %for.inc21, %originalBBpart295, %originalBB93, %if.end, %if.else, %if.then, %originalBBpart291, %originalBB89, %for.body6, %originalBBpart287, %originalBB85, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
