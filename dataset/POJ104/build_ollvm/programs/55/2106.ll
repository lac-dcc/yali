; ModuleID = 'source-C-CXX/55/2106.c'
source_filename = "source-C-CXX/55/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -80379587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -80379587, label %for.cond
    i32 2077494921, label %for.body
    i32 -488053972, label %if.then
    i32 676098328, label %if.end
    i32 -1578595781, label %for.inc
    i32 1159591437, label %for.end
    i32 654139137, label %for.cond3
    i32 -1558699856, label %for.body6
    i32 1446768285, label %for.inc21
    i32 -2002776609, label %for.end23
    i32 109604368, label %for.cond24
    i32 102106074, label %for.body27
    i32 -175222698, label %if.then33
    i32 1471813107, label %originalBB
    i32 423628757, label %originalBBpart2
    i32 546757260, label %if.end34
    i32 -1177124412, label %originalBB42
    i32 1689981833, label %originalBBpart244
    i32 -105172567, label %for.inc39
    i32 1476296481, label %originalBB46
    i32 811829613, label %originalBBpart253
    i32 1603719537, label %for.end41
    i32 -133856092, label %originalBB55
    i32 -1277061247, label %originalBBpart257
    i32 917548707, label %originalBBalteredBB
    i32 1954205560, label %originalBB42alteredBB
    i32 -1851992351, label %originalBB46alteredBB
    i32 -1176815354, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 2077494921, i32 1159591437
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp1, i32 -488053972, i32 676098328
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1159591437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 -1578595781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1872429598
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1872429598
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -80379587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 654139137, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, -955354185
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -955354185
  %sub = sub nsw i32 %15, 1
  %div = sdiv i32 %18, 2
  %cmp4 = icmp sle i32 %14, %div
  %19 = select i1 %cmp4, i32 -1558699856, i32 -2002776609
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -884239080
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -884239080
  %sub7 = sub nsw i32 %20, 1
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %23, 901760064
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 901760064
  %sub8 = sub nsw i32 %23, %24
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom9
  %28 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %28 to i32
  store i32 %conv11, i32* %t, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, -541386851
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -541386851
  %sub14 = sub nsw i32 %31, 1
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %sub15 = sub nsw i32 %34, %35
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %30, i8* %arrayidx17, align 1
  %38 = load i32, i32* %t, align 4
  %conv18 = trunc i32 %38 to i8
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 1446768285, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -105399201
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -105399201
  %inc22 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 654139137, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 109604368, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %44, %45
  %46 = select i1 %cmp25, i32 102106074, i32 1603719537
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %48 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %49 = select i1 %cmp31, i32 -175222698, i32 546757260
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1981987724
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1981987724
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1471813107, i32 917548707
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1893817863
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1893817863
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 423628757, i32 917548707
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603719537, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -486759569
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -486759569
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1177124412, i32 1954205560
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom35
  %120 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %120 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1689981833, i32 1954205560
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -105172567, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 212537626
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 212537626
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1476296481, i32 -1851992351
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -607503134
  %152 = add i32 %151, 1
  %153 = add i32 %152, -607503134
  %inc40 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 811829613, i32 -1851992351
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 109604368, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -133856092, i32 -1176815354
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1277061247, i32 -1176815354
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1471813107, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %220 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %221 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %221 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 -1177124412, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %_ = shl i32 %222, 1
  %223 = add i32 0, 581316318
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 581316318
  %_47 = sub i32 0, %222
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen = add i32 %225, 1
  %230 = add i32 0, -1100052275
  %231 = sub i32 %230, %222
  %232 = sub i32 %231, -1100052275
  %_48 = sub i32 0, %222
  %233 = add i32 %232, -1296401900
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1296401900
  %gen49 = add i32 %232, 1
  %236 = sub i32 0, %222
  %237 = add i32 0, %236
  %_50 = sub i32 0, %222
  %238 = add i32 %237, 201929489
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 201929489
  %gen51 = add i32 %237, 1
  %241 = add i32 %222, 873933623
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 873933623
  %inc40alteredBB = add nsw i32 %222, 1
  store i32 %243, i32* %i, align 4
  store i32 1476296481, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -133856092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB55, %for.end41, %originalBBpart253, %originalBB46, %for.inc39, %originalBBpart244, %originalBB42, %if.end34, %originalBBpart2, %originalBB, %if.then33, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body6, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
