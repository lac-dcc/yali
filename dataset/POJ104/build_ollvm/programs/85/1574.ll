; ModuleID = 'source-C-CXX/85/1574.c'
source_filename = "source-C-CXX/85/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1752307546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1752307546, label %while.cond
    i32 1241378320, label %originalBB
    i32 -1861646961, label %originalBBpart2
    i32 821791061, label %while.body
    i32 -1393611813, label %while.cond2
    i32 150354877, label %originalBB24
    i32 1720978290, label %originalBBpart232
    i32 -1568799336, label %while.body5
    i32 -1968198373, label %if.then
    i32 -694987070, label %if.then10
    i32 1724377663, label %if.else
    i32 -829899016, label %if.end
    i32 -28323609, label %originalBB34
    i32 1099761281, label %originalBBpart236
    i32 -2089063108, label %if.end12
    i32 -862128600, label %while.end
    i32 2138331409, label %while.end15
    i32 1919861557, label %originalBBalteredBB
    i32 -275772347, label %originalBB24alteredBB
    i32 -481911331, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -685592122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -685592122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1241378320, i32 1919861557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %dec = add nsw i32 %15, -1
  store i32 %19, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1861646961, i32 1919861557
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 821791061, i32 2138331409
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %c, align 4
  store i32 -1393611813, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 150354877, i32 -275772347
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %61, 1937376039
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 1937376039
  %dec3 = add nsw i32 %61, -1
  store i32 %64, i32* %m, align 4
  %tobool4 = icmp ne i32 %61, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1272702641
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1272702641
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1720978290, i32 -275772347
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %80 = select i1 %tobool4.reload, i32 -1568799336, i32 -862128600
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add = add nsw i32 %81, %82
  %cmp = icmp slt i32 %84, 60
  %85 = select i1 %cmp, i32 -1968198373, i32 -2089063108
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add7 = add nsw i32 %86, %87
  %92 = sub i32 0, 3
  %93 = sub i32 %91, %92
  %add8 = add nsw i32 %91, 3
  %cmp9 = icmp slt i32 %93, 60
  %94 = select i1 %cmp9, i32 -694987070, i32 1724377663
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 3
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add11 = add nsw i32 %95, 3
  store i32 %99, i32* %c, align 4
  store i32 -829899016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 60, 267673562
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 267673562
  %sub = sub nsw i32 60, %100
  store i32 %103, i32* %c, align 4
  store i32 -829899016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1255303814
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1255303814
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -28323609, i32 -481911331
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2034476835
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2034476835
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1099761281, i32 -481911331
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2089063108, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1393611813, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = add i32 60, 1850078173
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1850078173
  %sub13 = sub nsw i32 60, %158
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 1752307546, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %_ = shl i32 %162, -1
  %_16 = shl i32 %162, -1
  %163 = add i32 %162, -1776562581
  %164 = sub i32 %163, -1
  %165 = sub i32 %164, -1776562581
  %_17 = sub i32 %162, -1
  %gen = mul i32 %165, -1
  %166 = sub i32 0, 1466798665
  %167 = sub i32 %166, %162
  %168 = add i32 %167, 1466798665
  %_18 = sub i32 0, %162
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %gen19 = add i32 %168, -1
  %171 = sub i32 0, %162
  %172 = add i32 0, %171
  %_20 = sub i32 0, %162
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %gen21 = add i32 %172, -1
  %175 = sub i32 0, -1
  %176 = add i32 %162, %175
  %_22 = sub i32 %162, -1
  %gen23 = mul i32 %176, -1
  %177 = sub i32 0, %162
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %decalteredBB = add nsw i32 %162, -1
  store i32 %180, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %162, 0
  store i32 1241378320, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 0, -408159996
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -408159996
  %_25 = sub i32 0, %181
  %185 = sub i32 %184, 212830975
  %186 = add i32 %185, -1
  %187 = add i32 %186, 212830975
  %gen26 = add i32 %184, -1
  %188 = add i32 0, -545365710
  %189 = sub i32 %188, %181
  %190 = sub i32 %189, -545365710
  %_27 = sub i32 0, %181
  %191 = sub i32 %190, -681239828
  %192 = add i32 %191, -1
  %193 = add i32 %192, -681239828
  %gen28 = add i32 %190, -1
  %194 = add i32 0, 160563
  %195 = sub i32 %194, %181
  %196 = sub i32 %195, 160563
  %_29 = sub i32 0, %181
  %197 = add i32 %196, -468305864
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -468305864
  %gen30 = add i32 %196, -1
  %200 = add i32 %181, 597692931
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 597692931
  %dec3alteredBB = add nsw i32 %181, -1
  store i32 %202, i32* %m, align 4
  %tobool4alteredBB = icmp ne i32 %181, 0
  store i32 150354877, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -28323609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %while.end, %if.end12, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then10, %if.then, %while.body5, %originalBBpart232, %originalBB24, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
