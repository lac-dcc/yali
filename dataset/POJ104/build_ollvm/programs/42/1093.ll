; ModuleID = 'source-C-CXX/42/1093.c'
source_filename = "source-C-CXX/42/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %a, align 4
  store i32 2, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 -50532124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -50532124, label %while.cond
    i32 63314281, label %while.body
    i32 684274625, label %while.cond3
    i32 2080109377, label %while.body5
    i32 943360060, label %if.then
    i32 -286661738, label %if.else
    i32 -1109308821, label %if.end
    i32 1595955347, label %originalBB
    i32 -978572679, label %originalBBpart2
    i32 -284848565, label %while.end
    i32 -720082899, label %while.cond7
    i32 29909869, label %while.body9
    i32 95494067, label %if.then12
    i32 -880835531, label %if.else14
    i32 378119035, label %originalBB23
    i32 -479447425, label %originalBBpart225
    i32 1141575264, label %if.end15
    i32 488570338, label %if.then17
    i32 1219100213, label %originalBB27
    i32 1866394352, label %originalBBpart229
    i32 -1420840422, label %if.end19
    i32 -1837016811, label %originalBB31
    i32 -846694729, label %originalBBpart233
    i32 1555033217, label %while.end20
    i32 -596306431, label %loop1
    i32 50054856, label %while.end22
    i32 -1145016300, label %originalBBalteredBB
    i32 -1888528241, label %originalBB23alteredBB
    i32 -1005262039, label %originalBB27alteredBB
    i32 2002565869, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 63314281, i32 50054856
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 2, i32* %i1, align 4
  store i32 2, i32* %j2, align 4
  store i32 684274625, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 2080109377, i32 -284848565
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %i1, align 4
  %rem = srem i32 %6, %7
  %cmp6 = icmp ne i32 %rem, 0
  %8 = select i1 %cmp6, i32 943360060, i32 -286661738
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i1, align 4
  %10 = sub i32 %9, -1465864355
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1465864355
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i1, align 4
  store i32 -1109308821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -596306431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -359681949
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -359681949
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1595955347, i32 -1145016300
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1011470970
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1011470970
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -978572679, i32 -1145016300
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684274625, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  store i32 %58, i32* %b, align 4
  store i32 -720082899, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %59 = load i32, i32* %j2, align 4
  %60 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %59, %60
  %61 = select i1 %cmp8, i32 29909869, i32 1555033217
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %j2, align 4
  %rem10 = srem i32 %62, %63
  %cmp11 = icmp ne i32 %rem10, 0
  %64 = select i1 %cmp11, i32 95494067, i32 -880835531
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j2, align 4
  %66 = add i32 %65, 842164669
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 842164669
  %inc13 = add nsw i32 %65, 1
  store i32 %68, i32* %j2, align 4
  store i32 1141575264, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 378119035, i32 -1888528241
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1766962845
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1766962845
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -479447425, i32 -1888528241
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1555033217, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %110 = load i32, i32* %j2, align 4
  %111 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %110, %111
  %112 = select i1 %cmp16, i32 488570338, i32 -1420840422
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1615097089
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1615097089
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1219100213, i32 -1005262039
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -71783909
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -71783909
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1866394352, i32 -1005262039
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1555033217, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 638454422
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 638454422
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1837016811, i32 2002565869
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -629184939
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -629184939
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -846694729, i32 2002565869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -720082899, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 -596306431, i32* %switchVar
  br label %loopEnd

loop1:                                            ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = add i32 %199, -1330253378
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1330253378
  %inc21 = add nsw i32 %199, 1
  store i32 %202, i32* %a, align 4
  store i32 -50532124, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1595955347, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 378119035, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %b, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %205)
  store i32 1219100213, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1837016811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %loop1, %while.end20, %originalBBpart233, %originalBB31, %if.end19, %originalBBpart229, %originalBB27, %if.then17, %if.end15, %originalBBpart225, %originalBB23, %if.else14, %if.then12, %while.body9, %while.cond7, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body5, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
