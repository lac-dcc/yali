; ModuleID = 'source-C-CXX/98/1985.c'
source_filename = "source-C-CXX/98/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %P1 = alloca i32, align 4
  %P2 = alloca i32, align 4
  %P3 = alloca i32, align 4
  %P4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %P1, align 4
  store i32 0, i32* %P2, align 4
  store i32 0, i32* %P3, align 4
  store i32 0, i32* %P4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -756505282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -756505282, label %for.cond
    i32 -574199359, label %for.body
    i32 1986506900, label %originalBB
    i32 1988352316, label %originalBBpart2
    i32 395958781, label %for.inc
    i32 679767192, label %for.end
    i32 -428894584, label %for.cond2
    i32 2031887837, label %for.body4
    i32 -749763698, label %originalBB51
    i32 -740196561, label %originalBBpart253
    i32 1572773142, label %if.then
    i32 -285475227, label %if.end
    i32 -1625012137, label %land.lhs.true
    i32 827161108, label %originalBB55
    i32 1289407963, label %originalBBpart257
    i32 398153434, label %if.then15
    i32 41833803, label %if.end17
    i32 2029900568, label %land.lhs.true21
    i32 -767471806, label %if.then25
    i32 420631630, label %if.end27
    i32 -517214037, label %originalBB59
    i32 1912981999, label %originalBBpart261
    i32 -401009188, label %if.then31
    i32 -1058863270, label %if.end33
    i32 2041405646, label %for.inc34
    i32 -1763216477, label %for.end36
    i32 2003161212, label %originalBB63
    i32 -1292992048, label %originalBBpart2115
    i32 -178338348, label %originalBBalteredBB
    i32 -702456006, label %originalBB51alteredBB
    i32 73235144, label %originalBB55alteredBB
    i32 972718042, label %originalBB59alteredBB
    i32 1446250188, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -574199359, i32 679767192
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1096946402
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1096946402
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1986506900, i32 -178338348
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1988352316, i32 -178338348
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 395958781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 93200824
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 93200824
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -756505282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -428894584, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 2031887837, i32 -1763216477
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -749763698, i32 -702456006
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %91, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -740196561, i32 -702456006
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 1572773142, i32 -285475227
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %P1, align 4
  %108 = sub i32 %107, -215827009
  %109 = add i32 %108, 1
  %110 = add i32 %109, -215827009
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %P1, align 4
  store i32 -285475227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %112, 19
  %113 = select i1 %cmp11, i32 -1625012137, i32 41833803
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2105079811
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2105079811
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 827161108, i32 73235144
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %130, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1288664752
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1288664752
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1289407963, i32 73235144
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 398153434, i32 41833803
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %147 = load i32, i32* %P2, align 4
  %148 = add i32 %147, 105047368
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 105047368
  %inc16 = add nsw i32 %147, 1
  store i32 %150, i32* %P2, align 4
  store i32 41833803, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %152, 36
  %153 = select i1 %cmp20, i32 2029900568, i32 420631630
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %155, 60
  %156 = select i1 %cmp24, i32 -767471806, i32 420631630
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %P3, align 4
  %158 = sub i32 %157, 1677663552
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1677663552
  %inc26 = add nsw i32 %157, 1
  store i32 %160, i32* %P3, align 4
  store i32 420631630, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 884378058
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 884378058
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -517214037, i32 972718042
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom28
  %177 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %177, 61
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1330483857
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1330483857
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1912981999, i32 972718042
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 -401009188, i32 -1058863270
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %194 = load i32, i32* %P4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc32 = add nsw i32 %194, 1
  store i32 %198, i32* %P4, align 4
  store i32 -1058863270, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2041405646, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1429291259
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1429291259
  %inc35 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -428894584, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2003161212, i32 1446250188
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %229 = load i32, i32* %P1, align 4
  %conv = sitofp i32 %229 to double
  %mul = fmul double 1.000000e+02, %conv
  %230 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %230 to double
  %div = fdiv double %mul, %conv37
  %231 = load i32, i32* %P2, align 4
  %conv38 = sitofp i32 %231 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %232 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %232 to double
  %div41 = fdiv double %mul39, %conv40
  %233 = load i32, i32* %P3, align 4
  %conv42 = sitofp i32 %233 to double
  %mul43 = fmul double 1.000000e+02, %conv42
  %234 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %234 to double
  %div45 = fdiv double %mul43, %conv44
  %235 = load i32, i32* %P4, align 4
  %conv46 = sitofp i32 %235 to double
  %mul47 = fmul double 1.000000e+02, %conv46
  %236 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %236 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %div, double %div41, double %div45, double %div49)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1292992048, i32 1446250188
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1986506900, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %252 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom5alteredBB
  %253 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %253, 18
  store i32 -749763698, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %254 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom12alteredBB
  %255 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %255, 35
  store i32 827161108, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %256 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom28alteredBB
  %257 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %257, 61
  store i32 -517214037, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %P1, align 4
  %convalteredBB = sitofp i32 %258 to double
  %_ = fsub double 1.000000e+02, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_64 = fsub double 1.000000e+02, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double 1.000000e+02, %convalteredBB
  %gen67 = fmul double %_66, %convalteredBB
  %_68 = fsub double 1.000000e+02, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %_70 = fsub double 1.000000e+02, %convalteredBB
  %gen71 = fmul double %_70, %convalteredBB
  %_72 = fsub double 1.000000e+02, %convalteredBB
  %gen73 = fmul double %_72, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %259 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %259 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv37alteredBB
  %260 = load i32, i32* %P2, align 4
  %conv38alteredBB = sitofp i32 %260 to double
  %_74 = fsub double -0.000000e+00, 1.000000e+02
  %gen75 = fadd double %_74, %conv38alteredBB
  %_76 = fsub double 1.000000e+02, %conv38alteredBB
  %gen77 = fmul double %_76, %conv38alteredBB
  %_78 = fsub double 1.000000e+02, %conv38alteredBB
  %gen79 = fmul double %_78, %conv38alteredBB
  %_80 = fsub double -0.000000e+00, 1.000000e+02
  %gen81 = fadd double %_80, %conv38alteredBB
  %_82 = fsub double 1.000000e+02, %conv38alteredBB
  %gen83 = fmul double %_82, %conv38alteredBB
  %mul39alteredBB = fmul double 1.000000e+02, %conv38alteredBB
  %261 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %261 to double
  %_84 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen85 = fmul double %_84, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %262 = load i32, i32* %P3, align 4
  %conv42alteredBB = sitofp i32 %262 to double
  %_86 = fsub double -0.000000e+00, 1.000000e+02
  %gen87 = fadd double %_86, %conv42alteredBB
  %_88 = fsub double -0.000000e+00, 1.000000e+02
  %gen89 = fadd double %_88, %conv42alteredBB
  %_90 = fsub double -0.000000e+00, 1.000000e+02
  %gen91 = fadd double %_90, %conv42alteredBB
  %_92 = fsub double 1.000000e+02, %conv42alteredBB
  %gen93 = fmul double %_92, %conv42alteredBB
  %_94 = fsub double 1.000000e+02, %conv42alteredBB
  %gen95 = fmul double %_94, %conv42alteredBB
  %_96 = fsub double -0.000000e+00, 1.000000e+02
  %gen97 = fadd double %_96, %conv42alteredBB
  %_98 = fsub double 1.000000e+02, %conv42alteredBB
  %gen99 = fmul double %_98, %conv42alteredBB
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %conv42alteredBB
  %mul43alteredBB = fmul double 1.000000e+02, %conv42alteredBB
  %263 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %263 to double
  %_102 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen103 = fmul double %_102, %conv44alteredBB
  %_104 = fsub double -0.000000e+00, %mul43alteredBB
  %gen105 = fadd double %_104, %conv44alteredBB
  %_106 = fsub double -0.000000e+00, %mul43alteredBB
  %gen107 = fadd double %_106, %conv44alteredBB
  %_108 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen109 = fmul double %_108, %conv44alteredBB
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  %264 = load i32, i32* %P4, align 4
  %conv46alteredBB = sitofp i32 %264 to double
  %_110 = fsub double -0.000000e+00, 1.000000e+02
  %gen111 = fadd double %_110, %conv46alteredBB
  %_112 = fsub double 1.000000e+02, %conv46alteredBB
  %gen113 = fmul double %_112, %conv46alteredBB
  %mul47alteredBB = fmul double 1.000000e+02, %conv46alteredBB
  %265 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %265 to double
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB, double %div41alteredBB, double %div45alteredBB, double %div49alteredBB)
  store i32 2003161212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end36, %for.inc34, %if.end33, %if.then31, %originalBBpart261, %originalBB59, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart257, %originalBB55, %land.lhs.true, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
