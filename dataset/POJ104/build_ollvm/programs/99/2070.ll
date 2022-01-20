; ModuleID = 'source-C-CXX/99/2070.c'
source_filename = "source-C-CXX/99/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [53 x i32], align 16
  %c = alloca [53 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [53 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 212, i32 16, i1 false)
  %1 = bitcast [53 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 212, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1983853448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1983853448, label %for.cond
    i32 -1286305833, label %originalBB
    i32 -2113847724, label %originalBBpart2
    i32 -69414635, label %for.body
    i32 380807829, label %for.cond4
    i32 -766874958, label %originalBB81
    i32 -2067800604, label %originalBBpart283
    i32 1939423199, label %for.body7
    i32 755436165, label %if.then
    i32 -267542503, label %if.end
    i32 -1613689901, label %for.inc
    i32 -2111103409, label %for.end
    i32 -760098447, label %originalBB85
    i32 718385853, label %originalBBpart287
    i32 -1211994016, label %for.inc14
    i32 1680190935, label %for.end16
    i32 1778907165, label %originalBB89
    i32 527589454, label %originalBBpart291
    i32 444790219, label %for.cond17
    i32 -348863925, label %for.body20
    i32 -1941248013, label %originalBB93
    i32 -2082966077, label %originalBBpart295
    i32 -1156184059, label %for.cond21
    i32 -1466922655, label %originalBB97
    i32 1557474902, label %originalBBpart299
    i32 1007278917, label %for.body24
    i32 603415153, label %if.then31
    i32 2061610437, label %if.end35
    i32 -1036860346, label %for.inc36
    i32 -253655333, label %for.end38
    i32 -1147247834, label %originalBB101
    i32 304606771, label %originalBBpart2103
    i32 172162141, label %for.inc39
    i32 -181361763, label %for.end41
    i32 -1465591785, label %originalBB105
    i32 1517196116, label %originalBBpart2107
    i32 -351877764, label %for.cond42
    i32 1619365225, label %originalBB109
    i32 -453665100, label %originalBBpart2111
    i32 1858073168, label %for.body45
    i32 2088690626, label %if.then50
    i32 303526971, label %if.end55
    i32 1084205683, label %for.inc56
    i32 1350255833, label %for.end58
    i32 1145357533, label %originalBB113
    i32 1446083857, label %originalBBpart2115
    i32 -1177018041, label %for.cond59
    i32 -1406805366, label %for.body62
    i32 1255257349, label %originalBB117
    i32 -2007038806, label %originalBBpart2119
    i32 2049862571, label %if.then67
    i32 -150644795, label %if.end72
    i32 1590512356, label %for.inc73
    i32 7576426, label %originalBB121
    i32 -1928555936, label %originalBBpart2137
    i32 401829433, label %for.end75
    i32 162932723, label %originalBB139
    i32 -1631211197, label %originalBBpart2141
    i32 232398480, label %if.then78
    i32 -437618157, label %originalBB143
    i32 1110366728, label %originalBBpart2145
    i32 -593114124, label %if.end80
    i32 -256527803, label %originalBB147
    i32 559915143, label %originalBBpart2149
    i32 -469525335, label %originalBBalteredBB
    i32 75713419, label %originalBB81alteredBB
    i32 -556058230, label %originalBB85alteredBB
    i32 -2019658677, label %originalBB89alteredBB
    i32 1275615764, label %originalBB93alteredBB
    i32 1454264207, label %originalBB97alteredBB
    i32 255897373, label %originalBB101alteredBB
    i32 1993597776, label %originalBB105alteredBB
    i32 -533183715, label %originalBB109alteredBB
    i32 -692351964, label %originalBB113alteredBB
    i32 613557469, label %originalBB117alteredBB
    i32 -1892127142, label %originalBB121alteredBB
    i32 -637116456, label %originalBB139alteredBB
    i32 1205796004, label %originalBB143alteredBB
    i32 -852604485, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2017948254
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2017948254
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
  %28 = select i1 %26, i32 -1286305833, i32 -469525335
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %29, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1088778521
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1088778521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2113847724, i32 -469525335
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -69414635, i32 1680190935
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 380807829, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 749484672
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 749484672
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -766874958, i32 75713419
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %73, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1516480778
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1516480778
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2067800604, i32 75713419
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 1939423199, i32 -2111103409
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %92 to i32
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1555780540
  %95 = add i32 %94, 64
  %96 = add i32 %95, -1555780540
  %add = add nsw i32 %93, 64
  %cmp9 = icmp eq i32 %conv8, %96
  %97 = select i1 %cmp9, i32 755436165, i32 -267542503
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add13 = add nsw i32 %99, 1
  store i32 %103, i32* %arrayidx12, align 4
  store i32 -267542503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1613689901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 380807829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1157055113
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1157055113
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -760098447, i32 -556058230
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 718385853, i32 -556058230
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1211994016, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -1182717675
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1182717675
  %inc15 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1983853448, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -556344627
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -556344627
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1778907165, i32 -2019658677
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 27, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 480482854
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 480482854
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 527589454, i32 -2019658677
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 444790219, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %206, 52
  %207 = select i1 %cmp18, i32 -348863925, i32 -181361763
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1941248013, i32 1275615764
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -542034233
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -542034233
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2082966077, i32 1275615764
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1156184059, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 446123090
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 446123090
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1466922655, i32 1454264207
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %276, %277
  store i1 %cmp22, i1* %cmp22.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -139385491
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -139385491
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1557474902, i32 1454264207
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %305 = select i1 %cmp22.reload, i32 1007278917, i32 -253655333
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %306 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %307 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 736203490
  %310 = add i32 %309, 70
  %311 = add i32 %310, 736203490
  %add28 = add nsw i32 %308, 70
  %cmp29 = icmp eq i32 %conv27, %311
  %312 = select i1 %cmp29, i32 603415153, i32 2061610437
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %313 to i64
  %arrayidx33 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom32
  %314 = load i32, i32* %arrayidx33, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add34 = add nsw i32 %314, 1
  store i32 %318, i32* %arrayidx33, align 4
  store i32 2061610437, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1036860346, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 294266009
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 294266009
  %inc37 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -1156184059, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1147247834, i32 255897373
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 304606771, i32 255897373
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 172162141, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc40 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 444790219, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -272300941
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -272300941
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1465591785, i32 1993597776
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1517196116, i32 1993597776
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -351877764, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -636899566
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -636899566
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1619365225, i32 -533183715
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %422, 26
  store i1 %cmp43, i1* %cmp43.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -721333089
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -721333089
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -453665100, i32 -533183715
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %438 = select i1 %cmp43.reload, i32 1858073168, i32 1350255833
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %439 to i64
  %arrayidx47 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom46
  %440 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %440, 0
  %441 = select i1 %cmp48, i32 2088690626, i32 303526971
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 988597495
  %444 = add i32 %443, 64
  %445 = sub i32 %444, 988597495
  %add51 = add nsw i32 %442, 64
  %446 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %446 to i64
  %arrayidx53 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom52
  %447 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %445, i32 %447)
  store i32 1, i32* %flag, align 4
  store i32 303526971, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1084205683, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 2004734131
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2004734131
  %inc57 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -351877764, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1145357533, i32 -692351964
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 27, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1017192063
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1017192063
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1446083857, i32 -692351964
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1177018041, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %481, 52
  %482 = select i1 %cmp60, i32 -1406805366, i32 401829433
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 405160388
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 405160388
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1255257349, i32 613557469
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %498 to i64
  %arrayidx64 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom63
  %499 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %499, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -35637333
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -35637333
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2007038806, i32 613557469
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %527 = select i1 %cmp65.reload, i32 2049862571, i32 -150644795
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -820771644
  %530 = add i32 %529, 70
  %531 = add i32 %530, -820771644
  %add68 = add nsw i32 %528, 70
  %532 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %532 to i64
  %arrayidx70 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom69
  %533 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %531, i32 %533)
  store i32 1, i32* %flag, align 4
  store i32 -150644795, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1590512356, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 975726503
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 975726503
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 7576426, i32 -1892127142
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, -2015944105
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -2015944105
  %inc74 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -173865680
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -173865680
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1928555936, i32 -1892127142
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1177018041, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 162932723, i32 -637116456
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %594 = load i32, i32* %flag, align 4
  %cmp76 = icmp eq i32 %594, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1631211197, i32 -637116456
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %609 = select i1 %cmp76.reload, i32 232398480, i32 -593114124
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1415359269
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1415359269
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -437618157, i32 1205796004
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1998198165
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1998198165
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1110366728, i32 1205796004
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -593114124, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -256527803, i32 -852604485
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -624961965
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -624961965
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 559915143, i32 -852604485
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %693, 26
  store i32 -1286305833, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %694, %695
  store i32 -766874958, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -760098447, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 27, i32* %i, align 4
  store i32 1778907165, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1941248013, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %len, align 4
  %cmp22alteredBB = icmp slt i32 %696, %697
  store i32 -1466922655, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1147247834, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1465591785, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sle i32 %698, 26
  store i32 1619365225, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 27, i32* %i, align 4
  store i32 1145357533, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %699 to i64
  %arrayidx64alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %700 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %700, 0
  store i32 1255257349, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %_ = shl i32 %701, 1
  %702 = add i32 0, 1898509991
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1898509991
  %_122 = sub i32 0, %701
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen = add i32 %704, 1
  %_123 = shl i32 %701, 1
  %707 = sub i32 %701, -182705352
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -182705352
  %_124 = sub i32 %701, 1
  %gen125 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %701, %710
  %_126 = sub i32 %701, 1
  %gen127 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %701, %712
  %_128 = sub i32 %701, 1
  %gen129 = mul i32 %713, 1
  %714 = add i32 %701, -479009495
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -479009495
  %_130 = sub i32 %701, 1
  %gen131 = mul i32 %716, 1
  %717 = sub i32 0, -1278363003
  %718 = sub i32 %717, %701
  %719 = add i32 %718, -1278363003
  %_132 = sub i32 0, %701
  %720 = sub i32 %719, -1197830720
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1197830720
  %gen133 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %701, %723
  %_134 = sub i32 %701, 1
  %gen135 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %701, %725
  %inc74alteredBB = add nsw i32 %701, 1
  store i32 %726, i32* %i, align 4
  store i32 7576426, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %flag, align 4
  %cmp76alteredBB = icmp eq i32 %727, 0
  store i32 162932723, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -437618157, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -256527803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB147, %if.end80, %originalBBpart2145, %originalBB143, %if.then78, %originalBBpart2141, %originalBB139, %for.end75, %originalBBpart2137, %originalBB121, %for.inc73, %if.end72, %if.then67, %originalBBpart2119, %originalBB117, %for.body62, %for.cond59, %originalBBpart2115, %originalBB113, %for.end58, %for.inc56, %if.end55, %if.then50, %for.body45, %originalBBpart2111, %originalBB109, %for.cond42, %originalBBpart2107, %originalBB105, %for.end41, %for.inc39, %originalBBpart2103, %originalBB101, %for.end38, %for.inc36, %if.end35, %if.then31, %for.body24, %originalBBpart299, %originalBB97, %for.cond21, %originalBBpart295, %originalBB93, %for.body20, %for.cond17, %originalBBpart291, %originalBB89, %for.end16, %for.inc14, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart283, %originalBB81, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
