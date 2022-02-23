; ModuleID = 'source-C-CXX/48/1379.c'
source_filename = "source-C-CXX/48/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -143334611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -143334611, label %for.cond
    i32 205684410, label %originalBB
    i32 362848242, label %originalBBpart2
    i32 72150936, label %for.body
    i32 1045723355, label %for.cond4
    i32 480060147, label %originalBB57
    i32 -686466946, label %originalBBpart259
    i32 308555210, label %for.body7
    i32 -251122936, label %if.then
    i32 -991312703, label %for.cond15
    i32 -425076131, label %for.body18
    i32 -277378533, label %originalBB61
    i32 89860318, label %originalBBpart296
    i32 -1142685724, label %if.then31
    i32 1408429868, label %if.end
    i32 2140013471, label %for.inc
    i32 713350826, label %for.end
    i32 1929572858, label %if.then35
    i32 1763310136, label %for.cond36
    i32 125362453, label %for.body40
    i32 -1132301255, label %for.inc45
    i32 -2044046210, label %originalBB98
    i32 -1990205455, label %originalBBpart2108
    i32 1421242110, label %for.end47
    i32 1126233650, label %if.end49
    i32 1155937146, label %if.end50
    i32 1410001957, label %for.inc51
    i32 2126306782, label %for.end53
    i32 1353731625, label %for.inc54
    i32 -49308710, label %for.end56
    i32 906941023, label %originalBBalteredBB
    i32 -1882018790, label %originalBB57alteredBB
    i32 -1126665958, label %originalBB61alteredBB
    i32 -1780100101, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1433278551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1433278551
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
  %26 = select i1 %24, i32 205684410, i32 906941023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %len, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 611792675
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 611792675
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
  %55 = select i1 %53, i32 362848242, i32 906941023
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 72150936, i32 -49308710
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1045723355, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1758039243
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1758039243
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 480060147, i32 -1882018790
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %l, align 4
  %74 = load i32, i32* %len, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  %cmp5 = icmp sle i32 %72, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2069616436
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2069616436
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -686466946, i32 -1882018790
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 308555210, i32 2126306782
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %106 to i32
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %len, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add = add nsw i32 %107, %108
  %111 = add i32 %110, 337713135
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 337713135
  %sub9 = sub nsw i32 %110, 1
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %114 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %114 to i32
  %cmp13 = icmp eq i32 %conv8, %conv12
  %115 = select i1 %cmp13, i32 -251122936, i32 1155937146
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -991312703, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %len, align 4
  %div = sdiv i32 %117, 2
  %cmp16 = icmp sle i32 %116, %div
  %118 = select i1 %cmp16, i32 -425076131, i32 713350826
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -277378533, i32 -1126665958
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add19 = add nsw i32 %133, %134
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %139 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %139 to i32
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %len, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add23 = add nsw i32 %140, %141
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub24 = sub nsw i32 %143, 1
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %145, 1512838088
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1512838088
  %sub25 = sub nsw i32 %145, %146
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %150 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %150 to i32
  %cmp29 = icmp ne i32 %conv22, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2085918823
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2085918823
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 89860318, i32 -1126665958
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %166 = select i1 %cmp29.reload, i32 -1142685724, i32 1408429868
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 713350826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2140013471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, -1936457077
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1936457077
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 -991312703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %len, align 4
  %div32 = sdiv i32 %172, 2
  %cmp33 = icmp sgt i32 %171, %div32
  %173 = select i1 %cmp33, i32 1929572858, i32 1126233650
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  store i32 %174, i32* %k, align 4
  store i32 1763310136, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %len, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add37 = add nsw i32 %176, %177
  %cmp38 = icmp slt i32 %175, %181
  %182 = select i1 %cmp38, i32 125362453, i32 1421242110
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -1132301255, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1719537065
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1719537065
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2044046210, i32 -1780100101
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc46 = add nsw i32 %200, 1
  store i32 %202, i32* %k, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1784683825
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1784683825
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1990205455, i32 -1780100101
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1763310136, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1126233650, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1155937146, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1410001957, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc52 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 1045723355, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1353731625, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %235 = load i32, i32* %len, align 4
  %236 = add i32 %235, 1601609773
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1601609773
  %inc55 = add nsw i32 %235, 1
  store i32 %238, i32* %len, align 4
  store i32 -143334611, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %len, align 4
  %240 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %239, %240
  store i32 205684410, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %l, align 4
  %243 = load i32, i32* %len, align 4
  %_ = shl i32 %242, %243
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %subalteredBB = sub nsw i32 %242, %243
  %cmp5alteredBB = icmp sle i32 %241, %245
  store i32 480060147, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %246, 347137263
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 347137263
  %_62 = sub i32 %246, %247
  %gen = mul i32 %250, %247
  %251 = sub i32 0, %247
  %252 = add i32 %246, %251
  %_63 = sub i32 %246, %247
  %gen64 = mul i32 %252, %247
  %253 = sub i32 0, %247
  %254 = sub i32 %246, %253
  %add19alteredBB = add nsw i32 %246, %247
  %idxprom20alteredBB = sext i32 %254 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %255 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %255 to i32
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %len, align 4
  %258 = sub i32 %256, 595080488
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 595080488
  %_65 = sub i32 %256, %257
  %gen66 = mul i32 %260, %257
  %261 = add i32 0, 54200930
  %262 = sub i32 %261, %256
  %263 = sub i32 %262, 54200930
  %_67 = sub i32 0, %256
  %264 = add i32 %263, -1748970011
  %265 = add i32 %264, %257
  %266 = sub i32 %265, -1748970011
  %gen68 = add i32 %263, %257
  %267 = sub i32 0, %257
  %268 = add i32 %256, %267
  %_69 = sub i32 %256, %257
  %gen70 = mul i32 %268, %257
  %269 = sub i32 0, %256
  %270 = add i32 0, %269
  %_71 = sub i32 0, %256
  %271 = sub i32 0, %270
  %272 = sub i32 0, %257
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen72 = add i32 %270, %257
  %275 = sub i32 0, %256
  %276 = sub i32 0, %257
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add23alteredBB = add nsw i32 %256, %257
  %279 = sub i32 0, -1351081549
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1351081549
  %_73 = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen74 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %278, %284
  %_75 = sub i32 %278, 1
  %gen76 = mul i32 %285, 1
  %286 = sub i32 0, %278
  %287 = add i32 0, %286
  %_77 = sub i32 0, %278
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen78 = add i32 %287, 1
  %290 = sub i32 0, %278
  %291 = add i32 0, %290
  %_79 = sub i32 0, %278
  %292 = sub i32 %291, -784244825
  %293 = add i32 %292, 1
  %294 = add i32 %293, -784244825
  %gen80 = add i32 %291, 1
  %295 = sub i32 0, %278
  %296 = add i32 0, %295
  %_81 = sub i32 0, %278
  %297 = sub i32 %296, 1954326750
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1954326750
  %gen82 = add i32 %296, 1
  %300 = add i32 0, -1078063622
  %301 = sub i32 %300, %278
  %302 = sub i32 %301, -1078063622
  %_83 = sub i32 0, %278
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen84 = add i32 %302, 1
  %307 = sub i32 0, %278
  %308 = add i32 0, %307
  %_85 = sub i32 0, %278
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen86 = add i32 %308, 1
  %311 = sub i32 0, %278
  %312 = add i32 0, %311
  %_87 = sub i32 0, %278
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen88 = add i32 %312, 1
  %317 = add i32 %278, -1345582369
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1345582369
  %sub24alteredBB = sub nsw i32 %278, 1
  %320 = load i32, i32* %k, align 4
  %321 = add i32 0, 1209485377
  %322 = sub i32 %321, %319
  %323 = sub i32 %322, 1209485377
  %_89 = sub i32 0, %319
  %324 = add i32 %323, -809323402
  %325 = add i32 %324, %320
  %326 = sub i32 %325, -809323402
  %gen90 = add i32 %323, %320
  %_91 = shl i32 %319, %320
  %_92 = shl i32 %319, %320
  %327 = sub i32 %319, -623800919
  %328 = sub i32 %327, %320
  %329 = add i32 %328, -623800919
  %_93 = sub i32 %319, %320
  %gen94 = mul i32 %329, %320
  %330 = add i32 %319, 880129945
  %331 = sub i32 %330, %320
  %332 = sub i32 %331, 880129945
  %sub25alteredBB = sub nsw i32 %319, %320
  %idxprom26alteredBB = sext i32 %332 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %333 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %333 to i32
  %cmp29alteredBB = icmp ne i32 %conv22alteredBB, %conv28alteredBB
  store i32 -277378533, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %_99 = shl i32 %334, 1
  %335 = add i32 %334, -1246952893
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1246952893
  %_100 = sub i32 %334, 1
  %gen101 = mul i32 %337, 1
  %338 = sub i32 %334, 489701909
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 489701909
  %_102 = sub i32 %334, 1
  %gen103 = mul i32 %340, 1
  %_104 = shl i32 %334, 1
  %341 = add i32 %334, 929600913
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 929600913
  %_105 = sub i32 %334, 1
  %gen106 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %334, %344
  %inc46alteredBB = add nsw i32 %334, 1
  store i32 %345, i32* %k, align 4
  store i32 -2044046210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.end49, %for.end47, %originalBBpart2108, %originalBB98, %for.inc45, %for.body40, %for.cond36, %if.then35, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart296, %originalBB61, %for.body18, %for.cond15, %if.then, %for.body7, %originalBBpart259, %originalBB57, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
