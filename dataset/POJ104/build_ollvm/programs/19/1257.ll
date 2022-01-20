; ModuleID = 'source-C-CXX/19/1257.c'
source_filename = "source-C-CXX/19/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -604584727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -604584727, label %while.cond
    i32 -628503763, label %while.body
    i32 809782882, label %for.cond
    i32 -1366498197, label %for.body
    i32 -2023500529, label %originalBB
    i32 1956149341, label %originalBBpart2
    i32 -413565350, label %if.then
    i32 1537481714, label %originalBB41
    i32 183995768, label %originalBBpart243
    i32 -1201385040, label %if.end
    i32 2038370546, label %originalBB45
    i32 376140554, label %originalBBpart247
    i32 -1013528878, label %for.inc
    i32 -2059739425, label %for.end
    i32 2126333397, label %for.cond12
    i32 1091746246, label %for.body15
    i32 1007216760, label %for.inc21
    i32 -473662289, label %for.end22
    i32 -111417927, label %for.cond23
    i32 -223259690, label %for.body26
    i32 -966235098, label %for.inc33
    i32 -1622338342, label %for.end35
    i32 -2090871698, label %originalBB49
    i32 1561224090, label %originalBBpart256
    i32 1998795474, label %while.end
    i32 1085629423, label %originalBBalteredBB
    i32 -128411430, label %originalBB41alteredBB
    i32 -1024668728, label %originalBB45alteredBB
    i32 -1746658305, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -628503763, i32 1998795474
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 809782882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %1, %2
  %3 = select i1 %cmp4, i32 -1366498197, i32 -2059739425
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -711642514
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -711642514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2023500529, i32 1085629423
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %20 to i32
  %21 = load i32, i32* %max, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1344815148
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1344815148
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1956149341, i32 1085629423
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 -413565350, i32 -1201385040
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1537481714, i32 -128411430
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %max, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1197547190
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1197547190
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 183995768, i32 -128411430
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1201385040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 660299256
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 660299256
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2038370546, i32 -1024668728
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1944851285
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1944851285
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 376140554, i32 -1024668728
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1013528878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1006672932
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1006672932
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 809782882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %140 = sub i32 %139, 1608479321
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1608479321
  %sub = sub nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 2126333397, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %max, align 4
  %145 = sub i32 %144, 861339584
  %146 = add i32 %145, 1
  %147 = add i32 %146, 861339584
  %add = add nsw i32 %144, 1
  %cmp13 = icmp sge i32 %143, %147
  %148 = select i1 %cmp13, i32 1091746246, i32 -473662289
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom16
  %150 = load i8, i8* %arrayidx17, align 1
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1232708340
  %153 = add i32 %152, 3
  %154 = sub i32 %153, 1232708340
  %add18 = add nsw i32 %151, 3
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %150, i8* %arrayidx20, align 1
  store i32 1007216760, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %dec = add nsw i32 %155, -1
  store i32 %159, i32* %i, align 4
  store i32 2126333397, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -111417927, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %160, 3
  %161 = select i1 %cmp24, i32 -223259690, i32 -1622338342
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub27 = sub nsw i32 %162, 1
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom28
  %165 = load i8, i8* %arrayidx29, align 1
  %166 = load i32, i32* %max, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %166, 1194001588
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1194001588
  %add30 = add nsw i32 %166, %167
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %165, i8* %arrayidx32, align 1
  store i32 -966235098, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc34 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -111417927, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 160870559
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 160870559
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2090871698, i32 -1746658305
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 0, 3
  %193 = sub i32 %191, %192
  %add36 = add nsw i32 %191, 3
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call40 = call i32 @puts(i8* %arraydecay39)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1163044543
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1163044543
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1561224090, i32 -1746658305
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -604584727, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %210 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %210 to i32
  %211 = load i32, i32* %max, align 4
  %idxprom7alteredBB = sext i32 %211 to i64
  %arrayidx8alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %212 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %212 to i32
  %cmp10alteredBB = icmp sgt i32 %conv6alteredBB, %conv9alteredBB
  store i32 -2023500529, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  store i32 %213, i32* %max, align 4
  store i32 1537481714, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2038370546, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_ = sub i32 0, %214
  %217 = add i32 %216, -880660810
  %218 = add i32 %217, 3
  %219 = sub i32 %218, -880660810
  %gen = add i32 %216, 3
  %220 = sub i32 0, 2069963666
  %221 = sub i32 %220, %214
  %222 = add i32 %221, 2069963666
  %_50 = sub i32 0, %214
  %223 = sub i32 0, 3
  %224 = sub i32 %222, %223
  %gen51 = add i32 %222, 3
  %225 = add i32 0, -690972382
  %226 = sub i32 %225, %214
  %227 = sub i32 %226, -690972382
  %_52 = sub i32 0, %214
  %228 = sub i32 %227, 1041151540
  %229 = add i32 %228, 3
  %230 = add i32 %229, 1041151540
  %gen53 = add i32 %227, 3
  %_54 = shl i32 %214, 3
  %231 = sub i32 0, %214
  %232 = sub i32 0, 3
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add36alteredBB = add nsw i32 %214, 3
  %idxprom37alteredBB = sext i32 %234 to i64
  %arrayidx38alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call40alteredBB = call i32 @puts(i8* %arraydecay39alteredBB)
  store i32 -2090871698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB49, %for.end35, %for.inc33, %for.body26, %for.cond23, %for.end22, %for.inc21, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
