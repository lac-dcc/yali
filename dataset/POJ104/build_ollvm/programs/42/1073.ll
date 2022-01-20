; ModuleID = 'source-C-CXX/42/1073.c'
source_filename = "source-C-CXX/42/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074702469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2074702469, label %for.cond
    i32 1934194409, label %for.body
    i32 1471443615, label %for.cond1
    i32 -1059285632, label %for.body4
    i32 1930636389, label %originalBB
    i32 -598444559, label %originalBBpart2
    i32 752200125, label %if.then
    i32 -1658247514, label %if.end
    i32 -1280076647, label %originalBB45
    i32 -2059751752, label %originalBBpart247
    i32 323016983, label %for.inc
    i32 -547584406, label %for.end
    i32 -1296312610, label %land.lhs.true
    i32 825278279, label %if.then9
    i32 -1477977751, label %for.cond10
    i32 -1796928351, label %for.body13
    i32 570576283, label %if.then16
    i32 1700320647, label %if.end17
    i32 724840791, label %for.inc18
    i32 2077665531, label %for.end20
    i32 -1624025213, label %land.lhs.true22
    i32 -577742282, label %originalBB49
    i32 1350246005, label %originalBBpart257
    i32 906907883, label %if.then25
    i32 1213356982, label %if.end27
    i32 -1823526808, label %if.end28
    i32 -47021715, label %for.inc29
    i32 682945113, label %for.end31
    i32 202663047, label %originalBBalteredBB
    i32 -1338264402, label %originalBB45alteredBB
    i32 1581071760, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1934194409, i32 682945113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 1471443615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %4, 2
  %cmp3 = icmp sle i32 %3, %div2
  %5 = select i1 %cmp3, i32 -1059285632, i32 -547584406
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -5477171
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -5477171
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1930636389, i32 202663047
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %rem = srem i32 %21, %22
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -598444559, i32 202663047
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 752200125, i32 -1658247514
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 -547584406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1019202750
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1019202750
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1280076647, i32 -1338264402
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1059321811
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1059321811
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2059751752, i32 -1338264402
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 323016983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 1471443615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %85, 1
  %86 = select i1 %cmp6, i32 -1296312610, i32 -1823526808
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %rem7 = srem i32 %87, 2
  %cmp8 = icmp ne i32 %rem7, 0
  %88 = select i1 %cmp8, i32 825278279, i32 -1823526808
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %89, -1477919678
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1477919678
  %sub = sub nsw i32 %89, %90
  store i32 %93, i32* %n, align 4
  store i32 2, i32* %j, align 4
  store i32 -1477977751, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %95, 2
  %cmp12 = icmp sle i32 %94, %div11
  %96 = select i1 %cmp12, i32 -1796928351, i32 2077665531
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %j, align 4
  %rem14 = srem i32 %97, %98
  %cmp15 = icmp eq i32 %rem14, 0
  %99 = select i1 %cmp15, i32 570576283, i32 1700320647
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  store i32 2077665531, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 724840791, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 1696414477
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1696414477
  %inc19 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -1477977751, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %cmp21 = icmp eq i32 %104, 1
  %105 = select i1 %cmp21, i32 -1624025213, i32 1213356982
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1450429529
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1450429529
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -577742282, i32 1581071760
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %l, align 4
  %rem23 = srem i32 %133, 2
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1046419865
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1046419865
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1350246005, i32 1581071760
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %149 = select i1 %cmp24.reload, i32 906907883, i32 1213356982
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  store i32 1213356982, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1823526808, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -47021715, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1261066251
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1261066251
  %inc30 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 2074702469, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 0, -1130446252
  %159 = sub i32 %158, %156
  %160 = sub i32 %159, -1130446252
  %_ = sub i32 0, %156
  %161 = sub i32 0, %160
  %162 = sub i32 0, %157
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen = add i32 %160, %157
  %165 = sub i32 0, %157
  %166 = add i32 %156, %165
  %_32 = sub i32 %156, %157
  %gen33 = mul i32 %166, %157
  %167 = sub i32 0, %157
  %168 = add i32 %156, %167
  %_34 = sub i32 %156, %157
  %gen35 = mul i32 %168, %157
  %169 = add i32 %156, -1192080258
  %170 = sub i32 %169, %157
  %171 = sub i32 %170, -1192080258
  %_36 = sub i32 %156, %157
  %gen37 = mul i32 %171, %157
  %172 = sub i32 0, -526555854
  %173 = sub i32 %172, %156
  %174 = add i32 %173, -526555854
  %_38 = sub i32 0, %156
  %175 = sub i32 %174, 1825196618
  %176 = add i32 %175, %157
  %177 = add i32 %176, 1825196618
  %gen39 = add i32 %174, %157
  %178 = sub i32 0, %156
  %179 = add i32 0, %178
  %_40 = sub i32 0, %156
  %180 = sub i32 0, %157
  %181 = sub i32 %179, %180
  %gen41 = add i32 %179, %157
  %_42 = shl i32 %156, %157
  %182 = add i32 0, 820202157
  %183 = sub i32 %182, %156
  %184 = sub i32 %183, 820202157
  %_43 = sub i32 0, %156
  %185 = add i32 %184, 1186867918
  %186 = add i32 %185, %157
  %187 = sub i32 %186, 1186867918
  %gen44 = add i32 %184, %157
  %remalteredBB = srem i32 %156, %157
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1930636389, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1280076647, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %_50 = shl i32 %188, 2
  %_51 = shl i32 %188, 2
  %189 = sub i32 %188, 1190822319
  %190 = sub i32 %189, 2
  %191 = add i32 %190, 1190822319
  %_52 = sub i32 %188, 2
  %gen53 = mul i32 %191, 2
  %192 = sub i32 %188, 145050037
  %193 = sub i32 %192, 2
  %194 = add i32 %193, 145050037
  %_54 = sub i32 %188, 2
  %gen55 = mul i32 %194, 2
  %rem23alteredBB = srem i32 %188, 2
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -577742282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.end27, %if.then25, %originalBBpart257, %originalBB49, %land.lhs.true22, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body13, %for.cond10, %if.then9, %land.lhs.true, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
