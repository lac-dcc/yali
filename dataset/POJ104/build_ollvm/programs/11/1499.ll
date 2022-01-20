; ModuleID = 'source-C-CXX/11/1499.c'
source_filename = "source-C-CXX/11/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -931126247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -931126247, label %while.cond
    i32 -1201621889, label %while.body
    i32 1507537829, label %originalBB
    i32 -1351491696, label %originalBBpart2
    i32 -1307654685, label %if.then
    i32 -1378642856, label %if.else
    i32 -399200665, label %originalBB30
    i32 1611362861, label %originalBBpart232
    i32 1391297916, label %if.then3
    i32 -1709259124, label %originalBB34
    i32 924049790, label %originalBBpart236
    i32 -973059788, label %for.cond
    i32 1272214970, label %for.body
    i32 -2032143692, label %for.cond5
    i32 1220931683, label %for.body8
    i32 -1639111333, label %originalBB38
    i32 -698600887, label %originalBBpart248
    i32 -2065625418, label %lor.lhs.false
    i32 302598201, label %if.then18
    i32 -567109685, label %if.end
    i32 479659925, label %for.inc
    i32 723908906, label %for.end
    i32 -1533892859, label %for.inc20
    i32 -1071910075, label %for.end22
    i32 1029226833, label %if.else24
    i32 -343825332, label %if.end28
    i32 722034897, label %if.end29
    i32 -339622836, label %originalBB50
    i32 1259369287, label %originalBBpart252
    i32 1270403689, label %while.end
    i32 1964276704, label %originalBBalteredBB
    i32 2025093888, label %originalBB30alteredBB
    i32 1677770926, label %originalBB34alteredBB
    i32 -1350073021, label %originalBB38alteredBB
    i32 -1511413188, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1201621889, i32 1270403689
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1507537829, i32 1964276704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %15, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1351491696, i32 1964276704
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %42 = select i1 %cmp1.reload, i32 -1307654685, i32 -1378642856
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1270403689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1087758475
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1087758475
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -399200665, i32 2025093888
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %58, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 848826357
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 848826357
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1611362861, i32 2025093888
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1391297916, i32 1029226833
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1709259124, i32 1677770926
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 924049790, i32 1677770926
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -973059788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 2
  %cmp4 = icmp sle i32 %103, %106
  %107 = select i1 %cmp4, i32 1272214970, i32 -1071910075
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  store i32 %108, i32* %p, align 4
  store i32 -2032143692, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1278146993
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1278146993
  %sub6 = sub nsw i32 %110, 1
  %cmp7 = icmp sle i32 %109, %113
  %114 = select i1 %cmp7, i32 1220931683, i32 723908906
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1639111333, i32 -1350073021
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx, align 4
  %131 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %131 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %132, 2
  %cmp11 = icmp eq i32 %130, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1288733585
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1288733585
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -698600887, i32 -1350073021
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 302598201, i32 -2065625418
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %163 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %164 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %164, 2
  %cmp17 = icmp eq i32 %162, %mul16
  %165 = select i1 %cmp17, i32 302598201, i32 -567109685
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, 1116549277
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1116549277
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %n, align 4
  store i32 -567109685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 479659925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc19 = add nsw i32 %170, 1
  store i32 %172, i32* %p, align 4
  store i32 -2032143692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1533892859, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -256596543
  %175 = add i32 %174, 1
  %176 = add i32 %175, -256596543
  %inc21 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -973059788, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 0, i32* %i, align 4
  store i32 -343825332, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %178, i32* %arrayidx26, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 274230631
  %182 = add i32 %181, 1
  %183 = add i32 %182, 274230631
  %inc27 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -343825332, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 722034897, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -339622836, i32 -1511413188
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1242994866
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1242994866
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1259369287, i32 -1511413188
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -931126247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %237 = load i32, i32* %retval, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %238, -1
  store i32 1507537829, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %239, 0
  store i32 -399200665, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 -1709259124, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %241 = load i32, i32* %arrayidxalteredBB, align 4
  %242 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %242 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %243 = load i32, i32* %arrayidx10alteredBB, align 4
  %244 = sub i32 0, -280575184
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -280575184
  %_ = sub i32 0, %243
  %247 = add i32 %246, -1516922527
  %248 = add i32 %247, 2
  %249 = sub i32 %248, -1516922527
  %gen = add i32 %246, 2
  %250 = sub i32 0, %243
  %251 = add i32 0, %250
  %_39 = sub i32 0, %243
  %252 = sub i32 0, 2
  %253 = sub i32 %251, %252
  %gen40 = add i32 %251, 2
  %254 = sub i32 0, 2
  %255 = add i32 %243, %254
  %_41 = sub i32 %243, 2
  %gen42 = mul i32 %255, 2
  %256 = sub i32 0, %243
  %257 = add i32 0, %256
  %_43 = sub i32 0, %243
  %258 = sub i32 0, %257
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen44 = add i32 %257, 2
  %262 = add i32 0, -1237743912
  %263 = sub i32 %262, %243
  %264 = sub i32 %263, -1237743912
  %_45 = sub i32 0, %243
  %265 = sub i32 %264, -1295312083
  %266 = add i32 %265, 2
  %267 = add i32 %266, -1295312083
  %gen46 = add i32 %264, 2
  %mulalteredBB = mul nsw i32 %243, 2
  %cmp11alteredBB = icmp eq i32 %241, %mulalteredBB
  store i32 -1639111333, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -339622836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.end29, %if.end28, %if.else24, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %if.then18, %lor.lhs.false, %originalBBpart248, %originalBB38, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.then3, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
