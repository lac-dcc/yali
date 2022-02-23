; ModuleID = 'source-C-CXX/60/1156.c'
source_filename = "source-C-CXX/60/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast i8* %0 to [20 x i32]*
  %2 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257108076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1257108076, label %for.cond
    i32 832802722, label %for.body
    i32 -821222869, label %for.inc
    i32 1530533993, label %for.end
    i32 -1922029839, label %for.cond7
    i32 1245891340, label %for.body10
    i32 1646589106, label %for.inc15
    i32 -338599286, label %originalBB
    i32 727457759, label %originalBBpart2
    i32 1139613681, label %for.end17
    i32 462316260, label %for.cond18
    i32 -1255575383, label %originalBB37
    i32 1271555271, label %originalBBpart253
    i32 1531454537, label %for.body21
    i32 1695833505, label %originalBB55
    i32 993701943, label %originalBBpart266
    i32 1554259364, label %for.inc29
    i32 1803192282, label %for.end31
    i32 2000814189, label %originalBBalteredBB
    i32 -38848421, label %originalBB37alteredBB
    i32 -1541547137, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 20
  %5 = select i1 %cmp, i32 832802722, i32 1530533993
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 2061424913
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, 2061424913
  %sub1 = sub nsw i32 %10, 2
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %15 = sub i32 %9, -1779466183
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1779466183
  %add = add nsw i32 %9, %14
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %17, i32* %arrayidx5, align 4
  store i32 -821222869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 1257108076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1922029839, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %N, align 4
  %26 = add i32 %25, 947516016
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 947516016
  %sub8 = sub nsw i32 %25, 1
  %cmp9 = icmp sle i32 %24, %28
  %29 = select i1 %cmp9, i32 1245891340, i32 1139613681
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1646589106, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -293218237
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -293218237
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -338599286, i32 2000814189
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -753553624
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -753553624
  %inc16 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 956026187
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 956026187
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 727457759, i32 2000814189
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922029839, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 462316260, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1255575383, i32 -38848421
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %N, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub19 = sub nsw i32 %116, 1
  %cmp20 = icmp sle i32 %115, %118
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -539614239
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -539614239
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1271555271, i32 -38848421
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 1531454537, i32 1803192282
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1942908106
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1942908106
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1695833505, i32 -1541547137
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub24 = sub nsw i32 %163, 1
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 993701943, i32 -1541547137
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1554259364, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1285074554
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1285074554
  %inc30 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 462316260, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_ = sub i32 0, %185
  %188 = sub i32 %187, -1383352442
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1383352442
  %gen = add i32 %187, 1
  %_32 = shl i32 %185, 1
  %191 = sub i32 0, 1
  %192 = add i32 %185, %191
  %_33 = sub i32 %185, 1
  %gen34 = mul i32 %192, 1
  %193 = add i32 %185, 2112857721
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2112857721
  %_35 = sub i32 %185, 1
  %gen36 = mul i32 %195, 1
  %196 = sub i32 0, %185
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc16alteredBB = add nsw i32 %185, 1
  store i32 %199, i32* %i, align 4
  store i32 -338599286, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %N, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %_38 = sub i32 %201, 1
  %gen39 = mul i32 %203, 1
  %_40 = shl i32 %201, 1
  %204 = sub i32 0, 1006371479
  %205 = sub i32 %204, %201
  %206 = add i32 %205, 1006371479
  %_41 = sub i32 0, %201
  %207 = add i32 %206, -1742863463
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1742863463
  %gen42 = add i32 %206, 1
  %210 = add i32 0, -1836995487
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, -1836995487
  %_43 = sub i32 0, %201
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen44 = add i32 %212, 1
  %215 = sub i32 0, 2024353522
  %216 = sub i32 %215, %201
  %217 = add i32 %216, 2024353522
  %_45 = sub i32 0, %201
  %218 = add i32 %217, 598467168
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 598467168
  %gen46 = add i32 %217, 1
  %221 = add i32 0, -1957261848
  %222 = sub i32 %221, %201
  %223 = sub i32 %222, -1957261848
  %_47 = sub i32 0, %201
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen48 = add i32 %223, 1
  %228 = sub i32 0, 1
  %229 = add i32 %201, %228
  %_49 = sub i32 %201, 1
  %gen50 = mul i32 %229, 1
  %_51 = shl i32 %201, 1
  %230 = add i32 %201, 510705360
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 510705360
  %sub19alteredBB = sub nsw i32 %201, 1
  %cmp20alteredBB = icmp sle i32 %200, %232
  store i32 -1255575383, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %233 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %234 = load i32, i32* %arrayidx23alteredBB, align 4
  %235 = sub i32 0, 1654803107
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1654803107
  %_56 = sub i32 0, %234
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen57 = add i32 %237, 1
  %_58 = shl i32 %234, 1
  %_59 = shl i32 %234, 1
  %_60 = shl i32 %234, 1
  %_61 = shl i32 %234, 1
  %_62 = shl i32 %234, 1
  %240 = sub i32 0, %234
  %241 = add i32 0, %240
  %_63 = sub i32 0, %234
  %242 = sub i32 %241, 440220557
  %243 = add i32 %242, 1
  %244 = add i32 %243, 440220557
  %gen64 = add i32 %241, 1
  %245 = add i32 %234, 1939822942
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1939822942
  %sub24alteredBB = sub nsw i32 %234, 1
  %idxprom25alteredBB = sext i32 %247 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %248 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1695833505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart266, %originalBB55, %for.body21, %originalBBpart253, %originalBB37, %for.cond18, %for.end17, %originalBBpart2, %originalBB, %for.inc15, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
