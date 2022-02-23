; ModuleID = 'source-C-CXX/33/2740.c'
source_filename = "source-C-CXX/33/2740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -841226919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -841226919, label %first
    i32 -626050173, label %if.then
    i32 1418897868, label %originalBB
    i32 -2050207410, label %originalBBpart2
    i32 -1076666343, label %if.else
    i32 574817736, label %do.body
    i32 88799080, label %if.then3
    i32 -2042246697, label %originalBB15
    i32 -1109537426, label %originalBBpart223
    i32 512039897, label %if.end
    i32 1090158368, label %if.then8
    i32 2089939021, label %originalBB25
    i32 -318133437, label %originalBBpart227
    i32 -1150147649, label %if.end11
    i32 1014645800, label %originalBB29
    i32 1062279474, label %originalBBpart231
    i32 1015067142, label %do.cond
    i32 -917828161, label %do.end
    i32 -81230262, label %if.end14
    i32 -1702105817, label %originalBBalteredBB
    i32 1402173443, label %originalBB15alteredBB
    i32 697547071, label %originalBB25alteredBB
    i32 558001059, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -626050173, i32 -1076666343
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1418897868, i32 -1702105817
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1564708344
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1564708344
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2050207410, i32 -1702105817
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -81230262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 574817736, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %rem = srem i32 %31, 2
  %cmp2 = icmp ne i32 %rem, 0
  %32 = select i1 %cmp2, i32 88799080, i32 512039897
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2042246697, i32 1402173443
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %59, 3
  %60 = sub i32 0, 1
  %61 = sub i32 %mul, %60
  %add = add nsw i32 %mul, 1
  store i32 %61, i32* %n, align 4
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %64 = load i32, i32* %n, align 4
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1109537426, i32 1402173443
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 512039897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %rem6 = srem i32 %79, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %80 = select i1 %cmp7, i32 1090158368, i32 -1150147649
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -208588715
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -208588715
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2089939021, i32 697547071
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %div = sdiv i32 %108, 2
  store i32 %div, i32* %n, align 4
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %n, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %110)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %111 = load i32, i32* %n, align 4
  store i32 %111, i32* %m, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 997583561
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 997583561
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -318133437, i32 697547071
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1150147649, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1340437314
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1340437314
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1014645800, i32 558001059
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1062279474, i32 558001059
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1015067142, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %180, 1
  %181 = select i1 %cmp12, i32 574817736, i32 -917828161
  store i32 %181, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -81230262, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1418897868, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %_ = shl i32 %182, 3
  %_16 = shl i32 %182, 3
  %183 = add i32 0, 1408271440
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1408271440
  %_17 = sub i32 0, %182
  %186 = sub i32 0, 3
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 3
  %mulalteredBB = mul nsw i32 %182, 3
  %188 = add i32 %mulalteredBB, 1561044382
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1561044382
  %_18 = sub i32 %mulalteredBB, 1
  %gen19 = mul i32 %190, 1
  %191 = add i32 %mulalteredBB, 1274412736
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1274412736
  %_20 = sub i32 %mulalteredBB, 1
  %gen21 = mul i32 %193, 1
  %194 = sub i32 %mulalteredBB, -1555974694
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1555974694
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %196, i32* %n, align 4
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %199 = load i32, i32* %n, align 4
  store i32 %199, i32* %m, align 4
  store i32 -2042246697, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %200, 2
  store i32 %divalteredBB, i32* %n, align 4
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %n, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %201, i32 %202)
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %203 = load i32, i32* %n, align 4
  store i32 %203, i32* %m, align 4
  store i32 2089939021, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1014645800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart231, %originalBB29, %if.end11, %originalBBpart227, %originalBB25, %if.then8, %if.end, %originalBBpart223, %originalBB15, %if.then3, %do.body, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
