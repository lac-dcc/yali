; ModuleID = 'source-C-CXX/53/406.c'
source_filename = "source-C-CXX/53/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %s, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 899562962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 899562962, label %for.cond
    i32 -1239772992, label %for.cond1
    i32 -41240309, label %for.body
    i32 1599281646, label %originalBB
    i32 884348811, label %originalBBpart2
    i32 -190798160, label %if.then
    i32 -1601694202, label %if.else
    i32 442744686, label %if.end
    i32 -1021821228, label %originalBB13
    i32 1035084753, label %originalBBpart215
    i32 -574301210, label %for.inc
    i32 -1523464949, label %for.end
    i32 -1829358047, label %if.then4
    i32 -1434704724, label %if.end5
    i32 986427110, label %for.inc6
    i32 1732761930, label %originalBB17
    i32 1340139838, label %originalBBpart225
    i32 1325809423, label %for.end8
    i32 196260598, label %originalBBalteredBB
    i32 357750084, label %originalBB13alteredBB
    i32 -667834385, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1239772992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -41240309, i32 -1523464949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 105552416
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 105552416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1599281646, i32 196260598
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %s, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, -1072612114
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1072612114
  %sub = sub nsw i32 %19, 1
  %rem = srem i32 %18, %22
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1392085350
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1392085350
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 884348811, i32 196260598
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %38 = select i1 %tobool.reload, i32 -190798160, i32 -1601694202
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1523464949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, 790695267
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 790695267
  %sub2 = sub nsw i32 %40, 1
  %div = sdiv i32 %39, %43
  %44 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %44
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, %mul
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %mul, %45
  store i32 %49, i32* %s, align 4
  store i32 442744686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1021821228, i32 357750084
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1484491835
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1484491835
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1035084753, i32 357750084
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -574301210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1239772992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %tobool3 = icmp ne i32 %94, 0
  %95 = select i1 %tobool3, i32 -1829358047, i32 -1434704724
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1325809423, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 986427110, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1801918997
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1801918997
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1732761930, i32 -667834385
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc7 = add nsw i32 %111, 1
  store i32 %115, i32* %m, align 4
  store i32 %115, i32* %s, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 832875309
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 832875309
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1340139838, i32 -667834385
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 899562962, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %s, align 4
  %145 = load i32, i32* %n, align 4
  %_ = shl i32 %145, 1
  %146 = sub i32 0, -466271099
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -466271099
  %_10 = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 1
  %153 = sub i32 %145, -218047231
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -218047231
  %subalteredBB = sub nsw i32 %145, 1
  %_11 = shl i32 %144, %155
  %_12 = shl i32 %144, %155
  %remalteredBB = srem i32 %144, %155
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1599281646, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1021821228, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = add i32 0, 1940297243
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1940297243
  %_18 = sub i32 0, %156
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen19 = add i32 %159, 1
  %162 = sub i32 0, %156
  %163 = add i32 0, %162
  %_20 = sub i32 0, %156
  %164 = sub i32 %163, -1862979271
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1862979271
  %gen21 = add i32 %163, 1
  %167 = sub i32 0, 367552801
  %168 = sub i32 %167, %156
  %169 = add i32 %168, 367552801
  %_22 = sub i32 0, %156
  %170 = sub i32 %169, -1499805593
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1499805593
  %gen23 = add i32 %169, 1
  %173 = sub i32 %156, 589401425
  %174 = add i32 %173, 1
  %175 = add i32 %174, 589401425
  %inc7alteredBB = add nsw i32 %156, 1
  store i32 %175, i32* %m, align 4
  store i32 %175, i32* %s, align 4
  store i32 1732761930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB17, %for.inc6, %if.end5, %if.then4, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
