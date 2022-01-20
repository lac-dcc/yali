; ModuleID = 'source-C-CXX/53/75.c'
source_filename = "source-C-CXX/53/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1323225965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1323225965, label %for.cond
    i32 -1011516254, label %for.body
    i32 -1860143222, label %originalBB
    i32 642887067, label %originalBBpart2
    i32 541098428, label %for.cond1
    i32 -449211216, label %originalBB12
    i32 -829797664, label %originalBBpart214
    i32 106365360, label %for.body3
    i32 1696984409, label %originalBB16
    i32 -1707199014, label %originalBBpart221
    i32 230392300, label %land.lhs.true
    i32 -1228818171, label %originalBB23
    i32 1460724320, label %originalBBpart225
    i32 -1364374965, label %if.then
    i32 144224725, label %if.else
    i32 41664000, label %if.end
    i32 192670540, label %for.inc
    i32 588029948, label %for.end
    i32 1822245118, label %for.inc7
    i32 -534382476, label %for.end9
    i32 -1806239525, label %originalBBalteredBB
    i32 -1083160725, label %originalBB12alteredBB
    i32 -1612737816, label %originalBB16alteredBB
    i32 -106534693, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1011516254, i32 -534382476
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 302020251
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 302020251
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1860143222, i32 -1806239525
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* %m, align 4
  store i32 %19, i32* %s, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -14352071
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -14352071
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 642887067, i32 -1806239525
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 541098428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1710574647
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1710574647
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -449211216, i32 -1083160725
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -231619140
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -231619140
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -829797664, i32 -1083160725
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 106365360, i32 588029948
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1696984409, i32 -1612737816
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %131 = load i32, i32* %n, align 4
  %rem = srem i32 %130, %131
  %132 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %rem, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 959776754
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 959776754
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
  %159 = select i1 %157, i32 -1707199014, i32 -1612737816
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %160 = select i1 %cmp4.reload, i32 230392300, i32 144224725
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1280334264
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1280334264
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1228818171, i32 -106534693
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %189 = load i32, i32* %n, align 4
  %cmp5 = icmp sge i32 %188, %189
  store i1 %cmp5, i1* %cmp5.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1460724320, i32 -106534693
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %216 = select i1 %cmp5.reload, i32 -1364374965, i32 144224725
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %s, align 4
  %218 = load i32, i32* %s, align 4
  %219 = load i32, i32* %n, align 4
  %div = sdiv i32 %218, %219
  %220 = add i32 %217, -870950346
  %221 = sub i32 %220, %div
  %222 = sub i32 %221, -870950346
  %sub = sub nsw i32 %217, %div
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %222, 989233819
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 989233819
  %sub6 = sub nsw i32 %222, %223
  store i32 %226, i32* %s, align 4
  store i32 41664000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 588029948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 192670540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -181419371
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -181419371
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 541098428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1822245118, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %231, -369522388
  %233 = add i32 %232, 1
  %234 = add i32 %233, -369522388
  %inc8 = add nsw i32 %231, 1
  store i32 %234, i32* %m, align 4
  store i32 1323225965, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = add i32 %235, -1312405219
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1312405219
  %sub10 = sub nsw i32 %235, 1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* %m, align 4
  store i32 %239, i32* %s, align 4
  store i32 -1860143222, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %240, %241
  store i32 -449211216, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %s, align 4
  %243 = load i32, i32* %n, align 4
  %244 = add i32 0, 817565630
  %245 = sub i32 %244, %242
  %246 = sub i32 %245, 817565630
  %_ = sub i32 0, %242
  %247 = sub i32 0, %243
  %248 = sub i32 %246, %247
  %gen = add i32 %246, %243
  %_17 = shl i32 %242, %243
  %249 = sub i32 0, -1656532828
  %250 = sub i32 %249, %242
  %251 = add i32 %250, -1656532828
  %_18 = sub i32 0, %242
  %252 = add i32 %251, 731770273
  %253 = add i32 %252, %243
  %254 = sub i32 %253, 731770273
  %gen19 = add i32 %251, %243
  %remalteredBB = srem i32 %242, %243
  %255 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, %255
  store i32 1696984409, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %257 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sge i32 %256, %257
  store i32 -1228818171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %originalBBpart221, %originalBB16, %for.body3, %originalBBpart214, %originalBB12, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
