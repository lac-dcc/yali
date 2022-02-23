; ModuleID = 'source-C-CXX/55/868.c'
source_filename = "source-C-CXX/55/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x i8], align 1
  %i = alloca i8, align 1
  %p = alloca i8, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 777695875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 777695875, label %for.cond
    i32 -2072312784, label %originalBB
    i32 -387831243, label %originalBBpart2
    i32 -444160881, label %for.body
    i32 2095720551, label %for.inc
    i32 -809323031, label %for.end
    i32 55683328, label %for.cond2
    i32 -54596532, label %for.body6
    i32 2029362402, label %if.then
    i32 -1939584001, label %originalBB30
    i32 1613381386, label %originalBBpart235
    i32 342483784, label %if.end
    i32 1913394124, label %for.inc14
    i32 1955301032, label %for.end16
    i32 1939193072, label %for.cond19
    i32 -1188434351, label %for.body23
    i32 1318220660, label %for.inc28
    i32 632980125, label %originalBB37
    i32 1807586068, label %originalBBpart244
    i32 1655446368, label %for.end29
    i32 -1512978796, label %originalBB46
    i32 -946644, label %originalBBpart248
    i32 1117329855, label %originalBBalteredBB
    i32 -1348684843, label %originalBB30alteredBB
    i32 1362275659, label %originalBB37alteredBB
    i32 -1812464771, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2072312784, i32 1117329855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %i, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp slt i32 %conv, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -387831243, i32 1117329855
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -444160881, i32 -809323031
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i8, i8* %i, align 1
  %idxprom = sext i8 %30 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  store i32 2095720551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i8, i8* %i, align 1
  %32 = sub i8 0, %31
  %33 = sub i8 0, 1
  %34 = add i8 %32, %33
  %35 = sub i8 0, %34
  %inc = add i8 %31, 1
  store i8 %35, i8* %i, align 1
  store i32 777695875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  store i8 0, i8* %i, align 1
  store i32 55683328, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i8, i8* %i, align 1
  %conv3 = sext i8 %36 to i32
  %cmp4 = icmp slt i32 %conv3, 5
  %37 = select i1 %cmp4, i32 -54596532, i32 1955301032
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %38 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  %40 = select i1 %cmp10, i32 2029362402, i32 342483784
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1939584001, i32 -1348684843
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %67 = load i8, i8* %p, align 1
  %conv12 = sext i8 %67 to i32
  %68 = sub i32 0, %conv12
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %conv12, 1
  %conv13 = trunc i32 %71 to i8
  store i8 %conv13, i8* %p, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1727349247
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1727349247
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1613381386, i32 -1348684843
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 342483784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1913394124, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %99 = load i8, i8* %i, align 1
  %100 = sub i8 0, %99
  %101 = sub i8 0, 1
  %102 = add i8 %100, %101
  %103 = sub i8 0, %102
  %inc15 = add i8 %99, 1
  store i8 %103, i8* %i, align 1
  store i32 55683328, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %104 = load i8, i8* %p, align 1
  %conv17 = sext i8 %104 to i32
  %105 = sub i32 0, 1
  %106 = add i32 %conv17, %105
  %sub = sub nsw i32 %conv17, 1
  %conv18 = trunc i32 %106 to i8
  store i8 %conv18, i8* %i, align 1
  store i32 1939193072, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %107 = load i8, i8* %i, align 1
  %conv20 = sext i8 %107 to i32
  %cmp21 = icmp sge i32 %conv20, 0
  %108 = select i1 %cmp21, i32 -1188434351, i32 1655446368
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %109 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %109 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom24
  %110 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %110 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 1318220660, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 632980125, i32 1362275659
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %137 = load i8, i8* %i, align 1
  %138 = add i8 %137, 44
  %139 = add i8 %138, -1
  %140 = sub i8 %139, 44
  %dec = add i8 %137, -1
  store i8 %140, i8* %i, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1807586068, i32 1362275659
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1939193072, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 81829101
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 81829101
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1512978796, i32 -1812464771
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -946644, i32 -1812464771
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %196 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 5
  store i32 -2072312784, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %197 = load i8, i8* %p, align 1
  %conv12alteredBB = sext i8 %197 to i32
  %_ = shl i32 %conv12alteredBB, 1
  %198 = sub i32 0, %conv12alteredBB
  %199 = add i32 0, %198
  %_31 = sub i32 0, %conv12alteredBB
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen = add i32 %199, 1
  %204 = add i32 0, 1008955374
  %205 = sub i32 %204, %conv12alteredBB
  %206 = sub i32 %205, 1008955374
  %_32 = sub i32 0, %conv12alteredBB
  %207 = add i32 %206, -1054996718
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1054996718
  %gen33 = add i32 %206, 1
  %210 = sub i32 %conv12alteredBB, -874407647
  %211 = add i32 %210, 1
  %212 = add i32 %211, -874407647
  %addalteredBB = add nsw i32 %conv12alteredBB, 1
  %conv13alteredBB = trunc i32 %212 to i8
  store i8 %conv13alteredBB, i8* %p, align 1
  store i32 -1939584001, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %213 = load i8, i8* %i, align 1
  %_38 = shl i8 %213, -1
  %_39 = shl i8 %213, -1
  %_40 = shl i8 %213, -1
  %214 = sub i8 0, %213
  %215 = add i8 0, %214
  %_41 = sub i8 0, %213
  %216 = add i8 %215, 19
  %217 = add i8 %216, -1
  %218 = sub i8 %217, 19
  %gen42 = add i8 %215, -1
  %219 = sub i8 %213, 35
  %220 = add i8 %219, -1
  %221 = add i8 %220, 35
  %decalteredBB = add i8 %213, -1
  store i8 %221, i8* %i, align 1
  store i32 632980125, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1512978796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %for.end29, %originalBBpart244, %originalBB37, %for.inc28, %for.body23, %for.cond19, %for.end16, %for.inc14, %if.end, %originalBBpart235, %originalBB30, %if.then, %for.body6, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
