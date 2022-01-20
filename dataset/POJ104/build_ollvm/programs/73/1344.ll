; ModuleID = 'source-C-CXX/73/1344.c'
source_filename = "source-C-CXX/73/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1926929708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1926929708, label %for.cond
    i32 464177804, label %for.body
    i32 -689918417, label %if.then
    i32 -1218109218, label %originalBB
    i32 -1888250760, label %originalBBpart2
    i32 -1690722093, label %if.end
    i32 412187864, label %originalBB24
    i32 1230149908, label %originalBBpart230
    i32 -1808014248, label %if.then5
    i32 -789528696, label %originalBB32
    i32 -206615818, label %originalBBpart237
    i32 429362858, label %if.end6
    i32 995436769, label %for.inc
    i32 495323185, label %for.end
    i32 -1180294125, label %if.then9
    i32 -813619603, label %originalBB39
    i32 135376178, label %originalBBpart241
    i32 -105349802, label %if.else
    i32 512900803, label %for.cond11
    i32 1751377451, label %for.body13
    i32 -1710888460, label %originalBB43
    i32 1748466504, label %originalBBpart245
    i32 899773412, label %for.inc17
    i32 1938289557, label %for.end19
    i32 -948960033, label %if.end23
    i32 -474345798, label %originalBBalteredBB
    i32 -1201901731, label %originalBB24alteredBB
    i32 877142721, label %originalBB32alteredBB
    i32 1512343353, label %originalBB39alteredBB
    i32 755794332, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 464177804, i32 495323185
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %5)
  %cmp2 = icmp eq i32 %4, %call1
  %6 = select i1 %cmp2, i32 -689918417, i32 -1690722093
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -353945592
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -353945592
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1218109218, i32 -474345798
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 303945266
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 303945266
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1888250760, i32 -474345798
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1690722093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1738320934
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1738320934
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 412187864, i32 -1201901731
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %64 = load i32, i32* %w, align 4
  %65 = load i32, i32* %i, align 4
  %call3 = call i32 @susu(i32 %65)
  %mul = mul nsw i32 %64, %call3
  store i32 %mul, i32* %w, align 4
  %66 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %66, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1230149908, i32 -1201901731
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1808014248, i32 429362858
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1482306042
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1482306042
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -789528696, i32 877142721
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -1892501673
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1892501673
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
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
  %128 = select i1 %126, i32 -206615818, i32 877142721
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 429362858, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 995436769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc7 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 1926929708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %132, 1
  %133 = select i1 %cmp8, i32 -1180294125, i32 -105349802
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -516713892
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -516713892
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -813619603, i32 1512343353
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2070765316
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2070765316
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 135376178, i32 1512343353
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -948960033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 512900803, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %cmp12 = icmp slt i32 %164, %167
  %168 = select i1 %cmp12, i32 1751377451, i32 1938289557
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 291431441
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 291431441
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
  %195 = select i1 %193, i32 -1710888460, i32 755794332
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom14
  %197 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2077220061
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2077220061
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1748466504, i32 755794332
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 899773412, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -1181226731
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1181226731
  %inc18 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 512900803, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 -948960033, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1218109218, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %w, align 4
  %220 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @susu(i32 %220)
  %_ = shl i32 %219, %call3alteredBB
  %_25 = shl i32 %219, %call3alteredBB
  %221 = sub i32 0, %219
  %222 = add i32 0, %221
  %_26 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, %call3alteredBB
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, %call3alteredBB
  %227 = add i32 0, 963706819
  %228 = sub i32 %227, %219
  %229 = sub i32 %228, 963706819
  %_27 = sub i32 0, %219
  %230 = sub i32 0, %call3alteredBB
  %231 = sub i32 %229, %230
  %gen28 = add i32 %229, %call3alteredBB
  %mulalteredBB = mul nsw i32 %219, %call3alteredBB
  store i32 %mulalteredBB, i32* %w, align 4
  %232 = load i32, i32* %w, align 4
  %cmp4alteredBB = icmp eq i32 %232, 1
  store i32 412187864, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %233, i32* %arrayidxalteredBB, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 478357709
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 478357709
  %_33 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen34 = add i32 %238, 1
  %_35 = shl i32 %235, 1
  %241 = add i32 %235, 885250890
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 885250890
  %incalteredBB = add nsw i32 %235, 1
  store i32 %243, i32* %j, align 4
  store i32 -789528696, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -813619603, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %244 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %245 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 -1710888460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %originalBBpart245, %originalBB43, %for.body13, %for.cond11, %if.else, %originalBBpart241, %originalBB39, %if.then9, %for.end, %for.inc, %if.end6, %originalBBpart237, %originalBB32, %if.then5, %originalBBpart230, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %i) #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 39145083
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 39145083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1734353033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1734353033, label %first
    i32 399405229, label %originalBB
    i32 480147190, label %originalBBpart2
    i32 -1466806064, label %while.cond
    i32 -661062096, label %while.body
    i32 -266913033, label %originalBB1
    i32 1747292263, label %originalBBpart234
    i32 1736166308, label %while.end
    i32 2096830834, label %originalBBalteredBB
    i32 -7547800, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 399405229, i32 2096830834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload45, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload50, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 132390192
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 132390192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 480147190, i32 2096830834
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1466806064, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  %42 = load i32, i32* %i.addr.reload44, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 -661062096, i32 1736166308
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -920033264
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -920033264
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -266913033, i32 -7547800
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.addr.reload43 = load volatile i32*, i32** %i.addr.reg2mem
  %59 = load i32, i32* %i.addr.reload43, align 4
  %rem = srem i32 %59, 10
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload49, align 4
  %mul = mul nsw i32 10, %60
  %61 = add i32 %rem, 625957247
  %62 = add i32 %61, %mul
  %63 = sub i32 %62, 625957247
  %add = add nsw i32 %rem, %mul
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 %63, i32* %n.reload48, align 4
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  %64 = load i32, i32* %i.addr.reload42, align 4
  %div = sdiv i32 %64, 10
  %i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload41, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -1828062743
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1828062743
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1747292263, i32 -7547800
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1466806064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload47, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 399405229, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.addr.reload40 = load volatile i32*, i32** %i.addr.reg2mem
  %81 = load i32, i32* %i.addr.reload40, align 4
  %_ = shl i32 %81, 10
  %82 = sub i32 %81, 895615363
  %83 = sub i32 %82, 10
  %84 = add i32 %83, 895615363
  %_2 = sub i32 %81, 10
  %gen = mul i32 %84, 10
  %85 = sub i32 0, 10
  %86 = add i32 %81, %85
  %_3 = sub i32 %81, 10
  %gen4 = mul i32 %86, 10
  %87 = sub i32 %81, -760373053
  %88 = sub i32 %87, 10
  %89 = add i32 %88, -760373053
  %_5 = sub i32 %81, 10
  %gen6 = mul i32 %89, 10
  %90 = sub i32 0, 10
  %91 = add i32 %81, %90
  %_7 = sub i32 %81, 10
  %gen8 = mul i32 %91, 10
  %_9 = shl i32 %81, 10
  %_10 = shl i32 %81, 10
  %92 = add i32 0, -1253495590
  %93 = sub i32 %92, %81
  %94 = sub i32 %93, -1253495590
  %_11 = sub i32 0, %81
  %95 = sub i32 0, 10
  %96 = sub i32 %94, %95
  %gen12 = add i32 %94, 10
  %97 = add i32 0, 524254229
  %98 = sub i32 %97, %81
  %99 = sub i32 %98, 524254229
  %_13 = sub i32 0, %81
  %100 = sub i32 %99, -1776366966
  %101 = add i32 %100, 10
  %102 = add i32 %101, -1776366966
  %gen14 = add i32 %99, 10
  %remalteredBB = srem i32 %81, 10
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload46, align 4
  %_15 = shl i32 10, %103
  %_16 = shl i32 10, %103
  %104 = sub i32 0, %103
  %105 = add i32 10, %104
  %_17 = sub i32 10, %103
  %gen18 = mul i32 %105, %103
  %106 = sub i32 10, 1733980554
  %107 = sub i32 %106, %103
  %108 = add i32 %107, 1733980554
  %_19 = sub i32 10, %103
  %gen20 = mul i32 %108, %103
  %109 = sub i32 10, 753719150
  %110 = sub i32 %109, %103
  %111 = add i32 %110, 753719150
  %_21 = sub i32 10, %103
  %gen22 = mul i32 %111, %103
  %112 = add i32 0, 1238177115
  %113 = sub i32 %112, 10
  %114 = sub i32 %113, 1238177115
  %_23 = sub i32 0, 10
  %115 = sub i32 0, %114
  %116 = sub i32 0, %103
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen24 = add i32 %114, %103
  %mulalteredBB = mul nsw i32 10, %103
  %119 = sub i32 %remalteredBB, -97551379
  %120 = sub i32 %119, %mulalteredBB
  %121 = add i32 %120, -97551379
  %_25 = sub i32 %remalteredBB, %mulalteredBB
  %gen26 = mul i32 %121, %mulalteredBB
  %_27 = shl i32 %remalteredBB, %mulalteredBB
  %122 = sub i32 0, %remalteredBB
  %123 = add i32 0, %122
  %_28 = sub i32 0, %remalteredBB
  %124 = sub i32 0, %mulalteredBB
  %125 = sub i32 %123, %124
  %gen29 = add i32 %123, %mulalteredBB
  %126 = sub i32 0, 1680295845
  %127 = sub i32 %126, %remalteredBB
  %128 = add i32 %127, 1680295845
  %_30 = sub i32 0, %remalteredBB
  %129 = sub i32 0, %128
  %130 = sub i32 0, %mulalteredBB
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen31 = add i32 %128, %mulalteredBB
  %_32 = shl i32 %remalteredBB, %mulalteredBB
  %133 = add i32 %remalteredBB, -241655390
  %134 = add i32 %133, %mulalteredBB
  %135 = sub i32 %134, -241655390
  %addalteredBB = add nsw i32 %remalteredBB, %mulalteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %135, i32* %n.reload, align 4
  %i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem
  %136 = load i32, i32* %i.addr.reload39, align 4
  %divalteredBB = sdiv i32 %136, 10
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %divalteredBB, i32* %i.addr.reload, align 4
  store i32 -266913033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @susu(i32 %i) #0 {
