; ModuleID = 'source-C-CXX/29/2693.c'
source_filename = "source-C-CXX/29/2693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -383644374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -383644374, label %for.cond
    i32 1876740221, label %originalBB
    i32 1608585811, label %originalBBpart2
    i32 183982399, label %for.body
    i32 -248678622, label %lor.lhs.false
    i32 -1050538846, label %land.lhs.true
    i32 -702538712, label %lor.lhs.false5
    i32 1665643488, label %if.then
    i32 -1221218671, label %originalBB11
    i32 -1786684121, label %originalBBpart213
    i32 -162651911, label %if.end
    i32 -277116241, label %originalBB15
    i32 -1584749612, label %originalBBpart232
    i32 -1590704316, label %for.inc
    i32 1274562232, label %for.end
    i32 1235581898, label %originalBBalteredBB
    i32 1142995455, label %originalBB11alteredBB
    i32 -1613231048, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -173396282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -173396282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1876740221, i32 1235581898
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -292445160
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -292445160
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1608585811, i32 1235581898
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 183982399, i32 1274562232
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %num, align 4
  %rem = srem i32 %45, 7
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 1665643488, i32 -248678622
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %num, align 4
  %48 = sub i32 %47, -1239321147
  %49 = sub i32 %48, 70
  %50 = add i32 %49, -1239321147
  %sub = sub nsw i32 %47, 70
  %cmp2 = icmp sle i32 %50, 9
  %51 = select i1 %cmp2, i32 -1050538846, i32 -702538712
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %num, align 4
  %53 = sub i32 %52, -1673049431
  %54 = sub i32 %53, 70
  %55 = add i32 %54, -1673049431
  %sub3 = sub nsw i32 %52, 70
  %cmp4 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp4, i32 1665643488, i32 -702538712
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %57 = load i32, i32* %num, align 4
  %rem6 = srem i32 %57, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %58 = select i1 %cmp7, i32 1665643488, i32 -162651911
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1535421565
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1535421565
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1221218671, i32 1142995455
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1733979841
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1733979841
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1786684121, i32 1142995455
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1590704316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2024581974
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2024581974
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -277116241, i32 -1613231048
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  %129 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %128, %129
  %130 = load i32, i32* %sum, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %mul
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, %mul
  store i32 %134, i32* %sum, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1584749612, i32 -1613231048
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1590704316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %num, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %num, align 4
  store i32 -383644374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %num, align 4
  %156 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %155, %156
  store i32 1876740221, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1221218671, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %num, align 4
  %158 = load i32, i32* %num, align 4
  %_ = shl i32 %157, %158
  %159 = sub i32 %157, 2006057122
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 2006057122
  %_16 = sub i32 %157, %158
  %gen = mul i32 %161, %158
  %mulalteredBB = mul nsw i32 %157, %158
  %162 = load i32, i32* %sum, align 4
  %_17 = shl i32 %162, %mulalteredBB
  %163 = sub i32 0, %mulalteredBB
  %164 = add i32 %162, %163
  %_18 = sub i32 %162, %mulalteredBB
  %gen19 = mul i32 %164, %mulalteredBB
  %165 = sub i32 0, %162
  %166 = add i32 0, %165
  %_20 = sub i32 0, %162
  %167 = sub i32 0, %mulalteredBB
  %168 = sub i32 %166, %167
  %gen21 = add i32 %166, %mulalteredBB
  %169 = sub i32 %162, -1029090166
  %170 = sub i32 %169, %mulalteredBB
  %171 = add i32 %170, -1029090166
  %_22 = sub i32 %162, %mulalteredBB
  %gen23 = mul i32 %171, %mulalteredBB
  %172 = add i32 %162, -893636756
  %173 = sub i32 %172, %mulalteredBB
  %174 = sub i32 %173, -893636756
  %_24 = sub i32 %162, %mulalteredBB
  %gen25 = mul i32 %174, %mulalteredBB
  %175 = add i32 %162, 83901839
  %176 = sub i32 %175, %mulalteredBB
  %177 = sub i32 %176, 83901839
  %_26 = sub i32 %162, %mulalteredBB
  %gen27 = mul i32 %177, %mulalteredBB
  %_28 = shl i32 %162, %mulalteredBB
  %178 = sub i32 0, %162
  %179 = add i32 0, %178
  %_29 = sub i32 0, %162
  %180 = sub i32 0, %179
  %181 = sub i32 0, %mulalteredBB
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen30 = add i32 %179, %mulalteredBB
  %184 = sub i32 0, %mulalteredBB
  %185 = sub i32 %162, %184
  %addalteredBB = add nsw i32 %162, %mulalteredBB
  store i32 %185, i32* %sum, align 4
  store i32 -277116241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
