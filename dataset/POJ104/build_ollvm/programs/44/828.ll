; ModuleID = 'source-C-CXX/44/828.c'
source_filename = "source-C-CXX/44/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %j, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1022323196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1022323196, label %do.body
    i32 1136059148, label %for.cond
    i32 1274230761, label %for.body
    i32 1784075370, label %if.then
    i32 -1590831489, label %originalBB
    i32 971048502, label %originalBBpart2
    i32 -2063371849, label %if.end
    i32 -1591207620, label %originalBB23
    i32 509997009, label %originalBBpart232
    i32 -900502392, label %for.inc
    i32 929330862, label %originalBB34
    i32 -341547605, label %originalBBpart238
    i32 1031490801, label %for.end
    i32 -1356952097, label %do.cond
    i32 113888079, label %do.end
    i32 561597611, label %originalBBalteredBB
    i32 2019789418, label %originalBB23alteredBB
    i32 -399439211, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1136059148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1274230761, i32 1031490801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %5 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp ne i32 %conv5, %conv8
  %7 = select i1 %cmp9, i32 1784075370, i32 -2063371849
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1660040742
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1660040742
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1590831489, i32 561597611
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %23 = load i32, i32* %t, align 4
  %24 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %23, %24
  store i32 %mul, i32* %t, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 971048502, i32 561597611
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2063371849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1591207620, i32 2019789418
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 311457258
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 311457258
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 314433965
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 314433965
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 509997009, i32 2019789418
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -900502392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 929330862, i32 -399439211
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1358380053
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1358380053
  %inc11 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1899158135
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1899158135
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -341547605, i32 -399439211
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1136059148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %153, -688010244
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -688010244
  %inc12 = add nsw i32 %153, 1
  store i32 %156, i32* %k, align 4
  %157 = load i32, i32* %k, align 4
  store i32 %157, i32* %j, align 4
  store i32 -1356952097, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %158, 0
  %159 = select i1 %cmp13, i32 -1022323196, i32 113888079
  store i32 %159, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* %k, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %164 = load i32, i32* %t, align 4
  %165 = load i32, i32* %s, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %_ = sub i32 %164, %165
  %gen = mul i32 %167, %165
  %168 = add i32 0, -1885010732
  %169 = sub i32 %168, %164
  %170 = sub i32 %169, -1885010732
  %_16 = sub i32 0, %164
  %171 = sub i32 0, %170
  %172 = sub i32 0, %165
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen17 = add i32 %170, %165
  %175 = sub i32 0, %165
  %176 = add i32 %164, %175
  %_18 = sub i32 %164, %165
  %gen19 = mul i32 %176, %165
  %_20 = shl i32 %164, %165
  %177 = sub i32 0, -1040362607
  %178 = sub i32 %177, %164
  %179 = add i32 %178, -1040362607
  %_21 = sub i32 0, %164
  %180 = sub i32 %179, -326541857
  %181 = add i32 %180, %165
  %182 = add i32 %181, -326541857
  %gen22 = add i32 %179, %165
  %mulalteredBB = mul nsw i32 %164, %165
  store i32 %mulalteredBB, i32* %t, align 4
  store i32 -1590831489, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %_24 = sub i32 %183, 1
  %gen25 = mul i32 %185, 1
  %186 = sub i32 0, 961839976
  %187 = sub i32 %186, %183
  %188 = add i32 %187, 961839976
  %_26 = sub i32 0, %183
  %189 = sub i32 %188, 241080599
  %190 = add i32 %189, 1
  %191 = add i32 %190, 241080599
  %gen27 = add i32 %188, 1
  %_28 = shl i32 %183, 1
  %192 = sub i32 0, -1616882459
  %193 = sub i32 %192, %183
  %194 = add i32 %193, -1616882459
  %_29 = sub i32 0, %183
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen30 = add i32 %194, 1
  %199 = sub i32 %183, 840565432
  %200 = add i32 %199, 1
  %201 = add i32 %200, 840565432
  %incalteredBB = add nsw i32 %183, 1
  store i32 %201, i32* %j, align 4
  store i32 -1591207620, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -854577825
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -854577825
  %_35 = sub i32 %202, 1
  %gen36 = mul i32 %205, 1
  %206 = add i32 %202, 1592102213
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1592102213
  %inc11alteredBB = add nsw i32 %202, 1
  store i32 %208, i32* %i, align 4
  store i32 929330862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %do.cond, %for.end, %originalBBpart238, %originalBB34, %for.inc, %originalBBpart232, %originalBB23, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
