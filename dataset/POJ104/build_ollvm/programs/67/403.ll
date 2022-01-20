; ModuleID = 'source-C-CXX/67/403.c'
source_filename = "source-C-CXX/67/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1249341405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1249341405, label %for.cond
    i32 -1140989021, label %for.body
    i32 1201587261, label %if.then
    i32 940834436, label %for.cond2
    i32 -1575549376, label %for.body4
    i32 -2134933967, label %originalBB
    i32 -2060424330, label %originalBBpart2
    i32 1480475949, label %for.cond5
    i32 -451374337, label %for.body10
    i32 987521577, label %if.then14
    i32 2146582246, label %if.end
    i32 -560919807, label %for.inc
    i32 1634677617, label %for.end
    i32 1634819774, label %originalBB59
    i32 520270389, label %originalBBpart261
    i32 806564536, label %if.then20
    i32 -1445967055, label %for.cond21
    i32 -499488417, label %for.body27
    i32 -215961407, label %if.then32
    i32 1292723014, label %originalBB63
    i32 -35611636, label %originalBBpart265
    i32 230073652, label %if.end33
    i32 -710590411, label %originalBB67
    i32 -3296298, label %originalBBpart269
    i32 -2048528612, label %for.inc34
    i32 -263755719, label %for.end36
    i32 -1288260330, label %if.end37
    i32 -516797285, label %land.lhs.true
    i32 -69872983, label %if.then49
    i32 1559874908, label %if.end52
    i32 542203790, label %originalBB71
    i32 585211046, label %originalBBpart273
    i32 425998827, label %for.inc53
    i32 91416880, label %for.end55
    i32 -202623989, label %if.end56
    i32 267448365, label %for.inc57
    i32 1844498476, label %for.end58
    i32 249318174, label %originalBBalteredBB
    i32 1828092664, label %originalBB59alteredBB
    i32 1441789464, label %originalBB63alteredBB
    i32 -868288799, label %originalBB67alteredBB
    i32 -2068837828, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1140989021, i32 1844498476
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 1201587261, i32 -202623989
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 940834436, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %div = sdiv i32 %6, 2
  %cmp3 = icmp sle i32 %5, %div
  %7 = select i1 %cmp3, i32 -1575549376, i32 91416880
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2134933967, i32 249318174
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1300222736
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1300222736
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2060424330, i32 249318174
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1480475949, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %conv = sitofp i32 %61 to double
  %62 = load i32, i32* %j, align 4
  %conv6 = sitofp i32 %62 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %63 = select i1 %cmp8, i32 -451374337, i32 1634677617
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %k, align 4
  %rem11 = srem i32 %64, %65
  %cmp12 = icmp eq i32 %rem11, 0
  %66 = select i1 %cmp12, i32 987521577, i32 2146582246
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1634677617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -560919807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %k, align 4
  store i32 1480475949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -216493737
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -216493737
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1634819774, i32 1828092664
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %conv15 = sitofp i32 %85 to double
  %86 = load i32, i32* %j, align 4
  %conv16 = sitofp i32 %86 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp ogt double %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 520270389, i32 1828092664
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 806564536, i32 -1288260330
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 -1445967055, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %conv22 = sitofp i32 %102 to double
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub = sub nsw i32 %103, %104
  %conv23 = sitofp i32 %106 to double
  %call24 = call double @sqrt(double %conv23) #3
  %cmp25 = fcmp ole double %conv22, %call24
  %107 = select i1 %cmp25, i32 -499488417, i32 -263755719
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %108, 1655017699
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1655017699
  %sub28 = sub nsw i32 %108, %109
  %113 = load i32, i32* %t, align 4
  %rem29 = srem i32 %112, %113
  %cmp30 = icmp eq i32 %rem29, 0
  %114 = select i1 %cmp30, i32 -215961407, i32 230073652
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1881141394
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1881141394
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1292723014, i32 1441789464
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -35611636, i32 1441789464
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -263755719, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1308284941
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1308284941
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -710590411, i32 -868288799
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -294454377
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -294454377
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -3296298, i32 -868288799
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2048528612, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %199 = sub i32 %198, 1910600477
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1910600477
  %inc35 = add nsw i32 %198, 1
  store i32 %201, i32* %t, align 4
  store i32 -1445967055, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1288260330, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %conv38 = sitofp i32 %202 to double
  %203 = load i32, i32* %j, align 4
  %conv39 = sitofp i32 %203 to double
  %call40 = call double @sqrt(double %conv39) #3
  %cmp41 = fcmp ogt double %conv38, %call40
  %204 = select i1 %cmp41, i32 -516797285, i32 1559874908
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %conv43 = sitofp i32 %205 to double
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %206, -1506161132
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1506161132
  %sub44 = sub nsw i32 %206, %207
  %conv45 = sitofp i32 %210 to double
  %call46 = call double @sqrt(double %conv45) #3
  %cmp47 = fcmp ogt double %conv43, %call46
  %211 = select i1 %cmp47, i32 -69872983, i32 1559874908
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %214, 596738004
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 596738004
  %sub50 = sub nsw i32 %214, %215
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213, i32 %218)
  store i32 91416880, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2131605303
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2131605303
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 542203790, i32 -2068837828
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 320154599
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 320154599
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
  %260 = select i1 %258, i32 585211046, i32 -2068837828
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 425998827, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -1140283404
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1140283404
  %inc54 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 940834436, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -202623989, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 267448365, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 2
  %267 = sub i32 %265, %266
  %add = add nsw i32 %265, 2
  store i32 %267, i32* %i, align 4
  store i32 1249341405, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -2134933967, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %conv15alteredBB = sitofp i32 %268 to double
  %269 = load i32, i32* %j, align 4
  %conv16alteredBB = sitofp i32 %269 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  %cmp18alteredBB = fcmp ogt double %conv15alteredBB, %call17alteredBB
  store i32 1634819774, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1292723014, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -710590411, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 542203790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %for.end55, %for.inc53, %originalBBpart273, %originalBB71, %if.end52, %if.then49, %land.lhs.true, %if.end37, %for.end36, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %originalBBpart265, %originalBB63, %if.then32, %for.body27, %for.cond21, %if.then20, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then14, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
