; ModuleID = 'source-C-CXX/49/2012.c'
source_filename = "source-C-CXX/49/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %month, align 4
  store i32 12, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %month, align 4
  %switchVar = alloca i32
  store i32 676162437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 676162437, label %for.cond
    i32 -749308152, label %for.body
    i32 -659225737, label %if.then
    i32 1626104579, label %if.end
    i32 -1851002661, label %lor.lhs.false
    i32 -1679408797, label %lor.lhs.false7
    i32 -732448687, label %originalBB
    i32 -750293665, label %originalBBpart2
    i32 802820539, label %lor.lhs.false9
    i32 -2064986725, label %originalBB20
    i32 -1569505476, label %originalBBpart222
    i32 1991092034, label %if.then11
    i32 -705449418, label %if.else
    i32 2140897201, label %if.then14
    i32 614571077, label %if.else16
    i32 862487122, label %if.end18
    i32 414380812, label %if.end19
    i32 -1512933972, label %for.inc
    i32 1496443596, label %for.end
    i32 -1449290745, label %originalBB24
    i32 -416622410, label %originalBBpart226
    i32 1742807535, label %originalBBalteredBB
    i32 -986095655, label %originalBB20alteredBB
    i32 -968460157, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp sle i32 %0, 11
  %1 = select i1 %cmp, i32 -749308152, i32 1496443596
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  %rem = srem i32 %2, 7
  %3 = load i32, i32* %w, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %rem, %4
  %add = add nsw i32 %rem, %3
  %rem1 = srem i32 %5, 7
  %cmp2 = icmp eq i32 %rem1, 5
  %6 = select i1 %cmp2, i32 -659225737, i32 1626104579
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  %8 = sub i32 %7, -1366471192
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1366471192
  %add3 = add nsw i32 %7, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1626104579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %11, 3
  %12 = select i1 %cmp5, i32 1991092034, i32 -1851002661
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %month, align 4
  %cmp6 = icmp eq i32 %13, 5
  %14 = select i1 %cmp6, i32 1991092034, i32 -1679408797
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 964282860
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 964282860
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -732448687, i32 1742807535
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %42, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -750293665, i32 1742807535
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %57 = select i1 %cmp8.reload, i32 1991092034, i32 802820539
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2064986725, i32 -986095655
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %84 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %84, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -352598849
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -352598849
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1569505476, i32 -986095655
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 1991092034, i32 -705449418
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %day, align 4
  %102 = sub i32 %101, 766507722
  %103 = add i32 %102, 30
  %104 = add i32 %103, 766507722
  %add12 = add nsw i32 %101, 30
  store i32 %104, i32* %day, align 4
  store i32 414380812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %month, align 4
  %cmp13 = icmp eq i32 %105, 1
  %106 = select i1 %cmp13, i32 2140897201, i32 614571077
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %day, align 4
  %108 = add i32 %107, 436302076
  %109 = add i32 %108, 28
  %110 = sub i32 %109, 436302076
  %add15 = add nsw i32 %107, 28
  store i32 %110, i32* %day, align 4
  store i32 862487122, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %111 = load i32, i32* %day, align 4
  %112 = sub i32 0, 31
  %113 = sub i32 %111, %112
  %add17 = add nsw i32 %111, 31
  store i32 %113, i32* %day, align 4
  store i32 862487122, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 414380812, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1512933972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %month, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %month, align 4
  store i32 676162437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -529719115
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -529719115
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1449290745, i32 -968460157
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -242972763
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -242972763
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -416622410, i32 -968460157
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %month, align 4
  %cmp8alteredBB = icmp eq i32 %161, 8
  store i32 -732448687, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %month, align 4
  %cmp10alteredBB = icmp eq i32 %162, 10
  store i32 -2064986725, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1449290745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end19, %if.end18, %if.else16, %if.then14, %if.else, %if.then11, %originalBBpart222, %originalBB20, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false7, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
