; ModuleID = 'source-C-CXX/9/1498.c'
source_filename = "source-C-CXX/9/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [110 x i32] zeroinitializer, align 16
@aMaxLen = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nTmp = alloca i32, align 4
  %nMax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1033020092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1033020092, label %for.cond
    i32 -1846263958, label %for.body
    i32 -448247147, label %for.inc
    i32 -791353005, label %for.end
    i32 -2019403208, label %for.cond2
    i32 -1653884947, label %originalBB
    i32 1690485057, label %originalBBpart2
    i32 852001772, label %for.body4
    i32 1887845941, label %for.cond5
    i32 362689215, label %for.body7
    i32 -1929313612, label %originalBB41
    i32 489903504, label %originalBBpart243
    i32 2050272111, label %if.then
    i32 158203237, label %originalBB45
    i32 -1538356847, label %originalBBpart247
    i32 -1601484805, label %if.then16
    i32 1861818245, label %originalBB49
    i32 926650007, label %originalBBpart251
    i32 648775276, label %if.end
    i32 1046898512, label %if.end19
    i32 433676265, label %for.inc20
    i32 244172810, label %for.end21
    i32 -541097130, label %for.inc24
    i32 -57892331, label %for.end26
    i32 -1312592661, label %for.cond27
    i32 365321228, label %for.body29
    i32 -1315912706, label %if.then33
    i32 945824135, label %if.end36
    i32 536669615, label %originalBB53
    i32 1042107336, label %originalBBpart255
    i32 -468262534, label %for.inc37
    i32 1339830827, label %originalBB57
    i32 -1396326118, label %originalBBpart261
    i32 1408803484, label %for.end39
    i32 698978944, label %originalBB63
    i32 -1175269008, label %originalBBpart265
    i32 514212433, label %originalBBalteredBB
    i32 -383394764, label %originalBB41alteredBB
    i32 -726516387, label %originalBB45alteredBB
    i32 1078520655, label %originalBB49alteredBB
    i32 669443706, label %originalBB53alteredBB
    i32 1495344154, label %originalBB57alteredBB
    i32 167788545, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 -1846263958, i32 -791353005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -448247147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, -1
  %6 = sub i32 %4, %5
  %dec = add nsw i32 %4, -1
  store i32 %6, i32* %i, align 4
  store i32 1033020092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  store i32 -2019403208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1653884947, i32 514212433
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1690485057, i32 514212433
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 852001772, i32 -57892331
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %nTmp, align 4
  store i32 1, i32* %j, align 4
  store i32 1887845941, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 362689215, i32 244172810
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -677831072
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -677831072
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1929313612, i32 -383394764
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %81, %83
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1290577089
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1290577089
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 489903504, i32 -383394764
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 2050272111, i32 1046898512
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 921573254
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 921573254
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 158203237, i32 -726516387
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %127 = load i32, i32* %nTmp, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %127, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1275284461
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1275284461
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1538356847, i32 -726516387
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 -1601484805, i32 648775276
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1861818245, i32 1078520655
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  store i32 %173, i32* %nTmp, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -793047660
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -793047660
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 926650007, i32 1078520655
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 648775276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046898512, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 433676265, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, 805464898
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 805464898
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1887845941, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %193 = load i32, i32* %nTmp, align 4
  %194 = add i32 %193, 1117842590
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1117842590
  %add = add nsw i32 %193, 1
  %197 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom22
  store i32 %196, i32* %arrayidx23, align 4
  store i32 -541097130, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc25 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -2019403208, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1, i32* %nMax, align 4
  store i32 1, i32* %i, align 4
  store i32 -1312592661, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %N, align 4
  %cmp28 = icmp sle i32 %203, %204
  %205 = select i1 %cmp28, i32 365321228, i32 1408803484
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %206 = load i32, i32* %nMax, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %206, %208
  %209 = select i1 %cmp32, i32 -1315912706, i32 945824135
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom34
  %211 = load i32, i32* %arrayidx35, align 4
  store i32 %211, i32* %nMax, align 4
  store i32 945824135, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 536669615, i32 669443706
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1042107336, i32 669443706
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -468262534, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1041812938
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1041812938
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1339830827, i32 1495344154
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc38 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 354608145
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 354608145
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1396326118, i32 1495344154
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1312592661, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 698978944, i32 167788545
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %311 = load i32, i32* %nMax, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1364217374
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1364217374
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1175269008, i32 167788545
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp sle i32 %339, %340
  store i32 -1653884947, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom8alteredBB
  %342 = load i32, i32* %arrayidx9alteredBB, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %343 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %idxprom10alteredBB
  %344 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %342, %344
  store i32 -1929313612, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %nTmp, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %346 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom13alteredBB
  %347 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %345, %347
  store i32 158203237, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %348 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @aMaxLen, i64 0, i64 %idxprom17alteredBB
  %349 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %349, i32* %nTmp, align 4
  store i32 1861818245, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 536669615, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 190083152
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 190083152
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 0, -22907900
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -22907900
  %_58 = sub i32 0, %350
  %357 = sub i32 %356, 367948895
  %358 = add i32 %357, 1
  %359 = add i32 %358, 367948895
  %gen59 = add i32 %356, 1
  %360 = sub i32 0, %350
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc38alteredBB = add nsw i32 %350, 1
  store i32 %363, i32* %i, align 4
  store i32 1339830827, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %nMax, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 698978944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB63, %for.end39, %originalBBpart261, %originalBB57, %for.inc37, %originalBBpart255, %originalBB53, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end21, %for.inc20, %if.end19, %if.end, %originalBBpart251, %originalBB49, %if.then16, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
