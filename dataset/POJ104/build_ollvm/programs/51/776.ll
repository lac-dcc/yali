; ModuleID = 'source-C-CXX/51/776.c'
source_filename = "source-C-CXX/51/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1326989439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1326989439, label %for.cond
    i32 -1024255816, label %for.body
    i32 -428042386, label %for.inc
    i32 1601039937, label %for.end
    i32 -2031749424, label %originalBB
    i32 1352233316, label %originalBBpart2
    i32 1405154507, label %for.cond2
    i32 278341121, label %for.body4
    i32 -294545699, label %for.inc9
    i32 94690984, label %originalBB42
    i32 -1395732249, label %originalBBpart250
    i32 -1207364959, label %for.end10
    i32 88848486, label %for.cond11
    i32 -2041776588, label %for.body13
    i32 -293908717, label %originalBB52
    i32 544822266, label %originalBBpart261
    i32 -1730951570, label %for.inc19
    i32 1316668947, label %for.end21
    i32 977161689, label %for.cond22
    i32 -290556657, label %for.body25
    i32 1092992713, label %for.inc29
    i32 739132048, label %for.end31
    i32 200697860, label %originalBBalteredBB
    i32 -104453288, label %originalBB42alteredBB
    i32 78569362, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1024255816, i32 1601039937
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -428042386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1326989439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1551151748
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1551151748
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2031749424, i32 200697860
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, 1412696386
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1412696386
  %sub = sub nsw i32 %34, 1
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1050820536
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1050820536
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1352233316, i32 200697860
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405154507, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %cmp3 = icmp sge i32 %53, 0
  %54 = select i1 %cmp3, i32 278341121, i32 -1207364959
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add = add nsw i32 %57, %58
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %56, i32* %arrayidx8, align 4
  store i32 -294545699, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 784716210
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 784716210
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 94690984, i32 -104453288
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, 1809459861
  %90 = add i32 %89, -1
  %91 = add i32 %90, 1809459861
  %dec = add nsw i32 %88, -1
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1907340475
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1907340475
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
  %118 = select i1 %116, i32 -1395732249, i32 -104453288
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1405154507, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 88848486, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %119, %120
  %121 = select i1 %cmp12, i32 -2041776588, i32 1316668947
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -847047182
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -847047182
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -293908717, i32 78569362
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %l, align 4
  %151 = sub i32 %149, -317417044
  %152 = add i32 %151, %150
  %153 = add i32 %152, -317417044
  %add14 = add nsw i32 %149, %150
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %155 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %154, i32* %arrayidx18, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 727247589
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 727247589
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 544822266, i32 78569362
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1730951570, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %184 = sub i32 %183, -1125264313
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1125264313
  %inc20 = add nsw i32 %183, 1
  store i32 %186, i32* %l, align 4
  store i32 88848486, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 977161689, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %187 = load i32, i32* %o, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -900166931
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -900166931
  %sub23 = sub nsw i32 %188, 1
  %cmp24 = icmp slt i32 %187, %191
  %192 = select i1 %cmp24, i32 -290556657, i32 739132048
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %193 = load i32, i32* %o, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1092992713, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %195 = load i32, i32* %o, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc30 = add nsw i32 %195, 1
  store i32 %197, i32* %o, align 4
  store i32 977161689, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, 255596847
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 255596847
  %sub32 = sub nsw i32 %198, 1
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_ = sub i32 0, %203
  %206 = sub i32 %205, 765219361
  %207 = add i32 %206, 1
  %208 = add i32 %207, 765219361
  %gen = add i32 %205, 1
  %_36 = shl i32 %203, 1
  %_37 = shl i32 %203, 1
  %209 = add i32 0, 1427153580
  %210 = sub i32 %209, %203
  %211 = sub i32 %210, 1427153580
  %_38 = sub i32 0, %203
  %212 = add i32 %211, 1115541616
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1115541616
  %gen39 = add i32 %211, 1
  %215 = add i32 %203, 1383207914
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1383207914
  %_40 = sub i32 %203, 1
  %gen41 = mul i32 %217, 1
  %218 = add i32 %203, -379663100
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -379663100
  %subalteredBB = sub nsw i32 %203, 1
  store i32 %220, i32* %k, align 4
  store i32 -2031749424, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = add i32 0, 2145158386
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 2145158386
  %_43 = sub i32 0, %221
  %225 = sub i32 0, -1
  %226 = sub i32 %224, %225
  %gen44 = add i32 %224, -1
  %227 = sub i32 %221, -678805160
  %228 = sub i32 %227, -1
  %229 = add i32 %228, -678805160
  %_45 = sub i32 %221, -1
  %gen46 = mul i32 %229, -1
  %230 = add i32 %221, 1306426181
  %231 = sub i32 %230, -1
  %232 = sub i32 %231, 1306426181
  %_47 = sub i32 %221, -1
  %gen48 = mul i32 %232, -1
  %233 = sub i32 0, -1
  %234 = sub i32 %221, %233
  %decalteredBB = add nsw i32 %221, -1
  store i32 %234, i32* %k, align 4
  store i32 94690984, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %l, align 4
  %237 = add i32 0, 2052514117
  %238 = sub i32 %237, %235
  %239 = sub i32 %238, 2052514117
  %_53 = sub i32 0, %235
  %240 = add i32 %239, -348611500
  %241 = add i32 %240, %236
  %242 = sub i32 %241, -348611500
  %gen54 = add i32 %239, %236
  %243 = sub i32 0, %236
  %244 = add i32 %235, %243
  %_55 = sub i32 %235, %236
  %gen56 = mul i32 %244, %236
  %_57 = shl i32 %235, %236
  %245 = sub i32 0, %235
  %246 = add i32 0, %245
  %_58 = sub i32 0, %235
  %247 = sub i32 %246, -1235149054
  %248 = add i32 %247, %236
  %249 = add i32 %248, -1235149054
  %gen59 = add i32 %246, %236
  %250 = add i32 %235, 602408089
  %251 = add i32 %250, %236
  %252 = sub i32 %251, 602408089
  %add14alteredBB = add nsw i32 %235, %236
  %idxprom15alteredBB = sext i32 %252 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %253 = load i32, i32* %arrayidx16alteredBB, align 4
  %254 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %254 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %253, i32* %arrayidx18alteredBB, align 4
  store i32 -293908717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart261, %originalBB52, %for.body13, %for.cond11, %for.end10, %originalBBpart250, %originalBB42, %for.inc9, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
