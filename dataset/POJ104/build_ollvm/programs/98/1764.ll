; ModuleID = 'source-C-CXX/98/1764.c'
source_filename = "source-C-CXX/98/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %a3 = alloca double, align 8
  %a4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 244605533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 244605533, label %for.cond
    i32 1809661203, label %for.body
    i32 -201202496, label %for.inc
    i32 -1583902495, label %for.end
    i32 1243407446, label %originalBB
    i32 -193585602, label %originalBBpart2
    i32 -1464173618, label %for.cond2
    i32 1506621710, label %for.body4
    i32 -2096308329, label %if.then
    i32 1696799546, label %originalBB69
    i32 990616929, label %originalBBpart278
    i32 1385854035, label %if.end
    i32 974344825, label %for.inc9
    i32 1988374103, label %originalBB80
    i32 -650265467, label %originalBBpart286
    i32 1028663469, label %for.end11
    i32 -1745581617, label %for.cond12
    i32 -551143016, label %originalBB88
    i32 302948014, label %originalBBpart290
    i32 -1159057104, label %for.body14
    i32 1973879342, label %land.lhs.true
    i32 -1547777927, label %if.then21
    i32 -912055627, label %if.end23
    i32 1887248419, label %originalBB92
    i32 30439102, label %originalBBpart294
    i32 622875087, label %for.inc24
    i32 -1417329459, label %for.end26
    i32 416665114, label %for.cond27
    i32 -711213372, label %for.body29
    i32 1392864784, label %land.lhs.true33
    i32 1175693221, label %if.then37
    i32 2072793956, label %originalBB96
    i32 1441794502, label %originalBBpart2106
    i32 591371244, label %if.end39
    i32 717599477, label %for.inc40
    i32 -940691142, label %for.end42
    i32 1773483017, label %for.cond43
    i32 -151764856, label %for.body45
    i32 -732818196, label %if.then49
    i32 -1005399604, label %if.end51
    i32 -747681627, label %originalBB108
    i32 592561396, label %originalBBpart2110
    i32 1674124151, label %for.inc52
    i32 1675348748, label %for.end54
    i32 -1692256384, label %originalBBalteredBB
    i32 1992478218, label %originalBB69alteredBB
    i32 -1278678993, label %originalBB80alteredBB
    i32 -1941033648, label %originalBB88alteredBB
    i32 657742432, label %originalBB92alteredBB
    i32 2117117047, label %originalBB96alteredBB
    i32 691355428, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1809661203, i32 -1583902495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -201202496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %j, align 4
  store i32 244605533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1243407446, i32 -1692256384
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -904966771
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -904966771
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -193585602, i32 -1692256384
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1464173618, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1506621710, i32 1028663469
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %54, 19
  %55 = select i1 %cmp7, i32 -2096308329, i32 1385854035
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -458461993
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -458461993
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1696799546, i32 1992478218
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc8 = add nsw i32 %71, 1
  store i32 %75, i32* %a, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2127500317
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2127500317
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 990616929, i32 1992478218
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1385854035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 974344825, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1988374103, i32 -1278678993
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc10 = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -650265467, i32 -1278678993
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1464173618, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 -1745581617, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1240996266
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1240996266
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -551143016, i32 -1941033648
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %173, %174
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1753368370
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1753368370
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 302948014, i32 -1941033648
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 -1159057104, i32 -1417329459
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %192, 36
  %193 = select i1 %cmp17, i32 1973879342, i32 -912055627
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %195, 18
  %196 = select i1 %cmp20, i32 -1547777927, i32 -912055627
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc22 = add nsw i32 %197, 1
  store i32 %199, i32* %b, align 4
  store i32 -912055627, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1887248419, i32 657742432
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 539533258
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 539533258
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 30439102, i32 657742432
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 622875087, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -1864015356
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1864015356
  %inc25 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -1745581617, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 416665114, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %233, %234
  %235 = select i1 %cmp28, i32 -711213372, i32 -940691142
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %237, 61
  %238 = select i1 %cmp32, i32 1392864784, i32 591371244
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom34
  %240 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %240, 35
  %241 = select i1 %cmp36, i32 1175693221, i32 591371244
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2072793956, i32 2117117047
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc38 = add nsw i32 %268, 1
  store i32 %272, i32* %c, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2071578607
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2071578607
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1441794502, i32 2117117047
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 591371244, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 717599477, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -1753953470
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1753953470
  %inc41 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 416665114, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 1773483017, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %292, %293
  %294 = select i1 %cmp44, i32 -151764856, i32 1675348748
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom46
  %296 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %296, 60
  %297 = select i1 %cmp48, i32 -732818196, i32 -1005399604
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %299 = add i32 %298, -367036808
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -367036808
  %inc50 = add nsw i32 %298, 1
  store i32 %301, i32* %d, align 4
  store i32 -1005399604, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1422100377
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1422100377
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -747681627, i32 691355428
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 592561396, i32 691355428
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1674124151, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -1056025043
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1056025043
  %inc53 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 1773483017, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %conv = sitofp i32 %335 to double
  %336 = load i32, i32* %n, align 4
  %conv55 = sitofp i32 %336 to double
  %div = fdiv double %conv, %conv55
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a1, align 8
  %337 = load i32, i32* %b, align 4
  %conv56 = sitofp i32 %337 to double
  %338 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %338 to double
  %div58 = fdiv double %conv56, %conv57
  %mul59 = fmul double %div58, 1.000000e+02
  store double %mul59, double* %a2, align 8
  %339 = load i32, i32* %c, align 4
  %conv60 = sitofp i32 %339 to double
  %340 = load i32, i32* %n, align 4
  %conv61 = sitofp i32 %340 to double
  %div62 = fdiv double %conv60, %conv61
  %mul63 = fmul double %div62, 1.000000e+02
  store double %mul63, double* %a3, align 8
  %341 = load i32, i32* %d, align 4
  %conv64 = sitofp i32 %341 to double
  %342 = load i32, i32* %n, align 4
  %conv65 = sitofp i32 %342 to double
  %div66 = fdiv double %conv64, %conv65
  %mul67 = fmul double %div66, 1.000000e+02
  store double %mul67, double* %a4, align 8
  %343 = load double, double* %a1, align 8
  %344 = load double, double* %a2, align 8
  %345 = load double, double* %a3, align 8
  %346 = load double, double* %a4, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %343, double %344, double %345, double %346)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  store i32 1243407446, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = sub i32 0, 808643998
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 808643998
  %_ = sub i32 0, %347
  %351 = add i32 %350, -1568326536
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1568326536
  %gen = add i32 %350, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_70 = sub i32 0, %347
  %356 = add i32 %355, 696423294
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 696423294
  %gen71 = add i32 %355, 1
  %359 = add i32 0, 464963684
  %360 = sub i32 %359, %347
  %361 = sub i32 %360, 464963684
  %_72 = sub i32 0, %347
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen73 = add i32 %361, 1
  %366 = sub i32 0, 1073941405
  %367 = sub i32 %366, %347
  %368 = add i32 %367, 1073941405
  %_74 = sub i32 0, %347
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen75 = add i32 %368, 1
  %_76 = shl i32 %347, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %347, %373
  %inc8alteredBB = add nsw i32 %347, 1
  store i32 %374, i32* %a, align 4
  store i32 1696799546, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, -922858678
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -922858678
  %_81 = sub i32 0, %375
  %379 = sub i32 %378, 170041431
  %380 = add i32 %379, 1
  %381 = add i32 %380, 170041431
  %gen82 = add i32 %378, 1
  %382 = sub i32 %375, -1920266753
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1920266753
  %_83 = sub i32 %375, 1
  %gen84 = mul i32 %384, 1
  %385 = sub i32 %375, -764707268
  %386 = add i32 %385, 1
  %387 = add i32 %386, -764707268
  %inc10alteredBB = add nsw i32 %375, 1
  store i32 %387, i32* %j, align 4
  store i32 1988374103, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %388, %389
  store i32 -551143016, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1887248419, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %c, align 4
  %391 = sub i32 %390, -874030337
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -874030337
  %_97 = sub i32 %390, 1
  %gen98 = mul i32 %393, 1
  %394 = add i32 0, 953332103
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, 953332103
  %_99 = sub i32 0, %390
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen100 = add i32 %396, 1
  %_101 = shl i32 %390, 1
  %_102 = shl i32 %390, 1
  %399 = sub i32 0, %390
  %400 = add i32 0, %399
  %_103 = sub i32 0, %390
  %401 = sub i32 %400, -1916029135
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1916029135
  %gen104 = add i32 %400, 1
  %404 = sub i32 %390, -68803165
  %405 = add i32 %404, 1
  %406 = add i32 %405, -68803165
  %inc38alteredBB = add nsw i32 %390, 1
  store i32 %406, i32* %c, align 4
  store i32 2072793956, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -747681627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2110, %originalBB108, %if.end51, %if.then49, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2106, %originalBB96, %if.then37, %land.lhs.true33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart294, %originalBB92, %if.end23, %if.then21, %land.lhs.true, %for.body14, %originalBBpart290, %originalBB88, %for.cond12, %for.end11, %originalBBpart286, %originalBB80, %for.inc9, %if.end, %originalBBpart278, %originalBB69, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
