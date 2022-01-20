; ModuleID = 'source-C-CXX/51/2209.c'
source_filename = "source-C-CXX/51/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -229136302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -229136302, label %for.cond
    i32 679806691, label %for.body
    i32 1517773655, label %for.inc
    i32 -2092313541, label %for.end
    i32 -875435636, label %originalBB
    i32 -1073456374, label %originalBBpart2
    i32 -654339351, label %for.cond2
    i32 1688045005, label %for.body4
    i32 251326734, label %for.inc5
    i32 1276881891, label %originalBB28
    i32 -1765352804, label %originalBBpart238
    i32 -1019660725, label %for.end7
    i32 1910523169, label %for.cond8
    i32 -1981993139, label %for.body10
    i32 -903715165, label %originalBB40
    i32 1686715939, label %originalBBpart242
    i32 -1004281902, label %for.inc13
    i32 -1147651032, label %for.end15
    i32 1380973103, label %for.cond17
    i32 -869919326, label %for.body21
    i32 -2042217135, label %originalBB44
    i32 1391481565, label %originalBBpart246
    i32 331828981, label %for.inc24
    i32 -1134804431, label %for.end26
    i32 -1982425598, label %originalBBalteredBB
    i32 1936722850, label %originalBB28alteredBB
    i32 875348165, label %originalBB40alteredBB
    i32 -1768083545, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 679806691, i32 -2092313541
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1517773655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 2035692484
  %6 = add i32 %5, 1
  %7 = add i32 %6, 2035692484
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -229136302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1093583150
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1093583150
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -875435636, i32 -1982425598
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 1, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1073456374, i32 -1982425598
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654339351, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 %62, 1743838746
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1743838746
  %sub = sub nsw i32 %62, %63
  %67 = sub i32 %66, -1518535565
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1518535565
  %add = add nsw i32 %66, 1
  %cmp3 = icmp slt i32 %61, %69
  %70 = select i1 %cmp3, i32 1688045005, i32 -1019660725
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 251326734, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1276881891, i32 1936722850
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc6 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1684852023
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1684852023
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1765352804, i32 1936722850
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -654339351, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1910523169, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %128, %129
  %130 = select i1 %cmp9, i32 -1981993139, i32 -1147651032
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 874403452
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 874403452
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -903715165, i32 875348165
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %146 = load i32*, i32** %p, align 8
  %147 = load i32, i32* %146, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %148 = load i32*, i32** %p, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %incdec.ptr12, i32** %p, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1686715939, i32 875348165
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1004281902, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc14 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 1910523169, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay16, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1380973103, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %m, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub18 = sub nsw i32 %169, %170
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub19 = sub nsw i32 %172, 1
  %cmp20 = icmp slt i32 %168, %174
  %175 = select i1 %cmp20, i32 -869919326, i32 -1134804431
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2025433609
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2025433609
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2042217135, i32 -1768083545
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %191 = load i32*, i32** %p, align 8
  %192 = load i32, i32* %191, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %193 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %incdec.ptr23, i32** %p, align 8
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
  %219 = select i1 %217, i32 1391481565, i32 -1768083545
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 331828981, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc25 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 1380973103, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %223 = load i32*, i32** %p, align 8
  %224 = load i32, i32* %223, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 -875435636, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -233173819
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -233173819
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 %225, 1555724445
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1555724445
  %_29 = sub i32 %225, 1
  %gen30 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %225, %232
  %_31 = sub i32 %225, 1
  %gen32 = mul i32 %233, 1
  %234 = sub i32 %225, 1404912277
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1404912277
  %_33 = sub i32 %225, 1
  %gen34 = mul i32 %236, 1
  %237 = sub i32 0, 2071540393
  %238 = sub i32 %237, %225
  %239 = add i32 %238, 2071540393
  %_35 = sub i32 0, %225
  %240 = add i32 %239, -1323434919
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1323434919
  %gen36 = add i32 %239, 1
  %243 = sub i32 %225, 774208692
  %244 = add i32 %243, 1
  %245 = add i32 %244, 774208692
  %inc6alteredBB = add nsw i32 %225, 1
  store i32 %245, i32* %i, align 4
  store i32 1276881891, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %246 = load i32*, i32** %p, align 8
  %247 = load i32, i32* %246, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %248 = load i32*, i32** %p, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %incdec.ptr12alteredBB, i32** %p, align 8
  store i32 -903715165, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %249 = load i32*, i32** %p, align 8
  %250 = load i32, i32* %249, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %251 = load i32*, i32** %p, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %incdec.ptr23alteredBB, i32** %p, align 8
  store i32 -2042217135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart246, %originalBB44, %for.body21, %for.cond17, %for.end15, %for.inc13, %originalBBpart242, %originalBB40, %for.body10, %for.cond8, %for.end7, %originalBBpart238, %originalBB28, %for.inc5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
