; ModuleID = 'source-C-CXX/73/1374.c'
source_filename = "source-C-CXX/73/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 878533056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 878533056, label %for.cond
    i32 728272648, label %originalBB
    i32 -292035351, label %originalBBpart2
    i32 -238300511, label %for.body
    i32 1816088361, label %while.cond
    i32 -305387641, label %originalBB60
    i32 1403807975, label %originalBBpart262
    i32 -257362270, label %while.body
    i32 -438624890, label %originalBB64
    i32 -1366004198, label %originalBBpart278
    i32 1373308032, label %while.end
    i32 -112271625, label %if.then
    i32 1185902898, label %if.end
    i32 -1543439848, label %for.inc
    i32 1278010741, label %for.end
    i32 -1810974960, label %for.cond4
    i32 1413996654, label %for.body6
    i32 -957159983, label %for.cond7
    i32 1743513548, label %originalBB80
    i32 616792669, label %originalBBpart282
    i32 -462381553, label %for.body14
    i32 -1719216813, label %originalBB84
    i32 -361220746, label %originalBBpart289
    i32 1900331167, label %if.then20
    i32 -665598004, label %if.end21
    i32 1702091477, label %for.inc22
    i32 607375625, label %for.end24
    i32 -933485229, label %if.then32
    i32 1154560170, label %originalBB91
    i32 -1219335742, label %originalBBpart298
    i32 1621895919, label %if.end38
    i32 2114129105, label %for.inc39
    i32 1085056623, label %for.end41
    i32 -870889192, label %if.then44
    i32 1566637576, label %if.else
    i32 85532222, label %for.cond48
    i32 426757338, label %originalBB100
    i32 -1538749571, label %originalBBpart2102
    i32 -1691458996, label %for.body51
    i32 -1036127106, label %for.inc55
    i32 -2021874890, label %for.end57
    i32 -556147995, label %if.end59
    i32 61765320, label %originalBBalteredBB
    i32 2109565351, label %originalBB60alteredBB
    i32 -1974485805, label %originalBB64alteredBB
    i32 257468189, label %originalBB80alteredBB
    i32 -52865835, label %originalBB84alteredBB
    i32 2007427062, label %originalBB91alteredBB
    i32 8324949, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -113819345
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -113819345
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 728272648, i32 61765320
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 217215209
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 217215209
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
  %56 = select i1 %54, i32 -292035351, i32 61765320
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -238300511, i32 1278010741
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %t, align 4
  store i32 0, i32* %e, align 4
  store i32 1816088361, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 503761523
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 503761523
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -305387641, i32 2109565351
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %t, align 4
  %cmp1 = icmp ne i32 %74, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 697513332
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 697513332
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1403807975, i32 2109565351
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -257362270, i32 1373308032
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -438624890, i32 -1974485805
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %105, 10
  %106 = load i32, i32* %t, align 4
  %rem = srem i32 %106, 10
  %107 = add i32 %mul, -904771626
  %108 = add i32 %107, %rem
  %109 = sub i32 %108, -904771626
  %add = add nsw i32 %mul, %rem
  store i32 %109, i32* %e, align 4
  %110 = load i32, i32* %t, align 4
  %div = sdiv i32 %110, 10
  store i32 %div, i32* %t, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1366004198, i32 -1974485805
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1816088361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %138 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %137, %138
  %139 = select i1 %cmp2, i32 -112271625, i32 1185902898
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %sum1, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %140, i32* %arrayidx, align 4
  %142 = load i32, i32* %sum1, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %sum1, align 4
  store i32 1185902898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1543439848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1420361531
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1420361531
  %inc3 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 878533056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1810974960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %sum1, align 4
  %cmp5 = icmp slt i32 %149, %150
  %151 = select i1 %cmp5, i32 1413996654, i32 1085056623
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -957159983, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1743513548, i32 257468189
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %conv = sitofp i32 %178 to double
  %179 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %180 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ole double %conv, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 616792669, i32 257468189
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %195 = select i1 %cmp12.reload, i32 -462381553, i32 607375625
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1719216813, i32 -52865835
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %222 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %223 = load i32, i32* %arrayidx16, align 4
  %224 = load i32, i32* %j, align 4
  %rem17 = srem i32 %223, %224
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1568831916
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1568831916
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -361220746, i32 -52865835
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %252 = select i1 %cmp18.reload, i32 1900331167, i32 -665598004
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 607375625, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1702091477, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc23 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  store i32 -957159983, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %conv25 = sitofp i32 %258 to double
  %259 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %260 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp ogt double %conv25, %call29
  %261 = select i1 %cmp30, i32 -933485229, i32 1621895919
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -878105760
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -878105760
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1154560170, i32 2007427062
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %289 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %290 = load i32, i32* %arrayidx34, align 4
  %291 = load i32, i32* %sum2, align 4
  %idxprom35 = sext i32 %291 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %290, i32* %arrayidx36, align 4
  %292 = load i32, i32* %sum2, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc37 = add nsw i32 %292, 1
  store i32 %294, i32* %sum2, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1691400576
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1691400576
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1219335742, i32 2007427062
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1621895919, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2114129105, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -897233318
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -897233318
  %inc40 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -1810974960, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %326 = load i32, i32* %sum2, align 4
  %cmp42 = icmp eq i32 %326, 0
  %327 = select i1 %cmp42, i32 -870889192, i32 1566637576
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -556147995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %328 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 1, i32* %i, align 4
  store i32 85532222, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1374145161
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1374145161
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 426757338, i32 8324949
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %sum2, align 4
  %cmp49 = icmp slt i32 %356, %357
  store i1 %cmp49, i1* %cmp49.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 957290839
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 957290839
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1538749571, i32 8324949
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %373 = select i1 %cmp49.reload, i32 -1691458996, i32 -2021874890
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %374 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %375 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  store i32 -1036127106, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 2116427730
  %378 = add i32 %377, 1
  %379 = add i32 %378, 2116427730
  %inc56 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 85532222, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -556147995, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %380, %381
  store i32 728272648, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %cmp1alteredBB = icmp ne i32 %382, 0
  store i32 -305387641, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %e, align 4
  %384 = add i32 %383, -1998324787
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, -1998324787
  %_ = sub i32 %383, 10
  %gen = mul i32 %386, 10
  %387 = sub i32 0, -1056183713
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -1056183713
  %_65 = sub i32 0, %383
  %390 = add i32 %389, -934966367
  %391 = add i32 %390, 10
  %392 = sub i32 %391, -934966367
  %gen66 = add i32 %389, 10
  %mulalteredBB = mul nsw i32 %383, 10
  %393 = load i32, i32* %t, align 4
  %remalteredBB = srem i32 %393, 10
  %_67 = shl i32 %mulalteredBB, %remalteredBB
  %394 = sub i32 0, 884222368
  %395 = sub i32 %394, %mulalteredBB
  %396 = add i32 %395, 884222368
  %_68 = sub i32 0, %mulalteredBB
  %397 = add i32 %396, 1772395119
  %398 = add i32 %397, %remalteredBB
  %399 = sub i32 %398, 1772395119
  %gen69 = add i32 %396, %remalteredBB
  %400 = sub i32 %mulalteredBB, 88947832
  %401 = sub i32 %400, %remalteredBB
  %402 = add i32 %401, 88947832
  %_70 = sub i32 %mulalteredBB, %remalteredBB
  %gen71 = mul i32 %402, %remalteredBB
  %403 = sub i32 0, 1612912660
  %404 = sub i32 %403, %mulalteredBB
  %405 = add i32 %404, 1612912660
  %_72 = sub i32 0, %mulalteredBB
  %406 = sub i32 0, %remalteredBB
  %407 = sub i32 %405, %406
  %gen73 = add i32 %405, %remalteredBB
  %408 = sub i32 0, 1952405912
  %409 = sub i32 %408, %mulalteredBB
  %410 = add i32 %409, 1952405912
  %_74 = sub i32 0, %mulalteredBB
  %411 = sub i32 %410, 397447881
  %412 = add i32 %411, %remalteredBB
  %413 = add i32 %412, 397447881
  %gen75 = add i32 %410, %remalteredBB
  %414 = add i32 %mulalteredBB, -147421289
  %415 = add i32 %414, %remalteredBB
  %416 = sub i32 %415, -147421289
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %416, i32* %e, align 4
  %417 = load i32, i32* %t, align 4
  %_76 = shl i32 %417, 10
  %divalteredBB = sdiv i32 %417, 10
  store i32 %divalteredBB, i32* %t, align 4
  store i32 -438624890, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %418 to double
  %419 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %419 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %420 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %420 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %cmp12alteredBB = fcmp ole double %convalteredBB, %call11alteredBB
  store i32 1743513548, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %421 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %422 = load i32, i32* %arrayidx16alteredBB, align 4
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %_85 = sub i32 %422, %423
  %gen86 = mul i32 %425, %423
  %_87 = shl i32 %422, %423
  %rem17alteredBB = srem i32 %422, %423
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1719216813, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %426 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %427 = load i32, i32* %arrayidx34alteredBB, align 4
  %428 = load i32, i32* %sum2, align 4
  %idxprom35alteredBB = sext i32 %428 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %427, i32* %arrayidx36alteredBB, align 4
  %429 = load i32, i32* %sum2, align 4
  %430 = add i32 0, -91302521
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -91302521
  %_92 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen93 = add i32 %432, 1
  %_94 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 0, %435
  %_95 = sub i32 0, %429
  %437 = sub i32 %436, -616653065
  %438 = add i32 %437, 1
  %439 = add i32 %438, -616653065
  %gen96 = add i32 %436, 1
  %440 = sub i32 0, %429
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc37alteredBB = add nsw i32 %429, 1
  store i32 %443, i32* %sum2, align 4
  store i32 1154560170, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %sum2, align 4
  %cmp49alteredBB = icmp slt i32 %444, %445
  store i32 426757338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %for.body51, %originalBBpart2102, %originalBB100, %for.cond48, %if.else, %if.then44, %for.end41, %for.inc39, %if.end38, %originalBBpart298, %originalBB91, %if.then32, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart289, %originalBB84, %for.body14, %originalBBpart282, %originalBB80, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %while.end, %originalBBpart278, %originalBB64, %while.body, %originalBBpart262, %originalBB60, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
