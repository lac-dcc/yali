; ModuleID = 'source-C-CXX/96/691.c'
source_filename = "source-C-CXX/96/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %2
  %3 = add i32 %1, 1049471818
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 1049471818
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %x, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1220237353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1220237353, label %first
    i32 -1595807155, label %if.then
    i32 1931351839, label %if.else
    i32 885929542, label %if.end
    i32 1276500521, label %originalBB
    i32 -795413680, label %originalBBpart2
    i32 284870447, label %if.then9
    i32 1634680272, label %if.else11
    i32 1238620019, label %originalBB47
    i32 1676172752, label %originalBBpart249
    i32 173309893, label %if.end12
    i32 980796312, label %originalBBalteredBB
    i32 915227438, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 50
  %7 = select i1 %cmp, i32 -1595807155, i32 1931351839
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %8 = load i32, i32* %x, align 4
  %9 = sub i32 %8, 432249810
  %10 = sub i32 %9, 50
  %11 = add i32 %10, 432249810
  %sub1 = sub nsw i32 %8, 50
  store i32 %11, i32* %x, align 4
  store i32 885929542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 885929542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1276500521, i32 980796312
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %26, 20
  store i32 %div2, i32* %c, align 4
  %27 = load i32, i32* %c, align 4
  %mul3 = mul nsw i32 %27, 20
  %28 = load i32, i32* %x, align 4
  %29 = sub i32 0, %mul3
  %30 = add i32 %28, %29
  %sub4 = sub nsw i32 %28, %mul3
  store i32 %30, i32* %x, align 4
  %31 = load i32, i32* %x, align 4
  %div5 = sdiv i32 %31, 10
  store i32 %div5, i32* %d, align 4
  %32 = load i32, i32* %d, align 4
  %mul6 = mul nsw i32 %32, 10
  %33 = load i32, i32* %x, align 4
  %34 = sub i32 %33, -1548904265
  %35 = sub i32 %34, %mul6
  %36 = add i32 %35, -1548904265
  %sub7 = sub nsw i32 %33, %mul6
  store i32 %36, i32* %x, align 4
  %37 = load i32, i32* %x, align 4
  %cmp8 = icmp sge i32 %37, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1659973120
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1659973120
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -795413680, i32 980796312
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 284870447, i32 1634680272
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %54 = load i32, i32* %x, align 4
  %55 = add i32 %54, 1585605235
  %56 = sub i32 %55, 5
  %57 = sub i32 %56, 1585605235
  %sub10 = sub nsw i32 %54, 5
  store i32 %57, i32* %x, align 4
  store i32 173309893, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
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
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1238620019, i32 915227438
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2127405954
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2127405954
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1676172752, i32 915227438
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 173309893, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  store i32 %111, i32* %f, align 4
  %112 = load i32, i32* %a, align 4
  %113 = load i32, i32* %b, align 4
  %114 = load i32, i32* %c, align 4
  %115 = load i32, i32* %d, align 4
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %f, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %119 = sub i32 0, -1726577270
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1726577270
  %_ = sub i32 0, %118
  %122 = sub i32 %121, 1268705779
  %123 = add i32 %122, 20
  %124 = add i32 %123, 1268705779
  %gen = add i32 %121, 20
  %125 = add i32 %118, -2051662182
  %126 = sub i32 %125, 20
  %127 = sub i32 %126, -2051662182
  %_14 = sub i32 %118, 20
  %gen15 = mul i32 %127, 20
  %div2alteredBB = sdiv i32 %118, 20
  store i32 %div2alteredBB, i32* %c, align 4
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 %128, -1359448354
  %130 = sub i32 %129, 20
  %131 = add i32 %130, -1359448354
  %_16 = sub i32 %128, 20
  %gen17 = mul i32 %131, 20
  %132 = add i32 %128, -1776491620
  %133 = sub i32 %132, 20
  %134 = sub i32 %133, -1776491620
  %_18 = sub i32 %128, 20
  %gen19 = mul i32 %134, 20
  %mul3alteredBB = mul nsw i32 %128, 20
  %135 = load i32, i32* %x, align 4
  %_20 = shl i32 %135, %mul3alteredBB
  %_21 = shl i32 %135, %mul3alteredBB
  %_22 = shl i32 %135, %mul3alteredBB
  %136 = add i32 %135, -560169752
  %137 = sub i32 %136, %mul3alteredBB
  %138 = sub i32 %137, -560169752
  %_23 = sub i32 %135, %mul3alteredBB
  %gen24 = mul i32 %138, %mul3alteredBB
  %139 = sub i32 0, %135
  %140 = add i32 0, %139
  %_25 = sub i32 0, %135
  %141 = sub i32 0, %mul3alteredBB
  %142 = sub i32 %140, %141
  %gen26 = add i32 %140, %mul3alteredBB
  %143 = sub i32 0, %mul3alteredBB
  %144 = add i32 %135, %143
  %_27 = sub i32 %135, %mul3alteredBB
  %gen28 = mul i32 %144, %mul3alteredBB
  %_29 = shl i32 %135, %mul3alteredBB
  %_30 = shl i32 %135, %mul3alteredBB
  %145 = sub i32 %135, -828212712
  %146 = sub i32 %145, %mul3alteredBB
  %147 = add i32 %146, -828212712
  %sub4alteredBB = sub nsw i32 %135, %mul3alteredBB
  store i32 %147, i32* %x, align 4
  %148 = load i32, i32* %x, align 4
  %149 = add i32 %148, 1997766084
  %150 = sub i32 %149, 10
  %151 = sub i32 %150, 1997766084
  %_31 = sub i32 %148, 10
  %gen32 = mul i32 %151, 10
  %152 = sub i32 0, 10
  %153 = add i32 %148, %152
  %_33 = sub i32 %148, 10
  %gen34 = mul i32 %153, 10
  %_35 = shl i32 %148, 10
  %154 = sub i32 0, 10
  %155 = add i32 %148, %154
  %_36 = sub i32 %148, 10
  %gen37 = mul i32 %155, 10
  %div5alteredBB = sdiv i32 %148, 10
  store i32 %div5alteredBB, i32* %d, align 4
  %156 = load i32, i32* %d, align 4
  %157 = sub i32 0, -1688858325
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1688858325
  %_38 = sub i32 0, %156
  %160 = sub i32 0, %159
  %161 = sub i32 0, 10
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen39 = add i32 %159, 10
  %164 = sub i32 0, 10
  %165 = add i32 %156, %164
  %_40 = sub i32 %156, 10
  %gen41 = mul i32 %165, 10
  %_42 = shl i32 %156, 10
  %mul6alteredBB = mul nsw i32 %156, 10
  %166 = load i32, i32* %x, align 4
  %167 = sub i32 %166, -724452400
  %168 = sub i32 %167, %mul6alteredBB
  %169 = add i32 %168, -724452400
  %_43 = sub i32 %166, %mul6alteredBB
  %gen44 = mul i32 %169, %mul6alteredBB
  %170 = sub i32 %166, -379997294
  %171 = sub i32 %170, %mul6alteredBB
  %172 = add i32 %171, -379997294
  %_45 = sub i32 %166, %mul6alteredBB
  %gen46 = mul i32 %172, %mul6alteredBB
  %173 = sub i32 0, %mul6alteredBB
  %174 = add i32 %166, %173
  %sub7alteredBB = sub nsw i32 %166, %mul6alteredBB
  store i32 %174, i32* %x, align 4
  %175 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp sge i32 %175, 5
  store i32 1276500521, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1238620019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.else11, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
