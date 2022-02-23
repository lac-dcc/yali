; ModuleID = 'source-C-CXX/83/545.c'
source_filename = "source-C-CXX/83/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -347040751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -347040751, label %for.cond
    i32 -31760759, label %for.body
    i32 1549559432, label %if.then
    i32 -807282375, label %if.else
    i32 -1737300209, label %originalBB
    i32 2022169623, label %originalBBpart2
    i32 -9552915, label %land.lhs.true
    i32 -15246507, label %if.then6
    i32 471799901, label %if.end
    i32 -1717533599, label %originalBB9
    i32 -279502721, label %originalBBpart211
    i32 -114544301, label %if.end7
    i32 720621296, label %for.inc
    i32 1868316936, label %originalBB13
    i32 -501493916, label %originalBBpart218
    i32 -530079514, label %for.end
    i32 -1719113971, label %originalBB20
    i32 874918784, label %originalBBpart222
    i32 -2072358307, label %originalBBalteredBB
    i32 -660058724, label %originalBB9alteredBB
    i32 1204331803, label %originalBB13alteredBB
    i32 1632487325, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -31760759, i32 -530079514
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %3, %4
  %5 = select i1 %cmp3, i32 1549559432, i32 -807282375
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %b, align 4
  %7 = load i32, i32* %c, align 4
  store i32 %7, i32* %a, align 4
  store i32 -114544301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -529285724
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -529285724
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1737300209, i32 -2072358307
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %c, align 4
  %cmp4 = icmp sgt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2022169623, i32 -2072358307
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -9552915, i32 471799901
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp5, i32 -15246507, i32 471799901
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  store i32 %67, i32* %b, align 4
  store i32 471799901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 457100919
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 457100919
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1717533599, i32 -660058724
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -279502721, i32 -660058724
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -114544301, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 720621296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1408105359
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1408105359
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1868316936, i32 1204331803
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1252017722
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1252017722
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 %136, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1581818340
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1581818340
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -501493916, i32 1204331803
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -347040751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1719113971, i32 1632487325
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 874918784, i32 1632487325
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp sgt i32 %197, %198
  store i32 -1737300209, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1717533599, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 0, -526937505
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -526937505
  %_ = sub i32 0, %199
  %203 = add i32 %202, 1775994563
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1775994563
  %gen = add i32 %202, 1
  %206 = sub i32 0, %199
  %207 = add i32 0, %206
  %_14 = sub i32 0, %199
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen15 = add i32 %207, 1
  %_16 = shl i32 %199, 1
  %212 = add i32 %199, -1201965467
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1201965467
  %incalteredBB = add nsw i32 %199, 1
  store i32 %214, i32* %i, align 4
  store i32 %199, i32* %i, align 4
  store i32 1868316936, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %b, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216)
  store i32 -1719113971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB13, %for.inc, %if.end7, %originalBBpart211, %originalBB9, %if.end, %if.then6, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
