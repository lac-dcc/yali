; ModuleID = 'source-C-CXX/12/977.c'
source_filename = "source-C-CXX/12/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [20100 x i32], [20100 x i32]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20100 x i32], [20100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %arraydecay2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -343821764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -343821764, label %for.cond
    i32 -426568754, label %for.body
    i32 -1282453542, label %for.cond6
    i32 638589754, label %for.body8
    i32 -1343822833, label %if.then
    i32 1512918930, label %if.end
    i32 -223503310, label %originalBB
    i32 922762969, label %originalBBpart2
    i32 1181825451, label %for.inc
    i32 386844201, label %originalBB22
    i32 -1169711188, label %originalBBpart235
    i32 1372314513, label %for.end
    i32 -1292754445, label %if.then13
    i32 151202383, label %if.end18
    i32 -1531753154, label %for.inc19
    i32 -1565660296, label %originalBB37
    i32 1946191614, label %originalBBpart252
    i32 594744317, label %for.end21
    i32 285077582, label %originalBBalteredBB
    i32 819595611, label %originalBB22alteredBB
    i32 428983283, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -426568754, i32 594744317
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [20100 x i32], [20100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 0, i32* %j, align 4
  store i32 -1282453542, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 638589754, i32 1372314513
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [20100 x i32], [20100 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [20100 x i32], [20100 x i32]* %a, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %9, %11
  %12 = select i1 %cmp11, i32 -1343822833, i32 1512918930
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1372314513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -223503310, i32 285077582
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -654479994
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -654479994
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 922762969, i32 285077582
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1181825451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -365522945
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -365522945
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 386844201, i32 819595611
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -948972147
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -948972147
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 128827220
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 128827220
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1169711188, i32 819595611
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1282453542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %100, %101
  %102 = select i1 %cmp12, i32 -1292754445, i32 151202383
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [20100 x i32], [20100 x i32]* %a, i32 0, i32 0
  %103 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %103 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %104 = load i32, i32* %add.ptr16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 151202383, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1531753154, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1565660296, i32 428983283
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1739129810
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1739129810
  %inc20 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1946191614, i32 428983283
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -343821764, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -223503310, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %_ = shl i32 %138, 1
  %_23 = shl i32 %138, 1
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %_24 = sub i32 %138, 1
  %gen = mul i32 %140, 1
  %_25 = shl i32 %138, 1
  %141 = sub i32 %138, 979207640
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 979207640
  %_26 = sub i32 %138, 1
  %gen27 = mul i32 %143, 1
  %144 = sub i32 0, %138
  %145 = add i32 0, %144
  %_28 = sub i32 0, %138
  %146 = add i32 %145, 2117181124
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 2117181124
  %gen29 = add i32 %145, 1
  %149 = sub i32 0, %138
  %150 = add i32 0, %149
  %_30 = sub i32 0, %138
  %151 = sub i32 %150, 1181171773
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1181171773
  %gen31 = add i32 %150, 1
  %_32 = shl i32 %138, 1
  %_33 = shl i32 %138, 1
  %154 = sub i32 %138, -1722022457
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1722022457
  %incalteredBB = add nsw i32 %138, 1
  store i32 %156, i32* %j, align 4
  store i32 386844201, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %_38 = shl i32 %157, 1
  %158 = sub i32 %157, 307364510
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 307364510
  %_39 = sub i32 %157, 1
  %gen40 = mul i32 %160, 1
  %161 = sub i32 0, %157
  %162 = add i32 0, %161
  %_41 = sub i32 0, %157
  %163 = sub i32 %162, -384766102
  %164 = add i32 %163, 1
  %165 = add i32 %164, -384766102
  %gen42 = add i32 %162, 1
  %166 = sub i32 0, -11472987
  %167 = sub i32 %166, %157
  %168 = add i32 %167, -11472987
  %_43 = sub i32 0, %157
  %169 = sub i32 %168, 2110139758
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2110139758
  %gen44 = add i32 %168, 1
  %172 = sub i32 0, -61591892
  %173 = sub i32 %172, %157
  %174 = add i32 %173, -61591892
  %_45 = sub i32 0, %157
  %175 = add i32 %174, -1655983140
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1655983140
  %gen46 = add i32 %174, 1
  %178 = sub i32 0, 1038625287
  %179 = sub i32 %178, %157
  %180 = add i32 %179, 1038625287
  %_47 = sub i32 0, %157
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen48 = add i32 %180, 1
  %185 = sub i32 %157, 1671532003
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1671532003
  %_49 = sub i32 %157, 1
  %gen50 = mul i32 %187, 1
  %188 = sub i32 %157, 1356095731
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1356095731
  %inc20alteredBB = add nsw i32 %157, 1
  store i32 %190, i32* %i, align 4
  store i32 -1565660296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB37, %for.inc19, %if.end18, %if.then13, %for.end, %originalBBpart235, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
