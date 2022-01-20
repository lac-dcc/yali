; ModuleID = 'source-C-CXX/29/1767.c'
source_filename = "source-C-CXX/29/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1483091114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1483091114, label %for.cond
    i32 -776328947, label %originalBB
    i32 -2137599560, label %originalBBpart2
    i32 1318544070, label %for.body
    i32 -2065684789, label %originalBB11
    i32 -848783820, label %originalBBpart213
    i32 418670119, label %if.then
    i32 -842910256, label %if.end
    i32 -1410698996, label %if.then4
    i32 -444952862, label %if.end5
    i32 -936410157, label %if.then8
    i32 -1624711410, label %if.end9
    i32 347202015, label %originalBB15
    i32 -1186743651, label %originalBBpart235
    i32 -1092581599, label %for.inc
    i32 380463808, label %originalBB37
    i32 1932390994, label %originalBBpart242
    i32 1607508333, label %for.end
    i32 -2116900012, label %originalBBalteredBB
    i32 1662872072, label %originalBB11alteredBB
    i32 1375039116, label %originalBB15alteredBB
    i32 -283757955, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -760142290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -760142290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -776328947, i32 -2116900012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2003066580
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2003066580
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2137599560, i32 -2116900012
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1318544070, i32 1607508333
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1771419582
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1771419582
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2065684789, i32 1662872072
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %rem = srem i32 %72, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1618662335
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1618662335
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -848783820, i32 1662872072
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 418670119, i32 -842910256
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1092581599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %rem2 = srem i32 %101, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %102 = select i1 %cmp3, i32 -1410698996, i32 -444952862
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1092581599, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* %j, align 4
  %div = sdiv i32 %104, 10
  store i32 %div, i32* %j, align 4
  %105 = load i32, i32* %j, align 4
  %rem6 = srem i32 %105, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %106 = select i1 %cmp7, i32 -936410157, i32 -1624711410
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1092581599, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 347202015, i32 1375039116
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %133, %134
  %135 = load i32, i32* %s, align 4
  %136 = add i32 %135, -1975556051
  %137 = add i32 %136, %mul
  %138 = sub i32 %137, -1975556051
  %add = add nsw i32 %135, %mul
  store i32 %138, i32* %s, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1186743651, i32 1375039116
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1092581599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -213273899
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -213273899
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 380463808, i32 -283757955
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -534337280
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -534337280
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1839878543
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1839878543
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1932390994, i32 -283757955
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1483091114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %s, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %212, %213
  store i32 -776328947, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1639130494
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1639130494
  %_ = sub i32 0, %214
  %218 = add i32 %217, 807064655
  %219 = add i32 %218, 7
  %220 = sub i32 %219, 807064655
  %gen = add i32 %217, 7
  %remalteredBB = srem i32 %214, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2065684789, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %i, align 4
  %_16 = shl i32 %221, %222
  %223 = sub i32 %221, 1435546209
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1435546209
  %_17 = sub i32 %221, %222
  %gen18 = mul i32 %225, %222
  %226 = add i32 %221, -527214775
  %227 = sub i32 %226, %222
  %228 = sub i32 %227, -527214775
  %_19 = sub i32 %221, %222
  %gen20 = mul i32 %228, %222
  %229 = sub i32 0, 2079169470
  %230 = sub i32 %229, %221
  %231 = add i32 %230, 2079169470
  %_21 = sub i32 0, %221
  %232 = add i32 %231, 1224473520
  %233 = add i32 %232, %222
  %234 = sub i32 %233, 1224473520
  %gen22 = add i32 %231, %222
  %235 = sub i32 0, %221
  %236 = add i32 0, %235
  %_23 = sub i32 0, %221
  %237 = sub i32 %236, -1959639749
  %238 = add i32 %237, %222
  %239 = add i32 %238, -1959639749
  %gen24 = add i32 %236, %222
  %240 = add i32 0, -610873002
  %241 = sub i32 %240, %221
  %242 = sub i32 %241, -610873002
  %_25 = sub i32 0, %221
  %243 = add i32 %242, -1686181814
  %244 = add i32 %243, %222
  %245 = sub i32 %244, -1686181814
  %gen26 = add i32 %242, %222
  %246 = sub i32 0, %222
  %247 = add i32 %221, %246
  %_27 = sub i32 %221, %222
  %gen28 = mul i32 %247, %222
  %mulalteredBB = mul nsw i32 %221, %222
  %248 = load i32, i32* %s, align 4
  %_29 = shl i32 %248, %mulalteredBB
  %_30 = shl i32 %248, %mulalteredBB
  %_31 = shl i32 %248, %mulalteredBB
  %249 = sub i32 0, %mulalteredBB
  %250 = add i32 %248, %249
  %_32 = sub i32 %248, %mulalteredBB
  %gen33 = mul i32 %250, %mulalteredBB
  %251 = add i32 %248, -605137218
  %252 = add i32 %251, %mulalteredBB
  %253 = sub i32 %252, -605137218
  %addalteredBB = add nsw i32 %248, %mulalteredBB
  store i32 %253, i32* %s, align 4
  store i32 347202015, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_38 = sub i32 %254, 1
  %gen39 = mul i32 %256, 1
  %_40 = shl i32 %254, 1
  %257 = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %254, 1
  store i32 %260, i32* %i, align 4
  store i32 380463808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %for.inc, %originalBBpart235, %originalBB15, %if.end9, %if.then8, %if.end5, %if.then4, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
