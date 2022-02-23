; ModuleID = 'source-C-CXX/42/657.c'
source_filename = "source-C-CXX/42/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sigg.reg2mem = alloca i32*
  %sig.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 341986182
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 341986182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1677917934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1677917934, label %first
    i32 -621715472, label %originalBB
    i32 799821840, label %originalBBpart2
    i32 -1200668331, label %for.cond
    i32 540117940, label %for.body
    i32 -1451367842, label %originalBB28
    i32 -1432388455, label %originalBBpart230
    i32 -851553734, label %for.cond1
    i32 -1911699503, label %for.body3
    i32 521153493, label %if.then
    i32 -590658883, label %if.end
    i32 -2065671585, label %for.inc
    i32 -1862465296, label %for.end
    i32 -702563867, label %if.then6
    i32 -12375464, label %for.cond8
    i32 -1299703522, label %for.body11
    i32 -1613414722, label %if.then14
    i32 -1568246776, label %if.end15
    i32 -1616231642, label %for.inc16
    i32 -1022049512, label %for.end18
    i32 229821853, label %originalBB32
    i32 -595254183, label %originalBBpart234
    i32 -204439621, label %if.then20
    i32 -1439023793, label %if.end22
    i32 2090223396, label %if.end23
    i32 1480630037, label %for.inc24
    i32 -517774677, label %for.end26
    i32 -1579136353, label %originalBBalteredBB
    i32 -1691220054, label %originalBB28alteredBB
    i32 -1946754899, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -621715472, i32 -1579136353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  %sigg = alloca i32, align 4
  store i32* %sigg, i32** %sigg.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sig.reload59 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload59, align 4
  %sigg.reload62 = load volatile i32*, i32** %sigg.reg2mem
  store i32 0, i32* %sigg.reload62, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload41)
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload48, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1839356763
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1839356763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 799821840, i32 -1579136353
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1200668331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload47, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload40, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 540117940, i32 -517774677
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1451367842, i32 -1691220054
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload67, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -188643679
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -188643679
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1432388455, i32 -1691220054
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -851553734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload66, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload46, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp2 = icmp sle i32 %110, %113
  %114 = select i1 %cmp2, i32 -1911699503, i32 -1862465296
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload45, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload65, align 4
  %rem = srem i32 %115, %116
  %cmp4 = icmp eq i32 %rem, 0
  %117 = select i1 %cmp4, i32 521153493, i32 -590658883
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sigg.reload61 = load volatile i32*, i32** %sigg.reg2mem
  store i32 1, i32* %sigg.reload61, align 4
  store i32 -1862465296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2065671585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload64, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload63, align 4
  store i32 -851553734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sigg.reload60 = load volatile i32*, i32** %sigg.reg2mem
  %123 = load i32, i32* %sigg.reload60, align 4
  %cmp5 = icmp eq i32 %123, 0
  %124 = select i1 %cmp5, i32 -702563867, i32 2090223396
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload39, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload44, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub7 = sub nsw i32 %125, %126
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %128, i32* %b.reload51, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload55, align 4
  store i32 -12375464, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload54, align 4
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload50, align 4
  %131 = add i32 %130, 1135499860
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1135499860
  %sub9 = sub nsw i32 %130, 1
  %cmp10 = icmp sle i32 %129, %133
  %134 = select i1 %cmp10, i32 -1299703522, i32 -1022049512
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload49, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload53, align 4
  %rem12 = srem i32 %135, %136
  %cmp13 = icmp eq i32 %rem12, 0
  %137 = select i1 %cmp13, i32 -1613414722, i32 -1568246776
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sig.reload58 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload58, align 4
  store i32 -1022049512, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1616231642, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload52, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc17 = add nsw i32 %138, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 -12375464, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 229821853, i32 -1946754899
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sig.reload57 = load volatile i32*, i32** %sig.reg2mem
  %167 = load i32, i32* %sig.reload57, align 4
  %cmp19 = icmp eq i32 %167, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -763117196
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -763117196
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -595254183, i32 -1946754899
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 -204439621, i32 -1439023793
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload43, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  store i32 -1439023793, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %sig.reload56 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload56, align 4
  store i32 2090223396, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %sigg.reload = load volatile i32*, i32** %sigg.reg2mem
  store i32 0, i32* %sigg.reload, align 4
  store i32 1480630037, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload42, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc25 = add nsw i32 %186, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %188, i32* %a.reload, align 4
  store i32 -1200668331, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  %siggalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sigalteredBB, align 4
  store i32 0, i32* %siggalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 -621715472, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -1451367842, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %189 = load i32, i32* %sig.reload, align 4
  %cmp19alteredBB = icmp eq i32 %189, 0
  store i32 229821853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.end22, %if.then20, %originalBBpart234, %originalBB32, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body11, %for.cond8, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
