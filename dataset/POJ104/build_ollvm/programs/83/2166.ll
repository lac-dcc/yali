; ModuleID = 'source-C-CXX/83/2166.c'
source_filename = "source-C-CXX/83/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %exc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1852971573, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1852971573, label %while.cond
    i32 -764141971, label %while.body
    i32 1850335651, label %if.then
    i32 1388983583, label %if.else
    i32 86893953, label %if.then4
    i32 2668711, label %if.then6
    i32 842220657, label %if.end
    i32 1420187261, label %if.else7
    i32 -1834155676, label %if.then9
    i32 2013751338, label %if.end10
    i32 491668980, label %originalBB
    i32 -74453007, label %originalBBpart2
    i32 1383604569, label %cond.true
    i32 1685940970, label %cond.false
    i32 928195873, label %originalBB15
    i32 2104234352, label %originalBBpart217
    i32 782789115, label %cond.end
    i32 1179119691, label %if.end12
    i32 4024175, label %if.end13
    i32 1547809908, label %originalBB19
    i32 -1777654226, label %originalBBpart228
    i32 683820988, label %while.end
    i32 -1416834722, label %originalBB30
    i32 231564048, label %originalBBpart232
    i32 -132082853, label %originalBBalteredBB
    i32 -1262446560, label %originalBB15alteredBB
    i32 1672436277, label %originalBB19alteredBB
    i32 904588054, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -764141971, i32 683820988
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 1850335651, i32 1388983583
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  store i32 %5, i32* %max1, align 4
  store i32 4024175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %6, 2
  %7 = select i1 %cmp3, i32 86893953, i32 1420187261
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %num, align 4
  store i32 %8, i32* %max2, align 4
  %9 = load i32, i32* %max1, align 4
  %10 = load i32, i32* %max2, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 2668711, i32 842220657
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %max1, align 4
  store i32 %12, i32* %c, align 4
  %13 = load i32, i32* %max2, align 4
  store i32 %13, i32* %max1, align 4
  %14 = load i32, i32* %c, align 4
  store i32 %14, i32* %max2, align 4
  store i32 842220657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1179119691, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %max1, align 4
  %16 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %15, %16
  %17 = select i1 %cmp8, i32 -1834155676, i32 2013751338
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %18 = load i32, i32* %max1, align 4
  store i32 %18, i32* %d, align 4
  %19 = load i32, i32* %num, align 4
  store i32 %19, i32* %max1, align 4
  %20 = load i32, i32* %d, align 4
  store i32 %20, i32* %num, align 4
  store i32 2013751338, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 491668980, i32 -132082853
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %max2, align 4
  %36 = load i32, i32* %num, align 4
  %cmp11 = icmp sgt i32 %35, %36
  store i1 %cmp11, i1* %cmp11.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1676267808
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1676267808
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -74453007, i32 -132082853
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %52 = select i1 %cmp11.reload, i32 1383604569, i32 1685940970
  store i32 %52, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %53 = load i32, i32* %max2, align 4
  store i32 782789115, i32* %switchVar
  store i32 %53, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 928195873, i32 -1262446560
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %68 = load i32, i32* %num, align 4
  store i32 %68, i32* %.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2104234352, i32 -1262446560
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 782789115, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max2, align 4
  store i32 1179119691, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 4024175, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 576525988
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 576525988
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1547809908, i32 1672436277
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1351120863
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1351120863
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1777654226, i32 1672436277
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1852971573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1855481445
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1855481445
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
  %142 = select i1 %140, i32 -1416834722, i32 904588054
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %143 = load i32, i32* %max1, align 4
  %144 = load i32, i32* %max2, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -824550121
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -824550121
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 231564048, i32 904588054
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %max2, align 4
  %173 = load i32, i32* %num, align 4
  %cmp11alteredBB = icmp sgt i32 %172, %173
  store i32 491668980, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %num, align 4
  store i32 928195873, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %_ = shl i32 %175, 1
  %176 = sub i32 0, 1659911247
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1659911247
  %_20 = sub i32 0, %175
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen = add i32 %178, 1
  %183 = add i32 0, 1581275034
  %184 = sub i32 %183, %175
  %185 = sub i32 %184, 1581275034
  %_21 = sub i32 0, %175
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen22 = add i32 %185, 1
  %190 = sub i32 0, %175
  %191 = add i32 0, %190
  %_23 = sub i32 0, %175
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen24 = add i32 %191, 1
  %196 = sub i32 0, %175
  %197 = add i32 0, %196
  %_25 = sub i32 0, %175
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen26 = add i32 %197, 1
  %200 = sub i32 %175, 1921351411
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1921351411
  %incalteredBB = add nsw i32 %175, 1
  store i32 %202, i32* %i, align 4
  store i32 1547809908, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %max1, align 4
  %204 = load i32, i32* %max2, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204)
  store i32 -1416834722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB30, %while.end, %originalBBpart228, %originalBB19, %if.end13, %if.end12, %cond.end, %originalBBpart217, %originalBB15, %cond.false, %cond.true, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.else7, %if.end, %if.then6, %if.then4, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
