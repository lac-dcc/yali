; ModuleID = 'source-C-CXX/98/2403.c'
source_filename = "source-C-CXX/98/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1264497448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1264497448, label %for.cond
    i32 685763335, label %for.body
    i32 -1116790471, label %land.lhs.true
    i32 107248739, label %if.then
    i32 -670879688, label %if.else
    i32 -1578913726, label %land.lhs.true11
    i32 2054858006, label %if.then15
    i32 -1598022185, label %originalBB
    i32 -1731642170, label %originalBBpart2
    i32 12508496, label %if.else17
    i32 -1317814230, label %originalBB55
    i32 -1409809697, label %originalBBpart257
    i32 1418903763, label %land.lhs.true21
    i32 -874303799, label %if.then25
    i32 -1097095821, label %if.else27
    i32 -520005844, label %originalBB59
    i32 383241242, label %originalBBpart271
    i32 -480721111, label %if.end
    i32 91058930, label %if.end29
    i32 1179474845, label %originalBB73
    i32 918062733, label %originalBBpart275
    i32 -1316329710, label %if.end30
    i32 -1412306950, label %for.inc
    i32 1858184525, label %for.end
    i32 -1363265969, label %originalBB77
    i32 -371962702, label %originalBBpart2131
    i32 -1994625561, label %originalBBalteredBB
    i32 262075724, label %originalBB55alteredBB
    i32 -1792912433, label %originalBB59alteredBB
    i32 -558132675, label %originalBB73alteredBB
    i32 1463758807, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 685763335, i32 1858184525
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %5, 1
  %6 = select i1 %cmp4, i32 -1116790471, i32 -670879688
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %8, 18
  %9 = select i1 %cmp7, i32 107248739, i32 -670879688
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 %10, -252646815
  %12 = add i32 %11, 1
  %13 = add i32 %12, -252646815
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %a, align 4
  store i32 -1316329710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %15, 18
  %16 = select i1 %cmp10, i32 -1578913726, i32 12508496
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %18, 35
  %19 = select i1 %cmp14, i32 2054858006, i32 12508496
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1329125916
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1329125916
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1598022185, i32 -1994625561
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add16 = add nsw i32 %47, 1
  store i32 %51, i32* %b, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1731642170, i32 -1994625561
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 91058930, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -892881456
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -892881456
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1317814230, i32 262075724
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %94, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 764902563
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 764902563
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1409809697, i32 262075724
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %110 = select i1 %cmp20.reload, i32 1418903763, i32 -1097095821
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %112, 60
  %113 = select i1 %cmp24, i32 -874303799, i32 -1097095821
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %115 = add i32 %114, 283460000
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 283460000
  %add26 = add nsw i32 %114, 1
  store i32 %117, i32* %c, align 4
  store i32 -480721111, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -117352794
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -117352794
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -520005844, i32 -1792912433
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = add i32 %145, -271908371
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -271908371
  %add28 = add nsw i32 %145, 1
  store i32 %148, i32* %d, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 990939782
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 990939782
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 383241242, i32 -1792912433
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -480721111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 91058930, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1155783136
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1155783136
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1179474845, i32 -558132675
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 286443745
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 286443745
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 918062733, i32 -558132675
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1316329710, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1412306950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 1264497448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1995193505
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1995193505
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1363265969, i32 1463758807
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %conv = sitofp i32 %226 to double
  %mul = fmul double %conv, 1.000000e+02
  %227 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %227 to double
  %div = fdiv double %mul, %conv31
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %228 = load i32, i32* %b, align 4
  %conv33 = sitofp i32 %228 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %229 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %229 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div36)
  %230 = load i32, i32* %c, align 4
  %conv38 = sitofp i32 %230 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %231 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %231 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div41)
  %232 = load i32, i32* %d, align 4
  %conv43 = sitofp i32 %232 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %233 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %233 to double
  %div46 = fdiv double %mul44, %conv45
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div46)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -371962702, i32 1463758807
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %_48 = shl i32 %260, 1
  %267 = add i32 %260, -428542922
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -428542922
  %_49 = sub i32 %260, 1
  %gen50 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %260, %270
  %_51 = sub i32 %260, 1
  %gen52 = mul i32 %271, 1
  %272 = add i32 %260, 1368469056
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1368469056
  %_53 = sub i32 %260, 1
  %gen54 = mul i32 %274, 1
  %275 = sub i32 0, %260
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add16alteredBB = add nsw i32 %260, 1
  store i32 %278, i32* %b, align 4
  store i32 -1598022185, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %279 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %280 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %280, 35
  store i32 -1317814230, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %_60 = shl i32 %281, 1
  %282 = add i32 0, 980704465
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 980704465
  %_61 = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen62 = add i32 %284, 1
  %287 = sub i32 %281, 1671501235
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1671501235
  %_63 = sub i32 %281, 1
  %gen64 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %281, %290
  %_65 = sub i32 %281, 1
  %gen66 = mul i32 %291, 1
  %_67 = shl i32 %281, 1
  %292 = sub i32 0, %281
  %293 = add i32 0, %292
  %_68 = sub i32 0, %281
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen69 = add i32 %293, 1
  %296 = sub i32 %281, -1390719980
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1390719980
  %add28alteredBB = add nsw i32 %281, 1
  store i32 %298, i32* %d, align 4
  store i32 -520005844, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1179474845, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %299 to double
  %_78 = fsub double %convalteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %convalteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %convalteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %_84 = fsub double -0.000000e+00, %convalteredBB
  %gen85 = fadd double %_84, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %300 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %300 to double
  %_86 = fsub double %mulalteredBB, %conv31alteredBB
  %gen87 = fmul double %_86, %conv31alteredBB
  %_88 = fsub double %mulalteredBB, %conv31alteredBB
  %gen89 = fmul double %_88, %conv31alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv31alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %301 = load i32, i32* %b, align 4
  %conv33alteredBB = sitofp i32 %301 to double
  %_90 = fsub double %conv33alteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double %conv33alteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %conv33alteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %mul34alteredBB = fmul double %conv33alteredBB, 1.000000e+02
  %302 = load i32, i32* %n, align 4
  %conv35alteredBB = sitofp i32 %302 to double
  %_96 = fsub double -0.000000e+00, %mul34alteredBB
  %gen97 = fadd double %_96, %conv35alteredBB
  %_98 = fsub double -0.000000e+00, %mul34alteredBB
  %gen99 = fadd double %_98, %conv35alteredBB
  %_100 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen101 = fmul double %_100, %conv35alteredBB
  %_102 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen103 = fmul double %_102, %conv35alteredBB
  %_104 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen105 = fmul double %_104, %conv35alteredBB
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div36alteredBB)
  %303 = load i32, i32* %c, align 4
  %conv38alteredBB = sitofp i32 %303 to double
  %_106 = fsub double -0.000000e+00, %conv38alteredBB
  %gen107 = fadd double %_106, 1.000000e+02
  %_108 = fsub double -0.000000e+00, %conv38alteredBB
  %gen109 = fadd double %_108, 1.000000e+02
  %_110 = fsub double -0.000000e+00, %conv38alteredBB
  %gen111 = fadd double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %conv38alteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %_114 = fsub double %conv38alteredBB, 1.000000e+02
  %gen115 = fmul double %_114, 1.000000e+02
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+02
  %304 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %304 to double
  %_116 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen117 = fmul double %_116, %conv40alteredBB
  %_118 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen119 = fmul double %_118, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div41alteredBB)
  %305 = load i32, i32* %d, align 4
  %conv43alteredBB = sitofp i32 %305 to double
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %306 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %306 to double
  %_120 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen121 = fmul double %_120, %conv45alteredBB
  %_122 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen123 = fmul double %_122, %conv45alteredBB
  %_124 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen125 = fmul double %_124, %conv45alteredBB
  %_126 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen127 = fmul double %_126, %conv45alteredBB
  %_128 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen129 = fmul double %_128, %conv45alteredBB
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div46alteredBB)
  store i32 -1363265969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %for.inc, %if.end30, %originalBBpart275, %originalBB73, %if.end29, %if.end, %originalBBpart271, %originalBB59, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart257, %originalBB55, %if.else17, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