entry:
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -285275177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -285275177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1485945812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1485945812, label %first
    i32 -102039401, label %originalBB
    i32 -185931770, label %originalBBpart2
    i32 -1070742116, label %for.cond
    i32 1670401865, label %for.body
    i32 -616141472, label %if.then
    i32 156085543, label %if.end
    i32 857303182, label %for.inc
    i32 1110033295, label %for.end
    i32 1783693271, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -102039401, i32 1783693271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i.addr.reload6 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload6, align 4
  %w.reload12 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload12, align 4
  %j.reload10 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload10, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 644378542
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 644378542
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -185931770, i32 1783693271
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070742116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload9 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload9, align 4
  %i.addr.reload5 = load volatile i32*, i32** %i.addr.reg2mem
  %31 = load i32, i32* %i.addr.reload5, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 1670401865, i32 1110033295
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %33 = load i32, i32* %i.addr.reload, align 4
  %j.reload8 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload8, align 4
  %rem = srem i32 %33, %34
  %cmp1 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1, i32 -616141472, i32 156085543
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload11 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload11, align 4
  store i32 156085543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 857303182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload7 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload7, align 4
  %37 = sub i32 %36, 371751574
  %38 = add i32 %37, 1
  %39 = add i32 %38, 371751574
  %inc = add nsw i32 %36, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload, align 4
  store i32 -1070742116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %40 = load i32, i32* %w.reload, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %walteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -102039401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
