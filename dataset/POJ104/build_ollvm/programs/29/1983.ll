; ModuleID = 'source-C-CXX/29/1983.c'
source_filename = "source-C-CXX/29/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -663372115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -663372115, label %for.cond
    i32 288471812, label %for.body
    i32 -1588622463, label %land.lhs.true
    i32 -1174036366, label %land.lhs.true3
    i32 -1551588344, label %if.then
    i32 1047517222, label %originalBB
    i32 181422819, label %originalBBpart2
    i32 -1845735192, label %if.end
    i32 -1631406148, label %lor.lhs.false
    i32 1036576345, label %lor.lhs.false10
    i32 -1333464574, label %originalBB27
    i32 -537515471, label %originalBBpart241
    i32 465673987, label %if.then13
    i32 -1132443228, label %originalBB43
    i32 -1487649487, label %originalBBpart245
    i32 727441752, label %if.end14
    i32 -1050313723, label %for.inc
    i32 625705350, label %originalBB47
    i32 324068260, label %originalBBpart250
    i32 -191682163, label %for.end
    i32 -2111788441, label %originalBBalteredBB
    i32 1072176598, label %originalBB27alteredBB
    i32 -1784721171, label %originalBB43alteredBB
    i32 -1561668040, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 288471812, i32 -191682163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1588622463, i32 -1845735192
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 10
  %cmp2 = icmp ne i32 %div, 7
  %6 = select i1 %cmp2, i32 -1174036366, i32 -1845735192
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem4 = srem i32 %7, 10
  %cmp5 = icmp ne i32 %rem4, 7
  %8 = select i1 %cmp5, i32 -1551588344, i32 -1845735192
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -336956214
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -336956214
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1047517222, i32 -2111788441
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %24, %25
  %26 = load i32, i32* %sum, align 4
  %27 = sub i32 0, %mul
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, %mul
  store i32 %28, i32* %sum, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 835146974
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 835146974
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 181422819, i32 -2111788441
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1845735192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %rem6 = srem i32 %44, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %45 = select i1 %cmp7, i32 465673987, i32 -1631406148
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %46, 10
  %cmp9 = icmp eq i32 %div8, 7
  %47 = select i1 %cmp9, i32 465673987, i32 1036576345
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 695598012
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 695598012
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1333464574, i32 1072176598
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %rem11 = srem i32 %75, 10
  %cmp12 = icmp eq i32 %rem11, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2142071900
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2142071900
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
  %102 = select i1 %100, i32 -537515471, i32 1072176598
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 465673987, i32 727441752
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -123585745
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -123585745
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1132443228, i32 -1784721171
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1900347486
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1900347486
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1487649487, i32 -1784721171
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1050313723, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1050313723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 66705521
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 66705521
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 625705350, i32 -1561668040
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 324068260, i32 -1561668040
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -663372115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %181
  %184 = add i32 0, %183
  %_ = sub i32 0, %181
  %185 = sub i32 %184, 791562845
  %186 = add i32 %185, %182
  %187 = add i32 %186, 791562845
  %gen = add i32 %184, %182
  %mulalteredBB = mul nsw i32 %181, %182
  %188 = load i32, i32* %sum, align 4
  %189 = sub i32 %188, 513773720
  %190 = sub i32 %189, %mulalteredBB
  %191 = add i32 %190, 513773720
  %_16 = sub i32 %188, %mulalteredBB
  %gen17 = mul i32 %191, %mulalteredBB
  %_18 = shl i32 %188, %mulalteredBB
  %192 = sub i32 0, 487881925
  %193 = sub i32 %192, %188
  %194 = add i32 %193, 487881925
  %_19 = sub i32 0, %188
  %195 = sub i32 0, %194
  %196 = sub i32 0, %mulalteredBB
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen20 = add i32 %194, %mulalteredBB
  %199 = add i32 %188, 1125920395
  %200 = sub i32 %199, %mulalteredBB
  %201 = sub i32 %200, 1125920395
  %_21 = sub i32 %188, %mulalteredBB
  %gen22 = mul i32 %201, %mulalteredBB
  %_23 = shl i32 %188, %mulalteredBB
  %202 = sub i32 %188, 1548838668
  %203 = sub i32 %202, %mulalteredBB
  %204 = add i32 %203, 1548838668
  %_24 = sub i32 %188, %mulalteredBB
  %gen25 = mul i32 %204, %mulalteredBB
  %_26 = shl i32 %188, %mulalteredBB
  %205 = add i32 %188, -1652282163
  %206 = add i32 %205, %mulalteredBB
  %207 = sub i32 %206, -1652282163
  %addalteredBB = add nsw i32 %188, %mulalteredBB
  store i32 %207, i32* %sum, align 4
  store i32 1047517222, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %_28 = sub i32 %208, 10
  %gen29 = mul i32 %210, 10
  %211 = add i32 0, -1344221465
  %212 = sub i32 %211, %208
  %213 = sub i32 %212, -1344221465
  %_30 = sub i32 0, %208
  %214 = add i32 %213, 1268945151
  %215 = add i32 %214, 10
  %216 = sub i32 %215, 1268945151
  %gen31 = add i32 %213, 10
  %217 = add i32 0, -803150638
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, -803150638
  %_32 = sub i32 0, %208
  %220 = sub i32 0, %219
  %221 = sub i32 0, 10
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen33 = add i32 %219, 10
  %_34 = shl i32 %208, 10
  %224 = sub i32 0, -2079885191
  %225 = sub i32 %224, %208
  %226 = add i32 %225, -2079885191
  %_35 = sub i32 0, %208
  %227 = sub i32 %226, 290742789
  %228 = add i32 %227, 10
  %229 = add i32 %228, 290742789
  %gen36 = add i32 %226, 10
  %230 = add i32 0, 1430447002
  %231 = sub i32 %230, %208
  %232 = sub i32 %231, 1430447002
  %_37 = sub i32 0, %208
  %233 = add i32 %232, 1788520292
  %234 = add i32 %233, 10
  %235 = sub i32 %234, 1788520292
  %gen38 = add i32 %232, 10
  %_39 = shl i32 %208, 10
  %rem11alteredBB = srem i32 %208, 10
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 7
  store i32 -1333464574, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1132443228, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_48 = shl i32 %236, 1
  %237 = sub i32 %236, 1085481863
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1085481863
  %incalteredBB = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 625705350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB47, %for.inc, %if.end14, %originalBBpart245, %originalBB43, %if.then13, %originalBBpart241, %originalBB27, %lor.lhs.false10, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
