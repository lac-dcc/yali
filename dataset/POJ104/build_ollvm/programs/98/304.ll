; ModuleID = 'source-C-CXX/98/304.c'
source_filename = "source-C-CXX/98/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca [101 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1787016633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1787016633, label %for.cond
    i32 -1299808321, label %for.body
    i32 -1944260149, label %originalBB
    i32 52727436, label %originalBBpart2
    i32 -2017726280, label %for.inc
    i32 883465346, label %for.end
    i32 162408140, label %for.cond2
    i32 -407174921, label %for.body4
    i32 -2137339905, label %if.then
    i32 1002584061, label %if.end
    i32 -401057161, label %land.lhs.true
    i32 -1560557744, label %originalBB54
    i32 1916343911, label %originalBBpart256
    i32 -1166962364, label %if.then15
    i32 -60002028, label %if.end17
    i32 -1446799840, label %originalBB58
    i32 1902978167, label %originalBBpart260
    i32 -294429534, label %land.lhs.true21
    i32 304156517, label %if.then25
    i32 1622126604, label %if.end27
    i32 1967380476, label %if.then31
    i32 -564002165, label %originalBB62
    i32 1656005106, label %originalBBpart265
    i32 1541761940, label %if.end33
    i32 102835678, label %originalBB67
    i32 1372872861, label %originalBBpart269
    i32 -515007287, label %for.inc34
    i32 -1520220037, label %for.end36
    i32 507044004, label %originalBBalteredBB
    i32 -651588481, label %originalBB54alteredBB
    i32 -1471660906, label %originalBB58alteredBB
    i32 -840136986, label %originalBB62alteredBB
    i32 -1838058649, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1299808321, i32 883465346
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1891860612
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1891860612
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1944260149, i32 507044004
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1834601585
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1834601585
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 52727436, i32 507044004
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2017726280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 412754372
  %36 = add i32 %35, 1
  %37 = add i32 %36, 412754372
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -1787016633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 162408140, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -407174921, i32 -1520220037
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %42, 18
  %43 = select i1 %cmp7, i32 -2137339905, i32 1002584061
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = sub i32 %44, -939415341
  %46 = add i32 %45, 1
  %47 = add i32 %46, -939415341
  %inc8 = add nsw i32 %44, 1
  store i32 %47, i32* %a, align 4
  store i32 1002584061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %49, 35
  %50 = select i1 %cmp11, i32 -401057161, i32 -60002028
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1366347045
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1366347045
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1560557744, i32 -651588481
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %67, 18
  store i1 %cmp14, i1* %cmp14.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1815446502
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1815446502
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1916343911, i32 -651588481
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 -1166962364, i32 -60002028
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %97 = add i32 %96, 1711429913
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1711429913
  %inc16 = add nsw i32 %96, 1
  store i32 %99, i32* %b, align 4
  store i32 -60002028, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -950266722
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -950266722
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1446799840, i32 -1471660906
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %116, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1271905021
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1271905021
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1902978167, i32 -1471660906
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 -294429534, i32 1622126604
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %146, 35
  %147 = select i1 %cmp24, i32 304156517, i32 1622126604
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc26 = add nsw i32 %148, 1
  store i32 %152, i32* %c, align 4
  store i32 1622126604, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %154, 60
  %155 = select i1 %cmp30, i32 1967380476, i32 1541761940
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 355553721
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 355553721
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -564002165, i32 -840136986
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc32 = add nsw i32 %171, 1
  store i32 %175, i32* %d, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1656005106, i32 -840136986
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1541761940, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1698362931
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1698362931
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 102835678, i32 -1838058649
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1229569473
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1229569473
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1372872861, i32 -1838058649
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -515007287, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc35 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 162408140, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %conv = sitofp i32 %247 to double
  %248 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %248 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %249 = load i32, i32* %b, align 4
  %conv39 = sitofp i32 %249 to double
  %250 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %250 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul42)
  %251 = load i32, i32* %c, align 4
  %conv44 = sitofp i32 %251 to double
  %252 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %252 to double
  %div46 = fdiv double %conv44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul47)
  %253 = load i32, i32* %d, align 4
  %conv49 = sitofp i32 %253 to double
  %254 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %254 to double
  %div51 = fdiv double %conv49, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1944260149, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %256 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12alteredBB
  %257 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %257, 18
  store i32 -1560557744, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %258 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom18alteredBB
  %259 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %259, 60
  store i32 -1446799840, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = add i32 0, 1177921584
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1177921584
  %_ = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, 1
  %_63 = shl i32 %260, 1
  %268 = sub i32 0, %260
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc32alteredBB = add nsw i32 %260, 1
  store i32 %271, i32* %d, align 4
  store i32 -564002165, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 102835678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %originalBBpart265, %originalBB62, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart260, %originalBB58, %if.end17, %if.then15, %originalBBpart256, %originalBB54, %land.lhs.true, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
