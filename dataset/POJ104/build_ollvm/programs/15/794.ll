; ModuleID = 'source-C-CXX/15/794.c'
source_filename = "source-C-CXX/15/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ace = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ace)
  %0 = load i32, i32* %ace, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %ace, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 1000, %2
  %3 = add i32 %1, 449745962
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 449745962
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 100
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %ace, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 1000, %7
  %8 = add i32 %6, -678331139
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -678331139
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 100, %11
  %12 = sub i32 0, %mul4
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %13, 10
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %ace, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 1000, %15
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 100, %18
  %19 = sub i32 %17, 1492864355
  %20 = sub i32 %19, %mul9
  %21 = add i32 %20, 1492864355
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 10, %22
  %23 = add i32 %21, -323233119
  %24 = sub i32 %23, %mul11
  %25 = sub i32 %24, -323233119
  %sub12 = sub nsw i32 %21, %mul11
  store i32 %25, i32* %d, align 4
  %26 = load i32, i32* %ace, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -913663737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -913663737, label %first
    i32 -1656832146, label %if.then
    i32 -2144562783, label %if.else
    i32 2109996929, label %if.then15
    i32 1990364818, label %if.else17
    i32 1569542618, label %originalBB
    i32 -1531624939, label %originalBBpart2
    i32 -348324109, label %if.then19
    i32 -26178141, label %originalBB25
    i32 -877573792, label %originalBBpart227
    i32 1314606556, label %if.else21
    i32 1841809790, label %originalBB29
    i32 825752589, label %originalBBpart231
    i32 -1263218157, label %if.end
    i32 -1701842621, label %if.end23
    i32 781589734, label %if.end24
    i32 38082582, label %originalBBalteredBB
    i32 110864967, label %originalBB25alteredBB
    i32 -208979739, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1000
  %27 = select i1 %cmp, i32 -1656832146, i32 -2144562783
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %29 = load i32, i32* %c, align 4
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %a, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29, i32 %30, i32 %31)
  store i32 781589734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %ace, align 4
  %cmp14 = icmp sge i32 %32, 100
  %33 = select i1 %cmp14, i32 2109996929, i32 1990364818
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %b, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35, i32 %36)
  store i32 -1701842621, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1034590486
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1034590486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1569542618, i32 38082582
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %ace, align 4
  %cmp18 = icmp sge i32 %64, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1857509035
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1857509035
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1531624939, i32 38082582
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %92 = select i1 %cmp18.reload, i32 -348324109, i32 1314606556
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -26178141, i32 110864967
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2021371171
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2021371171
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -877573792, i32 110864967
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1263218157, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1841809790, i32 -208979739
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 825752589, i32 -208979739
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1263218157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1701842621, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 781589734, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %ace, align 4
  %cmp18alteredBB = icmp sge i32 %202, 10
  store i32 1569542618, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %204 = load i32, i32* %c, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %203, i32 %204)
  store i32 -26178141, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 1841809790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %if.end, %originalBBpart231, %originalBB29, %if.else21, %originalBBpart227, %originalBB25, %if.then19, %originalBBpart2, %originalBB, %if.else17, %if.then15, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
