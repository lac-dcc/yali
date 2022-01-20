; ModuleID = 'source-C-CXX/98/1103.c'
source_filename = "source-C-CXX/98/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1827169967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1827169967, label %for.cond
    i32 505366462, label %for.body
    i32 -363252609, label %originalBB
    i32 1904777552, label %originalBBpart2
    i32 1277660182, label %if.then
    i32 -1258213837, label %if.else
    i32 1862075519, label %originalBB42
    i32 -1444369107, label %originalBBpart244
    i32 -1424817618, label %land.lhs.true
    i32 -1873667492, label %if.then11
    i32 1028843178, label %originalBB46
    i32 1169392443, label %originalBBpart257
    i32 -595617891, label %if.else13
    i32 2145569732, label %land.lhs.true17
    i32 624727290, label %if.then21
    i32 278966293, label %if.else23
    i32 -1729769978, label %originalBB59
    i32 -1618306012, label %originalBBpart265
    i32 -660014674, label %if.end
    i32 1905217343, label %if.end25
    i32 796207174, label %if.end26
    i32 -1623416094, label %originalBB67
    i32 819209543, label %originalBBpart269
    i32 -698559815, label %for.inc
    i32 -1176766358, label %for.end
    i32 1752595560, label %originalBBalteredBB
    i32 -1576288323, label %originalBB42alteredBB
    i32 -1180239018, label %originalBB46alteredBB
    i32 -1806943821, label %originalBB59alteredBB
    i32 -1523546997, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 505366462, i32 -1176766358
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -928566726
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -928566726
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -363252609, i32 1752595560
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %35, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1904777552, i32 1752595560
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1277660182, i32 -1258213837
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = add i32 %51, -359489536
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -359489536
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %x, align 4
  store i32 796207174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 614238904
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 614238904
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1862075519, i32 -1576288323
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %71, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -363586982
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -363586982
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1444369107, i32 -1576288323
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -1424817618, i32 -595617891
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %101, 35
  %102 = select i1 %cmp10, i32 -1873667492, i32 -595617891
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1028843178, i32 -1180239018
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = sub i32 %129, 1246960442
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1246960442
  %inc12 = add nsw i32 %129, 1
  store i32 %132, i32* %y, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1339739006
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1339739006
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
  %159 = select i1 %157, i32 1169392443, i32 -1180239018
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1905217343, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %161, 35
  %162 = select i1 %cmp16, i32 2145569732, i32 278966293
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %164, 60
  %165 = select i1 %cmp20, i32 624727290, i32 278966293
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %166 = load i32, i32* %z, align 4
  %167 = add i32 %166, 646470942
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 646470942
  %inc22 = add nsw i32 %166, 1
  store i32 %169, i32* %z, align 4
  store i32 -660014674, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2141433497
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2141433497
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1729769978, i32 -1806943821
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %198 = sub i32 %197, -1482335159
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1482335159
  %inc24 = add nsw i32 %197, 1
  store i32 %200, i32* %w, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1366520514
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1366520514
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1618306012, i32 -1806943821
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -660014674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1905217343, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 796207174, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1323390044
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1323390044
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1623416094, i32 -1523546997
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1707146392
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1707146392
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 819209543, i32 -1523546997
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -698559815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc27 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 1827169967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %conv = sitofp i32 %263 to double
  %mul = fmul double 1.000000e+02, %conv
  %264 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %264 to double
  %div = fdiv double %mul, %conv28
  store double %div, double* %b, align 8
  %265 = load i32, i32* %y, align 4
  %conv29 = sitofp i32 %265 to double
  %mul30 = fmul double 1.000000e+02, %conv29
  %266 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %266 to double
  %div32 = fdiv double %mul30, %conv31
  store double %div32, double* %c, align 8
  %267 = load i32, i32* %z, align 4
  %conv33 = sitofp i32 %267 to double
  %mul34 = fmul double 1.000000e+02, %conv33
  %268 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %268 to double
  %div36 = fdiv double %mul34, %conv35
  store double %div36, double* %d, align 8
  %269 = load i32, i32* %w, align 4
  %conv37 = sitofp i32 %269 to double
  %mul38 = fmul double 1.000000e+02, %conv37
  %270 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %270 to double
  %div40 = fdiv double %mul38, %conv39
  store double %div40, double* %e, align 8
  %271 = load double, double* %b, align 8
  %272 = load double, double* %c, align 8
  %273 = load double, double* %d, align 8
  %274 = load double, double* %e, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0), double %271, double %272, double %273, double %274)
  store i32 0, i32* %retval, align 4
  %275 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %278 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %278 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom2alteredBB
  %279 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %279, 18
  store i32 -363252609, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %280 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %281 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %281, 18
  store i32 1862075519, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %283 = sub i32 %282, 1214307441
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1214307441
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_47 = sub i32 0, %282
  %288 = add i32 %287, 113230167
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 113230167
  %gen48 = add i32 %287, 1
  %291 = sub i32 0, 1101238440
  %292 = sub i32 %291, %282
  %293 = add i32 %292, 1101238440
  %_49 = sub i32 0, %282
  %294 = add i32 %293, -855359982
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -855359982
  %gen50 = add i32 %293, 1
  %297 = add i32 0, -18267202
  %298 = sub i32 %297, %282
  %299 = sub i32 %298, -18267202
  %_51 = sub i32 0, %282
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen52 = add i32 %299, 1
  %_53 = shl i32 %282, 1
  %302 = sub i32 0, %282
  %303 = add i32 0, %302
  %_54 = sub i32 0, %282
  %304 = add i32 %303, -1671894070
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1671894070
  %gen55 = add i32 %303, 1
  %307 = sub i32 0, %282
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc12alteredBB = add nsw i32 %282, 1
  store i32 %310, i32* %y, align 4
  store i32 1028843178, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %w, align 4
  %312 = add i32 %311, 1601406334
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1601406334
  %_60 = sub i32 %311, 1
  %gen61 = mul i32 %314, 1
  %_62 = shl i32 %311, 1
  %_63 = shl i32 %311, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %311, %315
  %inc24alteredBB = add nsw i32 %311, 1
  store i32 %316, i32* %w, align 4
  store i32 -1729769978, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1623416094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart269, %originalBB67, %if.end26, %if.end25, %if.end, %originalBBpart265, %originalBB59, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart257, %originalBB46, %if.then11, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
