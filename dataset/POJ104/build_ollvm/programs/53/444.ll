; ModuleID = 'source-C-CXX/53/444.c'
source_filename = "source-C-CXX/53/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 207366952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 207366952, label %abc
    i32 1262638022, label %def
    i32 1537879690, label %originalBB
    i32 1754080978, label %originalBBpart2
    i32 596439457, label %land.lhs.true
    i32 1823061014, label %if.then
    i32 -273395133, label %if.end
    i32 -1046656822, label %land.lhs.true8
    i32 1522813403, label %if.then10
    i32 43473671, label %originalBB32
    i32 -1282567634, label %originalBBpart246
    i32 142950497, label %if.end12
    i32 -1543441257, label %if.then14
    i32 -943651078, label %if.end16
    i32 -588322958, label %originalBBalteredBB
    i32 -1702312301, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

abc:                                              ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %mul, %3
  %add = add nsw i32 %mul, %2
  store i32 %4, i32* %m, align 4
  store i32 1262638022, i32* %switchVar
  br label %loopEnd

def:                                              ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 751911236
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 751911236
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1537879690, i32 -588322958
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, 1393193296
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1393193296
  %sub = sub nsw i32 %33, 1
  %rem = srem i32 %32, %36
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1444633956
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1444633956
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1754080978, i32 -588322958
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 596439457, i32 -273395133
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %53, %54
  %55 = select i1 %cmp1, i32 1823061014, i32 -273395133
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub2 = sub nsw i32 %57, 1
  %div = sdiv i32 %56, %59
  %60 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %div, %60
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %mul3, 1346638773
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1346638773
  %add4 = add nsw i32 %mul3, %61
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add5 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1262638022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub6 = sub nsw i32 %71, 1
  %rem7 = srem i32 %70, %73
  %tobool = icmp ne i32 %rem7, 0
  %74 = select i1 %tobool, i32 -1046656822, i32 142950497
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %75, %76
  %77 = select i1 %cmp9, i32 1522813403, i32 142950497
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1934732027
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1934732027
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 43473671, i32 -1702312301
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add11 = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1813570662
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1813570662
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1282567634, i32 -1702312301
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 207366952, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %137, %138
  %139 = select i1 %cmp13, i32 -1543441257, i32 -943651078
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -943651078, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 0, -1121201757
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1121201757
  %_ = sub i32 0, %142
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen = add i32 %145, 1
  %148 = sub i32 0, 797023026
  %149 = sub i32 %148, %142
  %150 = add i32 %149, 797023026
  %_17 = sub i32 0, %142
  %151 = add i32 %150, -689328088
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -689328088
  %gen18 = add i32 %150, 1
  %_19 = shl i32 %142, 1
  %154 = sub i32 0, -195477175
  %155 = sub i32 %154, %142
  %156 = add i32 %155, -195477175
  %_20 = sub i32 0, %142
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen21 = add i32 %156, 1
  %_22 = shl i32 %142, 1
  %161 = add i32 0, 1205596554
  %162 = sub i32 %161, %142
  %163 = sub i32 %162, 1205596554
  %_23 = sub i32 0, %142
  %164 = sub i32 %163, -318721504
  %165 = add i32 %164, 1
  %166 = add i32 %165, -318721504
  %gen24 = add i32 %163, 1
  %167 = sub i32 %142, 1877263210
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1877263210
  %subalteredBB = sub nsw i32 %142, 1
  %170 = sub i32 0, 242117150
  %171 = sub i32 %170, %141
  %172 = add i32 %171, 242117150
  %_25 = sub i32 0, %141
  %173 = add i32 %172, -925750756
  %174 = add i32 %173, %169
  %175 = sub i32 %174, -925750756
  %gen26 = add i32 %172, %169
  %_27 = shl i32 %141, %169
  %176 = sub i32 0, %169
  %177 = add i32 %141, %176
  %_28 = sub i32 %141, %169
  %gen29 = mul i32 %177, %169
  %178 = sub i32 0, %169
  %179 = add i32 %141, %178
  %_30 = sub i32 %141, %169
  %gen31 = mul i32 %179, %169
  %remalteredBB = srem i32 %141, %169
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1537879690, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -2101839283
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2101839283
  %_33 = sub i32 %180, 1
  %gen34 = mul i32 %183, 1
  %184 = sub i32 %180, 1848806414
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1848806414
  %_35 = sub i32 %180, 1
  %gen36 = mul i32 %186, 1
  %187 = sub i32 0, -279895253
  %188 = sub i32 %187, %180
  %189 = add i32 %188, -279895253
  %_37 = sub i32 0, %180
  %190 = add i32 %189, -563157258
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -563157258
  %gen38 = add i32 %189, 1
  %193 = sub i32 0, 1
  %194 = add i32 %180, %193
  %_39 = sub i32 %180, 1
  %gen40 = mul i32 %194, 1
  %_41 = shl i32 %180, 1
  %195 = sub i32 0, -224019405
  %196 = sub i32 %195, %180
  %197 = add i32 %196, -224019405
  %_42 = sub i32 0, %180
  %198 = sub i32 %197, 1963512181
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1963512181
  %gen43 = add i32 %197, 1
  %_44 = shl i32 %180, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %180, %201
  %add11alteredBB = add nsw i32 %180, 1
  store i32 %202, i32* %j, align 4
  store i32 43473671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.then14, %if.end12, %originalBBpart246, %originalBB32, %if.then10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %def, %abc, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
