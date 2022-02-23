; ModuleID = 'source-C-CXX/14/2117.c'
source_filename = "source-C-CXX/14/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1020831614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1020831614, label %for.cond
    i32 -826050400, label %for.body
    i32 -742830615, label %for.cond1
    i32 -382997744, label %for.body3
    i32 -1973234045, label %originalBB
    i32 1242625751, label %originalBBpart2
    i32 -342017155, label %if.then
    i32 1259130466, label %if.end
    i32 -1584389603, label %originalBB20
    i32 -556507001, label %originalBBpart222
    i32 1129400602, label %if.then7
    i32 902734944, label %originalBB24
    i32 1981633975, label %originalBBpart227
    i32 -1257443171, label %if.end9
    i32 -1758531275, label %for.inc
    i32 570787561, label %for.end
    i32 1006338800, label %for.inc10
    i32 -51871300, label %originalBB29
    i32 62362295, label %originalBBpart237
    i32 -537673469, label %for.end12
    i32 408313910, label %originalBBalteredBB
    i32 -1111546407, label %originalBB20alteredBB
    i32 -1627660289, label %originalBB24alteredBB
    i32 1534589856, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -826050400, i32 -537673469
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 255, i32* %b, align 4
  store i32 -742830615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -382997744, i32 570787561
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1872432601
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1872432601
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1973234045, i32 408313910
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %33 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1775538711
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1775538711
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1242625751, i32 408313910
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -342017155, i32 1259130466
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, 1494854855
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1494854855
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %m, align 4
  store i32 1259130466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1584389603, i32 -1111546407
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %68, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -845357885
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -845357885
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -556507001, i32 -1111546407
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 1129400602, i32 -1257443171
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1850587235
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1850587235
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 902734944, i32 -1627660289
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %113 = load i32, i32* %r, align 4
  %114 = sub i32 %113, -36295324
  %115 = add i32 %114, 1
  %116 = add i32 %115, -36295324
  %add8 = add nsw i32 %113, 1
  store i32 %116, i32* %r, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1981633975, i32 -1627660289
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1257443171, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  store i32 %143, i32* %b, align 4
  store i32 -1758531275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -742830615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1006338800, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -51871300, i32 1534589856
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc11 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1531092439
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1531092439
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 62362295, i32 1534589856
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1020831614, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %192 = add i32 %191, -1746794673
  %193 = add i32 %192, 2
  %194 = sub i32 %193, -1746794673
  %add13 = add nsw i32 %191, 2
  %div = sdiv i32 %194, 2
  store i32 %div, i32* %r, align 4
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %r, align 4
  %mul = mul nsw i32 2, %196
  %197 = sub i32 %195, -1722025604
  %198 = sub i32 %197, %mul
  %199 = add i32 %198, -1722025604
  %sub = sub nsw i32 %195, %mul
  %200 = sub i32 0, %199
  %201 = sub i32 0, 4
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add14 = add nsw i32 %199, 4
  %div15 = sdiv i32 %203, 2
  store i32 %div15, i32* %c, align 4
  %204 = load i32, i32* %r, align 4
  %205 = sub i32 %204, -1369983028
  %206 = sub i32 %205, 2
  %207 = add i32 %206, -1369983028
  %sub16 = sub nsw i32 %204, 2
  %208 = load i32, i32* %c, align 4
  %209 = sub i32 %208, 1244428352
  %210 = sub i32 %209, 2
  %211 = add i32 %210, 1244428352
  %sub17 = sub nsw i32 %208, 2
  %mul18 = mul nsw i32 %207, %211
  store i32 %mul18, i32* %m, align 4
  %212 = load i32, i32* %m, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %213 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %213, 0
  store i32 -1973234045, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %215 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %214, %215
  store i32 -1584389603, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %r, align 4
  %_ = shl i32 %216, 1
  %_25 = shl i32 %216, 1
  %217 = add i32 %216, 231229739
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 231229739
  %add8alteredBB = add nsw i32 %216, 1
  store i32 %219, i32* %r, align 4
  store i32 902734944, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 0, 956092258
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 956092258
  %_30 = sub i32 0, %220
  %224 = sub i32 %223, 1847324771
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1847324771
  %gen = add i32 %223, 1
  %_31 = shl i32 %220, 1
  %_32 = shl i32 %220, 1
  %_33 = shl i32 %220, 1
  %227 = add i32 %220, -733764432
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -733764432
  %_34 = sub i32 %220, 1
  %gen35 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %220, %230
  %inc11alteredBB = add nsw i32 %220, 1
  store i32 %231, i32* %i, align 4
  store i32 -51871300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %for.inc10, %for.end, %for.inc, %if.end9, %originalBBpart227, %originalBB24, %if.then7, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
