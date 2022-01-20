; ModuleID = 'source-C-CXX/33/2889.c'
source_filename = "source-C-CXX/33/2889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 600192887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 600192887, label %first
    i32 2008048727, label %if.then
    i32 1001021099, label %if.else
    i32 -329505453, label %while.cond
    i32 -1132008818, label %while.body
    i32 -991165920, label %if.then4
    i32 -69062194, label %if.else7
    i32 -1592287352, label %originalBB
    i32 334000421, label %originalBBpart2
    i32 -2145980048, label %if.end
    i32 -171507742, label %originalBB50
    i32 1812053458, label %originalBBpart252
    i32 -1602311640, label %if.then12
    i32 -1339355080, label %if.end14
    i32 2051856374, label %while.end
    i32 804130225, label %if.end15
    i32 1799765714, label %originalBB54
    i32 -728640970, label %originalBBpart256
    i32 -989720645, label %return
    i32 1683770636, label %originalBBalteredBB
    i32 2041660347, label %originalBB50alteredBB
    i32 -2112215402, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2008048727, i32 1001021099
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -989720645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -329505453, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 1
  %3 = select i1 %cmp2, i32 -1132008818, i32 2051856374
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 2
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -991165920, i32 -69062194
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %div = sdiv i32 %7, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %6, i32 %div)
  %8 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %8, 2
  store i32 %div6, i32* %n, align 4
  store i32 -2145980048, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1592287352, i32 1683770636
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %36, 3
  %37 = add i32 %mul, -414618395
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -414618395
  %add = add nsw i32 %mul, 1
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %35, i32 %39)
  %40 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %40, 3
  %41 = sub i32 %mul9, 271680930
  %42 = add i32 %41, 1
  %43 = add i32 %42, 271680930
  %add10 = add nsw i32 %mul9, 1
  store i32 %43, i32* %n, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 334000421, i32 1683770636
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2145980048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1098111682
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1098111682
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -171507742, i32 2041660347
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %85, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1812053458, i32 2041660347
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 -1602311640, i32 -1339355080
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2051856374, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -329505453, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 804130225, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1799765714, i32 -2112215402
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2102691717
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2102691717
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -728640970, i32 -2112215402
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -989720645, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %n, align 4
  %_ = shl i32 %132, 3
  %133 = add i32 %132, 2101474516
  %134 = sub i32 %133, 3
  %135 = sub i32 %134, 2101474516
  %_16 = sub i32 %132, 3
  %gen = mul i32 %135, 3
  %136 = add i32 0, -1638280021
  %137 = sub i32 %136, %132
  %138 = sub i32 %137, -1638280021
  %_17 = sub i32 0, %132
  %139 = sub i32 %138, 1868426910
  %140 = add i32 %139, 3
  %141 = add i32 %140, 1868426910
  %gen18 = add i32 %138, 3
  %_19 = shl i32 %132, 3
  %142 = add i32 0, -254097617
  %143 = sub i32 %142, %132
  %144 = sub i32 %143, -254097617
  %_20 = sub i32 0, %132
  %145 = sub i32 0, %144
  %146 = sub i32 0, 3
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen21 = add i32 %144, 3
  %149 = sub i32 0, %132
  %150 = add i32 0, %149
  %_22 = sub i32 0, %132
  %151 = sub i32 %150, -1295339869
  %152 = add i32 %151, 3
  %153 = add i32 %152, -1295339869
  %gen23 = add i32 %150, 3
  %_24 = shl i32 %132, 3
  %mulalteredBB = mul nsw i32 %132, 3
  %154 = sub i32 0, %mulalteredBB
  %155 = add i32 0, %154
  %_25 = sub i32 0, %mulalteredBB
  %156 = add i32 %155, 44396522
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 44396522
  %gen26 = add i32 %155, 1
  %159 = sub i32 0, 1
  %160 = add i32 %mulalteredBB, %159
  %_27 = sub i32 %mulalteredBB, 1
  %gen28 = mul i32 %160, 1
  %_29 = shl i32 %mulalteredBB, 1
  %161 = sub i32 0, 455344266
  %162 = sub i32 %161, %mulalteredBB
  %163 = add i32 %162, 455344266
  %_30 = sub i32 0, %mulalteredBB
  %164 = sub i32 %163, 1032516217
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1032516217
  %gen31 = add i32 %163, 1
  %167 = add i32 0, -1623000285
  %168 = sub i32 %167, %mulalteredBB
  %169 = sub i32 %168, -1623000285
  %_32 = sub i32 0, %mulalteredBB
  %170 = sub i32 %169, -1968472287
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1968472287
  %gen33 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = add i32 %mulalteredBB, %173
  %_34 = sub i32 %mulalteredBB, 1
  %gen35 = mul i32 %174, 1
  %175 = sub i32 0, %mulalteredBB
  %176 = add i32 0, %175
  %_36 = sub i32 0, %mulalteredBB
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen37 = add i32 %176, 1
  %179 = sub i32 0, %mulalteredBB
  %180 = add i32 0, %179
  %_38 = sub i32 0, %mulalteredBB
  %181 = sub i32 %180, -1149523202
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1149523202
  %gen39 = add i32 %180, 1
  %184 = sub i32 0, %mulalteredBB
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %131, i32 %187)
  %188 = load i32, i32* %n, align 4
  %mul9alteredBB = mul nsw i32 %188, 3
  %_40 = shl i32 %mul9alteredBB, 1
  %_41 = shl i32 %mul9alteredBB, 1
  %_42 = shl i32 %mul9alteredBB, 1
  %189 = add i32 %mul9alteredBB, -1108864301
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1108864301
  %_43 = sub i32 %mul9alteredBB, 1
  %gen44 = mul i32 %191, 1
  %192 = sub i32 %mul9alteredBB, -1044011367
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1044011367
  %_45 = sub i32 %mul9alteredBB, 1
  %gen46 = mul i32 %194, 1
  %_47 = shl i32 %mul9alteredBB, 1
  %195 = add i32 %mul9alteredBB, -1193814482
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1193814482
  %_48 = sub i32 %mul9alteredBB, 1
  %gen49 = mul i32 %197, 1
  %198 = sub i32 %mul9alteredBB, 450577170
  %199 = add i32 %198, 1
  %200 = add i32 %199, 450577170
  %add10alteredBB = add nsw i32 %mul9alteredBB, 1
  store i32 %200, i32* %n, align 4
  store i32 -1592287352, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %201, 1
  store i32 -171507742, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1799765714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.end15, %while.end, %if.end14, %if.then12, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.else7, %if.then4, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
