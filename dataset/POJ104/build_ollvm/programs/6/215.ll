; ModuleID = 'source-C-CXX/6/215.c'
source_filename = "source-C-CXX/6/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [257 x i8], align 16
  %substring = alloca [257 x i8], align 16
  %replacement = alloca [257 x i8], align 16
  %temp = alloca [257 x i8], align 16
  %string_1 = alloca [257 x i8], align 16
  %string_2 = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [257 x i8]* %string to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 257, i32 16, i1 false)
  %1 = bitcast [257 x i8]* %substring to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 257, i32 16, i1 false)
  %2 = bitcast [257 x i8]* %replacement to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 257, i32 16, i1 false)
  %3 = bitcast [257 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 257, i32 16, i1 false)
  %4 = bitcast [257 x i8]* %string_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 257, i32 16, i1 false)
  %5 = bitcast [257 x i8]* %string_2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %word, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %len3, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %substring, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %substring, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1046163826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1046163826, label %for.cond
    i32 -2083522388, label %for.body
    i32 -1970174919, label %for.cond11
    i32 -1915547772, label %originalBB
    i32 -1495511721, label %originalBBpart2
    i32 1862815967, label %for.body16
    i32 -337369742, label %for.inc
    i32 -1179226756, label %originalBB76
    i32 -1985739122, label %originalBBpart295
    i32 -284770208, label %for.end
    i32 2048054697, label %if.then
    i32 495476390, label %if.end
    i32 -1874458066, label %originalBB97
    i32 -634896778, label %originalBBpart299
    i32 173227170, label %for.inc25
    i32 34445077, label %originalBB101
    i32 -56135260, label %originalBBpart2111
    i32 1642644505, label %for.end27
    i32 875049366, label %originalBB113
    i32 -638413223, label %originalBBpart2115
    i32 -2049482873, label %for.cond28
    i32 237911066, label %for.body31
    i32 -128938639, label %originalBB117
    i32 665023281, label %originalBBpart2119
    i32 -604905064, label %for.inc36
    i32 20100781, label %originalBB121
    i32 -1976855868, label %originalBBpart2129
    i32 1253062792, label %for.end38
    i32 -1662504001, label %if.then41
    i32 1819955369, label %if.then49
    i32 553677124, label %originalBB131
    i32 -1877269678, label %originalBBpart2138
    i32 -104530473, label %for.cond51
    i32 -110788545, label %originalBB140
    i32 993177586, label %originalBBpart2142
    i32 -1591418145, label %for.body54
    i32 1041148941, label %for.inc60
    i32 834652978, label %for.end62
    i32 1463323602, label %originalBB144
    i32 -1611531216, label %originalBBpart2146
    i32 1158904501, label %if.end65
    i32 -2049269698, label %originalBB148
    i32 1543861828, label %originalBBpart2150
    i32 -205740675, label %if.end66
    i32 -1142462977, label %if.then69
    i32 354405335, label %if.end72
    i32 -368892796, label %originalBB152
    i32 173480715, label %originalBBpart2154
    i32 -1284021592, label %originalBBalteredBB
    i32 289384001, label %originalBB76alteredBB
    i32 -1737526166, label %originalBB97alteredBB
    i32 523239479, label %originalBB101alteredBB
    i32 940687012, label %originalBB113alteredBB
    i32 662006669, label %originalBB117alteredBB
    i32 1454993562, label %originalBB121alteredBB
    i32 -1186132824, label %originalBB131alteredBB
    i32 -1704654027, label %originalBB140alteredBB
    i32 1093666882, label %originalBB144alteredBB
    i32 604897487, label %originalBB148alteredBB
    i32 515801979, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %len1, align 4
  %8 = load i32, i32* %len2, align 4
  %9 = sub i32 %7, -152411840
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -152411840
  %sub = sub nsw i32 %7, %8
  %cmp = icmp sle i32 %6, %11
  %12 = select i1 %cmp, i32 -2083522388, i32 1642644505
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1970174919, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1022838782
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1022838782
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1915547772, i32 -1284021592
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %len2, align 4
  %44 = add i32 %42, -1322846530
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1322846530
  %add = add nsw i32 %42, %43
  %cmp12 = icmp slt i32 %41, %46
  %conv13 = zext i1 %cmp12 to i32
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %len2, align 4
  %cmp14 = icmp slt i32 %47, %48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1935927666
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1935927666
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1495511721, i32 -1284021592
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %64 = select i1 %cmp14.reload, i32 1862815967, i32 -284770208
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %67 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 %66, i8* %arrayidx18, align 1
  store i32 -337369742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1179226756, i32 289384001
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, -1964035350
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1964035350
  %inc19 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 724538373
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 724538373
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1985739122, i32 289384001
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1970174919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [257 x i8], [257 x i8]* %substring, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  %130 = select i1 %cmp23, i32 2048054697, i32 495476390
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %len3, align 4
  store i32 1642644505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -776652198
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -776652198
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1874458066, i32 -1737526166
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1922741222
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1922741222
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -634896778, i32 -1737526166
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 173227170, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -133801742
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -133801742
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 34445077, i32 523239479
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 1477047728
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1477047728
  %inc26 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1280051341
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1280051341
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -56135260, i32 523239479
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1046163826, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %233 = select i1 %231, i32 875049366, i32 940687012
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1139959144
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1139959144
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -638413223, i32 940687012
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2049482873, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %len3, align 4
  %cmp29 = icmp slt i32 %261, %262
  %263 = select i1 %cmp29, i32 237911066, i32 1253062792
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 822317117
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 822317117
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 -128938639, i32 662006669
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom32
  %292 = load i8, i8* %arrayidx33, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %string_1, i64 0, i64 %idxprom34
  store i8 %292, i8* %arrayidx35, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 665023281, i32 662006669
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -604905064, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 780964985
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 780964985
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 20100781, i32 1454993562
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1662028098
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1662028098
  %inc37 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1163316663
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1163316663
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1976855868, i32 1454993562
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2049482873, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %366 = load i32, i32* %word, align 4
  %cmp39 = icmp eq i32 %366, 1
  %367 = select i1 %cmp39, i32 -1662504001, i32 -205740675
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [257 x i8], [257 x i8]* %string_1, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %arraydecay44 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  %368 = load i32, i32* %len2, align 4
  %369 = load i32, i32* %len3, align 4
  %370 = sub i32 0, %368
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add46 = add nsw i32 %368, %369
  %374 = load i32, i32* %len1, align 4
  %cmp47 = icmp slt i32 %373, %374
  %375 = select i1 %cmp47, i32 1819955369, i32 1158904501
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 262691432
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 262691432
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 553677124, i32 -1186132824
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %403 = load i32, i32* %len3, align 4
  %404 = load i32, i32* %len2, align 4
  %405 = sub i32 %403, 948194287
  %406 = add i32 %405, %404
  %407 = add i32 %406, 948194287
  %add50 = add nsw i32 %403, %404
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1877269678, i32 -1186132824
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -104530473, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1019534982
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1019534982
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -110788545, i32 -1704654027
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %len1, align 4
  %cmp52 = icmp slt i32 %437, %438
  store i1 %cmp52, i1* %cmp52.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1698875308
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1698875308
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 993177586, i32 -1704654027
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %454 = select i1 %cmp52.reload, i32 -1591418145, i32 834652978
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %455 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom55
  %456 = load i8, i8* %arrayidx56, align 1
  %457 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %457 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %string_2, i64 0, i64 %idxprom57
  store i8 %456, i8* %arrayidx58, align 1
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc59 = add nsw i32 %458, 1
  store i32 %460, i32* %k, align 4
  store i32 1041148941, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc61 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  store i32 -104530473, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 910040406
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 910040406
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1463323602, i32 1093666882
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [257 x i8], [257 x i8]* %string_2, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1211720339
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1211720339
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1611531216, i32 1093666882
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1158904501, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1560675946
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1560675946
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2049269698, i32 604897487
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1718147470
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1718147470
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1543861828, i32 604897487
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -205740675, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %550 = load i32, i32* %word, align 4
  %cmp67 = icmp eq i32 %550, 0
  %551 = select i1 %cmp67, i32 -1142462977, i32 354405335
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 354405335, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1839130927
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1839130927
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -368892796, i32 515801979
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -25106436
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -25106436
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 173480715, i32 515801979
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %len2, align 4
  %597 = add i32 %595, 1358259513
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 1358259513
  %_ = sub i32 %595, %596
  %gen = mul i32 %599, %596
  %_73 = shl i32 %595, %596
  %_74 = shl i32 %595, %596
  %_75 = shl i32 %595, %596
  %600 = sub i32 %595, -2022769128
  %601 = add i32 %600, %596
  %602 = add i32 %601, -2022769128
  %addalteredBB = add nsw i32 %595, %596
  %cmp12alteredBB = icmp slt i32 %594, %602
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %len2, align 4
  %cmp14alteredBB = icmp slt i32 %603, %604
  store i32 -1915547772, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_77 = sub i32 %605, 1
  %gen78 = mul i32 %607, 1
  %608 = sub i32 %605, -611090178
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -611090178
  %_79 = sub i32 %605, 1
  %gen80 = mul i32 %610, 1
  %_81 = shl i32 %605, 1
  %_82 = shl i32 %605, 1
  %611 = sub i32 0, 2029339669
  %612 = sub i32 %611, %605
  %613 = add i32 %612, 2029339669
  %_83 = sub i32 0, %605
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen84 = add i32 %613, 1
  %618 = sub i32 0, %605
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %605, 1
  store i32 %621, i32* %j, align 4
  %622 = load i32, i32* %k, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_85 = sub i32 %622, 1
  %gen86 = mul i32 %624, 1
  %625 = sub i32 0, %622
  %626 = add i32 0, %625
  %_87 = sub i32 0, %622
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen88 = add i32 %626, 1
  %629 = sub i32 0, 1772381526
  %630 = sub i32 %629, %622
  %631 = add i32 %630, 1772381526
  %_89 = sub i32 0, %622
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen90 = add i32 %631, 1
  %_91 = shl i32 %622, 1
  %636 = add i32 %622, 61533067
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 61533067
  %_92 = sub i32 %622, 1
  %gen93 = mul i32 %638, 1
  %639 = sub i32 0, %622
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc19alteredBB = add nsw i32 %622, 1
  store i32 %642, i32* %k, align 4
  store i32 -1179226756, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1874458066, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_102 = sub i32 0, %643
  %646 = sub i32 %645, -314878406
  %647 = add i32 %646, 1
  %648 = add i32 %647, -314878406
  %gen103 = add i32 %645, 1
  %649 = sub i32 0, 186685034
  %650 = sub i32 %649, %643
  %651 = add i32 %650, 186685034
  %_104 = sub i32 0, %643
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen105 = add i32 %651, 1
  %656 = sub i32 0, -273432531
  %657 = sub i32 %656, %643
  %658 = add i32 %657, -273432531
  %_106 = sub i32 0, %643
  %659 = add i32 %658, 377257613
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 377257613
  %gen107 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %643, %662
  %_108 = sub i32 %643, 1
  %gen109 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %643, %664
  %inc26alteredBB = add nsw i32 %643, 1
  store i32 %665, i32* %i, align 4
  store i32 34445077, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 875049366, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %666 to i64
  %arrayidx33alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  %667 = load i8, i8* %arrayidx33alteredBB, align 1
  %668 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %668 to i64
  %arrayidx35alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string_1, i64 0, i64 %idxprom34alteredBB
  store i8 %667, i8* %arrayidx35alteredBB, align 1
  store i32 -128938639, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %_122 = shl i32 %669, 1
  %_123 = shl i32 %669, 1
  %670 = sub i32 %669, 1321377174
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1321377174
  %_124 = sub i32 %669, 1
  %gen125 = mul i32 %672, 1
  %673 = sub i32 %669, 1643323411
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1643323411
  %_126 = sub i32 %669, 1
  %gen127 = mul i32 %675, 1
  %676 = add i32 %669, 1985244770
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1985244770
  %inc37alteredBB = add nsw i32 %669, 1
  store i32 %678, i32* %i, align 4
  store i32 20100781, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %679 = load i32, i32* %len3, align 4
  %680 = load i32, i32* %len2, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %679, %681
  %_132 = sub i32 %679, %680
  %gen133 = mul i32 %682, %680
  %_134 = shl i32 %679, %680
  %683 = sub i32 0, %680
  %684 = add i32 %679, %683
  %_135 = sub i32 %679, %680
  %gen136 = mul i32 %684, %680
  %685 = sub i32 %679, 990256669
  %686 = add i32 %685, %680
  %687 = add i32 %686, 990256669
  %add50alteredBB = add nsw i32 %679, %680
  store i32 %687, i32* %i, align 4
  store i32 553677124, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %len1, align 4
  %cmp52alteredBB = icmp slt i32 %688, %689
  store i32 -110788545, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string_2, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 1463323602, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -2049269698, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -368892796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB152, %if.end72, %if.then69, %if.end66, %originalBBpart2150, %originalBB148, %if.end65, %originalBBpart2146, %originalBB144, %for.end62, %for.inc60, %for.body54, %originalBBpart2142, %originalBB140, %for.cond51, %originalBBpart2138, %originalBB131, %if.then49, %if.then41, %for.end38, %originalBBpart2129, %originalBB121, %for.inc36, %originalBBpart2119, %originalBB117, %for.body31, %for.cond28, %originalBBpart2115, %originalBB113, %for.end27, %originalBBpart2111, %originalBB101, %for.inc25, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.end, %originalBBpart295, %originalBB76, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
