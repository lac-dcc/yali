; ModuleID = 'source-C-CXX/28/945.c'
source_filename = "source-C-CXX/28/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -278335493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -278335493, label %for.cond
    i32 -1420891720, label %for.body
    i32 1536863862, label %if.then
    i32 449599186, label %if.end
    i32 -1601956285, label %for.inc
    i32 -1443221850, label %originalBB
    i32 1697338058, label %originalBBpart2
    i32 -190042376, label %for.end
    i32 1692337115, label %originalBB66
    i32 1295282170, label %originalBBpart268
    i32 1970293620, label %for.cond12
    i32 -469593495, label %for.body14
    i32 1585176044, label %for.inc31
    i32 1454931185, label %for.end33
    i32 1584558447, label %originalBB70
    i32 -1470839334, label %originalBBpart272
    i32 -911154521, label %for.cond34
    i32 -1545846306, label %originalBB74
    i32 751669627, label %originalBBpart276
    i32 -661731677, label %for.body36
    i32 -909892969, label %originalBB78
    i32 1309789266, label %originalBBpart2119
    i32 2110740512, label %for.inc48
    i32 -834108361, label %for.end50
    i32 1349994946, label %originalBB121
    i32 -128525329, label %originalBBpart2123
    i32 583806096, label %for.cond51
    i32 -42853713, label %for.body54
    i32 -13846154, label %for.inc61
    i32 -2122262946, label %for.end63
    i32 713993011, label %originalBBalteredBB
    i32 -766079982, label %originalBB66alteredBB
    i32 1821228416, label %originalBB70alteredBB
    i32 284162988, label %originalBB74alteredBB
    i32 677900365, label %originalBB78alteredBB
    i32 1276946125, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1420891720, i32 -190042376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %max, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %4, %6
  %7 = select i1 %cmp4, i32 1536863862, i32 449599186
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  store i32 %9, i32* %max, align 4
  store i32 449599186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1601956285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1879309908
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1879309908
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1443221850, i32 713993011
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1758197223
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1758197223
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1198093647
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1198093647
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1697338058, i32 713993011
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -278335493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1773055360
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1773055360
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1692337115, i32 -766079982
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx11, align 16
  store i32 2, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -707703876
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -707703876
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1295282170, i32 -766079982
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1970293620, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %max, align 4
  %cmp13 = icmp slt i32 %110, %111
  %112 = select i1 %cmp13, i32 -469593495, i32 1454931185
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 424973811
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 424973811
  %sub17 = sub nsw i32 %117, 2
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %122 = sub i32 %116, 1345160389
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1345160389
  %add = add nsw i32 %116, %121
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %124, i32* %arrayidx21, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1026802781
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1026802781
  %sub22 = sub nsw i32 %126, 1
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 417128526
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, 417128526
  %sub25 = sub nsw i32 %131, 2
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %130, %136
  %add28 = add nsw i32 %130, %135
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %137, i32* %arrayidx30, align 4
  store i32 1585176044, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1613800896
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1613800896
  %inc32 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1970293620, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1584558447, i32 1821228416
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 542535092
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 542535092
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1470839334, i32 1821228416
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -911154521, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -115335004
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -115335004
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1545846306, i32 284162988
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %max, align 4
  %cmp35 = icmp slt i32 %211, %212
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 751669627, i32 284162988
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %239 = select i1 %cmp35.reload, i32 -661731677, i32 -834108361
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -909892969, i32 677900365
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub37 = sub nsw i32 %266, 1
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom38
  %269 = load double, double* %arrayidx39, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40
  %271 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %271 to double
  %mul = fmul double 1.000000e+00, %conv
  %272 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %272 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom42
  %273 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %273 to double
  %div = fdiv double %mul, %conv44
  %add45 = fadd double %269, %div
  %274 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom46
  store double %add45, double* %arrayidx47, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1309789266, i32 677900365
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2110740512, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1626671526
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1626671526
  %inc49 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -911154521, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 844507061
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 844507061
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1349994946, i32 1276946125
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -128525329, i32 1276946125
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 583806096, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %346, %347
  %348 = select i1 %cmp52, i32 -42853713, i32 -2122262946
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom55
  %350 = load i32, i32* %arrayidx56, align 4
  %351 = sub i32 %350, -1068985419
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1068985419
  %sub57 = sub nsw i32 %350, 1
  store i32 %353, i32* %e, align 4
  %354 = load i32, i32* %e, align 4
  %idxprom58 = sext i32 %354 to i64
  %arrayidx59 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom58
  %355 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %355)
  store i32 -13846154, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc62 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 583806096, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 0, 129704250
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 129704250
  %_ = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen = add i32 %364, 1
  %_64 = shl i32 %361, 1
  %_65 = shl i32 %361, 1
  %369 = sub i32 0, %361
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %incalteredBB = add nsw i32 %361, 1
  store i32 %372, i32* %i, align 4
  store i32 -1443221850, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx11alteredBB, align 16
  store i32 2, i32* %i, align 4
  store i32 1692337115, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1584558447, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp slt i32 %373, %374
  store i32 -1545846306, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_79 = shl i32 %375, 1
  %376 = sub i32 0, -1228037359
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1228037359
  %_80 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen81 = add i32 %378, 1
  %_82 = shl i32 %375, 1
  %_83 = shl i32 %375, 1
  %381 = add i32 %375, -925075178
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -925075178
  %_84 = sub i32 %375, 1
  %gen85 = mul i32 %383, 1
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %_86 = sub i32 0, %375
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen87 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %_88 = sub i32 %375, 1
  %gen89 = mul i32 %389, 1
  %390 = add i32 %375, -1134779720
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1134779720
  %sub37alteredBB = sub nsw i32 %375, 1
  %idxprom38alteredBB = sext i32 %392 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom38alteredBB
  %393 = load double, double* %arrayidx39alteredBB, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %394 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %395 = load i32, i32* %arrayidx41alteredBB, align 4
  %convalteredBB = sitofp i32 %395 to double
  %_90 = fsub double 1.000000e+00, %convalteredBB
  %gen91 = fmul double %_90, %convalteredBB
  %_92 = fsub double 1.000000e+00, %convalteredBB
  %gen93 = fmul double %_92, %convalteredBB
  %_94 = fsub double -0.000000e+00, 1.000000e+00
  %gen95 = fadd double %_94, %convalteredBB
  %_96 = fsub double 1.000000e+00, %convalteredBB
  %gen97 = fmul double %_96, %convalteredBB
  %_98 = fsub double -0.000000e+00, 1.000000e+00
  %gen99 = fadd double %_98, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %396 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %396 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %397 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %397 to double
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %conv44alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %conv44alteredBB
  %_104 = fsub double %mulalteredBB, %conv44alteredBB
  %gen105 = fmul double %_104, %conv44alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv44alteredBB
  %_106 = fsub double %393, %divalteredBB
  %gen107 = fmul double %_106, %divalteredBB
  %_108 = fsub double -0.000000e+00, %393
  %gen109 = fadd double %_108, %divalteredBB
  %_110 = fsub double -0.000000e+00, %393
  %gen111 = fadd double %_110, %divalteredBB
  %_112 = fsub double -0.000000e+00, %393
  %gen113 = fadd double %_112, %divalteredBB
  %_114 = fsub double -0.000000e+00, %393
  %gen115 = fadd double %_114, %divalteredBB
  %_116 = fsub double %393, %divalteredBB
  %gen117 = fmul double %_116, %divalteredBB
  %add45alteredBB = fadd double %393, %divalteredBB
  %398 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %398 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom46alteredBB
  store double %add45alteredBB, double* %arrayidx47alteredBB, align 8
  store i32 -909892969, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349994946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc61, %for.body54, %for.cond51, %originalBBpart2123, %originalBB121, %for.end50, %for.inc48, %originalBBpart2119, %originalBB78, %for.body36, %originalBBpart276, %originalBB74, %for.cond34, %originalBBpart272, %originalBB70, %for.end33, %for.inc31, %for.body14, %for.cond12, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
