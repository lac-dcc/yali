; ModuleID = 'source-C-CXX/10/556.c'
source_filename = "source-C-CXX/10/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %feb = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1892361713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1892361713, label %first
    i32 -1387604421, label %if.then
    i32 374337036, label %if.else
    i32 -1164356044, label %if.then3
    i32 -1362243090, label %if.else4
    i32 1407287356, label %if.then7
    i32 1892080174, label %if.else8
    i32 883628987, label %if.end
    i32 1787481630, label %if.end9
    i32 -1643517183, label %if.end10
    i32 538444285, label %for.cond
    i32 1054790691, label %for.body
    i32 194372011, label %if.then13
    i32 -2062882861, label %originalBB
    i32 1905776331, label %originalBBpart2
    i32 -977712861, label %if.else14
    i32 -124310836, label %lor.lhs.false
    i32 -828716464, label %lor.lhs.false17
    i32 -676386322, label %lor.lhs.false19
    i32 -850756125, label %if.then21
    i32 -1415115617, label %if.else23
    i32 -1862360833, label %originalBB30
    i32 -1605112946, label %originalBBpart240
    i32 -1044923687, label %if.end25
    i32 1284766943, label %originalBB42
    i32 -1928679999, label %originalBBpart244
    i32 -1892691760, label %if.end26
    i32 -731066913, label %for.inc
    i32 -1158468086, label %for.end
    i32 1606629504, label %originalBBalteredBB
    i32 191354168, label %originalBB30alteredBB
    i32 1771059982, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1387604421, i32 374337036
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 28, i32* %feb, align 4
  store i32 -1643517183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1164356044, i32 -1362243090
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 29, i32* %feb, align 4
  store i32 1787481630, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem5 = srem i32 %4, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 1407287356, i32 1892080174
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 29, i32* %feb, align 4
  store i32 883628987, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 28, i32* %feb, align 4
  store i32 883628987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1787481630, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1643517183, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 538444285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %month, align 4
  %cmp11 = icmp slt i32 %6, %7
  %8 = select i1 %cmp11, i32 1054790691, i32 -1158468086
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %9, 2
  %10 = select i1 %cmp12, i32 194372011, i32 -977712861
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1488222713
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1488222713
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2062882861, i32 1606629504
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %feb, align 4
  %28 = add i32 %26, -1183195962
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1183195962
  %add = add nsw i32 %26, %27
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1905776331, i32 1606629504
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892691760, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %57, 4
  %58 = select i1 %cmp15, i32 -850756125, i32 -124310836
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %59, 6
  %60 = select i1 %cmp16, i32 -850756125, i32 -828716464
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %61, 9
  %62 = select i1 %cmp18, i32 -850756125, i32 -676386322
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %63, 11
  %64 = select i1 %cmp20, i32 -850756125, i32 -1415115617
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 30
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add22 = add nsw i32 %65, 30
  store i32 %69, i32* %n, align 4
  store i32 -1044923687, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1385894921
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1385894921
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1862360833, i32 191354168
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 31
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add24 = add nsw i32 %97, 31
  store i32 %101, i32* %n, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1390538107
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1390538107
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1605112946, i32 191354168
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1044923687, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1284766943, i32 1771059982
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -2079286206
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2079286206
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1928679999, i32 1771059982
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1892691760, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -731066913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1530643642
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1530643642
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 538444285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %day, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %add27 = add nsw i32 %174, %175
  store i32 %177, i32* %n, align 4
  %178 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %feb, align 4
  %181 = add i32 %179, -1195540185
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1195540185
  %_ = sub i32 %179, %180
  %gen = mul i32 %183, %180
  %_29 = shl i32 %179, %180
  %184 = sub i32 0, %180
  %185 = sub i32 %179, %184
  %addalteredBB = add nsw i32 %179, %180
  store i32 %185, i32* %n, align 4
  store i32 -2062882861, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %_31 = shl i32 %186, 31
  %187 = sub i32 0, 31
  %188 = add i32 %186, %187
  %_32 = sub i32 %186, 31
  %gen33 = mul i32 %188, 31
  %189 = sub i32 0, 31
  %190 = add i32 %186, %189
  %_34 = sub i32 %186, 31
  %gen35 = mul i32 %190, 31
  %191 = add i32 %186, 615770161
  %192 = sub i32 %191, 31
  %193 = sub i32 %192, 615770161
  %_36 = sub i32 %186, 31
  %gen37 = mul i32 %193, 31
  %_38 = shl i32 %186, 31
  %194 = add i32 %186, 853551316
  %195 = add i32 %194, 31
  %196 = sub i32 %195, 853551316
  %add24alteredBB = add nsw i32 %186, 31
  store i32 %196, i32* %n, align 4
  store i32 -1862360833, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1284766943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart244, %originalBB42, %if.end25, %originalBBpart240, %originalBB30, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %if.else14, %originalBBpart2, %originalBB, %if.then13, %for.body, %for.cond, %if.end10, %if.end9, %if.end, %if.else8, %if.then7, %if.else4, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
